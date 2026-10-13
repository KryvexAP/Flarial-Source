package com.moloco.sdk.acm.eventprocessing;

import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import com.moloco.sdk.acm.db.MetricsDb;
import defpackage.ab2;
import defpackage.f22;
import defpackage.g82;
import defpackage.gh4;
import defpackage.go7;
import defpackage.k43;
import defpackage.kt0;
import defpackage.la5;
import defpackage.lq5;
import defpackage.mw3;
import defpackage.qr0;
import defpackage.sr0;
import defpackage.vw2;
import defpackage.yw2;
import defpackage.zb1;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class DBRequestWorker extends CoroutineWorker {
    public final String a;
    public final com.moloco.sdk.acm.db.g b;
    public final String c;
    public final com.moloco.sdk.acm.http.a d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r15v0, types: [com.moloco.sdk.acm.http.a] */
    public DBRequestWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
        this.a = "DBRequestWorker";
        this.b = MetricsDb.a.d(context).b();
        this.c = getInputData().b("url");
        Map mapA0 = k43.a0(new mw3("AppKey", getInputData().b("AppKey")), new mw3("AppBundle", getInputData().b("AppBundle")), new mw3("AppVersion", getInputData().b("AppVersion")), new mw3("OS", getInputData().b("OS")), new mw3("osv", getInputData().b("osv")), new mw3("SdkVersion", getInputData().b("SdkVersion")), new mw3("Mediator", getInputData().b("Mediator")));
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : mapA0.entrySet()) {
            if (((String) entry.getValue()) != null) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        final String str = (String) linkedHashMap.get("SdkVersion");
        final String str2 = (String) linkedHashMap.get("osv");
        final String str3 = (String) linkedHashMap.get("AppKey");
        final String str4 = (String) linkedHashMap.get("AppBundle");
        final String str5 = (String) linkedHashMap.get("AppVersion");
        final String str6 = (String) linkedHashMap.get("Mediator");
        this.d = new f22() { // from class: com.moloco.sdk.acm.http.a
            @Override // defpackage.f22
            public final Object invoke(Object obj) {
                g82 g82Var = (g82) obj;
                g82Var.getClass();
                StringBuilder sb = new StringBuilder();
                String str7 = str4;
                if (str7 != null) {
                    sb.append("AppBundle/" + str7 + ';');
                }
                String str8 = str5;
                if (str8 != null) {
                    sb.append("AppVersion/" + str8 + ';');
                }
                String str9 = str3;
                if (str9 != null) {
                    sb.append("AppKey/" + str9 + ';');
                }
                String string = sb.toString();
                StringBuilder sb2 = new StringBuilder();
                String str10 = str;
                if (str10 != null) {
                    sb2.append("SdkVersion/" + str10 + ';');
                }
                String str11 = str6;
                if (str11 != null) {
                    sb2.append("Mediator/" + str11 + ';');
                }
                String string2 = sb2.toString();
                StringBuilder sb3 = new StringBuilder("OS/Android;");
                String str12 = str2;
                if (str12 != null) {
                    sb3.append("osv/" + str12 + ';');
                }
                String string3 = sb3.toString();
                g82Var.Y0("X-Moloco-App-Info", string);
                g82Var.Y0("X-Moloco-Device-Info", string3);
                g82Var.Y0("X-Moloco-SDK-Info", string2);
                return lq5.a;
            }
        };
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // androidx.work.CoroutineWorker
    public final Object doWork(qr0 qr0Var) {
        a aVar;
        if (qr0Var instanceof a) {
            aVar = (a) qr0Var;
            int i = aVar.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                aVar.d = i - Integer.MIN_VALUE;
            } else {
                aVar = new a(this, (sr0) qr0Var);
            }
        } else {
            aVar = new a(this, (sr0) qr0Var);
        }
        Object obj = aVar.b;
        int i2 = aVar.d;
        try {
            if (i2 == 0) {
                go7.D(obj);
                String str = this.c;
                if (str != null) {
                    ab2 ab2Var = com.moloco.sdk.acm.http.c.a;
                    ab2 ab2Var2 = (ab2) com.moloco.sdk.acm.http.e.a.getValue();
                    ab2Var2.getClass();
                    if (com.moloco.sdk.acm.http.c.a == null) {
                        com.moloco.sdk.acm.http.c.a = ab2Var2;
                        com.moloco.sdk.acm.http.c.b = str;
                    }
                    e eVar = new e((com.moloco.sdk.acm.http.h) com.moloco.sdk.acm.http.c.c.getValue(), this.b, new com.moloco.sdk.acm.db.a(), this.d);
                    aVar.a = this;
                    aVar.d = 1;
                    Object objI = eVar.i(aVar);
                    kt0 kt0Var = kt0.a;
                    if (objI == kt0Var) {
                        return kt0Var;
                    }
                }
            } else {
                if (i2 != 1) {
                    zb1.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                DBRequestWorker dBRequestWorker = aVar.a;
                go7.D(obj);
                Object obj2 = ((gh4) obj).a;
            }
            return yw2.a();
        } catch (Exception e) {
            la5 la5Var = com.moloco.sdk.acm.services.c.a;
            com.moloco.sdk.acm.services.c.c(this.a, "Work Manager failure: " + e.getMessage(), null, 12);
            return new vw2();
        }
    }
}
