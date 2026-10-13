package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.videoplayer;

import android.view.View;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.k0;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.s;
import defpackage.aj0;
import defpackage.b90;
import defpackage.dx4;
import defpackage.e40;
import defpackage.fv1;
import defpackage.ga4;
import defpackage.gk2;
import defpackage.gw6;
import defpackage.k45;
import defpackage.m45;
import defpackage.ml2;
import defpackage.ow4;
import defpackage.p98;
import defpackage.pb4;
import defpackage.q50;
import defpackage.qr0;
import defpackage.rv1;
import defpackage.tp0;
import defpackage.tw1;
import defpackage.vy0;
import defpackage.wl4;
import defpackage.xm2;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class m implements k {
    public final k a;
    public final b90 b;
    public final ow4 c;
    public final m45 d;

    public m(k kVar, s sVar) {
        fv1 fv1VarC;
        sVar.getClass();
        this.a = kVar;
        b90 b90VarI = ml2.i();
        this.b = b90VarI;
        View viewG = kVar.g();
        int i = 3;
        qr0 qr0Var = null;
        ga4 ga4VarV = gk2.V((viewG == null || (fv1VarC = k0.c(aj0.g(new pb4(viewG, sVar, qr0Var, (byte) 10)))) == null) ? new tp0(Boolean.FALSE, (byte) 3) : fv1VarC, b90VarI, dx4.a, Boolean.FALSE);
        ow4 ow4VarD = gw6.d(1, 0, q50.b, 2);
        this.c = ow4VarD;
        this.d = p98.n(e.a((e) kVar.isPlaying().getValue(), ((Boolean) ga4VarV.a.getValue()).booleanValue()));
        e40.R(new tw1(ga4VarV, ow4VarD, new l(this, null)), b90VarI);
        byte b = 7;
        e40.R(new rv1(new tw1(kVar.isPlaying(), ga4VarV, new vy0(i, qr0Var, b)), new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.a(this, qr0Var, b), (byte) 2), b90VarI);
    }

    @Override // com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.videoplayer.k
    public final void a(String str) {
        this.a.a(str);
    }

    @Override // com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.videoplayer.k
    public final void b(boolean z) {
        this.a.b(z);
    }

    @Override // com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.n
    public final void destroy() {
        b90 b90Var = this.b;
        xm2 xm2Var = (xm2) b90Var.b.get(wl4.g);
        if (xm2Var != null) {
            Iterator it = xm2Var.getChildren().iterator();
            while (it.hasNext()) {
                ((xm2) it.next()).b(null);
            }
        }
        ml2.q(b90Var, null);
        this.a.destroy();
    }

    @Override // com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.videoplayer.k
    public final k45 e() {
        return this.a.e();
    }

    @Override // com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.videoplayer.k
    public final k45 f() {
        return this.a.f();
    }

    @Override // com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.videoplayer.k
    public final View g() {
        return this.a.g();
    }

    @Override // com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.videoplayer.k
    public final Object h(qr0 qr0Var) {
        return this.a.h(qr0Var);
    }

    @Override // com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.videoplayer.k
    public final k45 isPlaying() {
        return this.d;
    }

    @Override // com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.videoplayer.k
    public final void pause() {
        this.c.b(Boolean.FALSE);
    }

    @Override // com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.videoplayer.k
    public final void play() {
        this.c.b(Boolean.TRUE);
    }

    @Override // com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.videoplayer.k
    public final void seekTo(long j) {
        this.a.seekTo(j);
    }
}
