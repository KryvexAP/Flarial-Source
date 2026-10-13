package defpackage;

import android.os.StrictMode;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import java.util.Collections;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class wk0 implements m84 {
    public final /* synthetic */ byte a;

    public /* synthetic */ wk0(byte b) {
        this.a = b;
    }

    @Override // defpackage.m84
    public final Object get() {
        switch (this.a) {
            case 0:
                return Collections.EMPTY_SET;
            case 1:
                jt2 jt2Var = ExecutorsRegistrar.a;
                StrictMode.ThreadPolicy.Builder builderDetectNetwork = new StrictMode.ThreadPolicy.Builder().detectNetwork();
                builderDetectNetwork.detectResourceMismatches();
                builderDetectNetwork.detectUnbufferedIo();
                return new t51(Executors.newFixedThreadPool(4, new qx0("Firebase Background", 10, builderDetectNetwork.penaltyLog().build())), (ScheduledExecutorService) ExecutorsRegistrar.d.get());
            case 2:
                jt2 jt2Var2 = ExecutorsRegistrar.a;
                return new t51(Executors.newFixedThreadPool(Math.max(2, Runtime.getRuntime().availableProcessors()), new qx0("Firebase Lite", 0, new StrictMode.ThreadPolicy.Builder().detectAll().penaltyLog().build())), (ScheduledExecutorService) ExecutorsRegistrar.d.get());
            case 3:
                jt2 jt2Var3 = ExecutorsRegistrar.a;
                return new t51(Executors.newCachedThreadPool(new qx0("Firebase Blocking", 11, null)), (ScheduledExecutorService) ExecutorsRegistrar.d.get());
            case 4:
                jt2 jt2Var4 = ExecutorsRegistrar.a;
                return Executors.newSingleThreadScheduledExecutor(new qx0("Firebase Scheduler", 0, null));
            case 5:
            default:
                return null;
        }
    }
}
