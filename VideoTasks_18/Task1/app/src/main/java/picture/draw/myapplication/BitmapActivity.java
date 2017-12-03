package picture.draw.myapplication;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Rect;
import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.design.widget.FloatingActionButton;
import android.support.design.widget.Snackbar;
import android.support.v7.app.AppCompatActivity;
import android.support.v7.widget.Toolbar;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.View;

import java.util.concurrent.atomic.AtomicBoolean;

public class BitmapActivity extends AppCompatActivity {

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);

        isAvailable = new AtomicBoolean();
        isAvailable.set(false);

        setContentView(R.layout.activity_bitmap);
        Toolbar toolbar = (Toolbar) findViewById(R.id.toolbar);
        setSupportActionBar(toolbar);


        FloatingActionButton fab = (FloatingActionButton) findViewById(R.id.fab);
        fab.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                Snackbar.make(view, "Replace with your own action", Snackbar.LENGTH_LONG)
                        .setAction("Action", null).show();
            }
        });

        SurfaceView surfaceView=findViewById(R.id.bit);


    }


    public final int ITERATE_TIMES = 64;
    AtomicBoolean isAvailable;

    public Bitmap calculateBitmap(Rect r, float re, float im) {
        Complex z = new Complex(0, 0);
        Complex c = new Complex(re, im);
        Bitmap bitmap = Bitmap.createBitmap(r.width(), r.height(), Bitmap.Config.RGB_565);

        for (int i = r.left - r.width(); i < r.right - r.width(); ++i)
            for (int j = r.top - r.height(); j < r.bottom - r.height(); ++j) {
                z.re = i * 2 / r.width();
                z.im = j * 3 / r.height();

                int k = 0;
                for (; k < ITERATE_TIMES; ++k) {
                    if (z.abs() < 2) break;
                    z.mul(z);
                    z.add(c);
                }

                int color = generateColor(k);
                bitmap.setPixel(i + r.width() / 2 % r.width(), j + r.height() / 2 % r.height(), color);
            }
        return bitmap;
    }

    protected int generateColor(int k) {
        int r, g, b;

        if (k < 16) {
            g = 0;
            b = 16 * k - 1;
            r = b;
        } else if (k < 32) {
            g = 16 * (k - 16);
            b = 16 * (32 - k) - 1;
            r = g;
        } else if (k < 64) {
            g = 8 * (64 - k) - 1;
            r = g;
            b = 0;
        } else { // range is 64 - 127
            r = 0;
            g = 0;
            b = 0;
        }
        return Color.argb(255, r, g, b);
    }

    synchronized void drawBitmap(SurfaceHolder holder, Rect rect, Bitmap bitmap) {
        if (isAvailable.get()) {
            Canvas canvas = holder.lockCanvas(new Rect(rect));
            canvas.drawBitmap(bitmap, rect.left, rect.top, null);
            holder.unlockCanvasAndPost(canvas);
        }
    }

}
