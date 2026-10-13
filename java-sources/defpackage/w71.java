package defpackage;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class w71 extends ViewOutlineProvider {
    public final /* synthetic */ byte a;

    public /* synthetic */ w71(byte b) {
        this.a = b;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        Outline outline2;
        switch (this.a) {
            case 0:
                outline.setRect(0, 0, view.getWidth(), view.getHeight());
                outline.setAlpha(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
                break;
            case 1:
                outline.setRect(0, 0, view.getWidth(), view.getHeight());
                outline.setAlpha(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
                break;
            case 2:
                if ((view instanceof vw5) && (outline2 = ((vw5) view).e) != null) {
                    outline.set(outline2);
                    break;
                }
                break;
            default:
                view.getClass();
                Outline outlineB = ((uw5) view).e.b();
                outlineB.getClass();
                outline.set(outlineB);
                break;
        }
    }
}
