package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class g06 extends wj {
    @Override // defpackage.xj
    public final boolean b() {
        if (!super.b() || !h06.b("MULTI_PROCESS")) {
            return false;
        }
        int i = e06.a;
        if (h06.e.b()) {
            return j06.a.getStatics().isMultiProcessEnabled();
        }
        throw h06.a();
    }
}
