package defpackage;

import android.view.View;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class uk5 {
    public final View b;
    public final HashMap a = new HashMap();
    public final ArrayList c = new ArrayList();

    public uk5(View view) {
        this.b = view;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof uk5)) {
            return false;
        }
        uk5 uk5Var = (uk5) obj;
        return this.b == uk5Var.b && this.a.equals(uk5Var.a);
    }

    public final int hashCode() {
        return this.a.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sbO = jm3.o("TransitionValues@" + Integer.toHexString(hashCode()) + ":\n", "    view = ");
        sbO.append(this.b);
        sbO.append("\n");
        String strConcat = sbO.toString().concat("    values:");
        HashMap map = this.a;
        for (String str : map.keySet()) {
            strConcat = strConcat + "    " + str + ": " + map.get(str) + "\n";
        }
        return strConcat;
    }
}
