package defpackage;

import android.view.View;
import com.mbridge.msdk.nativex.view.MBMediaView;
import com.mbridge.msdk.out.MBBidNativeHandler;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class pg3 extends kg3 {
    public MBBidNativeHandler u;

    @Override // defpackage.iq5
    public final void a(View view, HashMap map) {
        HashMap map2 = new HashMap(map);
        map2.remove("3011");
        map2.remove("3012");
        ArrayList arrayList = new ArrayList(map2.values());
        for (int i = 0; i < arrayList.size(); i++) {
            View view2 = (View) arrayList.get(i);
            if (view2 instanceof o83) {
                o83 o83Var = (o83) view2;
                for (int i2 = 0; i2 < o83Var.getChildCount(); i2++) {
                    View childAt = o83Var.getChildAt(i2);
                    if (childAt instanceof MBMediaView) {
                        ((MBMediaView) childAt).setOnMediaViewListener(this);
                        break;
                    }
                }
                break;
            }
        }
        MBBidNativeHandler mBBidNativeHandler = this.u;
        if (mBBidNativeHandler != null) {
            mBBidNativeHandler.registerView(view, arrayList, this.q);
        }
    }

    @Override // defpackage.iq5
    public final void b(View view) {
        MBBidNativeHandler mBBidNativeHandler = this.u;
        if (mBBidNativeHandler != null) {
            mBBidNativeHandler.unregisterView(view, kg3.c(view), this.q);
        }
    }
}
