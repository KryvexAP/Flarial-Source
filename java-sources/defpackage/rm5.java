package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class rm5 implements l85 {
    public static final rm5 b = new rm5();
    public final List a;

    public rm5(ow0 ow0Var) {
        this.a = Collections.singletonList(ow0Var);
    }

    @Override // defpackage.l85
    public final List getCues(long j) {
        return j >= 0 ? this.a : Collections.EMPTY_LIST;
    }

    @Override // defpackage.l85
    public final long getEventTime(int i) {
        wp2.e(i == 0);
        return 0L;
    }

    @Override // defpackage.l85
    public final int getEventTimeCount() {
        return 1;
    }

    @Override // defpackage.l85
    public final int getNextEventTimeIndex(long j) {
        return j < 0 ? 0 : -1;
    }

    public rm5() {
        this.a = Collections.EMPTY_LIST;
    }
}
