package defpackage;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import com.applovin.impl.f1;
import com.applovin.impl.p1;
import com.applovin.impl.y1;
import com.applovin.mediation.nativeAds.MaxNativeAd;
import com.flarial.client.auth.MsftLoginActivity;
import com.mbridge.msdk.config.component.style.StyleCpt;
import com.mbridge.msdk.config.dynamic.baseview.ComponentButton;
import com.mbridge.msdk.config.dynamic.baseview.ComponentFrameLayout;
import com.mbridge.msdk.config.dynamic.baseview.ComponentGridView;
import com.mbridge.msdk.config.dynamic.baseview.ComponentHorizontalScrollView;
import com.mbridge.msdk.config.dynamic.baseview.ComponentImageView;
import com.mbridge.msdk.config.dynamic.baseview.ComponentInduceClickView;
import com.mbridge.msdk.config.dynamic.baseview.ComponentLinearLayout;
import com.mbridge.msdk.config.dynamic.baseview.ComponentListView;
import com.mbridge.msdk.config.dynamic.baseview.ComponentRelativeLayout;
import com.mbridge.msdk.config.dynamic.baseview.ComponentScrollView;
import com.mbridge.msdk.config.dynamic.baseview.ComponentTextView;
import com.mbridge.msdk.config.dynamic.baseview.cusview.MoreOfferContainerView;
import com.mbridge.msdk.config.dynamic.baseview.cusview.SoundImageView;
import com.mbridge.msdk.config.dynamic.baseview.webview.ComponentWebView;
import xyz.flarial.client.R;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class qk0 implements View.OnClickListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ qk0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((ComponentButton) obj).a(view);
                break;
            case 1:
                ((ComponentFrameLayout) obj).a(view);
                break;
            case 2:
                ((ComponentGridView) obj).a(view);
                break;
            case 3:
                ((ComponentHorizontalScrollView) obj).a(view);
                break;
            case 4:
                ((ComponentImageView) obj).a(view);
                break;
            case 5:
                ((ComponentInduceClickView) obj).a(view);
                break;
            case 6:
                ((ComponentLinearLayout) obj).a(view);
                break;
            case 7:
                ((ComponentListView) obj).a(view);
                break;
            case 8:
                ((ComponentRelativeLayout) obj).a(view);
                break;
            case 9:
                ((ComponentScrollView) obj).a(view);
                break;
            case 10:
                ((ComponentTextView) obj).a(view);
                break;
            case 11:
                ((ComponentWebView) obj).a(view);
                break;
            case 12:
                ((MaxNativeAd) obj).performClick();
                break;
            case 13:
                ((MoreOfferContainerView) obj).b(view);
                break;
            case 14:
                int i = MsftLoginActivity.h;
                ((MsftLoginActivity) obj).getOnBackPressedDispatcher().c();
                break;
            case 15:
                ((SoundImageView) obj).a(view);
                break;
            case 16:
                ((StyleCpt) obj).d(view);
                break;
            case 17:
                g75 g75Var = (g75) obj;
                String str = g75Var.g0;
                Drawable drawable = g75Var.e0;
                String str2 = g75Var.f0;
                Drawable drawable2 = g75Var.d0;
                if (g75Var.i0 != null) {
                    boolean z = g75Var.j0;
                    g75Var.j0 = !z;
                    ImageView imageView = g75Var.x;
                    if (imageView != null) {
                        if (z) {
                            imageView.setImageDrawable(drawable);
                            imageView.setContentDescription(str);
                        } else {
                            imageView.setImageDrawable(drawable2);
                            imageView.setContentDescription(str2);
                        }
                    }
                    ImageView imageView2 = g75Var.y;
                    boolean z2 = g75Var.j0;
                    if (imageView2 != null) {
                        if (!z2) {
                            imageView2.setImageDrawable(drawable);
                            imageView2.setContentDescription(str);
                        } else {
                            imageView2.setImageDrawable(drawable2);
                            imageView2.setContentDescription(str2);
                        }
                        break;
                    }
                }
                break;
            case 18:
                g75 g75Var2 = ((u65) obj).l;
                g24 g24Var = g75Var2.h0;
                if (g24Var != null) {
                    j41 j41VarR = ((ok1) g24Var).r();
                    g24 g24Var2 = g75Var2.h0;
                    int i2 = zs5.a;
                    j41VarR.getClass();
                    i41 i41Var = new i41(j41VarR);
                    i41Var.a(1);
                    i41Var.e(1);
                    ((ok1) g24Var2).M(new j41(i41Var));
                    g75Var2.f.j[1] = g75Var2.getResources().getString(R.string.exo_track_selection_auto);
                    g75Var2.k.dismiss();
                    break;
                }
                break;
            case 19:
                a75 a75Var = (a75) obj;
                g75 g75Var3 = a75Var.f;
                int adapterPosition = a75Var.getAdapterPosition();
                float[] fArr = g75.x0;
                View view2 = g75Var3.z;
                if (adapterPosition == 0) {
                    y65 y65Var = g75Var3.g;
                    view2.getClass();
                    g75Var3.c(y65Var, view2);
                } else if (adapterPosition != 1) {
                    g75Var3.k.dismiss();
                } else {
                    u65 u65Var = g75Var3.i;
                    view2.getClass();
                    g75Var3.c(u65Var, view2);
                }
                break;
            case 20:
                g75 g75Var4 = ((u65) obj).l;
                g24 g24Var3 = g75Var4.h0;
                if (g24Var3 != null) {
                    j41 j41VarR2 = ((ok1) g24Var3).r();
                    g24 g24Var4 = g75Var4.h0;
                    j41VarR2.getClass();
                    i41 i41Var2 = new i41(j41VarR2);
                    i41Var2.a(3);
                    i41Var2.u = -3;
                    ((ok1) g24Var4).M(new j41(i41Var2));
                    g75Var4.k.dismiss();
                }
                break;
            case 21:
                l75 l75Var = (l75) obj;
                l75Var.g();
                if (view.getId() == R.id.exo_overflow_show) {
                    l75Var.q.start();
                } else if (view.getId() == R.id.exo_overflow_hide) {
                    l75Var.r.start();
                }
                break;
            case 22:
                ((f1) obj).a(view);
                break;
            case 23:
                ((p1) obj).a(view);
                break;
            default:
                ((y1) obj).a(view);
                break;
        }
    }
}
