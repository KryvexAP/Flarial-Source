package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.c;
import androidx.fragment.app.d0;
import androidx.fragment.app.g;
import com.applovin.impl.a1;
import com.applovin.impl.g3;
import com.applovin.impl.i;
import com.applovin.impl.mediation.ads.MaxAdViewImpl;
import com.applovin.impl.mediation.ads.MaxFullscreenAdImpl;
import com.applovin.impl.mediation.ads.a;
import com.applovin.impl.sdk.AppLovinAdServiceImpl;
import com.applovin.impl.sdk.AppLovinError;
import com.applovin.impl.sdk.l;
import com.applovin.impl.sdk.network.b;
import com.applovin.impl.sdk.utils.ImageViewUtils;
import com.applovin.impl.w0;
import com.applovin.mediation.MaxAd;
import com.applovin.mediation.MaxError;
import com.applovin.sdk.AppLovinAd;
import com.applovin.sdk.AppLovinAdLoadListener;
import com.applovin.sdk.AppLovinPostbackListener;
import com.flarial.client.Launcher.MinecraftActivity;
import com.flarial.client.datamigration.MigrationTransferService;
import com.google.ads.mediation.mintegral.MintegralMediationAdapter;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.mbridge.msdk.config.dynamic.binddata.wrapper.d;
import com.microsoft.xbox.toolkit.DialogManagerBase;
import com.microsoft.xbox.toolkit.XLEManagedAlertDialog;
import com.mojang.minecraftpe.MainActivity;
import com.mojang.minecraftpe.WorldRecovery;
import com.tiktok.appevents.TTAppEventLogger;
import com.unity3d.ads.IUnityAdsInitializationListener;
import com.unity3d.ads.IUnityAdsLoadListener;
import com.unity3d.ads.IUnityAdsShowListener;
import com.unity3d.ads.UnityAds;
import java.io.File;
import java.util.Map;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class vm implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ vm(MintegralMediationAdapter mintegralMediationAdapter, Map map, Context context, ri2 ri2Var) {
        this.a = (byte) 19;
        this.b = map;
        this.c = context;
        this.d = ri2Var;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        switch (this.a) {
            case 0:
                ((AppLovinAdServiceImpl) this.b).a((AppLovinAdLoadListener) this.c, (AppLovinAd) this.d);
                return;
            case 1:
                ((AppLovinAdServiceImpl) this.b).a((AppLovinError) this.d, (AppLovinAdLoadListener) this.c);
                return;
            case 2:
                hu0 hu0Var = (hu0) this.b;
                String str = (String) this.c;
                String str2 = (String) this.d;
                cu0 cu0Var = hu0Var.h;
                cu0Var.getClass();
                try {
                    ((m41) cu0Var.d.d).n(str, str2);
                    return;
                } catch (IllegalArgumentException e) {
                    Context context = cu0Var.a;
                    if (context != null && (context.getApplicationInfo().flags & 2) != 0) {
                        throw e;
                    }
                    Log.e("FirebaseCrashlytics", "Attempting to set custom attribute with null key, ignoring.", null);
                    return;
                }
            case 3:
                ViewGroup viewGroup = (ViewGroup) this.b;
                View view = (View) this.c;
                c cVar = (c) this.d;
                viewGroup.getClass();
                viewGroup.endViewTransition(view);
                cVar.c.a.c(cVar);
                return;
            case 4:
                d0 d0Var = (d0) this.b;
                d0 d0Var2 = (d0) this.c;
                g gVar = (g) this.d;
                Fragment fragment = d0Var.c;
                Fragment fragment2 = d0Var2.c;
                boolean z = gVar.o;
                d12 d12Var = y02.a;
                if (z) {
                    fragment2.getEnterTransitionCallback();
                    return;
                } else {
                    fragment.getEnterTransitionCallback();
                    return;
                }
            case 5:
                ((DialogManagerBase) this.b).lambda$buildDialog$1((XLEManagedAlertDialog) this.c, (Runnable) this.d);
                return;
            case 6:
                jf1 jf1Var = (jf1) this.b;
                gk2 gk2Var = (gk2) this.c;
                ThreadPoolExecutor threadPoolExecutor = (ThreadPoolExecutor) this.d;
                try {
                    ly1 ly1VarL = gw6.l(jf1Var.a);
                    if (ly1VarL == null) {
                        throw new RuntimeException("EmojiCompat font provider not available on this device.");
                    }
                    ky1 ky1Var = (ky1) ly1VarL.a;
                    synchronized (ky1Var.c) {
                        ky1Var.e = threadPoolExecutor;
                        break;
                    }
                    ly1VarL.a.a(new if1(gk2Var, threadPoolExecutor));
                    return;
                } catch (Throwable th) {
                    gk2Var.M(th);
                    threadPoolExecutor.shutdown();
                    return;
                }
            case 7:
                ah1 ah1Var = (ah1) this.b;
                Intent intent = (Intent) this.c;
                TaskCompletionSource taskCompletionSource = (TaskCompletionSource) this.d;
                try {
                    ah1Var.handleIntent(intent);
                    return;
                } finally {
                    taskCompletionSource.setResult(null);
                }
            case 8:
                ImageViewUtils.a((l) this.b, (Bitmap) this.c, (ImageView) this.d);
                return;
            case 9:
                ((MainActivity) this.b).lambda$updateLocalization$0((String) this.c, (String) this.d);
                return;
            case 10:
                com.flarial.client.MainActivity mainActivity = (com.flarial.client.MainActivity) this.b;
                p23 p23Var = (p23) this.c;
                zb0 zb0Var = (zb0) this.d;
                if (mainActivity.isFinishing() || mainActivity.isDestroyed()) {
                    return;
                }
                p23Var.invoke(zb0Var);
                return;
            case 11:
                ((MaxAdViewImpl) this.b).a((a.InterfaceC0013a) this.c, (i) this.d);
                return;
            case 12:
                ((MaxFullscreenAdImpl.b) this.b).a((g3) this.c, (MaxAd) this.d);
                return;
            case 13:
                ((MaxFullscreenAdImpl.b) this.b).a((String) this.c, (MaxError) this.d);
                return;
            case 14:
                y73 y73Var = (y73) this.b;
                jh2 jh2Var = (jh2) this.c;
                c83 c83Var = (c83) this.d;
                l01 l01Var = y73Var.c;
                vd4 vd4VarC = jh2Var.c();
                xs6 xs6Var = l01Var.d;
                g24 g24Var = l01Var.g;
                g24Var.getClass();
                xs6Var.b = nh2.v(vd4VarC);
                if (!vd4VarC.isEmpty()) {
                    xs6Var.e = (c83) vd4VarC.get(0);
                    c83Var.getClass();
                    xs6Var.f = c83Var;
                }
                if (((c83) xs6Var.d) == null) {
                    xs6Var.d = xs6.n(g24Var, (nh2) xs6Var.b, (c83) xs6Var.e, (fh5) xs6Var.a);
                }
                xs6Var.t(((ok1) g24Var).k());
                return;
            case 15:
                wb1 wb1Var = (wb1) this.b;
                ((h83) this.c).o(wb1Var.a, wb1Var.b, (p73) this.d);
                return;
            case 16:
                MigrationTransferService.wakeSourceProcess$lambda$1((AtomicReference) this.b, (MigrationTransferService) this.c, (Bundle) this.d);
                return;
            case 17:
                MinecraftActivity.saveReplayExport$lambda$0((MinecraftActivity) this.b, (String) this.c, (File) this.d);
                return;
            case 18:
                MinecraftActivity.finishReplayExportSave$lambda$0((MinecraftActivity) this.b, (Uri) this.c, (String) this.d);
                return;
            case 19:
                Map<String, String> map = (Map) this.b;
                Context context2 = (Context) this.c;
                MintegralMediationAdapter.d.init(map, context2, new cn(context2, (ri2) this.d));
                return;
            case 20:
                ((IUnityAdsInitializationListener) this.b).onInitializationFailed((UnityAds.UnityAdsInitializationError) this.c, (String) this.d);
                return;
            case 21:
                TTAppEventLogger.lambda$monitorMetric$8((String) this.b, (JSONObject) this.c, (JSONObject) this.d);
                return;
            case 22:
                UnityAds.show$lambda$16$lambda$15$lambda$14((IUnityAdsShowListener) this.b, (String) this.c, (Throwable) this.d);
                return;
            case 23:
                UnityAds.load$lambda$22$lambda$21$lambda$20((IUnityAdsLoadListener) this.b, (String) this.c, (Throwable) this.d);
                return;
            case 24:
                ((WorldRecovery) this.b).lambda$migrateFolderContents$0((fl5) this.c, (File) this.d);
                return;
            case 25:
                ((d) this.b).a((String) this.c, this.d);
                return;
            case 26:
                ((com.mbridge.msdk.config.manager.a) this.b).a((Context) this.c, (String) this.d);
                return;
            case 27:
                ((com.applovin.impl.adview.a) this.b).a((String) this.c, (String) this.d);
                return;
            case 28:
                ((a1) this.b).a((w0) this.c, (Activity) this.d);
                return;
            default:
                ((b) this.b).b((com.applovin.impl.sdk.network.d) this.c, (AppLovinPostbackListener) this.d);
                return;
        }
    }

    public /* synthetic */ vm(AppLovinAdServiceImpl appLovinAdServiceImpl, AppLovinError appLovinError, AppLovinAdLoadListener appLovinAdLoadListener) {
        this.a = (byte) 1;
        this.b = appLovinAdServiceImpl;
        this.d = appLovinError;
        this.c = appLovinAdLoadListener;
    }

    public /* synthetic */ vm(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }
}
