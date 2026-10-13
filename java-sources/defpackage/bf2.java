package defpackage;

import android.os.Bundle;
import android.os.IInterface;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public interface bf2 extends IInterface {
    void endSession(lf2 lf2Var, String str);

    void open(lf2 lf2Var, String str, String str2, Bundle bundle, boolean z, ff2 ff2Var);

    void prewarm(lf2 lf2Var, List list, df2 df2Var);
}
