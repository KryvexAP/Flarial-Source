package defpackage;

import android.view.View;
import com.mbridge.msdk.nativex.view.MBMediaView;
import com.mbridge.msdk.out.MBNativeHandler;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class tg3 extends kg3 {
    public MBNativeHandler u;

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
        MBNativeHandler mBNativeHandler = this.u;
        if (mBNativeHandler != null) {
            mBNativeHandler.registerView(view, arrayList, this.q);
        }
    }

    @Override // defpackage.iq5
    public final void b(View view) {
        MBNativeHandler mBNativeHandler = this.u;
        if (mBNativeHandler != null) {
            mBNativeHandler.unregisterView(view, kg3.c(view), this.q);
        }
    }
}
