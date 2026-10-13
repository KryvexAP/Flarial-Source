package defpackage;

import java.util.concurrent.ThreadFactory;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class xf4 implements ThreadFactory {
    public final /* synthetic */ byte a;

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        switch (this.a) {
            case 0:
                return new wp(runnable, "fonts-androidx");
            default:
                String str = gg8.a;
                return new Thread(runnable, "ExoPlayer:AudioTrackReleaseThread");
        }
    }
}
