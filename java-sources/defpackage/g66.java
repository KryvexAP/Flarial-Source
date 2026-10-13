package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.view.TextureView;
import android.view.View;
import com.android.billingclient.api.DeveloperProvidedBillingListener;
import com.android.billingclient.api.PurchasesUpdatedListener;
import com.android.billingclient.api.UserChoiceBillingListener;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.moloco.sdk.internal.MolocoLogger;
import com.moloco.sdk.internal.error.crash.delivery.b;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.media.i;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.m;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.videoplayer.a;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.videoplayer.c;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.videoplayer.d;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.videoplayer.e;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.videoplayer.k;
import com.unity3d.services.UnityAdsConstants;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes2.dex */
public final class g66 implements k, mw7 {
    public boolean a;
    public final Object b;
    public final Object c;
    public Object d;
    public final Object e;
    public final Object f;
    public final Object g;
    public Object h;
    public Object i;

    public g66(TextureView textureView, boolean z, i iVar, b bVar) {
        this.b = textureView;
        this.a = z;
        this.c = iVar;
        m45 m45VarN = p98.n(new e(false, true, true));
        this.e = m45VarN;
        this.f = m45VarN;
        this.g = p98.n(m.a);
        this.h = p98.n(null);
        d dVar = new d(this);
        this.i = dVar;
        ok1 ok1Var = (ok1) bVar.invoke();
        ok1Var.O(textureView);
        ok1Var.P(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
        ok1Var.l.f(dVar);
        this.d = ok1Var;
    }

    public static boolean c(ok1 ok1Var) {
        return ok1Var.p() == 3 || ok1Var.p() == 4;
    }

    @Override // com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.videoplayer.k
    public void a(String str) {
        ok1 ok1Var = (ok1) this.d;
        if (ok1Var == null || str == null) {
            return;
        }
        try {
            if (this.a) {
                f10 f10VarA = new w21(new a(str, this, (byte) 0)).a(o73.a(str));
                ok1Var.U();
                List listSingletonList = Collections.singletonList(f10VarA);
                ok1Var.U();
                ok1Var.I(listSingletonList);
            } else {
                ok1Var.H(o73.a(str));
            }
            ok1Var.z();
        } catch (Exception e) {
            MolocoLogger.warn$default(MolocoLogger.INSTANCE, "BlurBackgroundVideoPlayer", "Failed to set background media item", e, false, 8, null);
        }
    }

    @Override // com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.videoplayer.k
    public void b(boolean z) {
        ok1 ok1Var = (ok1) this.d;
        if (ok1Var != null) {
            ok1Var.P(z ? UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT : 1.0f);
        }
    }

    public void d(Runnable runnable) {
        ((Handler) ((pv8) this.b).mo337zza()).post(new tk7(this, runnable, (byte) 28));
    }

    @Override // com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.n
    public void destroy() {
        ok1 ok1Var = (ok1) this.d;
        if (ok1Var != null) {
            ok1Var.B((d) this.i);
            ok1Var.A();
        }
        this.d = null;
    }

    @Override // com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.videoplayer.k
    public k45 e() {
        return (m45) this.g;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x007f  */
    @Override // defpackage.mw7
    public void f(boolean z, Context context, mt7 mt7Var) {
        boolean z2;
        float f;
        boolean z3;
        fg8 fg8Var = (fg8) this.f;
        n87 n87Var = (n87) this.g;
        an7 an7Var = (an7) lj9.l((ri7) this.c);
        el7 el7Var = (el7) this.e;
        el7Var.h0(true);
        boolean z4 = this.a;
        boolean zA = z4 ? n87Var.a(true) : true;
        boolean z5 = false;
        if (z4) {
            synchronized (n87Var) {
                z3 = n87Var.b;
            }
            if (z3) {
                z5 = true;
                z2 = z5;
            } else {
                z2 = false;
                z5 = true;
            }
        } else {
            z2 = z5;
        }
        if (z5) {
            synchronized (n87Var) {
                f = n87Var.c;
            }
        } else {
            f = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        }
        float f2 = f;
        vf8 vf8Var = (vf8) this.d;
        sq9 sq9Var = new sq9(zA, true, z2, f2, z, vf8Var.O, false);
        if (mt7Var != null) {
            mt7Var.Y1();
        }
        sn8 sn8Var = nz9.B.b;
        jw7 jw7Var = (jw7) an7Var.Y.zzb();
        int i = vf8Var.Q;
        if (i == -1) {
            y1a y1aVar = fg8Var.k;
            if (y1aVar == null) {
                int i2 = w18.b;
                w18.d("Error setting app open orientation; no targeting orientation available.");
            } else {
                int i3 = y1aVar.a;
                if (i3 == 1) {
                    i = 7;
                } else if (i3 == 2) {
                    i = 6;
                } else {
                    int i4 = w18.b;
                    w18.d("Error setting app open orientation; no targeting orientation available.");
                }
            }
        }
        ev5 ev5Var = (ev5) this.b;
        String str = vf8Var.B;
        zf8 zf8Var = vf8Var.s;
        sn8.d(context, new AdOverlayInfoParcel(jw7Var, el7Var, i, ev5Var, str, sq9Var, zf8Var.b, zf8Var.a, fg8Var.g, mt7Var, vf8Var.b() ? (h68) this.h : null, el7Var.zzn()), true, (f28) this.i);
    }

    @Override // com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.videoplayer.k
    public View g() {
        return (TextureView) this.b;
    }

    @Override // com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.videoplayer.k
    public Object h(qr0 qr0Var) {
        ok1 ok1Var = (ok1) this.d;
        lq5 lq5Var = lq5.a;
        if (ok1Var != null && !c(ok1Var)) {
            va0 va0Var = new va0(1, e40.Q(qr0Var));
            va0Var.r();
            c cVar = new c(this, ok1Var, va0Var);
            ok1Var.l.f(cVar);
            if (c(ok1Var)) {
                ok1Var.B(cVar);
                if (va0Var.q() instanceof bp3) {
                    va0Var.resumeWith(lq5Var);
                }
            }
            va0Var.u(new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.videoplayer.b(ok1Var, cVar, (byte) 0));
            Object objP = va0Var.p();
            if (objP == kt0.a) {
                return objP;
            }
        }
        return lq5Var;
    }

    @Override // com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.videoplayer.k
    public k45 isPlaying() {
        return (m45) this.f;
    }

    @Override // com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.videoplayer.k
    public void pause() {
        ok1 ok1Var = (ok1) this.d;
        if (ok1Var != null) {
            ok1Var.K(false);
        }
    }

    @Override // com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.videoplayer.k
    public void play() {
        ok1 ok1Var = (ok1) this.d;
        if (ok1Var != null) {
            ok1Var.K(true);
        }
    }

    @Override // com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.videoplayer.k
    public void seekTo(long j) {
        ok1 ok1Var = (ok1) this.d;
        if (ok1Var != null) {
            int iH = ok1Var.h();
            ok1Var.U();
            ok1Var.D(j, iH, false);
        }
    }

    @Override // defpackage.mw7
    public vf8 zzb() {
        return (vf8) this.d;
    }

    public g66(ev5 ev5Var, ri7 ri7Var, vf8 vf8Var, el7 el7Var, fg8 fg8Var, boolean z, n87 n87Var, h68 h68Var, f28 f28Var) {
        this.b = ev5Var;
        this.c = ri7Var;
        this.d = vf8Var;
        this.e = el7Var;
        this.f = fg8Var;
        this.a = z;
        this.g = n87Var;
        this.h = h68Var;
        this.i = f28Var;
    }

    public g66(Context context, PurchasesUpdatedListener purchasesUpdatedListener, UserChoiceBillingListener userChoiceBillingListener, DeveloperProvidedBillingListener developerProvidedBillingListener, od6 od6Var) {
        int i = th7.c;
        this.i = tm7.j;
        this.b = context;
        this.c = purchasesUpdatedListener;
        this.d = userChoiceBillingListener;
        this.e = developerProvidedBillingListener;
        this.f = od6Var;
        this.g = new n2a(this, true);
        this.h = new n2a(this, false);
    }

    public g66(Context context, d39 d39Var, Intent intent) {
        this.e = new ArrayList();
        this.c = context;
        this.d = d39Var;
        this.f = intent;
        this.b = zr7.R(new fn8((byte) 1));
        this.g = new o17(this, (byte) 1);
    }

    public g66() {
        this.b = new HashMap();
        this.c = new HashMap();
        this.d = new HashMap();
        this.f = new HashSet();
        this.g = new HashSet();
        this.h = new HashSet();
        this.e = new HashMap();
        this.i = new WeakHashMap();
    }

    @Override // com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.videoplayer.k
    public k45 f() {
        return (m45) this.h;
    }
}
