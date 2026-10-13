package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class zz3 extends s1 {
    public final /* synthetic */ byte a;
    public final uz3 b;

    public /* synthetic */ zz3(uz3 uz3Var, byte b) {
        this.a = b;
        this.b = uz3Var;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        byte b = this.a;
        uz3 uz3Var = this.b;
        switch (b) {
            case 0:
                uz3Var.clear();
                break;
            default:
                uz3Var.clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        switch (this.a) {
            case 0:
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    Object key = entry.getKey();
                    uz3 uz3Var = this.b;
                    Object obj2 = uz3Var.get(key);
                    if (obj2 != null) {
                        return obj2.equals(entry.getValue());
                    }
                    if (entry.getValue() == null && uz3Var.containsKey(entry.getKey())) {
                        return true;
                    }
                }
                return false;
            default:
                return this.b.containsKey(obj);
        }
    }

    @Override // defpackage.s1
    public final int d() {
        byte b = this.a;
        uz3 uz3Var = this.b;
        switch (b) {
            case 0:
                break;
        }
        return uz3Var.e;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        byte b = this.a;
        uz3 uz3Var = this.b;
        switch (b) {
            case 0:
                return new a04(uz3Var);
            default:
                pl5[] pl5VarArr = new pl5[8];
                for (int i = 0; i < 8; i++) {
                    pl5VarArr[i] = new ql5((byte) 1);
                }
                return new b04(uz3Var, pl5VarArr);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        switch (this.a) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                return this.b.remove(entry.getKey(), entry.getValue());
            default:
                uz3 uz3Var = this.b;
                if (!uz3Var.containsKey(obj)) {
                    return false;
                }
                uz3Var.remove(obj);
                return true;
        }
    }
}
