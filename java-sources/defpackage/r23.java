package defpackage;

import com.mojang.minecraftpe.MainActivity;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class r23 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ MainActivity b;
    public final /* synthetic */ boolean c;

    public /* synthetic */ r23(MainActivity mainActivity, boolean z, byte b) {
        this.a = b;
        this.b = mainActivity;
        this.c = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        boolean z = this.c;
        MainActivity mainActivity = this.b;
        switch (b) {
            case 0:
                mainActivity.lambda$setFlarialInteractiveUiActive$0(z);
                break;
            default:
                mainActivity.lambda$setKeepScreenOnFlag$0(z);
                break;
        }
    }
}
