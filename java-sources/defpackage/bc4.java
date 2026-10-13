package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class bc4 {
    public abstract void onChanged();

    public void onItemRangeChanged(int i, int i2, Object obj) {
        onItemRangeChanged(i, i2);
    }

    public abstract void onItemRangeInserted(int i, int i2);

    public abstract void onItemRangeMoved(int i, int i2, int i3);

    public abstract void onItemRangeRemoved(int i, int i2);

    public void onItemRangeChanged(int i, int i2) {
    }

    public void onStateRestorationPolicyChanged() {
    }
}
