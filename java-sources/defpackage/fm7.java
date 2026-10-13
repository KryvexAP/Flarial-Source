package defpackage;

import android.util.Base64;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class fm7 {
    public String a;
    public tj9 b;
    public ul9 c;
    public final ScheduledExecutorService d;
    public final AtomicBoolean e = new AtomicBoolean(false);

    public fm7(ScheduledExecutorService scheduledExecutorService) {
        this.d = scheduledExecutorService;
    }

    public final void a() {
        if (((Boolean) sw6.e.c.a(d47.la)).booleanValue() && !this.e.getAndSet(true)) {
            b();
        }
    }

    public final void b() {
        try {
            String strC = h06.b("GET_VARIATIONS_HEADER") ? e06.c() : null;
            if (strC != null && !strC.isEmpty()) {
                this.a = strC;
                byte[] bArrDecode = Base64.decode(strC, 10);
                this.b = tj9.y(bArrDecode, gh9.a());
                w37 w37Var = d47.oa;
                try {
                    sw6 sw6Var = sw6.e;
                    c47 c47Var = sw6Var.c;
                    c47 c47Var2 = sw6Var.c;
                    if (((Boolean) c47Var.a(w37Var)).booleanValue()) {
                        this.c = ul9.y(bArrDecode, gh9.a());
                    }
                    if (((Boolean) c47Var2.a(d47.ma)).booleanValue() && ((Boolean) c47Var2.a(d47.la)).booleanValue()) {
                        this.d.schedule(new ug6(this, (byte) 28), ((Integer) c47Var2.a(d47.na)).intValue(), TimeUnit.MINUTES);
                        return;
                    }
                    return;
                } catch (ci9 e) {
                    e = e;
                }
                nz9.B.h.e("ChromeVariations", e);
            }
        } catch (ci9 | IllegalArgumentException e2) {
            e = e2;
        }
    }
}
