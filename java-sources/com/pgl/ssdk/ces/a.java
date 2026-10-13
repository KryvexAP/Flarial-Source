package com.pgl.ssdk.ces;

import android.content.Context;

/* JADX INFO: loaded from: classes3.dex */
public final class a {
    public static native Object meta(int i, Context context, Object obj);

    public static Object njss(int i, Object obj) {
        try {
            c cVarE = c.e();
            if (cVarE != null) {
                return cVarE.a(i, obj);
            }
        } catch (Throwable unused) {
        }
        return null;
    }
}
