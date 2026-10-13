package defpackage;

import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class l19 extends v09 {
    public uw2 h;
    public ScheduledFuture i;

    @Override // defpackage.yz8
    public final void e() {
        m(this.h);
        ScheduledFuture scheduledFuture = this.i;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
        }
        this.h = null;
        this.i = null;
    }

    @Override // defpackage.yz8
    public final String f() {
        uw2 uw2Var = this.h;
        ScheduledFuture scheduledFuture = this.i;
        if (uw2Var == null) {
            return null;
        }
        String string = uw2Var.toString();
        String strL = ws0.l(new StringBuilder(string.length() + 14), "inputFuture=[", string, "]");
        if (scheduledFuture != null) {
            long delay = scheduledFuture.getDelay(TimeUnit.MILLISECONDS);
            if (delay > 0) {
                int length = strL.length();
                StringBuilder sb = new StringBuilder(String.valueOf(delay).length() + length + 19 + 4);
                sb.append(strL);
                sb.append(", remaining delay=[");
                sb.append(delay);
                sb.append(" ms]");
                return sb.toString();
            }
        }
        return strL;
    }
}
