package defpackage;

import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class qo9 extends Exception {
    public final int a;
    public final long b;
    public final byte c;
    public final String d;
    public final int e;
    public final o0a f;
    public final int g;
    public final h2a h;
    public final boolean i;

    static {
        String str = gg8.a;
        Integer.toString(0, 36);
        Integer.toString(1, 36);
        Integer.toString(2, 36);
        Integer.toString(3, 36);
        Integer.toString(4, 36);
        Integer.toString(5, 36);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public qo9(int i, Exception exc, int i2, String str, int i3, o0a o0aVar, int i4, h2a h2aVar, boolean z) {
        String str2;
        int i5;
        String strL;
        String str3;
        if (i == 0) {
            str2 = str;
            i5 = i3;
            strL = "Source error";
        } else if (i != 1) {
            strL = "Unexpected runtime error";
            str2 = str;
            i5 = i3;
        } else {
            String strValueOf = String.valueOf(o0aVar);
            String str4 = gg8.a;
            if (i4 == 0) {
                str3 = "NO";
            } else if (i4 == 1) {
                str3 = "NO_UNSUPPORTED_SUBTYPE";
            } else if (i4 == 2) {
                str3 = "NO_UNSUPPORTED_DRM";
            } else if (i4 == 3) {
                str3 = "NO_EXCEEDS_CAPABILITIES";
            } else {
                if (i4 != 4) {
                    f86.k();
                    throw null;
                }
                str3 = "YES";
            }
            StringBuilder sb = new StringBuilder(str3.length() + strValueOf.length() + r66.e(String.valueOf(str).length() + 14, 9, String.valueOf(i3)) + 19);
            str2 = str;
            sb.append(str2);
            sb.append(" error, index=");
            i5 = i3;
            sb.append(i5);
            sb.append(", format=");
            strL = ws0.l(sb, strValueOf, ", format_supported=", str3);
        }
        this(TextUtils.isEmpty(null) ? strL : strL.concat(": null"), exc, i2, i, str2, i5, o0aVar, i4, h2aVar, SystemClock.elapsedRealtime(), z);
    }

    public final qo9 a(h2a h2aVar) {
        String message = getMessage();
        String str = gg8.a;
        return new qo9(message, getCause(), this.a, this.c, this.d, this.e, this.f, this.g, h2aVar, this.b, this.i);
    }

    public qo9(int i, Exception exc, int i2) {
        this(i, exc, i2, null, -1, null, 4, null, false);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public qo9(String str, Throwable th, int i, int i2, String str2, int i3, o0a o0aVar, int i4, h2a h2aVar, long j, boolean z) {
        boolean z2;
        byte b;
        super(str, th);
        Bundle bundle = Bundle.EMPTY;
        this.a = i;
        this.b = j;
        if (!z) {
            z2 = true;
            b = i2;
        } else if (i2 == 1) {
            b = 1;
            z2 = true;
        } else {
            z2 = false;
            b = i2;
        }
        sc7.T(z2);
        sc7.T(th != null);
        this.c = b;
        this.d = str2;
        this.e = i3;
        this.f = o0aVar;
        this.g = i4;
        this.h = h2aVar;
        this.i = z;
    }
}
