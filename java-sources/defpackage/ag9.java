package defpackage;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ag9 extends AbstractSet {
    public final /* synthetic */ byte a;
    public final /* synthetic */ gg9 b;

    public /* synthetic */ ag9(gg9 gg9Var, byte b) {
        this.a = b;
        this.b = gg9Var;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        byte b = this.a;
        gg9 gg9Var = this.b;
        switch (b) {
            case 0:
                gg9Var.clear();
                break;
            default:
                gg9Var.clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        fg9 fg9VarA;
        byte b = this.a;
        gg9 gg9Var = this.b;
        switch (b) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                fg9 fg9Var = null;
                if (key != null) {
                    try {
                        fg9VarA = gg9Var.a(key, false);
                    } catch (ClassCastException unused) {
                        fg9VarA = null;
                    }
                    break;
                } else {
                    fg9VarA = null;
                }
                if (fg9VarA != null && Objects.equals(fg9VarA.g, entry.getValue())) {
                    fg9Var = fg9VarA;
                }
                return fg9Var != null;
            default:
                return gg9Var.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        byte b = this.a;
        gg9 gg9Var = this.b;
        switch (b) {
            case 0:
                return new zf9(gg9Var, (byte) 0);
            default:
                return new zf9(gg9Var, (byte) 1);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        fg9 fg9VarA;
        byte b = this.a;
        fg9 fg9VarA2 = null;
        gg9 gg9Var = this.b;
        switch (b) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                if (key != null) {
                    try {
                        fg9VarA = gg9Var.a(key, false);
                    } catch (ClassCastException unused) {
                        fg9VarA = null;
                    }
                    break;
                } else {
                    fg9VarA = null;
                }
                if (fg9VarA != null && Objects.equals(fg9VarA.g, entry.getValue())) {
                    fg9VarA2 = fg9VarA;
                }
                if (fg9VarA2 == null) {
                    return false;
                }
                gg9Var.b(fg9VarA2, true);
                return true;
            default:
                if (obj != null) {
                    try {
                        fg9VarA2 = gg9Var.a(obj, false);
                        break;
                    } catch (ClassCastException unused2) {
                    }
                }
                if (fg9VarA2 != null) {
                    gg9Var.b(fg9VarA2, true);
                }
                return fg9VarA2 != null;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        byte b = this.a;
        gg9 gg9Var = this.b;
        switch (b) {
            case 0:
                break;
        }
        return gg9Var.b;
    }
}
