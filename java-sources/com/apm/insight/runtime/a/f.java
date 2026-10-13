package com.apm.insight.runtime.a;

import android.content.Context;
import com.apm.insight.CrashType;
import com.apm.insight.entity.Header;
import com.mbridge.msdk.playercommon.exoplayer2.upstream.DataSchemeDataSource;
import defpackage.zb1;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class f {
    private static volatile f a;
    private Context b;
    private Map<CrashType, c> c = new HashMap();
    private b d;
    private d e;

    /* JADX INFO: renamed from: com.apm.insight.runtime.a.f$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[CrashType.values().length];
            a = iArr;
            try {
                iArr[CrashType.JAVA.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[CrashType.LAUNCH.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[CrashType.NATIVE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[CrashType.ANR.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[CrashType.DART.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                a[CrashType.CUSTOM_JAVA.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                a[CrashType.BLOCK.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                a[CrashType.ENSURE.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
        }
    }

    private f(Context context) {
        this.b = context;
        try {
            this.d = b.d();
            this.e = new d(this.b);
        } catch (Throwable th) {
            com.apm.insight.c.a();
            com.apm.insight.runtime.j.a(th, "NPTH_CATCH");
        }
    }

    private c a(CrashType crashType) {
        c jVar = this.c.get(crashType);
        if (jVar != null) {
            return jVar;
        }
        switch (AnonymousClass1.a[crashType.ordinal()]) {
            case 1:
                jVar = new j(this.b, this.d, this.e);
                break;
            case 2:
                jVar = new k(this.b, this.d, this.e);
                break;
            case 3:
                jVar = new l(this.b, this.d, this.e);
                break;
            case 4:
                jVar = new a(this.b, this.d, this.e);
                break;
            case 5:
                jVar = new h(this.b, this.d, this.e);
                break;
            case 6:
                jVar = new g(this.b, this.d, this.e);
                break;
            case 7:
                jVar = new e(this.b, this.d, this.e);
                break;
            case 8:
                jVar = new i(this.b, this.d, this.e);
                break;
        }
        if (jVar != null) {
            this.c.put(crashType, jVar);
        }
        return jVar;
    }

    public static f a() {
        if (a == null) {
            Context contextG = com.apm.insight.e.g();
            if (contextG != null) {
                a = new f(contextG);
            } else {
                zb1.l("NpthBus not init");
                return null;
            }
        }
        return a;
    }

    public final com.apm.insight.entity.a a(CrashType crashType, c.a aVar) {
        c cVarA;
        if (crashType == null || (cVarA = a(crashType)) == null) {
            return null;
        }
        return cVarA.a(null, aVar, true);
    }

    public final com.apm.insight.entity.a a(CrashType crashType, com.apm.insight.entity.a aVar) {
        c cVarA;
        return (crashType == null || (cVarA = a(crashType)) == null) ? aVar : cVarA.a(aVar, null, false);
    }

    public final com.apm.insight.entity.a a(List<com.apm.insight.entity.a> list, JSONArray jSONArray) {
        if (list.isEmpty()) {
            return null;
        }
        com.apm.insight.entity.a aVar = new com.apm.insight.entity.a();
        JSONArray jSONArray2 = new JSONArray();
        Iterator<com.apm.insight.entity.a> it = list.iterator();
        while (it.hasNext()) {
            jSONArray2.put(it.next().c());
        }
        aVar.a(DataSchemeDataSource.SCHEME_DATA, (Object) jSONArray2);
        aVar.a("all_data", (Object) jSONArray);
        Header headerA = Header.a(this.b);
        Header.a(headerA);
        headerA.c();
        headerA.d();
        headerA.e();
        Header.b(headerA);
        aVar.a(headerA);
        return aVar;
    }
}
