package defpackage;

import java.util.Iterator;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class lh2 extends nh2 {
    public final transient int c;
    public final transient int d;
    public final /* synthetic */ nh2 e;

    public lh2(nh2 nh2Var, int i, int i2) {
        this.e = nh2Var;
        this.c = i;
        this.d = i2;
    }

    @Override // defpackage.nh2, java.util.List
    /* JADX INFO: renamed from: A, reason: merged with bridge method [inline-methods] */
    public final nh2 subList(int i, int i2) {
        ou7.f(i, i2, this.d);
        int i3 = this.c;
        return this.e.subList(i + i3, i2 + i3);
    }

    @Override // defpackage.hh2
    public final Object[] f() {
        return this.e.f();
    }

    @Override // defpackage.hh2
    public final int g() {
        return this.e.h() + this.c + this.d;
    }

    @Override // java.util.List
    public final Object get(int i) {
        ou7.d(i, this.d);
        return this.e.get(i + this.c);
    }

    @Override // defpackage.hh2
    public final int h() {
        return this.e.h() + this.c;
    }

    @Override // defpackage.nh2, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    @Override // defpackage.nh2, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.d;
    }

    @Override // defpackage.nh2, java.util.List
    public final /* bridge */ /* synthetic */ ListIterator listIterator(int i) {
        return listIterator(i);
    }
}
