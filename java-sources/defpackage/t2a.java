package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class t2a {
    public static final t2a a;
    public static final t2a b;
    public static final t2a c;
    public static final /* synthetic */ t2a[] d;

    static {
        t2a t2aVar = new t2a("PASS_THROUGH", 0);
        a = t2aVar;
        t2a t2aVar2 = new t2a("DISCARD_AFTER_NEXT_SAMPLE_METADATA", 1);
        b = t2aVar2;
        t2a t2aVar3 = new t2a("DISCARDING", 2);
        c = t2aVar3;
        d = new t2a[]{t2aVar, t2aVar2, t2aVar3};
    }

    public static t2a[] values() {
        return (t2a[]) d.clone();
    }
}
