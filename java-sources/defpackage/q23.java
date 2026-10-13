package defpackage;

import com.mojang.minecraftpe.MainActivity;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class q23 implements Callable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ MainActivity b;
    public final /* synthetic */ long c;

    public /* synthetic */ q23(MainActivity mainActivity, long j, byte b) {
        this.a = b;
        this.b = mainActivity;
        this.c = j;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        byte b = this.a;
        long j = this.c;
        MainActivity mainActivity = this.b;
        switch (b) {
            case 0:
                return mainActivity.lambda$initializeLibHttpClient$0(j);
            default:
                return mainActivity.lambda$runNativeCallbackOnUiThread$0(j);
        }
    }
}
