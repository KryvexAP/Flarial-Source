package defpackage;

import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class fj5 {
    public int e;
    public int f;
    public int g;
    public int h;
    public nh2 l;
    public int m;
    public nh2 n;
    public int o;
    public int p;
    public int q;
    public nh2 r;
    public nh2 s;
    public int t;
    public int u;
    public boolean v;
    public boolean w;
    public boolean x;
    public HashMap y;
    public HashSet z;
    public int a = ej.API_PRIORITY_OTHER;
    public int b = ej.API_PRIORITY_OTHER;
    public int c = ej.API_PRIORITY_OTHER;
    public int d = ej.API_PRIORITY_OTHER;
    public int i = ej.API_PRIORITY_OTHER;
    public int j = ej.API_PRIORITY_OTHER;
    public boolean k = true;

    public fj5() {
        kh2 kh2Var = nh2.b;
        vd4 vd4Var = vd4.e;
        this.l = vd4Var;
        this.m = 0;
        this.n = vd4Var;
        this.o = 0;
        this.p = ej.API_PRIORITY_OTHER;
        this.q = ej.API_PRIORITY_OTHER;
        this.r = vd4Var;
        this.s = vd4Var;
        this.t = 0;
        this.u = 0;
        this.v = false;
        this.w = false;
        this.x = false;
        this.y = new HashMap();
        this.z = new HashSet();
    }

    public void a(int i) {
        Iterator it = this.y.values().iterator();
        while (it.hasNext()) {
            if (((ej5) it.next()).a.c == i) {
                it.remove();
            }
        }
    }

    public final void b(gj5 gj5Var) {
        this.a = gj5Var.a;
        this.b = gj5Var.b;
        this.c = gj5Var.c;
        this.d = gj5Var.d;
        this.e = gj5Var.e;
        this.f = gj5Var.f;
        this.g = gj5Var.g;
        this.h = gj5Var.h;
        this.i = gj5Var.i;
        this.j = gj5Var.j;
        this.k = gj5Var.k;
        this.l = gj5Var.l;
        this.m = gj5Var.m;
        this.n = gj5Var.n;
        this.o = gj5Var.o;
        this.p = gj5Var.p;
        this.q = gj5Var.q;
        this.r = gj5Var.r;
        this.s = gj5Var.s;
        this.t = gj5Var.t;
        this.u = gj5Var.u;
        this.v = gj5Var.v;
        this.w = gj5Var.w;
        this.x = gj5Var.x;
        this.z = new HashSet(gj5Var.z);
        this.y = new HashMap(gj5Var.y);
    }

    public fj5 c(int i, int i2) {
        this.i = i;
        this.j = i2;
        this.k = true;
        return this;
    }
}
