package defpackage;

import com.mojang.minecraftpe.MainActivity;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class m23 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ MainActivity b;
    public final /* synthetic */ String c;

    public /* synthetic */ m23(MainActivity mainActivity, String str, byte b) {
        this.a = b;
        this.b = mainActivity;
        this.c = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        String str = this.c;
        MainActivity mainActivity = this.b;
        switch (b) {
            case 0:
                mainActivity.lambda$setTextBoxBackend$0(str);
                break;
            case 1:
                mainActivity.lambda$setMinecraftGameScreen$0(str);
                break;
            default:
                mainActivity.lambda$updateTextboxText$0(str);
                break;
        }
    }
}
