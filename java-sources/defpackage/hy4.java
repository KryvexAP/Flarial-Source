package defpackage;

import java.lang.reflect.Constructor;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class hy4 implements Iterable {
    public final bq0 a;
    public final Constructor b;
    public final Class c;

    public hy4(Constructor constructor, Class cls) {
        this.a = new bq0((byte) 2);
        this.b = constructor;
        this.c = cls;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.a.iterator();
    }

    public final String toString() {
        return this.b.toString();
    }

    public hy4(Constructor constructor) {
        this(constructor, constructor.getDeclaringClass());
    }
}
