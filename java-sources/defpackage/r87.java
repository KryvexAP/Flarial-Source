package defpackage;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class r87 implements ke6 {
    public boolean a = false;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ he6 c;
    public final /* synthetic */ HashMap d;
    public final /* synthetic */ Map e;

    public r87(s87 s87Var, boolean z, he6 he6Var, HashMap map, Map map2) {
        this.b = z;
        this.c = he6Var;
        this.d = map;
        this.e = map2;
    }

    @Override // defpackage.ke6
    public final void V(boolean z) {
        if (this.a) {
            return;
        }
        he6 he6Var = this.c;
        if (z && this.b) {
            ((xv7) he6Var).U();
        }
        this.a = true;
        String str = (String) this.e.get("event_id");
        Boolean boolValueOf = Boolean.valueOf(z);
        HashMap map = this.d;
        map.put(str, boolValueOf);
        ((x97) he6Var).b("openIntentAsync", map);
    }

    @Override // defpackage.ke6
    public final void i(int i) {
    }
}
