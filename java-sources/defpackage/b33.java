package defpackage;

import android.view.View;
import com.mojang.minecraftpe.MainActivity;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b33 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ MainActivity b;
    public final /* synthetic */ View c;
    public final /* synthetic */ int d;

    public /* synthetic */ b33(MainActivity mainActivity, View view, int i, byte b) {
        this.a = b;
        this.b = mainActivity;
        this.c = view;
        this.d = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        int i = this.d;
        View view = this.c;
        MainActivity mainActivity = this.b;
        switch (b) {
            case 0:
                mainActivity.lambda$schedulePointerCaptureForGameplay$0(view, i);
                break;
            default:
                mainActivity.lambda$scheduleGameplayInputRestore$0(view, i);
                break;
        }
    }
}
