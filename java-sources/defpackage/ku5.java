package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class ku5 extends mu5 implements Iterable, op2 {
    public final String a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final float f;
    public final float g;
    public final float h;
    public final List i;
    public final ArrayList j;

    public ku5(String str, float f, float f2, float f3, float f4, float f5, float f6, float f7, List list, ArrayList arrayList) {
        this.a = str;
        this.b = f;
        this.c = f2;
        this.d = f3;
        this.e = f4;
        this.f = f5;
        this.g = f6;
        this.h = f7;
        this.i = list;
        this.j = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof ku5)) {
            return false;
        }
        ku5 ku5Var = (ku5) obj;
        return nl2.c(this.a, ku5Var.a) && this.b == ku5Var.b && this.c == ku5Var.c && this.d == ku5Var.d && this.e == ku5Var.e && this.f == ku5Var.f && this.g == ku5Var.g && this.h == ku5Var.h && nl2.c(this.i, ku5Var.i) && this.j.equals(ku5Var.j);
    }

    public final int hashCode() {
        return this.j.hashCode() + pl4.g(qu1.d(this.h, qu1.d(this.g, qu1.d(this.f, qu1.d(this.e, qu1.d(this.d, qu1.d(this.c, qu1.d(this.b, this.a.hashCode() * 31, 31), 31), 31), 31), 31), 31), 31), 31, this.i);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new a04(this);
    }
}
