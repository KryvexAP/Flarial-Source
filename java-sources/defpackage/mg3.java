package defpackage;

import android.R;
import android.app.Activity;
import android.content.Context;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import com.mbridge.msdk.out.MBSplashHandler;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class mg3 extends ig3 {
    public String f;

    @Override // defpackage.u83
    public final void showAd(Context context) {
        Activity activity = (Activity) context;
        if (this.d != null) {
            RelativeLayout relativeLayout = new RelativeLayout(activity);
            ((ViewGroup) activity.getWindow().getDecorView().findViewById(R.id.content)).addView(relativeLayout);
            pz5 pz5Var = this.d;
            String str = this.f;
            pz5Var.getClass();
            str.getClass();
            MBSplashHandler mBSplashHandler = (MBSplashHandler) pz5Var.b;
            if (mBSplashHandler != null) {
                mBSplashHandler.show(relativeLayout, str);
            }
        }
    }
}
