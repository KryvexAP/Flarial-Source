package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class oz4 implements Iterable, op2 {
    public int b;
    public int d;
    public int e;
    public boolean g;
    public int h;
    public HashMap j;
    public hk3 k;
    public int[] a = new int[0];
    public Object[] c = new Object[0];
    public final Object f = new Object();
    public ArrayList i = new ArrayList();

    public final int a(aa aaVar) {
        if (this.g) {
            mm0.b("Use active SlotWriter to determine anchor location instead");
        }
        if (!aaVar.a()) {
            z34.a("Anchor refers to a group that was removed");
        }
        return aaVar.a;
    }

    public final void b() {
        this.j = new HashMap();
    }

    public final nz4 d() {
        if (this.g) {
            zb1.u("Cannot read while a writer is pending");
            return null;
        }
        this.e++;
        return new nz4(this);
    }

    public final rz4 e() {
        if (this.g) {
            mm0.b("Cannot start a writer when another writer is pending");
        }
        if (this.e > 0) {
            mm0.b("Cannot start a writer when a reader is pending");
        }
        this.g = true;
        this.h++;
        return new rz4(this);
    }

    public final boolean f(aa aaVar) {
        int iB;
        return aaVar.a() && (iB = qz4.b(this.i, aaVar.a, this.b)) >= 0 && nl2.c(this.i.get(iB), aaVar);
    }

    public final b62 g(int i) {
        int i2;
        ArrayList arrayList;
        int iB;
        HashMap map = this.j;
        if (map != null) {
            if (this.g) {
                mm0.b("use active SlotWriter to crate an anchor for location instead");
            }
            aa aaVar = (i < 0 || i >= (i2 = this.b) || (iB = qz4.b((arrayList = this.i), i, i2)) < 0) ? null : (aa) arrayList.get(iB);
            if (aaVar != null) {
                return (b62) map.get(aaVar);
            }
        }
        return null;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new a62(this, 0, this.b);
    }
}
