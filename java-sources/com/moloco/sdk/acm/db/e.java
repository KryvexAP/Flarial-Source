package com.moloco.sdk.acm.db;

import android.content.Context;
import android.graphics.Bitmap;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.moloco.sdk.internal.publisher.g1;
import com.moloco.sdk.internal.publisher.nativead.m;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.h;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.c1;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.mraid.q;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.inlineInstall.i;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.inlineInstall.j;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.p;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.compose.y;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.w;
import defpackage.cz4;
import defpackage.dr4;
import defpackage.e8;
import defpackage.f22;
import defpackage.gd2;
import defpackage.ge;
import defpackage.hy3;
import defpackage.ib1;
import defpackage.id2;
import defpackage.jl0;
import defpackage.lq5;
import defpackage.mh9;
import defpackage.nc1;
import defpackage.or4;
import defpackage.qr0;
import defpackage.ru8;
import defpackage.zn1;
import java.util.List;
import org.spongycastle.asn1.cmc.BodyPartID;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class e implements f22 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ e(w wVar, com.moloco.sdk.common_adapter_internal.a aVar) {
        this.a = (byte) 9;
        this.b = aVar;
    }

    @Override // defpackage.f22
    public final Object invoke(Object obj) {
        byte b = this.a;
        byte b2 = 3;
        byte b3 = 13;
        byte b4 = 0;
        boolean z = true;
        lq5 lq5Var = lq5.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                g gVar = (g) obj2;
                gVar.getClass();
                return y.j(gVar, (qr0) obj);
            case 1:
                String str = (String) obj2;
                dr4 dr4Var = (dr4) obj;
                dr4Var.getClass();
                or4.d(dr4Var, str);
                or4.f(dr4Var, str);
                return lq5Var;
            case 2:
                com.moloco.sdk.xenoss.sdkdevkit.android.core.services.d dVar = (com.moloco.sdk.xenoss.sdkdevkit.android.core.services.d) obj;
                dVar.getClass();
                ((p) obj2).a(dVar);
                return lq5Var;
            case 3:
                ((Long) obj).getClass();
                return new nc1(((g1) obj2).k.b());
            case 4:
                ge geVar = (ge) obj2;
                ib1 ib1Var = (ib1) obj;
                ib1Var.getClass();
                Bitmap bitmap = geVar.a;
                float width = bitmap.getWidth();
                float height = bitmap.getHeight();
                float fD = cz4.d(ib1Var.f());
                float fB = cz4.b(ib1Var.f());
                for (float f = 0.0f; f < fD; f += width) {
                    for (float f2 = 0.0f; f2 < fB; f2 += height) {
                        ib1.n(ib1Var, geVar, ru8.C(f, f2), null, 60);
                    }
                }
                return lq5Var;
            case 5:
                String str2 = (String) obj;
                str2.getClass();
                com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.mraid.p pVar = ((com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.c) obj2).e;
                com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.linear.f.a.getClass();
                mh9.x(pVar.b, null, null, new hy3(pVar, q.b, null, (byte) 24), 3);
                j jVar = pVar.d;
                if (jVar != null) {
                    jVar.a(str2);
                }
                return lq5Var;
            case 6:
                id2 id2Var = (id2) obj;
                id2Var.getClass();
                id2Var.c = new zn1(new com.moloco.sdk.publisher.c(b2), (byte) 1);
                id2Var.b = new gd2(b4, z);
                jl0 jl0Var = new jl0(b3);
                id2Var.f = (byte) 10;
                id2Var.a = jl0Var;
                id2Var.e = new com.moloco.sdk.publisher.c((m) obj2, (byte) 4);
                return lq5Var;
            case 7:
                id2 id2Var2 = (id2) obj;
                id2Var2.getClass();
                id2Var2.c = new zn1(new com.moloco.sdk.publisher.c((byte) 5), (byte) 1);
                id2Var2.b = new gd2(b4, z);
                jl0 jl0Var2 = new jl0(b3);
                id2Var2.f = (byte) 10;
                id2Var2.a = jl0Var2;
                id2Var2.e = new com.moloco.sdk.publisher.c((com.moloco.sdk.acm.eventprocessing.e) obj2, (byte) 6);
                return lq5Var;
            case 8:
                i iVar = (i) obj;
                iVar.getClass();
                ((f22) obj2).invoke(iVar);
                return lq5Var;
            case 9:
                List list = (List) obj;
                list.getClass();
                return w.a(list, (com.moloco.sdk.common_adapter_internal.a) obj2);
            case 10:
                Context context = (Context) obj;
                context.getClass();
                FrameLayout frameLayout = new FrameLayout(context);
                frameLayout.addView((View) obj2, new ViewGroup.LayoutParams(-1, -1));
                return frameLayout;
            case 11:
                com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.linear.blur.b bVar = (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.linear.blur.b) obj2;
                ((Context) obj).getClass();
                return bVar;
            case 12:
                com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.linear.e eVar = (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.linear.e) obj2;
                if (((Boolean) obj).booleanValue()) {
                    e8 e8Var = eVar.E;
                    if (Integer.compareUnsigned(e8Var.a, 0) > 0) {
                        e8Var.a(((long) e8Var.a) & BodyPartID.bodyIdMax);
                    }
                } else {
                    eVar.a();
                }
                return lq5Var;
            case 13:
                com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.linear.freeze.c cVar = (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.linear.freeze.c) obj2;
                ((Context) obj).getClass();
                return cVar;
            default:
                com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.errors.d dVar2 = (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.errors.d) obj;
                dVar2.getClass();
                h adShowListener = ((c1) obj2).getAdShowListener();
                if (adShowListener != null) {
                    adShowListener.a(com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.linear.freeze.d.c(dVar2));
                }
                return lq5Var;
        }
    }

    public /* synthetic */ e(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
