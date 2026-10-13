package com.applovin.impl.mediation;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ String c;
    public final /* synthetic */ com.applovin.impl.mediation.ads.a.InterfaceC0013a d;

    public /* synthetic */ i(com.applovin.impl.mediation.ads.a.InterfaceC0013a interfaceC0013a, int i, String str, byte b) {
        this.a = b;
        this.d = interfaceC0013a;
        this.b = i;
        this.c = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        String str = this.c;
        int i = this.b;
        com.applovin.impl.mediation.ads.a.InterfaceC0013a interfaceC0013a = this.d;
        switch (b) {
            case 0:
                ((d.b) interfaceC0013a).a(i, str);
                break;
            default:
                ((e.b) interfaceC0013a).a(i, str);
                break;
        }
    }
}
