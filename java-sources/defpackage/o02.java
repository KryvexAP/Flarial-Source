package defpackage;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.x;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class o02 implements n02 {
    public final int a;
    public final /* synthetic */ x b;

    public o02(x xVar, int i) {
        this.b = xVar;
        this.a = i;
    }

    @Override // defpackage.n02
    public final boolean a(ArrayList arrayList, ArrayList arrayList2) {
        x xVar = this.b;
        Fragment fragment = xVar.z;
        int i = this.a;
        if (fragment == null || i >= 0 || !fragment.getChildFragmentManager().P()) {
            return xVar.Q(arrayList, arrayList2, i, 1);
        }
        return false;
    }
}
