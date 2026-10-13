package defpackage;

import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class hm0 extends vm0 {
    public final long a;
    public final boolean b;
    public final boolean c;
    public HashSet d;
    public final LinkedHashSet e = new LinkedHashSet();
    public final vx3 f = new vx3(vz3.d, xd1.l);
    public final /* synthetic */ km0 g;

    public hm0(km0 km0Var, long j, boolean z, boolean z2, oz1 oz1Var) {
        this.g = km0Var;
        this.a = j;
        this.b = z;
        this.c = z2;
    }

    @Override // defpackage.vm0
    public final void a(an0 an0Var, gl0 gl0Var) {
        this.g.b.a(an0Var, gl0Var);
    }

    @Override // defpackage.vm0
    public final void b() {
        this.g.A--;
    }

    @Override // defpackage.vm0
    public final boolean c() {
        return this.g.b.c();
    }

    @Override // defpackage.vm0
    public final boolean d() {
        return this.b;
    }

    @Override // defpackage.vm0
    public final boolean e() {
        return this.c;
    }

    @Override // defpackage.vm0
    public final long f() {
        return this.a;
    }

    @Override // defpackage.vm0
    public final um0 g() {
        return this.g.h;
    }

    @Override // defpackage.vm0
    public final vz3 h() {
        return (vz3) this.f.getValue();
    }

    @Override // defpackage.vm0
    public final zs0 i() {
        return this.g.b.i();
    }

    @Override // defpackage.vm0
    public final void j(an0 an0Var) {
        km0 km0Var = this.g;
        vm0 vm0Var = km0Var.b;
        vm0Var.j(km0Var.h);
        vm0Var.j(an0Var);
    }

    @Override // defpackage.vm0
    public final ki3 k(li3 li3Var) {
        return this.g.b.k(li3Var);
    }

    @Override // defpackage.vm0
    public final void l(Set set) {
        HashSet hashSet = this.d;
        if (hashSet == null) {
            hashSet = new HashSet();
            this.d = hashSet;
        }
        hashSet.add(set);
    }

    @Override // defpackage.vm0
    public final void m(km0 km0Var) {
        this.e.add(km0Var);
    }

    @Override // defpackage.vm0
    public final void n(an0 an0Var) {
        this.g.b.n(an0Var);
    }

    @Override // defpackage.vm0
    public final void o() {
        this.g.A++;
    }

    @Override // defpackage.vm0
    public final void p(km0 km0Var) {
        HashSet<Set> hashSet = this.d;
        if (hashSet != null) {
            for (Set set : hashSet) {
                km0Var.getClass();
                set.remove(km0Var.c);
            }
        }
        LinkedHashSet linkedHashSet = this.e;
        bo5.c(linkedHashSet);
        linkedHashSet.remove(km0Var);
    }

    @Override // defpackage.vm0
    public final void q(an0 an0Var) {
        this.g.b.q(an0Var);
    }

    public final void r() {
        LinkedHashSet<km0> linkedHashSet = this.e;
        if (linkedHashSet.isEmpty()) {
            return;
        }
        HashSet hashSet = this.d;
        if (hashSet != null) {
            for (km0 km0Var : linkedHashSet) {
                Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    ((Set) it.next()).remove(km0Var.c);
                }
            }
        }
        linkedHashSet.clear();
    }
}
