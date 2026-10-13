package defpackage;

import android.os.Parcel;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class m97 extends jc6 implements n97 {
    @Override // defpackage.n97
    public final void L2(List list) {
        Parcel parcelF0 = f0();
        parcelF0.writeTypedList(list);
        Z0(1, parcelF0);
    }
}
