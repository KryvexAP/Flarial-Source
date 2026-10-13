package defpackage;

import android.content.SharedPreferences;
import android.graphics.SurfaceTexture;
import android.util.Log;
import android.view.Surface;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import com.applovin.impl.communicator.CommunicatorMessageImpl;
import com.applovin.impl.sdk.AppLovinBroadcastManager;
import com.applovin.impl.sdk.b;
import com.google.android.material.sidesheet.SideSheetBehavior;
import com.mbridge.msdk.config.component.common.network.connect.socket.c;
import com.mbridge.msdk.config.dynamic.baseview.cusview.MoreOfferContainerView;
import com.mbridge.msdk.config.manager.a;
import com.microsoft.xbox.toolkit.ThreadManager;
import com.microsoft.xbox.toolkit.XLEAsyncTask;
import com.microsoft.xbox.toolkit.anim.XLEAnimationView;
import com.microsoft.xbox.xle.app.activity.Profile.ProfileScreenViewModel;
import com.tiktok.appevents.DeeplinkCallbackWrapper;
import com.tiktok.appevents.TTAppEventLogger;
import com.unity3d.ads.InitializationListener;
import com.unity3d.ads.core.domain.InternalLoadListener;
import com.unity3d.services.ads.UnityAdsImplementation;
import java.util.ArrayDeque;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.atomic.AtomicMarkableReference;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class tb3 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ tb3(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Boolean boolValueOf;
        byte b = this.a;
        boolean z = true;
        Boolean bool = null;
        Map mapUnmodifiableMap = null;
        String str = null;
        bool = null;
        Object obj = this.b;
        switch (b) {
            case 0:
                AppLovinBroadcastManager.sendBroadcastSync((CommunicatorMessageImpl) obj, null);
                return;
            case 1:
                ((MoreOfferContainerView) obj).a();
                return;
            case 2:
                c64 c64Var = (c64) obj;
                vu2 vu2Var = c64Var.f;
                if (c64Var.b == 0) {
                    c64Var.c = true;
                    vu2Var.f(hu2.ON_PAUSE);
                }
                if (c64Var.a == 0 && c64Var.c) {
                    vu2Var.f(hu2.ON_STOP);
                    c64Var.d = true;
                    return;
                }
                return;
            case 3:
                ((ProfileScreenViewModel) obj).lambda$blockUser$0();
                return;
            case 4:
                ii4.setRippleState$lambda$2((ii4) obj);
                return;
            case 5:
                ((InitializationListener) obj).onInitializationComplete(null);
                return;
            case 6:
                w69 w69Var = (w69) obj;
                synchronized (((ArrayDeque) w69Var.c)) {
                    SharedPreferences.Editor editorEdit = ((SharedPreferences) w69Var.b).edit();
                    StringBuilder sb = new StringBuilder();
                    Iterator it = ((ArrayDeque) w69Var.c).iterator();
                    while (it.hasNext()) {
                        sb.append((String) it.next());
                        sb.append(",");
                    }
                    editorEdit.putString("topic_operation_queue", sb.toString()).apply();
                    break;
                }
                return;
            case 7:
                ((ox4) obj).a();
                return;
            case 8:
                ((px4) obj).a();
                return;
            case 9:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) ((lo8) obj).b;
                byte b2 = sideSheetBehavior.v;
                if (b2 != 2 || b2 == 0) {
                    return;
                }
                sideSheetBehavior.v = (byte) 0;
                return;
            case 10:
                f25 f25Var = (f25) obj;
                int i = f25.l;
                Surface surface = f25Var.h;
                if (surface != null) {
                    Iterator it2 = f25Var.a.iterator();
                    while (it2.hasNext()) {
                        ((lk1) it2.next()).a.N(null);
                    }
                }
                SurfaceTexture surfaceTexture = f25Var.g;
                if (surfaceTexture != null) {
                    surfaceTexture.release();
                }
                if (surface != null) {
                    surface.release();
                }
                f25Var.g = null;
                f25Var.h = null;
                return;
            case 11:
                ((w55) obj).b();
                return;
            case 12:
                ((g75) obj).m();
                return;
            case 13:
                TTAppEventLogger.lambda$fetchDeferredDeeplinkWithCompletion$9((DeeplinkCallbackWrapper) obj);
                return;
            case 14:
                we5 we5Var = (we5) obj;
                qg8 qg8Var = (qg8) we5Var.c;
                we5Var.n = null;
                ml3 ml3Var = (ml3) we5Var.m;
                int i2 = ml3Var.c;
                if (i2 > 0) {
                    Object[] objArr = ml3Var.a;
                    int i3 = 0;
                    boolValueOf = null;
                    do {
                        ve5 ve5Var = (ve5) objArr[i3];
                        int iOrdinal = ve5Var.ordinal();
                        if (iOrdinal != 0) {
                            if (iOrdinal == 1) {
                                bool = Boolean.FALSE;
                            } else if ((iOrdinal == 2 || iOrdinal == 3) && !nl2.c(bool, Boolean.FALSE)) {
                                boolValueOf = Boolean.valueOf(ve5Var == ve5.c);
                            }
                            i3++;
                        } else {
                            bool = Boolean.TRUE;
                        }
                        boolValueOf = bool;
                        i3++;
                    } while (i3 < i2);
                } else {
                    boolValueOf = null;
                }
                ml3Var.h();
                if (nl2.c(bool, Boolean.TRUE)) {
                    ((InputMethodManager) ((it2) qg8Var.c).getValue()).restartInput((View) qg8Var.b);
                }
                if (boolValueOf != null) {
                    if (boolValueOf.booleanValue()) {
                        ((oz1) ((i42) qg8Var.d).b).r();
                    } else {
                        ((oz1) ((i42) qg8Var.d).b).p();
                    }
                }
                if (nl2.c(bool, Boolean.FALSE)) {
                    ((InputMethodManager) ((it2) qg8Var.c).getValue()).restartInput((View) qg8Var.b);
                    return;
                }
                return;
            case 15:
                UnityAdsImplementation.lambda$load$2((InternalLoadListener) obj);
                return;
            case 16:
                yk0 yk0Var = (yk0) obj;
                synchronized (((AtomicMarkableReference) yk0Var.g)) {
                    try {
                        if (((AtomicMarkableReference) yk0Var.g).isMarked()) {
                            str = (String) ((AtomicMarkableReference) yk0Var.g).getReference();
                            ((AtomicMarkableReference) yk0Var.g).set(str, false);
                        } else {
                            z = false;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                if (z) {
                    ((vb3) yk0Var.a).i((String) yk0Var.c, str);
                    return;
                }
                return;
            case 17:
                m41 m41Var = (m41) obj;
                ((AtomicReference) m41Var.c).set(null);
                synchronized (m41Var) {
                    if (((AtomicMarkableReference) m41Var.b).isMarked()) {
                        iq2 iq2Var = (iq2) ((AtomicMarkableReference) m41Var.b).getReference();
                        synchronized (iq2Var) {
                            mapUnmodifiableMap = Collections.unmodifiableMap(new HashMap(iq2Var.a));
                        }
                        AtomicMarkableReference atomicMarkableReference = (AtomicMarkableReference) m41Var.b;
                        atomicMarkableReference.set((iq2) atomicMarkableReference.getReference(), false);
                    }
                }
                if (mapUnmodifiableMap != null) {
                    yk0 yk0Var2 = (yk0) m41Var.d;
                    ((vb3) yk0Var2.a).h((String) yk0Var2.c, mapUnmodifiableMap, m41Var.a);
                    return;
                }
                return;
            case 18:
                r26 r26Var = (r26) obj;
                Log.w("FirebaseMessaging", "Service took too long to process intent: " + r26Var.a.getAction() + " finishing.");
                r26Var.b.trySetResult(null);
                return;
            case 19:
                ft4 ft4Var = (ft4) obj;
                ((xk4) ft4Var.e).k(new g74(ft4Var, (byte) 12));
                return;
            case 20:
                ThreadManager.UIThreadPost((Runnable) obj);
                return;
            case 21:
                ((XLEAnimationView) obj).lambda$onViewAnimationEnd$0();
                return;
            case 22:
                ((XLEAsyncTask) obj).lambda$new$0();
                return;
            case 23:
                ((a) obj).f();
                return;
            case 24:
                ((b) obj).c();
                return;
            case 25:
                ((com.mbridge.msdk.config.component.status.b) obj).c();
                return;
            case 26:
                ((com.mbridge.msdk.config.component.info.provider.subprovider.b) obj).f();
                return;
            case 27:
                ((com.applovin.impl.sdk.network.b) obj).e();
                return;
            case 28:
                ((c) obj).c();
                return;
            default:
                ((com.mbridge.msdk.config.component.common.network.retry.c) obj).b();
                return;
        }
    }
}
