package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class jh8 implements Cloneable {
    public boolean a;
    public int b;

    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final jh8 clone() {
        try {
            return (jh8) super.clone();
        } catch (CloneNotSupportedException e) {
            throw new AssertionError(e.getMessage(), e);
        }
    }
}
