package com.zzpc.wynews.newsmessage.newscomment.util;

import android.content.Context;

public class DpPxUtil_ {

    public static int dp2px(Context context, float dpValue) {
        final float scale = context.getResources().getDisplayMetrics().density;
        return (int) (dpValue * scale);
    }
}
