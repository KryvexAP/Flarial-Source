package defpackage;

import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class jq extends lq {
    public final long c;
    public final ArrayList d;
    public final ArrayList e;

    public jq(int i, long j) {
        super((byte) 0, i);
        this.c = j;
        this.d = new ArrayList();
        this.e = new ArrayList();
    }

    public final jq l(int i) {
        ArrayList arrayList = this.e;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            jq jqVar = (jq) arrayList.get(i2);
            if (jqVar.b == i) {
                return jqVar;
            }
        }
        return null;
    }

    public final kq m(int i) {
        ArrayList arrayList = this.d;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            kq kqVar = (kq) arrayList.get(i2);
            if (kqVar.b == i) {
                return kqVar;
            }
        }
        return null;
    }

    @Override // defpackage.lq
    public final String toString() {
        return lq.c(this.b) + " leaves: " + Arrays.toString(this.d.toArray()) + " containers: " + Arrays.toString(this.e.toArray());
    }
}
