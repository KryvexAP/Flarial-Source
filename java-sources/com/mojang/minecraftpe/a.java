package com.mojang.minecraftpe;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ MainActivity.AnonymousClass11 b;

    public /* synthetic */ a(MainActivity.AnonymousClass11 anonymousClass11, byte b) {
        this.a = b;
        this.b = anonymousClass11;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        MainActivity.AnonymousClass11 anonymousClass11 = this.b;
        switch (b) {
            case 0:
                anonymousClass11.lambda$onDeleteKeyPressed$0();
                break;
            default:
                anonymousClass11.lambda$onBackKeyPressed$0();
                break;
        }
    }
}
