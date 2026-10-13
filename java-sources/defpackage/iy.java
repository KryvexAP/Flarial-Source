package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.view.View;
import com.applovin.impl.x2;
import com.applovin.mediation.nativeAds.adPlacer.MaxAdPlacer;
import com.applovin.sdk.AppLovinAd;
import com.applovin.sdk.AppLovinAdRewardListener;
import com.applovin.sdk.AppLovinPostbackListener;
import com.flarial.client.BackupActivity;
import com.flarial.client.Launcher.LauncherApplication;
import com.flarial.client.Launcher.MinecraftActivity;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import com.unity3d.ads.InitializationListener;
import com.unity3d.services.core.properties.SdkProperties;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class iy implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ iy(Object obj, int i, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = i;
        this.d = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object fh4Var;
        int i;
        switch (this.a) {
            case 0:
                BackupActivity backupActivity = (BackupActivity) this.c;
                int i2 = this.b;
                dq1 dq1Var = (dq1) this.d;
                if (backupActivity.u != i2) {
                    return;
                }
                backupActivity.f.setValue(new rq1(dq1Var.a, dq1Var.b));
                return;
            case 1:
                mk0 mk0Var = (mk0) this.c;
                int i3 = this.b;
                Object obj = ((nx6) this.d).b;
                String str = (String) mk0Var.a.get(Integer.valueOf(i3));
                if (str == null) {
                    return;
                }
                m5 m5Var = (m5) mk0Var.e.get(str);
                if ((m5Var != null ? m5Var.a : null) == null) {
                    mk0Var.g.remove(str);
                    mk0Var.f.put(str, obj);
                    return;
                }
                h5 h5Var = m5Var.a;
                h5Var.getClass();
                if (mk0Var.d.remove(str)) {
                    h5Var.onActivityResult(obj);
                    return;
                }
                return;
            case 2:
                ((mk0) this.c).a(this.b, 0, new Intent().setAction("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST").putExtra("androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION", (IntentSender.SendIntentException) this.d));
                return;
            case 3:
                String str2 = (String) this.c;
                String str3 = (String) this.d;
                int i4 = this.b;
                lu1 lu1Var = lu1.a;
                try {
                    rt1 rt1VarO = lu1.o(k43.a0(new mw3("grant_type", "authorization_code"), new mw3(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, str2), new mw3("redirect_uri", "flarial://oauth/callback"), new mw3("code_verifier", str3)));
                    fh4Var = new mw3(rt1VarO, lu1.i(rt1VarO.a));
                    break;
                } catch (Throwable th) {
                    fh4Var = new fh4(th);
                }
                synchronized (lu1.a) {
                    try {
                        if (i4 == lu1.e) {
                            if (!(fh4Var instanceof fh4)) {
                                mw3 mw3Var = (mw3) fh4Var;
                                rt1 rt1Var = (rt1) mw3Var.a;
                                ju1 ju1Var = (ju1) mw3Var.b;
                                if (wl4.f.o(rt1Var)) {
                                    lu1.f();
                                    lu1.b(ju1Var);
                                    AtomicInteger atomicInteger = LauncherApplication.a;
                                    Context contextP = gw6.p();
                                    contextP.sendBroadcast(new Intent("com.flarial.client.premium.ACCOUNT_CHANGED").setPackage(contextP.getPackageName()));
                                } else {
                                    m45 m45Var = lu1.f;
                                    mu1 mu1VarA = mu1.a((mu1) m45Var.getValue(), false, "Could not save sign in", 14);
                                    m45Var.getClass();
                                    m45Var.k(null, mu1VarA);
                                }
                            }
                            if (gh4.b(fh4Var) != null) {
                                int i5 = iz2.a;
                                m45 m45Var2 = lu1.f;
                                mu1 mu1VarA2 = mu1.a((mu1) m45Var2.getValue(), false, "Could not verify Flarial account", 14);
                                m45Var2.getClass();
                                m45Var2.k(null, mu1VarA2);
                            }
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                    break;
                }
                return;
            case 4:
                CopyOnWriteArraySet<fx2> copyOnWriteArraySet = (CopyOnWriteArraySet) this.c;
                int i6 = this.b;
                dx2 dx2Var = (dx2) this.d;
                for (fx2 fx2Var : copyOnWriteArraySet) {
                    if (!fx2Var.d) {
                        if (i6 != -1) {
                            fx2Var.b.a(i6);
                        }
                        fx2Var.c = true;
                        dx2Var.invoke(fx2Var.a);
                    }
                }
                return;
            case 5:
                ((MaxAdPlacer) this.c).a(this.b, (Collection) this.d);
                return;
            case 6:
                MinecraftActivity.updateLoadingProgressText$lambda$2((View) this.c, this.b, (View) this.d);
                return;
            case 7:
                SdkProperties.lambda$notifyInitializationFailed$3((InitializationListener) this.c, this.b, (String) this.d);
                return;
            case 8:
                sx4 sx4Var = (sx4) this.c;
                int i7 = this.b;
                Object obj2 = this.d;
                if (sx4Var.g && (i = sx4Var.i) == i7) {
                    sx4Var.i = i + 1;
                    Throwable thB = gh4.b(obj2);
                    if (thB != null) {
                        sx4Var.a("Minecraft directory listing failed", thB);
                        yx4 yx4Var = sx4Var.f;
                        String message = thB.getMessage();
                        sx4Var.e(yx4.a(yx4Var, false, false, null, false, null, message == null ? "Could not read the Minecraft directory" : message, null, 87));
                        return;
                    }
                    f81 f81Var = (f81) obj2;
                    List list = f81Var.a;
                    String str4 = f81Var.b;
                    if (list == null) {
                        sx4Var.a("Minecraft directory listing failed: " + str4, null);
                        sx4Var.e(yx4.a(sx4Var.f, false, false, null, false, null, str4 == null ? "Could not read the Minecraft directory" : str4, null, 87));
                        return;
                    }
                    sx4Var.a("Minecraft directory listing returned " + list.size() + " entries", null);
                    sx4Var.e(yx4.a(sx4Var.f, false, false, null, false, list, jm3.d(list.size(), "Found ", " entries"), null, 71));
                    return;
                }
                return;
            case 9:
                x2.b((AppLovinPostbackListener) this.c, (String) this.d, this.b);
                return;
            default:
                x2.b((AppLovinAdRewardListener) this.c, (AppLovinAd) this.d, this.b);
                return;
        }
    }

    public /* synthetic */ iy(Object obj, Object obj2, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = i;
    }
}
