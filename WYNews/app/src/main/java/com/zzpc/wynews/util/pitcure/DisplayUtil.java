package com.zzpc.wynews.util.pitcure;

/**
 * Created by zzp on 18-2-1.
 */

import android.content.Context;
import android.util.TypedValue;


public class DisplayUtil {
    public static int dp2px(Context context, float dp) {
        return (int) TypedValue.applyDimension(TypedValue.COMPLEX_UNIT_DIP, dp,
                context.getResources().getDisplayMetrics());
    }
}