package defpackage;

import android.content.Context;
import android.util.DisplayMetrics;
import com.microsoft.xbox.xle.app.ImageUtil;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class x7 {
    public static final x7 i = new x7(320, 50, "320x50_mb");
    public static final x7 j;
    public static final x7 k;
    public static final x7 l;
    public static final x7 m;
    public final int a;
    public final int b;
    public final String c;
    public boolean d;
    public boolean e;
    public int f;
    public boolean g;
    public int h;

    static {
        new x7(468, 60, "468x60_as");
        new x7(320, 100, "320x100_as");
        j = new x7(728, 90, "728x90_as");
        k = new x7(ImageUtil.MEDIUM_PHONE, 250, "300x250_as");
        new x7(CipherSuite.TLS_DH_RSA_WITH_AES_128_GCM_SHA256, 600, "160x600_as");
        new x7(-1, -2, "smart_banner");
        l = new x7(-3, -4, "fluid");
        m = new x7(0, 0, "invalid");
        new x7(50, 50, "50x50_mb");
    }

    public x7(int i2, int i3, String str) {
        if (i2 < 0 && i2 != -1 && i2 != -3) {
            zb1.l(jm3.e(i2, "Invalid width for AdSize: ", new StringBuilder(String.valueOf(i2).length() + 26)));
            throw null;
        }
        if (i3 < 0 && i3 != -2 && i3 != -4) {
            zb1.l(jm3.e(i3, "Invalid height for AdSize: ", new StringBuilder(String.valueOf(i3).length() + 27)));
            throw null;
        }
        this.a = i2;
        this.b = i3;
        this.c = str;
    }

    public final int a(Context context) {
        int i2;
        int i3 = this.b;
        if (i3 == -4 || i3 == -3) {
            return -1;
        }
        if (i3 != -2) {
            mc8 mc8Var = ou6.g.a;
            return mc8.b(context, i3);
        }
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        float f = displayMetrics.heightPixels;
        float f2 = displayMetrics.density;
        int i4 = (int) (f / f2);
        if (i4 <= 400) {
            i2 = 32;
        } else {
            i2 = i4 <= 720 ? 50 : 90;
        }
        return (int) (i2 * f2);
    }

    public final int b(Context context) {
        int i2 = this.a;
        if (i2 == -3) {
            return -1;
        }
        if (i2 == -1) {
            return context.getResources().getDisplayMetrics().widthPixels;
        }
        mc8 mc8Var = ou6.g.a;
        return mc8.b(context, i2);
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof x7)) {
            return false;
        }
        x7 x7Var = (x7) obj;
        return this.a == x7Var.a && this.b == x7Var.b && this.c.equals(x7Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode();
    }

    public final String toString() {
        return this.c;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public x7(int i2, int i3) {
        String strValueOf;
        if (i2 == -1) {
            strValueOf = "FULL";
        } else {
            strValueOf = String.valueOf(i2);
        }
        String strValueOf2 = i3 == -2 ? "AUTO" : String.valueOf(i3);
        this(i2, i3, jm3.k(new StringBuilder(String.valueOf(strValueOf2).length() + String.valueOf(strValueOf).length() + 1 + 3), strValueOf, "x", strValueOf2, "_as"));
    }
}
