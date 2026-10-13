package com.mbridge.msdk.thrid.okhttp.internal.http;

import com.mbridge.msdk.thrid.okhttp.a0;
import com.mbridge.msdk.thrid.okhttp.l;
import com.mbridge.msdk.thrid.okhttp.r;
import com.mbridge.msdk.thrid.okhttp.s;
import defpackage.ej;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class e {
    private static final com.mbridge.msdk.thrid.okio.f a = com.mbridge.msdk.thrid.okio.f.c("\"\\");
    private static final com.mbridge.msdk.thrid.okio.f b = com.mbridge.msdk.thrid.okio.f.c("\t ,=");

    public static int a(String str, int i) {
        try {
            long j = Long.parseLong(str);
            if (j > 2147483647L) {
                return ej.API_PRIORITY_OTHER;
            }
            if (j < 0) {
                return 0;
            }
            return (int) j;
        } catch (NumberFormatException unused) {
            return i;
        }
    }

    public static boolean b(a0 a0Var) {
        if (a0Var.s().e().equals("HEAD")) {
            return false;
        }
        int iK = a0Var.k();
        return (((iK >= 100 && iK < 200) || iK == 204 || iK == 304) && a(a0Var) == -1 && !"chunked".equalsIgnoreCase(a0Var.b("Transfer-Encoding"))) ? false : true;
    }

    public static long a(r rVar) {
        return a(rVar.b("Content-Length"));
    }

    private static long a(String str) {
        if (str == null) {
            return -1L;
        }
        try {
            return Long.parseLong(str);
        } catch (NumberFormatException unused) {
            return -1L;
        }
    }

    public static void a(l lVar, s sVar, r rVar) {
        if (lVar == l.a) {
            return;
        }
        List<com.mbridge.msdk.thrid.okhttp.k> listA = com.mbridge.msdk.thrid.okhttp.k.a(sVar, rVar);
        if (listA.isEmpty()) {
            return;
        }
        lVar.a(sVar, listA);
    }

    public static int a(String str, int i, String str2) {
        while (i < str.length() && str2.indexOf(str.charAt(i)) == -1) {
            i++;
        }
        return i;
    }

    public static long a(a0 a0Var) {
        return a(a0Var.m());
    }

    public static int b(String str, int i) {
        char cCharAt;
        while (i < str.length() && ((cCharAt = str.charAt(i)) == ' ' || cCharAt == '\t')) {
            i++;
        }
        return i;
    }
}
