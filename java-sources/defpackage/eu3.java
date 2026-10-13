package defpackage;

import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class eu3 extends z0 implements RandomAccess {
    public final u80[] a;
    public final int[] b;

    public eu3(u80[] u80VarArr, int[] iArr) {
        this.a = u80VarArr;
        this.b = iArr;
    }

    @Override // defpackage.b0, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof u80) {
            return super.contains((u80) obj);
        }
        return false;
    }

    @Override // java.util.List
    public final Object get(int i) {
        return this.a[i];
    }

    @Override // defpackage.b0
    public final int getSize() {
        return this.a.length;
    }

    @Override // defpackage.z0, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof u80) {
            return super.indexOf((u80) obj);
        }
        return -1;
    }

    @Override // defpackage.z0, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof u80) {
            return super.lastIndexOf((u80) obj);
        }
        return -1;
    }
}
