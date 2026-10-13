package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.staticrenderer;

import android.content.Context;
import android.content.Intent;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.webview.f;
import defpackage.go7;
import defpackage.kt0;
import defpackage.lq5;
import defpackage.m45;
import defpackage.mh0;
import defpackage.qr0;
import defpackage.sr0;
import defpackage.vu5;
import defpackage.yt1;
import defpackage.zb1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {
    public static void b() {
        m45 m45Var = StaticAdActivity.g;
        Boolean bool = Boolean.TRUE;
        m45Var.getClass();
        m45Var.k(null, bool);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Context context, c cVar, com.moloco.sdk.internal.error.crash.delivery.c cVar2, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.a aVar, vu5 vu5Var, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.a aVar2, com.moloco.sdk.acm.recorder.c cVar3, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.b bVar, sr0 sr0Var) {
        a aVar3;
        if (sr0Var instanceof a) {
            aVar3 = (a) sr0Var;
            int i = aVar3.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                aVar3.c = i - Integer.MIN_VALUE;
            } else {
                aVar3 = new a(this, sr0Var);
            }
        } else {
            aVar3 = new a(this, sr0Var);
        }
        Object objT = aVar3.a;
        int i2 = aVar3.c;
        qr0 qr0Var = null;
        try {
            if (i2 == 0) {
                go7.D(objT);
                StaticAdActivity.h = aVar2;
                StaticAdActivity.i = cVar3;
                StaticAdActivity.j = bVar;
                StaticAdActivity.c = cVar;
                StaticAdActivity.b = (f) vu5Var.c;
                StaticAdActivity.e = cVar2;
                StaticAdActivity.f = aVar;
                Intent intent = new Intent(context, (Class<?>) StaticAdActivity.class);
                intent.putExtra("CLOSE_DELAY_SECONDS", vu5Var.a);
                intent.setFlags(268435456);
                context.startActivity(intent);
                m45 m45Var = StaticAdActivity.g;
                yt1 yt1Var = new yt1(2, qr0Var, (byte) 6);
                aVar3.c = 1;
                objT = mh0.t(m45Var, yt1Var, aVar3);
                kt0 kt0Var = kt0.a;
                if (objT == kt0Var) {
                    return kt0Var;
                }
            } else {
                if (i2 != 1) {
                    zb1.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                go7.D(objT);
            }
            ((Boolean) objT).getClass();
            m45 m45Var2 = StaticAdActivity.g;
            Boolean bool = Boolean.FALSE;
            m45Var2.getClass();
            m45Var2.k(null, bool);
            StaticAdActivity.e = null;
            StaticAdActivity.f = null;
            StaticAdActivity.c = null;
            StaticAdActivity.b = null;
            StaticAdActivity.i = null;
            StaticAdActivity.j = null;
            StaticAdActivity staticAdActivity = StaticAdActivity.d;
            if (staticAdActivity != null) {
                staticAdActivity.finish();
            }
            return lq5.a;
        } catch (Throwable th) {
            m45 m45Var3 = StaticAdActivity.g;
            Boolean bool2 = Boolean.FALSE;
            m45Var3.getClass();
            m45Var3.k(null, bool2);
            StaticAdActivity.e = null;
            StaticAdActivity.f = null;
            StaticAdActivity.c = null;
            StaticAdActivity.b = null;
            StaticAdActivity.i = null;
            StaticAdActivity.j = null;
            StaticAdActivity staticAdActivity2 = StaticAdActivity.d;
            if (staticAdActivity2 != null) {
                staticAdActivity2.finish();
            }
            throw th;
        }
    }
}
