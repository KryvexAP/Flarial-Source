package defpackage;

import com.bytedance.sdk.component.xi.qam.qam;
import com.bytedance.sdk.openadsdk.gow.lej;
import com.mbridge.msdk.MBridgeConstans;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class jb6 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ qb6 b;

    public /* synthetic */ jb6(qb6 qb6Var, byte b) {
        this.a = b;
        this.b = qb6Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        qb6 qb6Var = this.b;
        switch (b) {
            case 0:
                if (qb6Var.nih == null) {
                    try {
                        qb6Var.nih = new la6();
                    } catch (Throwable th) {
                        lej.qam(th, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw==", "aN0AkAe1aPeMS85YniayKUv+KIdH7w==", "Sfsj", 261);
                        th.getMessage();
                    }
                    if (qb6Var.nih != null) {
                        p96 unused = qb6Var.nih;
                        qb6Var.szh = MBridgeConstans.ENDCARD_URL_TYPE_PL;
                        ((la6) qb6Var.nih).a = qb6Var;
                        ((la6) qb6Var.nih).b = qb6Var;
                        ((la6) qb6Var.nih).f = qb6Var;
                        ((la6) qb6Var.nih).c = qb6Var;
                        ((la6) qb6Var.nih).d = qb6Var;
                        ((la6) qb6Var.nih).g = qb6Var;
                        ((la6) qb6Var.nih).e = qb6Var;
                        try {
                            ((la6) qb6Var.nih).i.setLooping(false);
                        } catch (Throwable th2) {
                            lej.qam(th2, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw==", "aN0AkAe1aPeMS85YniayKUv+KIdH7w==", "Sfsj", 278);
                        }
                        qb6Var.dvi = false;
                        break;
                    }
                }
                break;
            case 1:
                if (qb6Var.no() && qb6Var.nih != null) {
                    try {
                        ((la6) qb6Var.nih).i.start();
                        for (WeakReference weakReference : qb6Var.lej) {
                            if (weakReference != null && weakReference.get() != null) {
                                ((ua6) weakReference.get()).jdl(qb6Var);
                            }
                        }
                        qb6Var.cd = 206;
                    } catch (Throwable th3) {
                        lej.qam(th3, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw==", "aN0AkAe1aPeMS85YniayKUv+KIdH6A==", "Sfsj", 381);
                        th3.getMessage();
                        return;
                    }
                    break;
                }
                break;
            case 2:
                if (qb6Var.rmk != null) {
                    qb6Var.rmk.sendEmptyMessage(101);
                }
                break;
            case 3:
                if (qb6Var.rmk != null) {
                    qb6Var.rmk.sendEmptyMessage(101);
                }
                break;
            case 4:
                if (qb6Var.rmk != null) {
                    qb6Var.rmk.sendEmptyMessage(104);
                }
                break;
            case 5:
                if (qb6Var.rmk != null && qb6Var.rmk.getLooper() != null) {
                    try {
                        qam.qam().qam(qb6Var.rmk);
                        qb6Var.rmk = null;
                    } catch (Throwable th4) {
                        lej.qam(th4, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw==", "aN0AkAe1aPeMS85YniayKUv+KIdH7T0=", "Sfsj", 967);
                    }
                    break;
                }
                break;
            default:
                try {
                    ((la6) qb6Var.nih).i.pause();
                    qb6Var.cd = 207;
                    qb6Var.ouv = false;
                } catch (Throwable th5) {
                    lej.qam(th5, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw==", "aN0AkAe1aPeMS85YniayKUv+KIdH7Tw=", "Sfsj", 1194);
                    return;
                }
                break;
        }
    }
}
