package defpackage;

import androidx.core.app.NotificationCompat;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class st implements hq3 {
    public static final st a = new st();
    public static final lm1 b = new lm1("projectNumber", ws0.u(ws0.t(y74.class, new iq(1))));
    public static final lm1 c = new lm1("messageId", ws0.u(ws0.t(y74.class, new iq(2))));
    public static final lm1 d = new lm1("instanceId", ws0.u(ws0.t(y74.class, new iq(3))));
    public static final lm1 e = new lm1("messageType", ws0.u(ws0.t(y74.class, new iq(4))));
    public static final lm1 f = new lm1("sdkPlatform", ws0.u(ws0.t(y74.class, new iq(5))));
    public static final lm1 g = new lm1(HandleInvocationsFromAdViewer.KEY_PACKAGE_NAME, ws0.u(ws0.t(y74.class, new iq(6))));
    public static final lm1 h = new lm1("collapseKey", ws0.u(ws0.t(y74.class, new iq(7))));
    public static final lm1 i = new lm1(HandleInvocationsFromAdViewer.KEY_DOWNLOAD_PRIORITY, ws0.u(ws0.t(y74.class, new iq(8))));
    public static final lm1 j = new lm1("ttl", ws0.u(ws0.t(y74.class, new iq(9))));
    public static final lm1 k = new lm1("topic", ws0.u(ws0.t(y74.class, new iq(10))));
    public static final lm1 l = new lm1("bulkId", ws0.u(ws0.t(y74.class, new iq(11))));
    public static final lm1 m = new lm1(NotificationCompat.CATEGORY_EVENT, ws0.u(ws0.t(y74.class, new iq(12))));
    public static final lm1 n = new lm1("analyticsLabel", ws0.u(ws0.t(y74.class, new iq(13))));
    public static final lm1 o = new lm1("campaignId", ws0.u(ws0.t(y74.class, new iq(14))));
    public static final lm1 p = new lm1("composerLabel", ws0.u(ws0.t(y74.class, new iq(15))));

    @Override // defpackage.pg1
    public final void a(Object obj, Object obj2) {
        rb3 rb3Var = (rb3) obj;
        iq3 iq3Var = (iq3) obj2;
        iq3Var.f(b, rb3Var.a);
        iq3Var.a(c, rb3Var.b);
        iq3Var.a(d, rb3Var.c);
        iq3Var.a(e, rb3Var.d);
        iq3Var.a(f, qb3.ANDROID);
        iq3Var.a(g, rb3Var.e);
        iq3Var.a(h, rb3Var.f);
        iq3Var.d(i, rb3Var.g);
        iq3Var.d(j, rb3Var.h);
        iq3Var.a(k, rb3Var.i);
        iq3Var.f(l, 0L);
        iq3Var.a(m, ob3.MESSAGE_DELIVERED);
        iq3Var.a(n, rb3Var.j);
        iq3Var.f(o, 0L);
        iq3Var.a(p, rb3Var.k);
    }
}
