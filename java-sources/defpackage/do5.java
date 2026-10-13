package defpackage;

import java.util.Collections;
import java.util.List;
import kotlin.reflect.KTypeParameter;
import kotlin.reflect.KVariance;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class do5 implements KTypeParameter {
    public final ze0 a;
    public final KVariance b;
    public volatile List c;

    public do5(ze0 ze0Var, KVariance kVariance) {
        kVariance.getClass();
        this.a = ze0Var;
        this.b = kVariance;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof do5) {
            return this.a.equals(((do5) obj).a);
        }
        return false;
    }

    @Override // kotlin.reflect.KTypeParameter
    public final String getName() {
        return "PluginConfigT";
    }

    @Override // kotlin.reflect.KTypeParameter
    public final List getUpperBounds() {
        List list = this.c;
        if (list != null) {
            return list;
        }
        ed4 ed4Var = dd4.a;
        ze0 ze0VarA = dd4.a(Object.class);
        List list2 = Collections.EMPTY_LIST;
        ed4Var.getClass();
        list2.getClass();
        List listI = mh0.I(new fo5(ze0VarA, list2, 1));
        this.c = listI;
        return listI;
    }

    @Override // kotlin.reflect.KTypeParameter
    public final KVariance getVariance() {
        return this.b;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + 749883007;
    }

    @Override // kotlin.reflect.KTypeParameter
    public final boolean isReified() {
        return false;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        int i = co5.a[this.b.ordinal()];
        if (i != 1) {
            if (i == 2) {
                sb.append("in ");
            } else {
                if (i != 3) {
                    zb1.c();
                    return null;
                }
                sb.append("out ");
            }
        }
        sb.append("PluginConfigT");
        return sb.toString();
    }
}
