package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.ColorSpace;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class fu3 {
    public final Context a;
    public final Bitmap.Config b;
    public final ColorSpace c;
    public final az4 d;
    public final int e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final String i;
    public final e82 j;
    public final pb5 k;
    public final ox3 l;
    public final int m;
    public final int n;
    public final int o;

    public fu3(Context context, Bitmap.Config config, ColorSpace colorSpace, az4 az4Var, int i, boolean z, boolean z2, boolean z3, String str, e82 e82Var, pb5 pb5Var, ox3 ox3Var, int i2, int i3, int i4) {
        this.a = context;
        this.b = config;
        this.c = colorSpace;
        this.d = az4Var;
        this.e = i;
        this.f = z;
        this.g = z2;
        this.h = z3;
        this.i = str;
        this.j = e82Var;
        this.k = pb5Var;
        this.l = ox3Var;
        this.m = i2;
        this.n = i3;
        this.o = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fu3)) {
            return false;
        }
        fu3 fu3Var = (fu3) obj;
        return nl2.c(this.a, fu3Var.a) && this.b == fu3Var.b && nl2.c(this.c, fu3Var.c) && nl2.c(this.d, fu3Var.d) && this.e == fu3Var.e && this.f == fu3Var.f && this.g == fu3Var.g && this.h == fu3Var.h && nl2.c(this.i, fu3Var.i) && nl2.c(this.j, fu3Var.j) && nl2.c(this.k, fu3Var.k) && nl2.c(this.l, fu3Var.l) && this.m == fu3Var.m && this.n == fu3Var.n && this.o == fu3Var.o;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        ColorSpace colorSpace = this.c;
        int iH = pl4.h(pl4.h(pl4.h((ws0.B(this.e) + ((this.d.hashCode() + ((iHashCode + (colorSpace != null ? colorSpace.hashCode() : 0)) * 31)) * 31)) * 31, 31, this.f), 31, this.g), 31, this.h);
        String str = this.i;
        return ws0.B(this.o) + ((ws0.B(this.n) + ((ws0.B(this.m) + ((this.l.a.hashCode() + ((this.k.a.hashCode() + ((((iH + (str != null ? str.hashCode() : 0)) * 31) + Arrays.hashCode(this.j.a)) * 31)) * 31)) * 31)) * 31)) * 31);
    }
}
