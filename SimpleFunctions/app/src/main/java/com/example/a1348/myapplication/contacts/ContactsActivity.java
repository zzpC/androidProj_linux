package com.example.a1348.myapplication.contacts;

import android.Manifest;
import android.content.ContentResolver;
import android.content.Context;
import android.content.pm.PackageManager;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.provider.ContactsContract;
import android.provider.Settings;
import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.widget.ArrayAdapter;
import android.widget.Button;
import android.widget.ListView;
import android.widget.Toast;

import com.example.a1348.myapplication.MainActivity;
import com.example.a1348.myapplication.R;

public class ContactsActivity extends AppCompatActivity {
    private static final String TAG = "ContactsActivity";
    private static final int PERMISSIONS_REQUEST_READ_CONTACTS = 100;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_contacts);

        Button mGetContactsButton=findViewById(R.id.btn_contacts);
        mGetContactsButton.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                //getContacts()方法获取联系人的姓名及电话号码
//                ArrayAdapter<String> adapter = new ArrayAdapter<String>(ContactsActivity.this, android.R.layout.simple_list_item_1, getContacts());
                //将姓名及电话号码显示到ListView上
//                mContactsListView.setAdapter(adapter);

                checkAndSetRuntimePermission();
//                getAllContacts();
            }
        });



    }

    private String[] getContacts() {
        //联系人的Uri，也就是content://com.android.contacts/contacts
        Uri uri = ContactsContract.Contacts.CONTENT_URI;
        //指定获取_id和display_name两列数据，display_name即为姓名
        String[] projection = new String[] {
                ContactsContract.Contacts._ID,
                ContactsContract.Contacts.DISPLAY_NAME
        };

        //根据Uri查询相应的ContentProvider，cursor为获取到的数据集
        Cursor cursor = this.getContentResolver().query(uri, projection, null, null, null);
        assert cursor != null;
        String[] arr = new String[cursor.getCount()];
        int i = 0;
        if (cursor.moveToFirst()) {
            do {
                Long id = cursor.getLong(0);
                //获取姓名
                String name = cursor.getString(1);
                //指定获取NUMBER这一列数据
                String[] phoneProjection = new String[] {
                        ContactsContract.CommonDataKinds.Phone.NUMBER
                };
                arr[i] = id + " , 姓名：" + name;
                Log.e(TAG, "getContacts: "+arr[i]);

                //根据联系人的ID获取此人的电话号码
                Cursor phonesCusor = this.getContentResolver().query(
                        ContactsContract.CommonDataKinds.Phone.CONTENT_URI,
                        phoneProjection,
                        ContactsContract.CommonDataKinds.Phone.CONTACT_ID + "=" + id,
                        null,
                        null);

                //因为每个联系人可能有多个电话号码，所以需要遍历
                if (phonesCusor != null && phonesCusor.moveToFirst()) {
                    do {
                        String num = phonesCusor.getString(0);
                        arr[i] += " , 电话号码：" + num;
                    }while (phonesCusor.moveToNext());
                }
                i++;
            } while (cursor.moveToNext());
        }
        cursor.close();
        return arr;
    }

//

    public void checkAndSetRuntimePermission(){
// Check the SDK version and whether the permission is already granted or not.
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.M && checkSelfPermission(Manifest.permission.READ_CONTACTS) != PackageManager.PERMISSION_GRANTED) {
            requestPermissions(new String[]{Manifest.permission.READ_CONTACTS}, PERMISSIONS_REQUEST_READ_CONTACTS);
            //After this point you wait for callback in onRequestPermissionsResult(int, String[], int[]) overriden method
            //getContacts()方法获取联系人的姓名及电话号码
            ArrayAdapter<String> adapter = new ArrayAdapter<String>(ContactsActivity.this, android.R.layout.simple_list_item_1, getContacts());
            //将姓名及电话号码显示到ListView上
            ListView mContactsListView=findViewById(R.id.lv_contacts);
            mContactsListView.setAdapter(adapter);
        }else {
            ArrayAdapter<String> adapter = new ArrayAdapter<String>(ContactsActivity.this, android.R.layout.simple_list_item_1, getContacts());
            //将姓名及电话号码显示到ListView上
            ListView mContactsListView=findViewById(R.id.lv_contacts);
            mContactsListView.setAdapter(adapter);
        }
    }

}
