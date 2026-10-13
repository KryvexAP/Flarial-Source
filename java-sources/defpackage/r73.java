package defpackage;

import android.net.Uri;
import android.os.Bundle;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class r73 implements e60 {
    public static final r73 G = new r73(new q73());
    public static final wm2 H = new wm2(17);
    public final Integer A;
    public final Integer B;
    public final CharSequence C;
    public final CharSequence D;
    public final CharSequence E;
    public final Bundle F;
    public final CharSequence a;
    public final CharSequence b;
    public final CharSequence c;
    public final CharSequence d;
    public final CharSequence e;
    public final CharSequence f;
    public final CharSequence g;
    public final l53 h;
    public final l53 i;
    public final byte[] j;
    public final Integer k;
    public final Uri l;
    public final Integer m;
    public final Integer n;
    public final Integer o;
    public final Boolean p;
    public final Integer q;
    public final Integer r;
    public final Integer s;
    public final Integer t;
    public final Integer u;
    public final Integer v;
    public final Integer w;
    public final CharSequence x;
    public final CharSequence y;
    public final CharSequence z;

    public r73(q73 q73Var) {
        this.a = q73Var.a;
        this.b = q73Var.b;
        this.c = q73Var.c;
        this.d = q73Var.d;
        this.e = q73Var.e;
        this.f = q73Var.f;
        this.g = q73Var.g;
        this.h = q73Var.h;
        this.i = q73Var.i;
        this.j = q73Var.j;
        this.k = q73Var.k;
        this.l = q73Var.l;
        this.m = q73Var.m;
        this.n = q73Var.n;
        this.o = q73Var.o;
        this.p = q73Var.p;
        Integer num = q73Var.q;
        this.q = num;
        this.r = num;
        this.s = q73Var.r;
        this.t = q73Var.s;
        this.u = q73Var.t;
        this.v = q73Var.u;
        this.w = q73Var.v;
        this.x = q73Var.w;
        this.y = q73Var.x;
        this.z = q73Var.y;
        this.A = q73Var.z;
        this.B = q73Var.A;
        this.C = q73Var.B;
        this.D = q73Var.C;
        this.E = q73Var.D;
        this.F = q73Var.E;
    }

    public final q73 a() {
        q73 q73Var = new q73();
        q73Var.a = this.a;
        q73Var.b = this.b;
        q73Var.c = this.c;
        q73Var.d = this.d;
        q73Var.e = this.e;
        q73Var.f = this.f;
        q73Var.g = this.g;
        q73Var.h = this.h;
        q73Var.i = this.i;
        q73Var.j = this.j;
        q73Var.k = this.k;
        q73Var.l = this.l;
        q73Var.m = this.m;
        q73Var.n = this.n;
        q73Var.o = this.o;
        q73Var.p = this.p;
        q73Var.q = this.r;
        q73Var.r = this.s;
        q73Var.s = this.t;
        q73Var.t = this.u;
        q73Var.u = this.v;
        q73Var.v = this.w;
        q73Var.w = this.x;
        q73Var.x = this.y;
        q73Var.y = this.z;
        q73Var.z = this.A;
        q73Var.A = this.B;
        q73Var.B = this.C;
        q73Var.C = this.D;
        q73Var.D = this.E;
        q73Var.E = this.F;
        return q73Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && r73.class == obj.getClass()) {
            r73 r73Var = (r73) obj;
            if (zs5.a(this.a, r73Var.a) && zs5.a(this.b, r73Var.b) && zs5.a(this.c, r73Var.c) && zs5.a(this.d, r73Var.d) && zs5.a(this.e, r73Var.e) && zs5.a(this.f, r73Var.f) && zs5.a(this.g, r73Var.g) && zs5.a(this.h, r73Var.h) && zs5.a(this.i, r73Var.i) && Arrays.equals(this.j, r73Var.j) && zs5.a(this.k, r73Var.k) && zs5.a(this.l, r73Var.l) && zs5.a(this.m, r73Var.m) && zs5.a(this.n, r73Var.n) && zs5.a(this.o, r73Var.o) && zs5.a(this.p, r73Var.p) && zs5.a(this.r, r73Var.r) && zs5.a(this.s, r73Var.s) && zs5.a(this.t, r73Var.t) && zs5.a(this.u, r73Var.u) && zs5.a(this.v, r73Var.v) && zs5.a(this.w, r73Var.w) && zs5.a(this.x, r73Var.x) && zs5.a(this.y, r73Var.y) && zs5.a(this.z, r73Var.z) && zs5.a(this.A, r73Var.A) && zs5.a(this.B, r73Var.B) && zs5.a(this.C, r73Var.C) && zs5.a(this.D, r73Var.D) && zs5.a(this.E, r73Var.E)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, Integer.valueOf(Arrays.hashCode(this.j)), this.k, this.l, this.m, this.n, this.o, this.p, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.B, this.C, this.D, this.E});
    }
}
