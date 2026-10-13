package defpackage;

import com.google.ads.mediation.unity.h;
import com.unity3d.ads.IUnityAdsShowListener;
import com.unity3d.ads.UnityAds;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class vq5 implements IUnityAdsShowListener {
    public final /* synthetic */ h a;

    public vq5(h hVar) {
        this.a = hVar;
    }

    @Override // com.unity3d.ads.IUnityAdsShowListener
    public final void onUnityAdsShowClick(String str) {
        l93 l93Var = this.a.d;
        if (l93Var != null) {
            l93Var.h();
        }
    }

    @Override // com.unity3d.ads.IUnityAdsShowListener
    public final void onUnityAdsShowComplete(String str, UnityAds.UnityAdsShowCompletionState unityAdsShowCompletionState) {
        h hVar = this.a;
        l93 l93Var = hVar.d;
        if (l93Var == null) {
            return;
        }
        if (unityAdsShowCompletionState == UnityAds.UnityAdsShowCompletionState.COMPLETED) {
            l93Var.onVideoComplete();
            hVar.d.c();
        }
        hVar.d.f();
    }

    @Override // com.unity3d.ads.IUnityAdsShowListener
    public final void onUnityAdsShowFailure(String str, UnityAds.UnityAdsShowError unityAdsShowError, String str2) {
        h hVar = this.a;
        if (hVar.d != null) {
            hVar.d.b(qq5.c(unityAdsShowError, str2));
        }
    }

    @Override // com.unity3d.ads.IUnityAdsShowListener
    public final void onUnityAdsShowStart(String str) {
        h hVar = this.a;
        l93 l93Var = hVar.d;
        if (l93Var == null) {
            return;
        }
        l93Var.d();
        hVar.d.g();
        hVar.d.onVideoStart();
    }
}
