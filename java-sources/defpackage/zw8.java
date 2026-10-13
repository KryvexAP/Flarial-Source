package defpackage;

import java.util.AbstractMap;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class zw8 extends br5 {
    public final vw8 b;
    public Object c;
    public br5 d;

    public zw8(fx8 fx8Var) {
        super((byte) 4);
        this.b = fx8Var.d.entrySet().i().listIterator(0);
        this.c = null;
        this.d = ix8.e;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.d.hasNext() || this.b.hasNext();
    }

    @Override // defpackage.br5, java.util.Iterator, java.util.ListIterator
    public final /* bridge */ /* synthetic */ Object next() {
        if (!this.d.hasNext()) {
            Map.Entry entry = (Map.Entry) this.b.next();
            this.c = entry.getKey();
            this.d = ((tw8) entry.getValue()).d();
        }
        Object obj = this.c;
        Objects.requireNonNull(obj);
        return new AbstractMap.SimpleImmutableEntry(obj, this.d.next());
    }
}
