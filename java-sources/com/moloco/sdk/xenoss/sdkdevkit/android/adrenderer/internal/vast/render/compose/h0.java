package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.compose;

import android.content.Context;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import defpackage.b90;
import defpackage.d22;
import defpackage.e8;
import defpackage.f22;
import defpackage.j72;
import defpackage.ju2;
import defpackage.lq5;
import defpackage.ly;
import defpackage.m33;
import defpackage.m45;
import defpackage.mh0;
import defpackage.mh9;
import defpackage.ml2;
import defpackage.o31;
import defpackage.p98;
import defpackage.qr0;
import defpackage.r81;
import defpackage.su0;
import defpackage.t22;
import defpackage.tw1;
import defpackage.v22;
import defpackage.vy0;
import org.spongycastle.asn1.cmc.BodyPartID;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class h0 extends FrameLayout {
    public static final j72 k;
    public final com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.linear.e a;
    public final d22 b;
    public final i c;
    public final d22 d;
    public b90 e;
    public final m45 f;
    public final m45 g;
    public final m45 h;
    public final GestureDetector i;
    public final com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.linear.blur.b j;

    static {
        o31 o31Var = r81.a;
        k = m33.a.e;
    }

    public h0(Context context, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.linear.e eVar, d22 d22Var, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.s sVar, ju2 ju2Var, v22 v22Var, v22 v22Var2, v22 v22Var3, t22 t22Var, d22 d22Var2) {
        Object obj;
        a0 a0Var;
        r0 r0Var;
        View view;
        i iVar = new i(context, ju2Var, eVar.t, sVar);
        d0 d0Var = d0.a;
        e0 e0Var = e0.a;
        sVar.getClass();
        ju2Var.getClass();
        d22Var2.getClass();
        super(context);
        this.a = eVar;
        this.b = d22Var;
        this.c = iVar;
        this.d = d22Var2;
        m45 m45VarN = p98.n(Boolean.FALSE);
        this.f = m45VarN;
        m45 m45VarN2 = p98.n(com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.m.a);
        this.g = m45VarN2;
        this.h = p98.n(Boolean.TRUE);
        final byte b = 0;
        this.i = new GestureDetector(context, new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.compose.touch.c(new t22(this) { // from class: com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.compose.b0
            public final /* synthetic */ h0 b;

            {
                this.b = this;
            }

            @Override // defpackage.t22
            public final Object invoke(Object obj2, Object obj3) {
                byte b2 = b;
                lq5 lq5Var = lq5.a;
                h0 h0Var = this.b;
                switch (b2) {
                    case 0:
                        com.moloco.sdk.xenoss.sdkdevkit.android.core.services.g gVar = (com.moloco.sdk.xenoss.sdkdevkit.android.core.services.g) obj2;
                        gVar.getClass();
                        ((com.moloco.sdk.xenoss.sdkdevkit.android.core.services.g) obj3).getClass();
                        d22 d22Var3 = h0Var.b;
                        if (d22Var3 == null) {
                            com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.linear.e eVar2 = h0Var.a;
                            eVar2.getClass();
                            eVar2.j(true, gVar);
                        } else {
                            d22Var3.invoke();
                        }
                        break;
                    default:
                        com.moloco.sdk.xenoss.sdkdevkit.android.core.services.d dVar = (com.moloco.sdk.xenoss.sdkdevkit.android.core.services.d) obj2;
                        com.moloco.sdk.xenoss.sdkdevkit.android.core.services.c cVar = (com.moloco.sdk.xenoss.sdkdevkit.android.core.services.c) obj3;
                        dVar.getClass();
                        cVar.getClass();
                        com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.linear.e eVar3 = h0Var.a;
                        com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.linear.g gVar2 = eVar3.D;
                        gVar2.getClass();
                        gVar2.j.a(dVar);
                        eVar3.i(cVar);
                        break;
                }
                return lq5Var;
            }
        }));
        View view2 = new View(context);
        view2.setClickable(false);
        view2.setFocusable(false);
        final byte b2 = 2;
        view2.setImportantForAccessibility(2);
        com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.linear.blur.b bVar = eVar.e ? (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.linear.blur.b) d0Var.invoke(context, eVar, sVar) : null;
        this.j = bVar;
        View view3 = (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.linear.freeze.c) e0Var.invoke(context, eVar);
        final byte b3 = 0;
        iVar.setOnIsPlaying(new f22(this) { // from class: com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.compose.c0
            public final /* synthetic */ h0 b;

            {
                this.b = this;
            }

            @Override // defpackage.f22
            public final Object invoke(Object obj2) {
                byte b4 = b3;
                lq5 lq5Var = lq5.a;
                h0 h0Var = this.b;
                switch (b4) {
                    case 0:
                        Boolean bool = (Boolean) obj2;
                        bool.booleanValue();
                        m45 m45Var = h0Var.a.B;
                        m45Var.getClass();
                        m45Var.k(null, bool);
                        m45 m45Var2 = h0Var.f;
                        m45Var2.getClass();
                        m45Var2.k(null, bool);
                        break;
                    case 1:
                        boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                        com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.linear.e eVar2 = h0Var.a;
                        if (!zBooleanValue) {
                            eVar2.a();
                        } else {
                            e8 e8Var = eVar2.E;
                            if (Integer.compareUnsigned(e8Var.a, 0) > 0) {
                                e8Var.a(((long) e8Var.a) & BodyPartID.bodyIdMax);
                            }
                        }
                        break;
                    case 2:
                        com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.p pVar = (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.p) obj2;
                        pVar.getClass();
                        h0Var.a.c(pVar);
                        m45 m45Var3 = h0Var.g;
                        m45Var3.getClass();
                        m45Var3.k(null, pVar);
                        break;
                    default:
                        Boolean bool2 = (Boolean) obj2;
                        boolean zBooleanValue2 = bool2.booleanValue();
                        m45 m45Var4 = h0Var.h;
                        m45Var4.getClass();
                        m45Var4.k(null, bool2);
                        h0Var.c.setPlay(zBooleanValue2);
                        com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.linear.blur.b bVar2 = h0Var.j;
                        if (!zBooleanValue2) {
                            if (bVar2 != null) {
                                bVar2.o = false;
                                bVar2.a();
                            }
                        } else if (bVar2 != null) {
                            bVar2.o = true;
                            bVar2.a();
                        }
                        break;
                }
                return lq5Var;
            }
        });
        final byte b4 = 1;
        iVar.setOnIsVisible(new f22(this) { // from class: com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.compose.c0
            public final /* synthetic */ h0 b;

            {
                this.b = this;
            }

            @Override // defpackage.f22
            public final Object invoke(Object obj2) {
                byte b5 = b4;
                lq5 lq5Var = lq5.a;
                h0 h0Var = this.b;
                switch (b5) {
                    case 0:
                        Boolean bool = (Boolean) obj2;
                        bool.booleanValue();
                        m45 m45Var = h0Var.a.B;
                        m45Var.getClass();
                        m45Var.k(null, bool);
                        m45 m45Var2 = h0Var.f;
                        m45Var2.getClass();
                        m45Var2.k(null, bool);
                        break;
                    case 1:
                        boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                        com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.linear.e eVar2 = h0Var.a;
                        if (!zBooleanValue) {
                            eVar2.a();
                        } else {
                            e8 e8Var = eVar2.E;
                            if (Integer.compareUnsigned(e8Var.a, 0) > 0) {
                                e8Var.a(((long) e8Var.a) & BodyPartID.bodyIdMax);
                            }
                        }
                        break;
                    case 2:
                        com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.p pVar = (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.p) obj2;
                        pVar.getClass();
                        h0Var.a.c(pVar);
                        m45 m45Var3 = h0Var.g;
                        m45Var3.getClass();
                        m45Var3.k(null, pVar);
                        break;
                    default:
                        Boolean bool2 = (Boolean) obj2;
                        boolean zBooleanValue2 = bool2.booleanValue();
                        m45 m45Var4 = h0Var.h;
                        m45Var4.getClass();
                        m45Var4.k(null, bool2);
                        h0Var.c.setPlay(zBooleanValue2);
                        com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.linear.blur.b bVar2 = h0Var.j;
                        if (!zBooleanValue2) {
                            if (bVar2 != null) {
                                bVar2.o = false;
                                bVar2.a();
                            }
                        } else if (bVar2 != null) {
                            bVar2.o = true;
                            bVar2.a();
                        }
                        break;
                }
                return lq5Var;
            }
        });
        iVar.setOnProgressChanged(new f22(this) { // from class: com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.compose.c0
            public final /* synthetic */ h0 b;

            {
                this.b = this;
            }

            @Override // defpackage.f22
            public final Object invoke(Object obj2) {
                byte b5 = b2;
                lq5 lq5Var = lq5.a;
                h0 h0Var = this.b;
                switch (b5) {
                    case 0:
                        Boolean bool = (Boolean) obj2;
                        bool.booleanValue();
                        m45 m45Var = h0Var.a.B;
                        m45Var.getClass();
                        m45Var.k(null, bool);
                        m45 m45Var2 = h0Var.f;
                        m45Var2.getClass();
                        m45Var2.k(null, bool);
                        break;
                    case 1:
                        boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                        com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.linear.e eVar2 = h0Var.a;
                        if (!zBooleanValue) {
                            eVar2.a();
                        } else {
                            e8 e8Var = eVar2.E;
                            if (Integer.compareUnsigned(e8Var.a, 0) > 0) {
                                e8Var.a(((long) e8Var.a) & BodyPartID.bodyIdMax);
                            }
                        }
                        break;
                    case 2:
                        com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.p pVar = (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.p) obj2;
                        pVar.getClass();
                        h0Var.a.c(pVar);
                        m45 m45Var3 = h0Var.g;
                        m45Var3.getClass();
                        m45Var3.k(null, pVar);
                        break;
                    default:
                        Boolean bool2 = (Boolean) obj2;
                        boolean zBooleanValue2 = bool2.booleanValue();
                        m45 m45Var4 = h0Var.h;
                        m45Var4.getClass();
                        m45Var4.k(null, bool2);
                        h0Var.c.setPlay(zBooleanValue2);
                        com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.linear.blur.b bVar2 = h0Var.j;
                        if (!zBooleanValue2) {
                            if (bVar2 != null) {
                                bVar2.o = false;
                                bVar2.a();
                            }
                        } else if (bVar2 != null) {
                            bVar2.o = true;
                            bVar2.a();
                        }
                        break;
                }
                return lq5Var;
            }
        });
        View view4 = bVar;
        Class<com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.linear.e> cls = com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.linear.e.class;
        iVar.setOnError(new com.moloco.sdk.internal.publisher.o0(1, eVar, cls, "onError", "onError(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/VastAdShowError;)V", 0, (byte) 8));
        iVar.setUri(eVar.u);
        addView(view2, new FrameLayout.LayoutParams(-1, -1));
        if (view4 != null) {
            addView(view4, new FrameLayout.LayoutParams(-1, -1));
        }
        addView(iVar, new FrameLayout.LayoutParams(-1, -1, 1));
        addView(view3, new FrameLayout.LayoutParams(-1, -1, 1));
        final byte b5 = 3;
        if (v22Var != null) {
            obj = context;
            k0 k0Var = (k0) v22Var.invoke(obj, new tw1(m45VarN, m45VarN2, new vy0(3, null, (byte) 5)), eVar.n);
            if (k0Var != null) {
                k0Var.setOnMuteChange(new com.moloco.sdk.internal.publisher.o0(1, eVar, cls, "onMuteChange", "onMuteChange(Z)V", 0, (byte) 9));
                k0Var.setOnButtonReplaced(new t22(this) { // from class: com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.compose.b0
                    public final /* synthetic */ h0 b;

                    {
                        this.b = this;
                    }

                    @Override // defpackage.t22
                    public final Object invoke(Object obj2, Object obj3) {
                        byte b6 = b4;
                        lq5 lq5Var = lq5.a;
                        h0 h0Var = this.b;
                        switch (b6) {
                            case 0:
                                com.moloco.sdk.xenoss.sdkdevkit.android.core.services.g gVar = (com.moloco.sdk.xenoss.sdkdevkit.android.core.services.g) obj2;
                                gVar.getClass();
                                ((com.moloco.sdk.xenoss.sdkdevkit.android.core.services.g) obj3).getClass();
                                d22 d22Var3 = h0Var.b;
                                if (d22Var3 == null) {
                                    com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.linear.e eVar2 = h0Var.a;
                                    eVar2.getClass();
                                    eVar2.j(true, gVar);
                                } else {
                                    d22Var3.invoke();
                                }
                                break;
                            default:
                                com.moloco.sdk.xenoss.sdkdevkit.android.core.services.d dVar = (com.moloco.sdk.xenoss.sdkdevkit.android.core.services.d) obj2;
                                com.moloco.sdk.xenoss.sdkdevkit.android.core.services.c cVar = (com.moloco.sdk.xenoss.sdkdevkit.android.core.services.c) obj3;
                                dVar.getClass();
                                cVar.getClass();
                                com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.linear.e eVar3 = h0Var.a;
                                com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.linear.g gVar2 = eVar3.D;
                                gVar2.getClass();
                                gVar2.j.a(dVar);
                                eVar3.i(cVar);
                                break;
                        }
                        return lq5Var;
                    }
                });
                addView(k0Var);
            }
        } else {
            obj = context;
        }
        if (v22Var2 != null && (view = (d1) v22Var2.invoke(obj, m45VarN, m45VarN2)) != null) {
            addView(view);
        }
        if (v22Var3 != null && (r0Var = (r0) v22Var3.invoke(obj, m45VarN, m45VarN2)) != null) {
            r0Var.setOnShouldPlay(new f22(this) { // from class: com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.compose.c0
                public final /* synthetic */ h0 b;

                {
                    this.b = this;
                }

                @Override // defpackage.f22
                public final Object invoke(Object obj2) {
                    byte b6 = b5;
                    lq5 lq5Var = lq5.a;
                    h0 h0Var = this.b;
                    switch (b6) {
                        case 0:
                            Boolean bool = (Boolean) obj2;
                            bool.booleanValue();
                            m45 m45Var = h0Var.a.B;
                            m45Var.getClass();
                            m45Var.k(null, bool);
                            m45 m45Var2 = h0Var.f;
                            m45Var2.getClass();
                            m45Var2.k(null, bool);
                            break;
                        case 1:
                            boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                            com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.linear.e eVar2 = h0Var.a;
                            if (!zBooleanValue) {
                                eVar2.a();
                            } else {
                                e8 e8Var = eVar2.E;
                                if (Integer.compareUnsigned(e8Var.a, 0) > 0) {
                                    e8Var.a(((long) e8Var.a) & BodyPartID.bodyIdMax);
                                }
                            }
                            break;
                        case 2:
                            com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.p pVar = (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.p) obj2;
                            pVar.getClass();
                            h0Var.a.c(pVar);
                            m45 m45Var3 = h0Var.g;
                            m45Var3.getClass();
                            m45Var3.k(null, pVar);
                            break;
                        default:
                            Boolean bool2 = (Boolean) obj2;
                            boolean zBooleanValue2 = bool2.booleanValue();
                            m45 m45Var4 = h0Var.h;
                            m45Var4.getClass();
                            m45Var4.k(null, bool2);
                            h0Var.c.setPlay(zBooleanValue2);
                            com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.linear.blur.b bVar2 = h0Var.j;
                            if (!zBooleanValue2) {
                                if (bVar2 != null) {
                                    bVar2.o = false;
                                    bVar2.a();
                                }
                            } else if (bVar2 != null) {
                                bVar2.o = true;
                                bVar2.a();
                            }
                            break;
                    }
                    return lq5Var;
                }
            });
            r0Var.setOnShouldReplay(d22Var2);
            addView(r0Var);
        }
        if (t22Var == null || (a0Var = (a0) t22Var.invoke(obj, eVar.A)) == null) {
            return;
        }
        a0Var.setOnDisplayed(new com.moloco.sdk.internal.error.crash.delivery.c(0, eVar, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.linear.e.class, "onVastPrivacyIconDisplayed", "onVastPrivacyIconDisplayed()V", 0, (byte) 17));
        a0Var.setOnClick(new com.moloco.sdk.internal.error.crash.delivery.c(0, eVar, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.linear.e.class, "onVastPrivacyIconClick", "onVastPrivacyIconClick()V", 0, (byte) 18));
        addView(a0Var);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        motionEvent.getClass();
        if (super.dispatchTouchEvent(motionEvent)) {
            return true;
        }
        this.i.onTouchEvent(motionEvent);
        return true;
    }

    public final i getVideoPlayer$moloco_sdk_release() {
        return this.c;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        b90 b90VarA = ml2.a(su0.M(mh0.a(), k));
        this.e = b90VarA;
        qr0 qr0Var = null;
        mh9.x(b90VarA, null, null, new ly(this, qr0Var, (byte) 23), 3);
        mh9.x(b90VarA, null, null, new g0(this, qr0Var, (byte) 0), 3);
        mh9.x(b90VarA, null, null, new g0(this, qr0Var, (byte) 1), 3);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        b90 b90Var = this.e;
        if (b90Var != null) {
            ml2.q(b90Var, null);
        }
        this.e = null;
    }
}
