package com.example.ffmpegclient;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.util.Log;
import android.view.SurfaceHolder;
import android.view.SurfaceHolder.Callback;
import android.view.SurfaceView;

public class VideoDisplay extends SurfaceView implements Callback {
	private Bitmap bitmap;
	private Matrix matrix;
	private SurfaceHolder sfh;
	private int width = 0;
	private int height = 0;
	private  boolean isRun = true; //����ڳ�����Ļ���ȶ���ʱ������ط��������ˡ�
	//��ֻ��һ��������������Ȼ�������溯�����õ�ʱ��rtspurl����jni��ȥ����
	public native void initialWithUrl(String url);//��Ҫ�Ƕ�ffmpeg�ĳ�ʼ������ȥrtsp��������һЩ����
	//public native void initialWithUrl(String url);
	//��ȡ��ͼ��ĳߴ�֮����C��������JAVA������ʼ��bitmap���档��Ϊbitmap��ʼ����Ҫ֪�����ĳߴ�
	public native void play( Bitmap bitmap);//����������ffmpeg�����һ��ѭ����ȡ���ݽ���Ĺ���
	//ffmpeg���ݴ���һ���̣߳�surfaceviewy��ͼһ���߳�
	public VideoDisplay(Context context) {
		super(context);
		// TODO Auto-generated constructor stub
		sfh = this.getHolder();
		sfh.addCallback(this);
		matrix=new Matrix();
		//��ʼ����һ��Bitmap��
		bitmap = Bitmap.createBitmap(640, 480, Bitmap.Config.ARGB_8888);//����һ��λͼbitmap����ʼ�����ȡ������640*480
	}
	@Override
	public void surfaceChanged(SurfaceHolder arg0, int arg1, int arg2, int arg3) { //arg0 ,1 ,2, 3 �⼸��������ôû���õ���
		width = arg2;//�µĿ��,����ط���õ�����Ļ�ķֱ���
		height = arg3;//�µĸ߶�
	}
	/* surfaceCreated(SurfaceHolder holder)����Surface��һ�δ�������������øú�������������ڸú�������Щ�ͻ��ƽ�����صĳ�ʼ��������һ������¶�����������߳������ƽ��棬���Բ�Ҫ����������л���Surface�� 
	 surfaceChanged(SurfaceHolder holder, int format, int width,int height)����Surface��״̬����С�͸�ʽ�������仯��ʱ�����øú�������surfaceCreated���ú�ú������ٻᱻ����һ�Ρ� 
	 surfaceDestroyed(SurfaceHolder holder)����Surface���ݻ�ǰ����øú������ú��������ú�Ͳ��ܼ���ʹ��Surface�ˣ�һ���ڸú�����������ʹ�õ���Դ��*/
	@Override
	//�����̣߳���1����ʼ��ffmpeg�Ͳ��Ͻ�����Ƶ������2����õ�bitmapȥˢ�½�����ʾ
	public void surfaceCreated(SurfaceHolder arg0) {
		Log.i("SUr", "play before");
		new Thread(new Runnable() {

			@Override
			public void run() {
				Log.i("SUr", "play");
				initialWithUrl(MainActivity.RTSPURL);
				play(bitmap);//��FFmpeg����ѭ����ȡ�������
			}
		}).start();
		new Thread(new Runnable() {

			@Override
			public void run() {
				while (isRun) {
					if ((bitmap != null)) {
						//���������жϵ�ʱ��bitmap��Ȼ����null
						//Ϊ�˱����ڻ�ͼ��ʱ��,UI�߳�Ҳ��surface���в������ڻ�ͼǰ��Ҫ��surface���������
						//��������holder��������lockCanvas��Ȼ����л滭����֮�󣬻����unlockCanvasAndPost
						Canvas canvas = sfh.lockCanvas(null);
						//canvas��һ�黭����������ı���λͼ�����ʾ�������paint���ж����
						//��canvas����ͼ����ͼ���������holder.unlockCanvasAndPost()�Ͱ�ͼ���ڴ������ˡ�
						Paint paint = new Paint();
						paint.setAntiAlias(true);//��Paint���Ͽ���ݱ�־��Ȼ��Paint������Ϊ��������canvas�Ļ��Ʒ�����
						//paint.setStyle(Style.FILL);//fill�������״��stroke�ǻ�����״������
						paint.setStyle(Style.FILL);
						int mWidth = bitmap.getWidth();
						int mHeight = bitmap.getHeight();
						//ͨ����������bitmap���г߶ȱ任��Ŀ�������������Ļ
						//matrix�ṩ��setTranslate(),setScale,setRotate�ֱ����ƽ�ơ����š���ת
						matrix.reset();//reset()���������ʼ������
						matrix.setScale((float) width / mWidth, (float) height/ mHeight); //���width��height���ֻ��ķֱ��ʣ���mWidth��mHeight��Ҫ���ŵ���Ƶ�ķֱ���
						System.out.println("width"+ width);//width�õ�����960,���width���ֻ��ķֱ���
						System.out.println("mwidth"+ mWidth);//mwidth��448 mWidthӦ�þ���Ҫ������Ƶ�ķֱ��ʣ�448*336
						System.out.println("Scale"+ (float)width/mWidth);
						canvas.drawBitmap(bitmap, matrix, paint);
						sfh.unlockCanvasAndPost(canvas);//����
					}
					/*else{
						isRun = false;
						VideoActivity.myHandler.sendEmptyMessage(0);
						Log.d("handler", "else");
					}*/
				}
			}
		}).start();
	}

	@Override
	public void surfaceDestroyed(SurfaceHolder arg0) {
		//�������߳�
		isRun = false;
	}

	public void setBitmapSize(int width, int height) {//����Ƿ���c����ȥ���õ�
		Log.i("Sur", "setsize");
		bitmap = Bitmap.createBitmap(width, height, Bitmap.Config.ARGB_8888);
	}
	static {
		System.loadLibrary("ffmpeg");//һ��ʼû�м������
		System.loadLibrary("ffmpegclient");
	}
	
}


