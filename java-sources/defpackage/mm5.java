package defpackage;

import android.text.Layout;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class mm5 {
    public String a;
    public int b;
    public boolean c;
    public int d;
    public boolean e;
    public float k;
    public String l;
    public Layout.Alignment o;
    public Layout.Alignment p;
    public ld5 r;
    public int f = -1;
    public int g = -1;
    public int h = -1;
    public int i = -1;
    public int j = -1;
    public int m = -1;
    public int n = -1;
    public int q = -1;
    public float s = Float.MAX_VALUE;

    public final void a(mm5 mm5Var) {
        int i;
        Layout.Alignment alignment;
        Layout.Alignment alignment2;
        String str;
        if (mm5Var != null) {
            if (!this.c && mm5Var.c) {
                this.b = mm5Var.b;
                this.c = true;
            }
            if (this.h == -1) {
                this.h = mm5Var.h;
            }
            if (this.i == -1) {
                this.i = mm5Var.i;
            }
            if (this.a == null && (str = mm5Var.a) != null) {
                this.a = str;
            }
            if (this.f == -1) {
                this.f = mm5Var.f;
            }
            if (this.g == -1) {
                this.g = mm5Var.g;
            }
            if (this.n == -1) {
                this.n = mm5Var.n;
            }
            if (this.o == null && (alignment2 = mm5Var.o) != null) {
                this.o = alignment2;
            }
            if (this.p == null && (alignment = mm5Var.p) != null) {
                this.p = alignment;
            }
            if (this.q == -1) {
                this.q = mm5Var.q;
            }
            if (this.j == -1) {
                this.j = mm5Var.j;
                this.k = mm5Var.k;
            }
            if (this.r == null) {
                this.r = mm5Var.r;
            }
            if (this.s == Float.MAX_VALUE) {
                this.s = mm5Var.s;
            }
            if (!this.e && mm5Var.e) {
                this.d = mm5Var.d;
                this.e = true;
            }
            if (this.m != -1 || (i = mm5Var.m) == -1) {
                return;
            }
            this.m = i;
        }
    }
}
