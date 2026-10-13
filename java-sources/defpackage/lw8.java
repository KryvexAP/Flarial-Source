package defpackage;

import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class lw8 implements Map.Entry {
    public final Object a;
    public int b;
    public final /* synthetic */ fj0 c;

    public lw8(fj0 fj0Var, int i) {
        this.c = fj0Var;
        this.a = fj0Var.q()[i];
        this.b = i;
    }

    public final void a() {
        int i = this.b;
        Object obj = this.a;
        fj0 fj0Var = this.c;
        if (i != -1 && i < fj0Var.size()) {
            if (Objects.equals(obj, fj0Var.q()[this.b])) {
                return;
            }
        }
        this.b = fj0Var.y(obj);
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            if (Objects.equals(getKey(), entry.getKey()) && Objects.equals(getValue(), entry.getValue())) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.a;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        fj0 fj0Var = this.c;
        Map mapT = fj0Var.t();
        if (mapT != null) {
            return mapT.get(this.a);
        }
        a();
        int i = this.b;
        if (i == -1) {
            return null;
        }
        return fj0Var.r()[i];
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Object key = getKey();
        Object value = getValue();
        return (key == null ? 0 : key.hashCode()) ^ (value != null ? value.hashCode() : 0);
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        fj0 fj0Var = this.c;
        Map mapT = fj0Var.t();
        Object obj2 = this.a;
        if (mapT != null) {
            return mapT.put(obj2, obj);
        }
        a();
        int i = this.b;
        if (i == -1) {
            fj0Var.put(obj2, obj);
            return null;
        }
        Object obj3 = fj0Var.r()[i];
        fj0Var.r()[this.b] = obj;
        return obj3;
    }

    public final String toString() {
        String strValueOf = String.valueOf(getKey());
        String strValueOf2 = String.valueOf(getValue());
        return ws0.l(new StringBuilder(strValueOf.length() + 1 + strValueOf2.length()), strValueOf, "=", strValueOf2);
    }
}
