package defpackage;

import com.mojang.minecraftpe.MainActivity;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class t23 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ MainActivity b;

    public /* synthetic */ t23(MainActivity mainActivity, byte b) {
        this.a = b;
        this.b = mainActivity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        MainActivity mainActivity = this.b;
        switch (b) {
            case 0:
                mainActivity.finish();
                break;
            case 1:
                mainActivity.unlockCursor();
                break;
            case 2:
                mainActivity.dismissTextWidget();
                break;
            default:
                mainActivity.lockCursor();
                break;
        }
    }
}
