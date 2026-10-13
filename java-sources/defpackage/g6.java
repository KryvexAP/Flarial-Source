package defpackage;

import android.animation.ValueAnimator;
import android.os.Handler;
import android.os.SystemClock;
import android.util.Log;
import android.view.Menu;
import android.view.MotionEvent;
import android.view.Window;
import android.view.animation.AnimationUtils;
import android.view.inputmethod.InputMethodManager;
import android.widget.TextView;
import androidx.appcompat.widget.SearchView$SearchAutoComplete;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.h;
import androidx.fragment.app.i;
import androidx.fragment.app.x;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import androidx.work.Worker;
import com.bytedance.sdk.openadsdk.core.cd.sh.lej;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.mbridge.msdk.nativex.view.RollingBCView;
import com.unity3d.services.UnityAdsConstants;
import java.util.ArrayDeque;
import java.util.Objects;
import java.util.WeakHashMap;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.logging.Level;
import java.util.logging.Logger;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class g6 implements Runnable {
    public final /* synthetic */ byte a;
    public final Object b;

    public g6(zc6 zc6Var) {
        this.a = (byte) 23;
        Objects.requireNonNull(zc6Var);
        this.b = zc6Var;
    }

    private final void a() {
        cz5 cz5Var = (cz5) this.b;
        synchronized (cz5Var.e) {
            try {
                if (cz5Var.b()) {
                    Log.e("WakeLock", String.valueOf(cz5Var.a).concat(" ** IS FORCE-RELEASED ON TIMEOUT **"));
                    cz5Var.d();
                    if (cz5Var.b()) {
                        cz5Var.b = 1;
                        cz5Var.e();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        fc5 fc5VarB;
        long jNanoTime;
        switch (this.a) {
            case 0:
                h6 h6Var = (h6) this.b;
                Handler handler = h6Var.b;
                qe0 qe0Var = h6Var.c;
                if (h6Var.k || h6Var.a.getLifecycle().b().compareTo(iu2.e) < 0) {
                    return;
                }
                long jZ = qe0Var.z(SystemClock.elapsedRealtime());
                TextView textView = h6Var.e;
                if (textView != null) {
                    textView.setText(h6.b(jZ));
                }
                if (jZ > 0) {
                    handler.postDelayed(this, 250L);
                    return;
                }
                qe0Var.b = qe0Var.z(SystemClock.elapsedRealtime());
                qe0Var.c = null;
                g6 g6Var = h6Var.g;
                if (g6Var != null) {
                    handler.removeCallbacks(g6Var);
                }
                h6Var.g = null;
                h6Var.j = true;
                TextView textView2 = h6Var.e;
                if (textView2 != null) {
                    textView2.setVisibility(8);
                }
                TextView textView3 = h6Var.f;
                if (textView3 != null) {
                    textView3.setVisibility(0);
                    return;
                }
                return;
            case 1:
                wb wbVar = (wb) this.b;
                wbVar.removeCallbacks(this);
                MotionEvent motionEvent = wbVar.n0;
                if (motionEvent != null) {
                    i = motionEvent.getToolType(0) == 3 ? 1 : 0;
                    int actionMasked = motionEvent.getActionMasked();
                    if (i != 0) {
                        if (actionMasked == 10 || actionMasked == 1) {
                            return;
                        }
                    } else if (actionMasked == 1) {
                        return;
                    }
                    wbVar.D(motionEvent, (actionMasked == 7 || actionMasked == 9) ? 7 : 2, wbVar.o0, false);
                    return;
                }
                return;
            case 2:
                tw2 tw2Var = (tw2) this.b;
                gc1 gc1Var = tw2Var.c;
                zt ztVar = tw2Var.a;
                if (tw2Var.n) {
                    if (tw2Var.l) {
                        tw2Var.l = false;
                        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
                        ztVar.e = jCurrentAnimationTimeMillis;
                        ztVar.g = -1L;
                        ztVar.f = jCurrentAnimationTimeMillis;
                        ztVar.h = 0.5f;
                    }
                    if ((ztVar.g > 0 && AnimationUtils.currentAnimationTimeMillis() > ztVar.g + ((long) ztVar.i)) || !tw2Var.e()) {
                        tw2Var.n = false;
                        return;
                    }
                    if (tw2Var.m) {
                        tw2Var.m = false;
                        long jUptimeMillis = SystemClock.uptimeMillis();
                        MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, 0);
                        gc1Var.onTouchEvent(motionEventObtain);
                        motionEventObtain.recycle();
                    }
                    if (ztVar.f == 0) {
                        jt5.l("Cannot compute scroll delta before calling start()");
                        return;
                    }
                    long jCurrentAnimationTimeMillis2 = AnimationUtils.currentAnimationTimeMillis();
                    float fA = ztVar.a(jCurrentAnimationTimeMillis2);
                    long j = jCurrentAnimationTimeMillis2 - ztVar.f;
                    ztVar.f = jCurrentAnimationTimeMillis2;
                    tw2Var.p.scrollListBy((int) (j * ((fA * 4.0f) + ((-4.0f) * fA * fA)) * ztVar.d));
                    WeakHashMap weakHashMap = jw5.a;
                    gc1Var.postOnAnimation(this);
                    return;
                }
                return;
            case 3:
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) ((lo8) this.b).b;
                int i = bottomSheetBehavior.D;
                if (i != 2 || i == 0) {
                    return;
                }
                bottomSheetBehavior.D = 0;
                return;
            case 4:
                i iVar = (i) this.b;
                iVar.b.onDismiss(iVar.j);
                return;
            case 5:
                gc1 gc1Var2 = (gc1) this.b;
                gc1Var2.l = null;
                gc1Var2.drawableStateChanged();
                return;
            case 6:
                dm1 dm1Var = (dm1) this.b;
                ValueAnimator valueAnimator = dm1Var.z;
                byte b = dm1Var.A;
                if (b == 1) {
                    valueAnimator.cancel();
                } else if (b != 2) {
                    return;
                }
                dm1Var.A = (byte) 3;
                valueAnimator.setFloatValues(((Float) valueAnimator.getAnimatedValue()).floatValue(), UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
                valueAnimator.setDuration(500L);
                valueAnimator.start();
                return;
            case 7:
                h hVar = (h) this.b;
                if (hVar.b.isEmpty()) {
                    return;
                }
                hVar.e();
                return;
            case 8:
                ((x) this.b).z(true);
                return;
            case 9:
                synchronized (((kx2) this.b).a) {
                    obj = ((kx2) this.b).f;
                    ((kx2) this.b).f = kx2.k;
                    break;
                }
                ((kx2) this.b).h(obj);
                return;
            case 10:
                e74 e74Var = (e74) this.b;
                for (ul4 ul4Var : e74Var.s) {
                    ul4Var.l(true);
                    i42 i42Var = ul4Var.h;
                    if (i42Var != null) {
                        i42Var.w(ul4Var.e);
                        ul4Var.h = null;
                        ul4Var.g = null;
                    }
                }
                yf0 yf0Var = e74Var.l;
                nl1 nl1Var = (nl1) yf0Var.b;
                if (nl1Var != null) {
                    nl1Var.release();
                    yf0Var.b = null;
                }
                yf0Var.c = null;
                return;
            case 11:
                SearchView$SearchAutoComplete searchView$SearchAutoComplete = (SearchView$SearchAutoComplete) this.b;
                if (searchView$SearchAutoComplete.f) {
                    ((InputMethodManager) searchView$SearchAutoComplete.getContext().getSystemService("input_method")).showSoftInput(searchView$SearchAutoComplete, 0);
                    searchView$SearchAutoComplete.f = false;
                    return;
                }
                return;
            case 12:
                ((StaggeredGridLayoutManager) this.b).d();
                return;
            case 13:
                nc5 nc5Var = (nc5) this.b;
                synchronized (nc5Var) {
                    nc5Var.g++;
                    fc5VarB = nc5Var.b();
                }
                if (fc5VarB == null) {
                    return;
                }
                Thread threadCurrentThread = Thread.currentThread();
                String name = threadCurrentThread.getName();
                do {
                    fc5 fc5Var = fc5VarB;
                    try {
                        threadCurrentThread.setName(fc5Var.a);
                        Logger logger = ((nc5) this.b).b;
                        mc5 mc5Var = fc5Var.c;
                        mc5Var.getClass();
                        boolean zIsLoggable = logger.isLoggable(Level.FINE);
                        if (zIsLoggable) {
                            jNanoTime = System.nanoTime();
                            ml2.O(logger, fc5Var, mc5Var, "starting");
                        } else {
                            jNanoTime = -1;
                        }
                        try {
                            long jA = fc5Var.a();
                            if (zIsLoggable) {
                                ml2.O(logger, fc5Var, mc5Var, "finished run in " + ml2.D(System.nanoTime() - jNanoTime));
                            }
                            nc5 nc5Var2 = (nc5) this.b;
                            synchronized (nc5Var2) {
                                nc5Var2.a(fc5Var, jA, true);
                                fc5VarB = nc5Var2.b();
                            }
                        } catch (Throwable th) {
                            if (zIsLoggable) {
                                ml2.O(logger, fc5Var, mc5Var, "failed a run in " + ml2.D(System.nanoTime() - jNanoTime));
                            }
                            throw th;
                        }
                    } catch (Throwable th2) {
                        try {
                            nc5 nc5Var3 = (nc5) this.b;
                            synchronized (nc5Var3) {
                                nc5Var3.a(fc5Var, -1L, false);
                                throw th2;
                            }
                        } catch (Throwable th3) {
                            threadCurrentThread.setName(name);
                            throw th3;
                        }
                    }
                } while (fc5VarB != null);
                threadCurrentThread.setName(name);
                return;
            case 14:
                ((Toolbar) this.b).u();
                return;
            case 15:
                di5 di5Var = (di5) this.b;
                Window.Callback callback = di5Var.b;
                Menu menuP = di5Var.p();
                w93 w93Var = menuP instanceof w93 ? (w93) menuP : null;
                if (w93Var != null) {
                    w93Var.w();
                }
                try {
                    menuP.clear();
                    if (!callback.onCreatePanelMenu(0, menuP) || !callback.onPreparePanel(0, null, menuP)) {
                        menuP.clear();
                    }
                    if (w93Var != null) {
                        return;
                    } else {
                        return;
                    }
                } finally {
                    if (w93Var != null) {
                        w93Var.v();
                    }
                }
                break;
            case 16:
                nt8 nt8Var = ((kl5) this.b).e;
                yf0 yf0Var2 = (yf0) nt8Var.c;
                q76 q76Var = new q76(nt8Var);
                q76Var.a = yf0Var2;
                ArrayDeque arrayDeque = (ArrayDeque) yf0Var2.b;
                arrayDeque.add(q76Var);
                if (((w66) yf0Var2.c) == null) {
                    w66 w66Var = (w66) arrayDeque.poll();
                    yf0Var2.c = w66Var;
                    if (w66Var != null) {
                        w66Var.executeOnExecutor((ThreadPoolExecutor) yf0Var2.a, new Object[0]);
                        return;
                    }
                    return;
                }
                return;
            case 17:
                t46 t46Var = ((ll5) this.b).e;
                rq9 rq9Var = (rq9) t46Var.c;
                o76 o76Var = new o76(t46Var);
                o76Var.a = rq9Var;
                ArrayDeque arrayDeque2 = (ArrayDeque) rq9Var.c;
                arrayDeque2.add(o76Var);
                if (((z66) rq9Var.d) == null) {
                    z66 z66Var = (z66) arrayDeque2.poll();
                    rq9Var.d = z66Var;
                    if (z66Var != null) {
                        z66Var.executeOnExecutor((ThreadPoolExecutor) rq9Var.b, new Object[0]);
                        return;
                    }
                    return;
                }
                return;
            case 18:
                RollingBCView rollingBCView = (RollingBCView) this.b;
                rollingBCView.setScrollState(0);
                rollingBCView.populate();
                return;
            case 19:
                Worker worker = (Worker) this.b;
                try {
                    worker.a.h(worker.doWork());
                    return;
                } catch (Throwable th4) {
                    worker.a.i(th4);
                    return;
                }
            case 20:
                lej lejVar = (lej) this.b;
                if (((qb6) lejVar).nih == null) {
                    return;
                }
                long jQz = lejVar.qz();
                if (jQz > 0 && lejVar.wc() && ((qb6) lejVar).bb != Long.MIN_VALUE) {
                    try {
                        if (((qb6) lejVar).bb == jQz) {
                            if (!((qb6) lejVar).xp && ((qb6) lejVar).vpf >= 400) {
                                lejVar.c(701);
                                ((qb6) lejVar).xp = true;
                            }
                            ((qb6) lejVar).vpf += (long) ((qb6) lejVar).fko;
                        } else {
                            if (((qb6) lejVar).xp) {
                                ((qb6) lejVar).qz += ((qb6) lejVar).vpf;
                                lejVar.c(702);
                                long unused = ((qb6) lejVar).qz;
                                int unused2 = ((qb6) lejVar).no;
                            }
                            ((qb6) lejVar).vpf = 0L;
                            ((qb6) lejVar).xp = false;
                        }
                    } catch (Throwable th5) {
                        com.bytedance.sdk.openadsdk.gow.lej.qam(th5, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw==", "aN0AkAe1aPeMS85YniayKUv+KIdH7Q==", "Sfsj", CipherSuite.TLS_DH_RSA_WITH_AES_128_GCM_SHA256);
                        th5.getMessage();
                    }
                }
                if (lejVar.xp() > 0) {
                    if (((qb6) lejVar).bb != jQz) {
                        qb6.qam(lejVar, jQz, lejVar.xp());
                    }
                    ((qb6) lejVar).bb = jQz;
                }
                if (lejVar.nf()) {
                    qb6.qam(lejVar, lejVar.xp(), lejVar.xp());
                    return;
                } else {
                    if (((qb6) lejVar).rmk != null) {
                        ((qb6) lejVar).rmk.postDelayed(this, ((qb6) lejVar).fko);
                        return;
                    }
                    return;
                }
            case 21:
                ((qc6) this.b).a();
                return;
            case 22:
                fj fjVar = ((qc6) ((nx6) this.b).b).b;
                fjVar.disconnect(fjVar.getClass().getName().concat(" disconnecting because it was signed out."));
                return;
            case 23:
                ((zc6) this.b).h.b(new uo0(4, null, null));
                return;
            case 24:
                a();
                return;
            case 25:
                eh9 eh9Var = (eh9) this.b;
                Thread.currentThread();
                eh9Var.r1();
                return;
            case 26:
                ((df6) this.b).zzd();
                return;
            case 27:
                ((if6) this.b).i();
                return;
            case 28:
                tf6 tf6Var = (tf6) this.b;
                if (tf6Var.h) {
                    tf6Var.c.finish();
                    return;
                }
                return;
            default:
                ((kg6) this.b).i.zza();
                return;
        }
    }

    public /* synthetic */ g6(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
