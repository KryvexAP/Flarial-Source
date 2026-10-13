package defpackage;

import com.applovin.shadow.okhttp3.internal.Util;
import java.util.concurrent.ThreadFactory;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ys5 implements ThreadFactory {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ boolean c;

    public /* synthetic */ ys5(byte b, String str, boolean z) {
        this.a = b;
        this.b = str;
        this.c = z;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        byte b = this.a;
        boolean z = this.c;
        String str = this.b;
        switch (b) {
            case 0:
                return Util.threadFactory$lambda$1(str, z, runnable);
            default:
                Thread thread = new Thread(runnable, str);
                thread.setDaemon(z);
                return thread;
        }
    }
}
