package defpackage;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import androidx.profileinstaller.ProfileInstallerInitializer;
import java.util.Random;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ei implements Choreographer.FrameCallback {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ei(ProfileInstallerInitializer profileInstallerInitializer, Context context) {
        this.a = (byte) 1;
        this.b = context;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((f5) obj).run();
                break;
            case 1:
                Handler.createAsync(Looper.getMainLooper()).postDelayed(new kk((Context) obj, (byte) 1), new Random().nextInt(Math.max(1000, 1)) + 5000);
                break;
            default:
                ((Runnable) obj).run();
                break;
        }
    }

    public /* synthetic */ ei(Runnable runnable, byte b) {
        this.a = b;
        this.b = runnable;
    }
}
