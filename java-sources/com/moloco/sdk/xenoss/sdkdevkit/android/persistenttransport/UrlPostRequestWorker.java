package com.moloco.sdk.xenoss.sdkdevkit.android.persistenttransport;

import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
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
import defpackage.xq0;
import defpackage.yw2;
import defpackage.zb1;
import java.util.Collections;
import java.util.Map;
import kotlin.reflect.KProperty;
import org.spongycastle.cms.CMSAttributeTableGenerator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class UrlPostRequestWorker extends CoroutineWorker {
    public static final /* synthetic */ KProperty[] a;

    static {
        o74 o74Var = new o74(UrlPostRequestWorker.class);
        dd4.a.getClass();
        a = new KProperty[]{o74Var};
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UrlPostRequestWorker(Context context, WorkerParameters workerParameters) {
        super(com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.linear.freeze.d.b(context), workerParameters);
        context.getClass();
        workerParameters.getClass();
    }

    public static final String b(Map map) {
        map.getClass();
        return (String) s46.w(a[0].getName(), map);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    @Override // androidx.work.CoroutineWorker
    public final Object doWork(qr0 qr0Var) {
        b bVar;
        Map mapUnmodifiableMap;
        UrlPostRequestWorker urlPostRequestWorker = this;
        if (qr0Var instanceof b) {
            bVar = (b) qr0Var;
            int i = bVar.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                bVar.e = i - Integer.MIN_VALUE;
            } else {
                bVar = new b(urlPostRequestWorker, (sr0) qr0Var);
            }
        } else {
            bVar = new b(urlPostRequestWorker, (sr0) qr0Var);
        }
        b bVar2 = bVar;
        Object objJ = bVar2.c;
        int i2 = bVar2.e;
        if (i2 == 0) {
            go7.D(objJ);
            byte[] bArr = null;
            ab2 ab2VarA = com.moloco.sdk.service_locator.j.a();
            mapUnmodifiableMap = Collections.unmodifiableMap(urlPostRequestWorker.getInputData().a);
            MolocoLogger.info$default(MolocoLogger.INSTANCE, "PersistentHttpRequest", "Sending request to " + b(mapUnmodifiableMap), null, false, 12, null);
            Object obj = urlPostRequestWorker.getInputData().a.get(TtmlNode.TAG_BODY);
            if (obj instanceof Byte[]) {
                Byte[] bArr2 = (Byte[]) obj;
                bArr = new byte[bArr2.length];
                for (int i3 = 0; i3 < bArr2.length; i3++) {
                    bArr[i3] = bArr2[i3].byteValue();
                }
            }
            byte[] bArr3 = bArr;
            if (bArr3 == null) {
                return new vw2();
            }
            String strB = urlPostRequestWorker.getInputData().b(CMSAttributeTableGenerator.CONTENT_TYPE);
            if (strB != null) {
                xq0 xq0Var = xq0.e;
                xq0 xq0VarY = go7.y(strB);
                if (xq0VarY != null) {
                    String strB2 = urlPostRequestWorker.getInputData().b("contentEncoding");
                    String strB3 = b(mapUnmodifiableMap);
                    bVar2.a = urlPostRequestWorker;
                    bVar2.b = mapUnmodifiableMap;
                    bVar2.e = 1;
                    objJ = k0.j(ab2VarA, strB3, bArr3, xq0VarY, strB2, bVar2);
                    kt0 kt0Var = kt0.a;
                    if (objJ == kt0Var) {
                        return kt0Var;
                    }
                }
            }
            return new vw2();
        }
        if (i2 != 1) {
            zb1.u("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        Map map = bVar2.b;
        UrlPostRequestWorker urlPostRequestWorker2 = bVar2.a;
        go7.D(objJ);
        mapUnmodifiableMap = map;
        urlPostRequestWorker = urlPostRequestWorker2;
        boolean zBooleanValue = ((Boolean) objJ).booleanValue();
        MolocoLogger.info$default(MolocoLogger.INSTANCE, "PersistentHttpRequest", "Request to " + b(mapUnmodifiableMap) + " was successful: " + zBooleanValue, null, false, 12, null);
        if (zBooleanValue) {
            return yw2.a();
        }
        return urlPostRequestWorker.getRunAttemptCount() >= 5 ? new vw2() : new ww2();
    }
}
