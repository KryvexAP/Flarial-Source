package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ml6 implements ao6 {
    public final ArrayList a;

    public ml6(ArrayList arrayList) {
        this.a = arrayList;
        boolean z = false;
        if (!arrayList.isEmpty()) {
            long j = ((ll6) arrayList.get(0)).b;
            for (int i = 1; i < arrayList.size(); i++) {
                if (((ll6) arrayList.get(i)).a < j) {
                    z = true;
                    break;
                }
                j = ((ll6) arrayList.get(i)).b;
            }
        }
        sc7.T(!z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ml6.class != obj.getClass()) {
            return false;
        }
        return this.a.equals(((ml6) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SlowMotion: segments=".concat(this.a.toString());
    }
}
