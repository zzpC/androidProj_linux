package com.zzpc.wynews.NewsReading;

/**
 * Created by zzp on 18-2-1.
 */

import android.content.Context;
import android.util.TypedValue;


class DisplayUtil {
    static int dp2px(Context context, float dp) {
        return (int) TypedValue.applyDimension(TypedValue.COMPLEX_UNIT_DIP, dp,
                context.getResources().getDisplayMetrics());
    }
}