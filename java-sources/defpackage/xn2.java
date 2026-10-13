package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class xn2 implements hq3 {
    public final /* synthetic */ byte a;

    public /* synthetic */ xn2(byte b) {
        this.a = b;
    }

    @Override // defpackage.pg1
    public final void a(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                throw new sg1("Couldn't find encoder for type " + obj.getClass().getCanonicalName());
            case 1:
                Map.Entry entry = (Map.Entry) obj;
                iq3 iq3Var = (iq3) obj2;
                iq3Var.a(c84.f, entry.getKey());
                iq3Var.a(c84.g, entry.getValue());
                return;
            default:
                throw new sg1("Couldn't find encoder for type " + obj.getClass().getCanonicalName());
        }
    }
}
