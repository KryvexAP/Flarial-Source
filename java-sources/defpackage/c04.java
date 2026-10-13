package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class c04 extends f2 {
    public final /* synthetic */ byte a;
    public final wz3 b;

    public /* synthetic */ c04(wz3 wz3Var, byte b) {
        this.a = b;
        this.b = wz3Var;
    }

    @Override // defpackage.b0, java.util.Collection
    public final boolean contains(Object obj) {
        byte b = this.a;
        wz3 wz3Var = this.b;
        switch (b) {
            case 0:
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    Object obj2 = wz3Var.get(entry.getKey());
                    if (obj2 != null) {
                        return obj2.equals(entry.getValue());
                    }
                    if (entry.getValue() == null && wz3Var.containsKey(entry.getKey())) {
                        return true;
                    }
                }
                return false;
            default:
                return wz3Var.containsKey(obj);
        }
    }

    @Override // defpackage.b0
    public final int getSize() {
        byte b = this.a;
        wz3 wz3Var = this.b;
        switch (b) {
            case 0:
                break;
        }
        return wz3Var.b;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        byte b = this.a;
        wz3 wz3Var = this.b;
        switch (b) {
            case 0:
                ol5 ol5Var = wz3Var.a;
                pl5[] pl5VarArr = new pl5[8];
                for (int i = 0; i < 8; i++) {
                    pl5VarArr[i] = new ql5((byte) 0);
                }
                return new d04(ol5Var, pl5VarArr);
            default:
                ol5 ol5Var2 = wz3Var.a;
                pl5[] pl5VarArr2 = new pl5[8];
                for (int i2 = 0; i2 < 8; i2++) {
                    pl5VarArr2[i2] = new ql5((byte) 1);
                }
                return new d04(ol5Var2, pl5VarArr2);
        }
    }
}
