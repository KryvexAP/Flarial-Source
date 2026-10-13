package defpackage;

import com.bytedance.sdk.openadsdk.core.cd.sh.lej;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class mb6 implements Runnable {
    public long a;
    public boolean b;
    public final /* synthetic */ lej c;

    public mb6(lej lejVar) {
        this.c = lejVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        long currentPosition;
        lej lejVar = this.c;
        if (((qb6) lejVar).nih != null) {
            try {
                if (!this.b) {
                    la6 la6Var = (la6) ((qb6) lejVar).nih;
                    la6Var.getClass();
                    try {
                        currentPosition = la6Var.i.getCurrentPosition();
                    } catch (Throwable th) {
                        com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw==", "euAphwy1beqFTt5cvB2hMV78", "XOs5thaue8KOXudSnxi0IVTg", 244);
                        currentPosition = 0;
                    }
                    ((qb6) lejVar).qi = Math.max(this.a, currentPosition);
                }
                long unused = ((qb6) lejVar).qi;
            } catch (Throwable th2) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th2, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw==", "aN0AkAe1aPeMS85YniayKUv+KIdHk3n0lEvFSbgQsyM=", "Sfsj", 1524);
                th2.toString();
            }
        }
        if (((qb6) lejVar).rmk != null) {
            ((qb6) lejVar).rmk.sendEmptyMessageDelayed(100, 0L);
        }
    }
}
