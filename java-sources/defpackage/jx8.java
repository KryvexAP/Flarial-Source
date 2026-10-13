package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class jx8 implements Iterator {
    public static final jx8 a;
    public static final /* synthetic */ jx8[] b;

    static {
        jx8 jx8Var = new jx8("INSTANCE", 0);
        a = jx8Var;
        b = new jx8[]{jx8Var};
    }

    public static jx8[] values() {
        return (jx8[]) b.clone();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        sc7.c0("no calls to next() since the last call to remove()", false);
    }
}
