package defpackage;

import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class y41 {
    public final String a;
    public final i42 b;

    public y41(Set set, i42 i42Var) {
        this.a = b(set);
        this.b = i42Var;
    }

    public static String b(Set set) {
        StringBuilder sb = new StringBuilder();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            lw lwVar = (lw) it.next();
            sb.append(lwVar.a);
            sb.append('/');
            sb.append(lwVar.b);
            if (it.hasNext()) {
                sb.append(' ');
            }
        }
        return sb.toString();
    }

    public final String a() {
        Set setUnmodifiableSet;
        Set setUnmodifiableSet2;
        i42 i42Var = this.b;
        synchronized (((HashSet) i42Var.b)) {
            setUnmodifiableSet = Collections.unmodifiableSet((HashSet) i42Var.b);
        }
        boolean zIsEmpty = setUnmodifiableSet.isEmpty();
        String str = this.a;
        if (zIsEmpty) {
            return str;
        }
        StringBuilder sb = new StringBuilder(str);
        sb.append(' ');
        synchronized (((HashSet) i42Var.b)) {
            setUnmodifiableSet2 = Collections.unmodifiableSet((HashSet) i42Var.b);
        }
        sb.append(b(setUnmodifiableSet2));
        return sb.toString();
    }
}
