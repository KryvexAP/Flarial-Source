package defpackage;

import com.mbridge.msdk.config.component.asy.a;
import java.io.Serializable;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class kn0 implements ThreadFactory {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Serializable b;

    public /* synthetic */ kn0(Serializable serializable, byte b) {
        this.a = b;
        this.b = serializable;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        byte b = this.a;
        Serializable serializable = this.b;
        switch (b) {
            case 0:
                Thread thread = new Thread(runnable, (String) serializable);
                thread.setPriority(10);
                return thread;
            case 1:
                return new Thread(runnable, (String) serializable);
            default:
                return a.a((AtomicInteger) serializable, runnable);
        }
    }
}
