package android.learn.myrxjava_observable;

import android.support.annotation.NonNull;

import lombok.Data;
import lombok.Getter;
import lombok.experimental.Accessors;

/**
 * Created by zzp on 17-12-1.
 */

@Data
@Accessors(prefix = "m")
public class AppInfo implements Comparable<Object> {

    long mLastUpdateTime;
    String mName;
    String mIcon;

    public AppInfo(String nName, long lastUpdateTime, String icon) {
        mName = nName;
        mIcon = icon;
        mLastUpdateTime = lastUpdateTime;
    }

    @Override
    public int compareTo(Object another) {
        AppInfo f = (AppInfo) another;
        return getName().compareTo(f.getName());
    }
}