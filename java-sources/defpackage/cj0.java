package defpackage;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class cj0 extends AbstractSet {
    public final /* synthetic */ byte a;
    public final /* synthetic */ fj0 b;

    public /* synthetic */ cj0(fj0 fj0Var, byte b) {
        this.a = b;
        this.b = fj0Var;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        byte b = this.a;
        fj0 fj0Var = this.b;
        switch (b) {
            case 0:
                fj0Var.clear();
                break;
            default:
                fj0Var.clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        byte b = this.a;
        fj0 fj0Var = this.b;
        switch (b) {
            case 0:
                Map mapF = fj0Var.f();
                if (mapF != null) {
                    return mapF.entrySet().contains(obj);
                }
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    int iH = fj0Var.h(entry.getKey());
                    if (iH != -1 && ou7.i(fj0Var.n()[iH], entry.getValue())) {
                        return true;
                    }
                }
                return false;
            default:
                return fj0Var.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        byte b = this.a;
        fj0 fj0Var = this.b;
        switch (b) {
            case 0:
                Map mapF = fj0Var.f();
                return mapF != null ? mapF.entrySet().iterator() : new bj0(fj0Var, (byte) 1);
            default:
                Map mapF2 = fj0Var.f();
                return mapF2 != null ? mapF2.keySet().iterator() : new bj0(fj0Var, (byte) 0);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        byte b = this.a;
        fj0 fj0Var = this.b;
        switch (b) {
            case 0:
                Map mapF = fj0Var.f();
                if (mapF != null) {
                    return mapF.entrySet().remove(obj);
                }
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                if (fj0Var.j()) {
                    return false;
                }
                int iG = fj0Var.g();
                Object key = entry.getKey();
                Object value = entry.getValue();
                Object obj2 = fj0Var.b;
                Objects.requireNonNull(obj2);
                int iM = wp2.M(key, value, iG, obj2, fj0Var.l(), fj0Var.m(), fj0Var.n());
                if (iM == -1) {
                    return false;
                }
                fj0Var.i(iM, iG);
                fj0Var.g--;
                fj0Var.f += 32;
                return true;
            default:
                Map mapF2 = fj0Var.f();
                if (mapF2 != null) {
                    return mapF2.keySet().remove(obj);
                }
                return fj0Var.k(obj) != fj0.k;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        byte b = this.a;
        fj0 fj0Var = this.b;
        switch (b) {
            case 0:
                break;
        }
        return fj0Var.size();
    }
}
