package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class nm2 implements Iterator {
    public static final nm2 a;
    public static final /* synthetic */ nm2[] b;

    static {
        nm2 nm2Var = new nm2("INSTANCE", 0);
        a = nm2Var;
        b = new nm2[]{nm2Var};
    }

    public static nm2 valueOf(String str) {
        return (nm2) Enum.valueOf(nm2.class, str);
    }

    public static nm2[] values() {
        return (nm2[]) b.clone();
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
        throw new IllegalStateException("no calls to next() since the last call to remove()");
    }
}
