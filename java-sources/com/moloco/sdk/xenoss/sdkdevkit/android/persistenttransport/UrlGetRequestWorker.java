package com.moloco.sdk.xenoss.sdkdevkit.android.persistenttransport;

import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import com.moloco.sdk.internal.MolocoLogger;
import com.moloco.sdk.internal.publisher.k0;
import defpackage.ab2;
import defpackage.dd4;
import defpackage.go7;
import defpackage.kt0;
import defpackage.o74;
import defpackage.qr0;
import defpackage.s46;
import defpackage.sr0;
import defpackage.vw2;
import defpackage.ww2;
import defpackage.yw2;
import defpackage.zb1;
import java.util.Collections;
import java.util.Map;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class UrlGetRequestWorker extends CoroutineWorker {
    public static final /* synthetic */ KProperty[] a;

    static {
        o74 o74Var = new o74(UrlGetRequestWorker.class);
        dd4.a.getClass();
        a = new KProperty[]{o74Var};
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UrlGetRequestWorker(Context context, WorkerParameters workerParameters) {
        super(com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.linear.freeze.d.b(context), workerParameters);
        context.getClass();
        workerParameters.getClass();
    }

    public static final String b(Map map) {
        map.getClass();
        return (String) s46.w(a[0].getName(), map);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // androidx.work.CoroutineWorker
    public final Object doWork(qr0 qr0Var) {
        a aVar;
        Map mapUnmodifiableMap;
        if (qr0Var instanceof a) {
            aVar = (a) qr0Var;
            int i = aVar.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                aVar.e = i - Integer.MIN_VALUE;
            } else {
                aVar = new a(this, (sr0) qr0Var);
            }
        } else {
            aVar = new a(this, (sr0) qr0Var);
        }
        Object objI = aVar.c;
        int i2 = aVar.e;
        if (i2 == 0) {
            go7.D(objI);
            ab2 ab2VarA = com.moloco.sdk.service_locator.j.a();
            mapUnmodifiableMap = Collections.unmodifiableMap(getInputData().a);
            MolocoLogger.info$default(MolocoLogger.INSTANCE, "PersistentHttpRequest", "Sending request to " + b(mapUnmodifiableMap), null, false, 12, null);
            String strB = b(mapUnmodifiableMap);
            aVar.a = this;
            aVar.b = mapUnmodifiableMap;
            aVar.e = 1;
            objI = k0.i(ab2VarA, strB, aVar);
            kt0 kt0Var = kt0.a;
            if (objI == kt0Var) {
                return kt0Var;
            }
        } else {
            if (i2 != 1) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Map map = aVar.b;
            UrlGetRequestWorker urlGetRequestWorker = aVar.a;
            go7.D(objI);
            mapUnmodifiableMap = map;
            this = urlGetRequestWorker;
        }
        if (((Boolean) objI).booleanValue()) {
            MolocoLogger.info$default(MolocoLogger.INSTANCE, "PersistentHttpRequest", "[Success] Sent request to " + b(mapUnmodifiableMap), null, false, 12, null);
            return yw2.a();
        }
        if (this.getRunAttemptCount() >= 5) {
            MolocoLogger.info$default(MolocoLogger.INSTANCE, "PersistentHttpRequest", "[Failure] Request to " + b(mapUnmodifiableMap), null, false, 12, null);
            return new vw2();
        }
        MolocoLogger.info$default(MolocoLogger.INSTANCE, "PersistentHttpRequest", "[Failure][Retrying] Request to " + b(mapUnmodifiableMap), null, false, 12, null);
        return new ww2();
    }
}
