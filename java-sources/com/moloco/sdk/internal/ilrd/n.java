package com.moloco.sdk.internal.ilrd;

import android.util.Base64;
import com.moloco.sdk.internal.MolocoLogger;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.k0;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.n1;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.z;
import defpackage.b90;
import defpackage.ez4;
import defpackage.f22;
import defpackage.la5;
import defpackage.mh9;
import defpackage.qr0;
import defpackage.v35;
import java.security.KeyFactory;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.spec.X509EncodedKeySpec;
import java.util.List;
import java.util.TimeZone;
import javax.crypto.Cipher;
import javax.crypto.KeyGenerator;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class n {
    public Object a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;

    public n(byte b) throws NoSuchAlgorithmException {
        switch (b) {
            case 3:
                this.a = new la5(new com.moloco.sdk.acm.http.b((byte) 20));
                this.c = new la5(new com.moloco.sdk.acm.http.b((byte) 21));
                la5 la5Var = new la5(new com.moloco.sdk.acm.http.b((byte) 22));
                this.d = new la5(new com.moloco.sdk.acm.http.b((byte) 23));
                KeyGenerator keyGenerator = KeyGenerator.getInstance((String) la5Var.getValue());
                keyGenerator.init(256);
                this.b = new SecretKeySpec(keyGenerator.generateKey().getEncoded(), (String) la5Var.getValue());
                this.e = new la5(new com.moloco.sdk.acm.http.b((byte) 24));
                break;
            default:
                this.a = null;
                this.c = null;
                this.d = null;
                this.b = null;
                this.e = null;
                break;
        }
    }

    public synchronized void a(long j, f22 f22Var) {
        Throwable th;
        try {
            try {
                v35 v35Var = (v35) this.b;
                if (v35Var != null) {
                    try {
                        if (v35Var.isActive()) {
                            v35Var.b(null);
                            MolocoLogger.info$default(MolocoLogger.INSTANCE, "IlrdScheduler", "Task " + ((String) this.d) + " cancelled", null, false, 12, null);
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        throw th;
                    }
                }
                try {
                    this.b = mh9.x((b90) this.a, null, null, new ez4((Object) this, j, (Object) f22Var, (qr0) null, (byte) 1), 3);
                } catch (Throwable th3) {
                    th = th3;
                    th = th;
                    throw th;
                }
            } catch (Throwable th4) {
                th = th4;
            }
        } catch (Throwable th5) {
            th = th5;
        }
    }

    public void b(com.moloco.sdk.xenoss.sdkdevkit.android.core.services.g gVar) {
        gVar.getClass();
        List list = (List) this.c;
        if (list != null) {
            z.k((n1) this.e, list, ((com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.p) this.b).b(), (com.moloco.sdk.internal.services.events.c) this.a, gVar);
            this.c = null;
        }
    }

    public byte[] c(String str) {
        str.getClass();
        SecretKeySpec secretKeySpec = (SecretKeySpec) this.b;
        secretKeySpec.getEncoded().getClass();
        Cipher cipher = Cipher.getInstance((String) ((la5) this.c).getValue());
        PublicKey publicKeyGeneratePublic = KeyFactory.getInstance((String) ((la5) this.a).getValue()).generatePublic(new X509EncodedKeySpec(Base64.decode(str, 0)));
        publicKeyGeneratePublic.getClass();
        cipher.init(1, publicKeyGeneratePublic);
        byte[] bArrDoFinal = cipher.doFinal(secretKeySpec.getEncoded());
        bArrDoFinal.getClass();
        return bArrDoFinal;
    }

    public com.moloco.sdk.internal.services.bidtoken.providers.o d() {
        d dVar = (d) this.c;
        synchronized (dVar) {
            dVar.c();
            dVar.m.a(dVar.d, new b(dVar, null, (byte) 0));
        }
        j jVar = dVar.q;
        if (jVar != null) {
            g gVarB = jVar.b();
            return new com.moloco.sdk.internal.services.bidtoken.providers.o(jVar.c(), jVar.d, gVarB.a, gVarB.b, gVarB.c, gVarB.d, gVarB.e, gVarB.f);
        }
        MolocoLogger.warn$default(MolocoLogger.INSTANCE, "IlrdService", "provideDataForBidToken() Session is null", null, false, 12, null);
        return null;
    }

    public n(b90 b90Var, com.moloco.sdk.internal.services.h hVar, String str) {
        hVar.getClass();
        this.a = b90Var;
        this.c = hVar;
        this.d = str;
        TimeZone timeZone = TimeZone.getDefault();
        timeZone.getClass();
        this.e = k0.b("HH:mm:ss", timeZone);
    }
}
