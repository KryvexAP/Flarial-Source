package com.moloco.sdk.xenoss.sdkdevkit.android.persistenttransport;

import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.moloco.sdk.internal.MolocoLogger;
import com.moloco.sdk.internal.publisher.k0;
import defpackage.e98;
import defpackage.lh0;
import defpackage.m41;
import defpackage.mw3;
import defpackage.p36;
import defpackage.pp0;
import defpackage.xq0;
import defpackage.xx0;
import java.util.LinkedHashSet;
import org.spongycastle.cms.CMSAttributeTableGenerator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class j implements e {
    public final k a;

    public j(k kVar) {
        this.a = kVar;
    }

    @Override // com.moloco.sdk.xenoss.sdkdevkit.android.persistenttransport.e
    public final void a(String str, byte[] bArr, xq0 xq0Var, String str2) throws Throwable {
        str.getClass();
        xq0Var.getClass();
        if (k0.u(str)) {
            try {
                mw3[] mw3VarArr = {new mw3("url", str), new mw3(TtmlNode.TAG_BODY, bArr), new mw3(CMSAttributeTableGenerator.CONTENT_TYPE, xq0Var.toString()), new mw3("contentEncoding", str2)};
                e98 e98Var = new e98((byte) 6);
                for (int i = 0; i < 4; i++) {
                    mw3 mw3Var = mw3VarArr[i];
                    e98Var.E((String) mw3Var.a, mw3Var.b);
                }
                xx0 xx0VarV = e98Var.v();
                MolocoLogger.info$default(MolocoLogger.INSTANCE, "PersistentHttpRequest", "Enqueuing request to ".concat(str), null, false, 12, null);
                m41 m41Var = new m41(UrlPostRequestWorker.class);
                ((p36) m41Var.c).j = new pp0(2, false, false, false, false, -1L, -1L, lh0.b1(new LinkedHashSet()));
                m41Var.m(2, 10000L);
                ((p36) m41Var.c).e = xx0VarV;
                this.a.a.a(m41Var.c()).getClass();
            } catch (Exception e) {
                MolocoLogger.error$default(MolocoLogger.INSTANCE, "PersistentHttpRequest", "Failed to enqueue persistent request for url: ".concat(str), e, false, 8, null);
            }
        }
    }

    @Override // com.moloco.sdk.xenoss.sdkdevkit.android.persistenttransport.e
    public final void a(String str) throws Throwable {
        xx0 xx0VarV;
        str.getClass();
        if (k0.u(str)) {
            try {
                mw3[] mw3VarArr = {new mw3("url", str)};
                e98 e98Var = new e98((byte) 6);
                mw3 mw3Var = mw3VarArr[0];
                e98Var.E((String) mw3Var.a, mw3Var.b);
                xx0VarV = e98Var.v();
            } catch (Exception e) {
                MolocoLogger.error$default(MolocoLogger.INSTANCE, "PersistentHttpRequest", e.getMessage() + ". Url: " + str, null, false, 12, null);
                xx0VarV = null;
            }
            if (xx0VarV == null) {
                return;
            }
            MolocoLogger.info$default(MolocoLogger.INSTANCE, "PersistentHttpRequest", "Enqueuing request to ".concat(str), null, false, 12, null);
            m41 m41Var = new m41(UrlGetRequestWorker.class);
            ((p36) m41Var.c).j = new pp0(2, false, false, false, false, -1L, -1L, lh0.b1(new LinkedHashSet()));
            m41Var.m(2, 10000L);
            ((p36) m41Var.c).e = xx0VarV;
            this.a.a.a(m41Var.c()).getClass();
        }
    }
}
