package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.compose;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import defpackage.b90;
import defpackage.f22;
import defpackage.fr;
import defpackage.j72;
import defpackage.ju2;
import defpackage.m33;
import defpackage.mh0;
import defpackage.mh9;
import defpackage.ml2;
import defpackage.o31;
import defpackage.oe;
import defpackage.p75;
import defpackage.qr0;
import defpackage.r81;
import defpackage.su0;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class i extends FrameLayout {
    public static final j72 m;
    public final ju2 a;
    public final fr b;
    public f22 c;
    public f22 d;
    public f22 e;
    public f22 f;
    public String g;
    public long h;
    public boolean i;
    public boolean j;
    public com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.videoplayer.m k;
    public b90 l;

    static {
        o31 o31Var = r81.a;
        m = m33.a;
    }

    public i(Context context, ju2 ju2Var, boolean z, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.s sVar) {
        fr frVar = new fr(context, z, sVar);
        ju2Var.getClass();
        sVar.getClass();
        super(context);
        this.a = ju2Var;
        this.b = frVar;
        this.i = true;
    }

    public final f22 getOnError() {
        return this.f;
    }

    public final f22 getOnIsPlaying() {
        return this.c;
    }

    public final f22 getOnIsVisible() {
        return this.d;
    }

    public final f22 getOnProgressChanged() {
        return this.e;
    }

    public final com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.videoplayer.k getVideoPlayer$moloco_sdk_release() {
        return this.k;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        ju2 ju2Var = this.a;
        ju2Var.getClass();
        fr frVar = this.b;
        Context context = (Context) frVar.c;
        boolean z = frVar.b;
        com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.media.i iVarA = com.moloco.sdk.service_locator.h.a();
        com.moloco.sdk.acm.recorder.b.Companion.getClass();
        com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.videoplayer.i iVar = new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.videoplayer.i(context, z, iVarA, ju2Var, com.moloco.sdk.acm.recorder.a.b());
        com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.videoplayer.m mVar = new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.videoplayer.m(iVar, (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.s) frVar.d);
        this.k = mVar;
        b90 b90VarA = ml2.a(su0.M(mh0.a(), m));
        this.l = b90VarA;
        p75 p75Var = iVar.l;
        if (p75Var != null) {
            addView(p75Var, new ViewGroup.LayoutParams(-1, -1));
        }
        qr0 qr0Var = null;
        mh9.x(b90VarA, null, null, new g(mVar, this, qr0Var, (byte) 0), 3);
        mh9.x(b90VarA, null, null, new g(mVar, this, qr0Var, (byte) 1), 3);
        mh9.x(b90VarA, null, null, new g(mVar, this, qr0Var, (byte) 2), 3);
        String str = this.g;
        if (str != null) {
            mVar.a(str);
        }
        mVar.seekTo(this.h);
        if (this.i) {
            mVar.play();
        } else {
            mVar.pause();
        }
        mVar.b(this.j);
        mh9.x(b90VarA, null, null, new oe(mVar, qr0Var, (byte) 10), 3);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        b90 b90Var = this.l;
        if (b90Var != null) {
            ml2.q(b90Var, null);
        }
        this.l = null;
        com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.videoplayer.m mVar = this.k;
        if (mVar != null) {
            mVar.destroy();
        }
        this.k = null;
        removeAllViews();
        f22 f22Var = this.c;
        if (f22Var != null) {
            f22Var.invoke(Boolean.FALSE);
        }
    }

    public final void setMute(boolean z) {
        this.j = z;
        com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.videoplayer.m mVar = this.k;
        if (mVar != null) {
            mVar.b(z);
        }
    }

    public final void setOnError(f22 f22Var) {
        this.f = f22Var;
    }

    public final void setOnIsPlaying(f22 f22Var) {
        this.c = f22Var;
    }

    public final void setOnIsVisible(f22 f22Var) {
        this.d = f22Var;
    }

    public final void setOnProgressChanged(f22 f22Var) {
        this.e = f22Var;
    }

    public final void setPlay(boolean z) {
        this.i = z;
        com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.videoplayer.m mVar = this.k;
        if (mVar != null) {
            if (z) {
                mVar.play();
            } else {
                mVar.pause();
            }
        }
    }

    public final void setUri(String str) {
        str.getClass();
        this.g = str;
        com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.videoplayer.m mVar = this.k;
        if (mVar != null) {
            mVar.a(str);
            mVar.seekTo(this.h);
            if (this.i) {
                mVar.play();
            } else {
                mVar.pause();
            }
            mVar.b(this.j);
        }
    }

    public static /* synthetic */ void getVideoPlayer$moloco_sdk_release$annotations() {
    }
}
