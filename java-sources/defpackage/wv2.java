package defpackage;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class wv2 extends AbstractSet {
    public final /* synthetic */ byte a;
    public final /* synthetic */ zv2 b;

    public /* synthetic */ wv2(zv2 zv2Var, byte b) {
        this.a = b;
        this.b = zv2Var;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        byte b = this.a;
        zv2 zv2Var = this.b;
        switch (b) {
            case 0:
                zv2Var.clear();
                break;
            default:
                zv2Var.clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        yv2 yv2VarA;
        byte b = this.a;
        zv2 zv2Var = this.b;
        switch (b) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                yv2 yv2Var = null;
                if (key != null) {
                    try {
                        yv2VarA = zv2Var.a(key, false);
                    } catch (ClassCastException unused) {
                        yv2VarA = null;
                    }
                    break;
                } else {
                    yv2VarA = null;
                }
                if (yv2VarA != null && Objects.equals(yv2VarA.h, entry.getValue())) {
                    yv2Var = yv2VarA;
                }
                return yv2Var != null;
            default:
                return zv2Var.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        byte b = this.a;
        zv2 zv2Var = this.b;
        switch (b) {
            case 0:
                return new vv2(zv2Var, (byte) 0);
            default:
                return new vv2(zv2Var, (byte) 1);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        yv2 yv2VarA;
        byte b = this.a;
        yv2 yv2VarA2 = null;
        zv2 zv2Var = this.b;
        switch (b) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                if (key != null) {
                    try {
                        yv2VarA = zv2Var.a(key, false);
                    } catch (ClassCastException unused) {
                        yv2VarA = null;
                    }
                    break;
                } else {
                    yv2VarA = null;
                }
                if (yv2VarA != null && Objects.equals(yv2VarA.h, entry.getValue())) {
                    yv2VarA2 = yv2VarA;
                }
                if (yv2VarA2 == null) {
                    return false;
                }
                zv2Var.c(yv2VarA2, true);
                return true;
            default:
                if (obj != null) {
                    try {
                        yv2VarA2 = zv2Var.a(obj, false);
                        break;
                    } catch (ClassCastException unused2) {
                    }
                }
                if (yv2VarA2 != null) {
                    zv2Var.c(yv2VarA2, true);
                }
                return yv2VarA2 != null;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        byte b = this.a;
        zv2 zv2Var = this.b;
        switch (b) {
            case 0:
                break;
        }
        return zv2Var.d;
    }
}
