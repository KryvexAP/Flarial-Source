package defpackage;

import android.util.Log;
import com.google.ads.mediation.mintegral.MintegralMediationAdapter;
import com.mbridge.msdk.out.MBSplashHandler;
import com.mbridge.msdk.out.MBSplashLoadWithCodeListener;
import com.mbridge.msdk.out.MBSplashShowListener;
import com.mbridge.msdk.out.MBridgeIds;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ig3 extends MBSplashLoadWithCodeListener implements u83, MBSplashShowListener {
    public final r83 a;
    public rg3 b;
    public v83 c;
    public pz5 d;
    public final nt e;

    public ig3(r83 r83Var, nt ntVar) {
        this.a = r83Var;
        this.e = ntVar;
    }

    @Override // com.mbridge.msdk.out.MBSplashShowListener
    public final void onAdClicked(MBridgeIds mBridgeIds) {
        v83 v83Var = this.c;
        if (v83Var != null) {
            v83Var.h();
        }
    }

    @Override // com.mbridge.msdk.out.MBSplashShowListener
    public final void onDismiss(MBridgeIds mBridgeIds, int i) {
        MBSplashHandler mBSplashHandler;
        v83 v83Var = this.c;
        if (v83Var != null) {
            v83Var.f();
        }
        pz5 pz5Var = this.d;
        if (pz5Var == null || (mBSplashHandler = (MBSplashHandler) pz5Var.b) == null) {
            return;
        }
        mBSplashHandler.onDestroy();
    }

    @Override // com.mbridge.msdk.out.MBSplashLoadWithCodeListener
    public final void onLoadFailedWithCode(MBridgeIds mBridgeIds, int i, String str, int i2) {
        rg3 rg3Var;
        this.e.getClass();
        if (nt.v() && (rg3Var = this.b) != null) {
            MintegralMediationAdapter.loadedSlotIdentifiers.remove(rg3Var);
        }
        a6 a6VarX = ml2.x(i, str);
        Log.d(MintegralMediationAdapter.TAG, a6VarX.toString());
        this.a.e(a6VarX);
    }

    @Override // com.mbridge.msdk.out.MBSplashLoadListener
    public final void onLoadSuccessed(MBridgeIds mBridgeIds, int i) {
        this.c = (v83) this.a.onSuccess(this);
    }

    @Override // com.mbridge.msdk.out.MBSplashShowListener
    public final void onShowFailed(MBridgeIds mBridgeIds, String str) {
        rg3 rg3Var;
        this.e.getClass();
        if (nt.v() && (rg3Var = this.b) != null) {
            MintegralMediationAdapter.loadedSlotIdentifiers.remove(rg3Var);
        }
        if (this.c != null) {
            a6 a6VarX = ml2.x(100, str);
            Log.w(MintegralMediationAdapter.TAG, a6VarX.toString());
            this.c.b(a6VarX);
        }
    }

    @Override // com.mbridge.msdk.out.MBSplashShowListener
    public final void onShowSuccessed(MBridgeIds mBridgeIds) {
        rg3 rg3Var;
        this.e.getClass();
        if (nt.v() && (rg3Var = this.b) != null) {
            MintegralMediationAdapter.loadedSlotIdentifiers.remove(rg3Var);
        }
        v83 v83Var = this.c;
        if (v83Var != null) {
            v83Var.d();
            this.c.g();
        }
    }

    @Override // com.mbridge.msdk.out.MBSplashShowListener
    public final void onZoomOutPlayFinish(MBridgeIds mBridgeIds) {
    }

    @Override // com.mbridge.msdk.out.MBSplashShowListener
    public final void onZoomOutPlayStart(MBridgeIds mBridgeIds) {
    }

    @Override // com.mbridge.msdk.out.MBSplashLoadListener
    public final void isSupportZoomOut(MBridgeIds mBridgeIds, boolean z) {
    }

    @Override // com.mbridge.msdk.out.MBSplashShowListener
    public final void onAdTick(MBridgeIds mBridgeIds, long j) {
    }
}
