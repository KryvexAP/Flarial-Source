package defpackage;

import android.os.SystemClock;
import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class yj1 extends Exception implements e60 {
    public final int a;
    public final long b;
    public final int c;
    public final String d;
    public final int e;
    public final pz1 f;
    public final int g;
    public final w73 h;
    public final boolean i;

    /* JADX WARN: Illegal instructions before constructor call */
    public yj1(int i, Throwable th, int i2, String str, int i3, pz1 pz1Var, int i4, boolean z) {
        String str2;
        int i5;
        pz1 pz1Var2;
        String string;
        String str3;
        if (i == 0) {
            str2 = str;
            i5 = i3;
            pz1Var2 = pz1Var;
            string = "Source error";
        } else if (i != 1) {
            string = i != 3 ? "Unexpected runtime error" : "Remote error";
            str2 = str;
            i5 = i3;
            pz1Var2 = pz1Var;
        } else {
            StringBuilder sb = new StringBuilder();
            str2 = str;
            sb.append(str2);
            sb.append(" error, index=");
            i5 = i3;
            sb.append(i5);
            sb.append(", format=");
            pz1Var2 = pz1Var;
            sb.append(pz1Var2);
            sb.append(", format_supported=");
            int i6 = zs5.a;
            if (i4 == 0) {
                str3 = "NO";
            } else if (i4 == 1) {
                str3 = "NO_UNSUPPORTED_TYPE";
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
            sb.append(str3);
            string = sb.toString();
        }
        this(TextUtils.isEmpty(null) ? string : string.concat(": null"), th, i2, i, str2, i5, pz1Var2, i4, null, SystemClock.elapsedRealtime(), z);
    }

    public final yj1 a(w73 w73Var) {
        String message = getMessage();
        int i = zs5.a;
        return new yj1(message, getCause(), this.a, this.c, this.d, this.e, this.f, this.g, w73Var, this.b, this.i);
    }

    public yj1(String str, Throwable th, int i, int i2, String str2, int i3, pz1 pz1Var, int i4, w73 w73Var, long j, boolean z) {
        super(str, th);
        this.a = i;
        this.b = j;
        wp2.e(!z || i2 == 1);
        wp2.e(th != null || i2 == 3);
        this.c = i2;
        this.d = str2;
        this.e = i3;
        this.f = pz1Var;
        this.g = i4;
        this.h = w73Var;
        this.i = z;
    }

    public yj1(int i, Exception exc, int i2) {
        this(i, exc, i2, null, -1, null, 4, false);
    }
}
