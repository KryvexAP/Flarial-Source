package defpackage;

import android.os.Bundle;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class au7 extends eh9 implements w77 {
    public final Bundle c;

    public au7(Set set) {
        super(set);
        this.c = new Bundle();
    }

    @Override // defpackage.w77
    public final synchronized void p0(Bundle bundle, String str) {
        this.c.putAll(bundle);
        U1(dy5.g);
    }
}
