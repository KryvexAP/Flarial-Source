package defpackage;

import android.text.Layout;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class yo6 {
    public String a;
    public int b;
    public boolean c;
    public int d;
    public boolean e;
    public float k;
    public String l;
    public Layout.Alignment o;
    public Layout.Alignment p;
    public no6 r;
    public String t;
    public String u;
    public String v;
    public int f = -1;
    public int g = -1;
    public int h = -1;
    public int i = -1;
    public int j = -1;
    public int m = -1;
    public int n = -1;
    public int q = -1;
    public float s = Float.MAX_VALUE;

    public final void a(yo6 yo6Var) {
        int i;
        Layout.Alignment alignment;
        Layout.Alignment alignment2;
        String str;
        if (yo6Var != null) {
            if (!this.c && yo6Var.c) {
                this.b = yo6Var.b;
                this.c = true;
            }
            if (this.h == -1) {
                this.h = yo6Var.h;
            }
            if (this.i == -1) {
                this.i = yo6Var.i;
            }
            if (this.a == null && (str = yo6Var.a) != null) {
                this.a = str;
            }
            if (this.f == -1) {
                this.f = yo6Var.f;
            }
            if (this.g == -1) {
                this.g = yo6Var.g;
            }
            if (this.n == -1) {
                this.n = yo6Var.n;
            }
            if (this.o == null && (alignment2 = yo6Var.o) != null) {
                this.o = alignment2;
            }
            if (this.p == null && (alignment = yo6Var.p) != null) {
                this.p = alignment;
            }
            if (this.q == -1) {
                this.q = yo6Var.q;
            }
            if (this.j == -1) {
                this.j = yo6Var.j;
                this.k = yo6Var.k;
            }
            if (this.r == null) {
                this.r = yo6Var.r;
            }
            if (this.s == Float.MAX_VALUE) {
                this.s = yo6Var.s;
            }
            if (this.t == null) {
                this.t = yo6Var.t;
            }
            if (this.u == null) {
                this.u = yo6Var.u;
            }
            if (this.v == null) {
                this.v = yo6Var.v;
            }
            if (!this.e && yo6Var.e) {
                this.d = yo6Var.d;
                this.e = true;
            }
            if (this.m != -1 || (i = yo6Var.m) == -1) {
                return;
            }
            this.m = i;
        }
    }
}
