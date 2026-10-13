package defpackage;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class sz1 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ tz1 b;

    public /* synthetic */ sz1(tz1 tz1Var, byte b) {
        this.a = b;
        this.b = tz1Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        tz1 tz1Var = this.b;
        switch (b) {
            case 0:
                ViewParent parent = tz1Var.d.getParent();
                if (parent != null) {
                    parent.requestDisallowInterceptTouchEvent(true);
                }
                break;
            default:
                tz1Var.a();
                View view = tz1Var.d;
                if (view.isEnabled() && !view.isLongClickable() && tz1Var.c()) {
                    view.getParent().requestDisallowInterceptTouchEvent(true);
                    long jUptimeMillis = SystemClock.uptimeMillis();
                    MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, 0);
                    view.onTouchEvent(motionEventObtain);
                    motionEventObtain.recycle();
                    tz1Var.g = true;
                    break;
                }
                break;
        }
    }
}
