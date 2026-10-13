package com.pgl.ssdk;

import android.content.Context;
import android.text.TextUtils;

/* JADX INFO: loaded from: classes3.dex */
public class a4 {
    public static int a = 504;
    public static String b;
    private static volatile String c;
    private static Context d;

    public static synchronized void a(byte[] bArr) {
        if (bArr != null) {
            if (bArr.length > 0) {
                Object objMeta = com.pgl.ssdk.ces.a.meta(302, d, bArr);
                if ((objMeta instanceof Integer) && ((Integer) objMeta).intValue() == 0) {
                    a = 200;
                } else if (objMeta instanceof String) {
                    c = (String) objMeta;
                    a = 200;
                }
            }
        }
    }

    public static void b() {
        Context context = d;
        if (context != null) {
            ar.b(new ao(context, 301, null));
            a = 102;
            com.pgl.ssdk.ces.c cVarE = com.pgl.ssdk.ces.c.e();
            if (cVarE != null) {
                cVarE.a("");
            }
        }
    }

    public static void a(Context context, String str) {
        if (d == null) {
            d = context;
        }
        int i = a;
        if (i == 102 || i == 202 || i == 200) {
            return;
        }
        b = str;
        a = 102;
        ar.b(new ao(context, 301, null));
    }

    public static synchronized String a() {
        try {
            if (TextUtils.isEmpty(c)) {
                c = (String) com.pgl.ssdk.ces.a.meta(303, d, null);
            }
        } catch (Throwable th) {
            throw th;
        }
        return c;
    }
}
