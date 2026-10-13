package defpackage;

import android.graphics.Bitmap;
import android.text.Layout;
import android.text.Spanned;
import android.text.SpannedString;
import android.text.TextUtils;
import com.unity3d.services.UnityAdsConstants;
import java.util.Arrays;
import org.spongycastle.math.ec.Tnaf;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ow0 implements e60 {
    public static final ow0 r = new ow0("", null, null, null, -3.4028235E38f, Integer.MIN_VALUE, Integer.MIN_VALUE, -3.4028235E38f, Integer.MIN_VALUE, Integer.MIN_VALUE, -3.4028235E38f, -3.4028235E38f, -3.4028235E38f, false, -16777216, Integer.MIN_VALUE, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
    public static final vp0 s = new vp0(Tnaf.POW_2_WIDTH);
    public final CharSequence a;
    public final Layout.Alignment b;
    public final Layout.Alignment c;
    public final Bitmap d;
    public final float e;
    public final int f;
    public final int g;
    public final float h;
    public final int i;
    public final float j;
    public final float k;
    public final boolean l;
    public final int m;
    public final int n;
    public final float o;
    public final int p;
    public final float q;

    public ow0(CharSequence charSequence, Layout.Alignment alignment, Layout.Alignment alignment2, Bitmap bitmap, float f, int i, int i2, float f2, int i3, int i4, float f3, float f4, float f5, boolean z, int i5, int i6, float f6) {
        if (charSequence == null) {
            bitmap.getClass();
        } else {
            wp2.e(bitmap == null);
        }
        if (charSequence instanceof Spanned) {
            this.a = SpannedString.valueOf(charSequence);
        } else if (charSequence != null) {
            this.a = charSequence.toString();
        } else {
            this.a = null;
        }
        this.b = alignment;
        this.c = alignment2;
        this.d = bitmap;
        this.e = f;
        this.f = i;
        this.g = i2;
        this.h = f2;
        this.i = i3;
        this.j = f4;
        this.k = f5;
        this.l = z;
        this.m = i5;
        this.n = i4;
        this.o = f3;
        this.p = i6;
        this.q = f6;
    }

    public final nw0 a() {
        nw0 nw0Var = new nw0();
        nw0Var.a = this.a;
        nw0Var.b = this.d;
        nw0Var.c = this.b;
        nw0Var.d = this.c;
        nw0Var.e = this.e;
        nw0Var.f = this.f;
        nw0Var.g = this.g;
        nw0Var.h = this.h;
        nw0Var.i = this.i;
        nw0Var.j = this.n;
        nw0Var.k = this.o;
        nw0Var.l = this.j;
        nw0Var.m = this.k;
        nw0Var.n = this.l;
        nw0Var.o = this.m;
        nw0Var.p = this.p;
        nw0Var.q = this.q;
        return nw0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && ow0.class == obj.getClass()) {
            ow0 ow0Var = (ow0) obj;
            if (TextUtils.equals(this.a, ow0Var.a) && this.b == ow0Var.b && this.c == ow0Var.c) {
                Bitmap bitmap = ow0Var.d;
                Bitmap bitmap2 = this.d;
                if (bitmap2 != null ? !(bitmap == null || !bitmap2.sameAs(bitmap)) : bitmap == null) {
                    if (this.e == ow0Var.e && this.f == ow0Var.f && this.g == ow0Var.g && this.h == ow0Var.h && this.i == ow0Var.i && this.j == ow0Var.j && this.k == ow0Var.k && this.l == ow0Var.l && this.m == ow0Var.m && this.n == ow0Var.n && this.o == ow0Var.o && this.p == ow0Var.p && this.q == ow0Var.q) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c, this.d, Float.valueOf(this.e), Integer.valueOf(this.f), Integer.valueOf(this.g), Float.valueOf(this.h), Integer.valueOf(this.i), Float.valueOf(this.j), Float.valueOf(this.k), Boolean.valueOf(this.l), Integer.valueOf(this.m), Integer.valueOf(this.n), Float.valueOf(this.o), Integer.valueOf(this.p), Float.valueOf(this.q)});
    }
}
