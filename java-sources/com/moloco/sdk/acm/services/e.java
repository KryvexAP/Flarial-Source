package com.moloco.sdk.acm.services;

import android.graphics.Rect;
import android.os.Build;
import android.os.CancellationSignal;
import android.util.Base64;
import com.microsoft.applications.events.Constants;
import com.moloco.sdk.internal.error.crash.anr.i;
import com.moloco.sdk.internal.error.crash.data.local.CrashReportDb_Impl;
import com.moloco.sdk.internal.error.crash.data.local.f;
import com.moloco.sdk.internal.error.crash.data.local.h;
import com.moloco.sdk.internal.error.crash.k;
import com.moloco.sdk.internal.error.crash.model.a0;
import com.moloco.sdk.internal.error.crash.model.c0;
import com.moloco.sdk.internal.error.crash.model.e0;
import com.moloco.sdk.internal.error.crash.model.g;
import com.moloco.sdk.internal.error.crash.model.g0;
import com.moloco.sdk.internal.error.crash.model.k0;
import com.moloco.sdk.internal.error.crash.model.l;
import com.moloco.sdk.internal.error.crash.model.m0;
import com.moloco.sdk.internal.error.crash.model.n;
import com.moloco.sdk.internal.error.crash.model.p;
import com.moloco.sdk.internal.error.crash.model.r;
import com.moloco.sdk.internal.error.crash.model.s;
import com.moloco.sdk.internal.error.crash.model.u;
import com.moloco.sdk.internal.error.crash.model.w;
import com.moloco.sdk.internal.error.crash.model.y;
import com.moloco.sdk.publisher.AdShowListener;
import com.moloco.sdk.publisher.MolocoAd;
import com.moloco.sdk.publisher.MolocoAdError;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.inlineInstall.j;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.x0;
import com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource;
import defpackage.ab2;
import defpackage.aj0;
import defpackage.d22;
import defpackage.de0;
import defpackage.g21;
import defpackage.go7;
import defpackage.i65;
import defpackage.i90;
import defpackage.j65;
import defpackage.k43;
import defpackage.kt0;
import defpackage.m33;
import defpackage.mh0;
import defpackage.mh9;
import defpackage.mj4;
import defpackage.ml2;
import defpackage.mw3;
import defpackage.o31;
import defpackage.p65;
import defpackage.pd4;
import defpackage.ph4;
import defpackage.q43;
import defpackage.qy;
import defpackage.r81;
import defpackage.sr0;
import defpackage.w33;
import defpackage.wi6;
import defpackage.zb1;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class e implements AdShowListener, j {
    public final /* synthetic */ byte a;
    public final Object b;

    public e(byte b) {
        this.a = b;
        switch (b) {
            case 9:
                o31 o31Var = r81.a;
                g21 g21Var = g21.b;
                g21Var.getClass();
                this.b = g21Var;
                break;
            default:
                this.b = new pd4("^[a-z][a-z0-9]*(\\.[a-z][a-z0-9]*)+$");
                break;
        }
    }

    public static String d(Rect rect) {
        StringBuilder sb = new StringBuilder();
        sb.append(rect.left);
        sb.append(',');
        sb.append(rect.top);
        sb.append(',');
        sb.append(rect.width());
        sb.append(',');
        sb.append(rect.height());
        return sb.toString();
    }

    public static byte[] h() {
        byte[] byteArray = ((com.moloco.sdk.c) com.moloco.sdk.c.b().build()).toByteArray();
        byteArray.getClass();
        return byteArray;
    }

    public static String j(Rect rect) {
        StringBuilder sb = new StringBuilder();
        sb.append(rect.width());
        sb.append(',');
        sb.append(rect.height());
        return sb.toString();
    }

    public g a(Throwable th, Thread thread, com.moloco.sdk.internal.error.crash.model.e eVar, long j) {
        String str = eVar.d;
        String str2 = eVar.b;
        long jNanoTime = System.nanoTime();
        ArrayList arrayList = new ArrayList();
        Set setNewSetFromMap = Collections.newSetFromMap(new IdentityHashMap());
        int i = ((k) ((d22) this.b).invoke()).g;
        for (Throwable cause = th; cause != null && arrayList.size() < i && setNewSetFromMap.add(cause); cause = cause.getCause()) {
            arrayList.add(cause);
        }
        q43 q43Var = new q43(arrayList);
        ArrayList arrayList2 = new ArrayList(mh0.k(q43Var, 10));
        Iterator it = q43Var.iterator();
        int i2 = 0;
        while (true) {
            ListIterator listIterator = (ListIterator) ((ph4) it).b;
            if (!listIterator.hasPrevious()) {
                String str3 = str2;
                double dNanoTime = (System.nanoTime() - jNanoTime) / 1000000.0d;
                String string = UUID.randomUUID().toString();
                string.getClass();
                String strN0 = p65.n0(string, Constants.CONTEXT_SCOPE_NONE, "", false);
                long j2 = j / 1000;
                w wVar = new w();
                p pVar = new p(arrayList2);
                long id = thread.getId();
                String name = thread.getName();
                StackTraceElement[] stackTrace = th.getStackTrace();
                stackTrace.getClass();
                k0 k0Var = new k0(mh0.I(new g0(id, true, name, new e0(f(stackTrace)))));
                String str4 = eVar.a;
                if (i65.D0(str4)) {
                    str4 = null;
                }
                l lVar = str4 != null ? new l(mh0.I(new com.moloco.sdk.internal.error.crash.model.j(str4))) : null;
                com.moloco.sdk.internal.error.crash.model.b bVar = new com.moloco.sdk.internal.error.crash.model.b(str3, eVar.c, str, eVar.e, eVar.f);
                n nVar = new n(eVar.g, eVar.h, eVar.i, eVar.j, eVar.l, eVar.k, Boolean.valueOf(eVar.m));
                String str5 = Build.VERSION.RELEASE;
                r rVar = new r(eVar.n, Integer.valueOf(eVar.o));
                u uVar = new u(eVar.p);
                String string2 = UUID.randomUUID().toString();
                string2.getClass();
                String strN1 = p65.n0(string2, Constants.CONTEXT_SCOPE_NONE, "", false);
                String string3 = UUID.randomUUID().toString();
                string3.getClass();
                com.moloco.sdk.internal.error.crash.model.d dVar = new com.moloco.sdk.internal.error.crash.model.d(bVar, nVar, rVar, uVar, new m0(strN1, i65.Y0(16, p65.n0(string3, Constants.CONTEXT_SCOPE_NONE, "", false))));
                mw3[] mw3VarArr = {new mw3("platform", AndroidStaticDeviceInfoDataSource.PLATFORM_ANDROID), new mw3("OS", i90.i("Android ", str5)), new mw3("App", eVar.c), new mw3("AppVersion", str), new mw3("BundleID", str3), new mw3("appVersionMismatch", "false")};
                LinkedHashMap linkedHashMap = new LinkedHashMap(k43.Z(6));
                k43.f0(linkedHashMap, mw3VarArr);
                w33 w33Var = new w33();
                String str6 = eVar.q;
                if (str6 != null) {
                }
                String str7 = eVar.r;
                if (str7 != null) {
                }
                w33Var.put("regionFormat", eVar.s);
                w33Var.put("lowPowerModeEnabled", eVar.t);
                w33Var.put("pid", eVar.u);
                w33Var.put("processingTime", String.format(Locale.US, "%.2f milliseconds", Arrays.copyOf(new Object[]{Double.valueOf(dNanoTime)}, 1)));
                return new g(strN0, j2, wVar, pVar, k0Var, lVar, dVar, linkedHashMap, w33Var.d());
            }
            Object objPrevious = listIterator.previous();
            int i3 = i2 + 1;
            if (i2 < 0) {
                mh0.c0();
                throw null;
            }
            Throwable th2 = (Throwable) objPrevious;
            String simpleName = th2.getClass().getSimpleName();
            if (simpleName.length() == 0) {
                simpleName = th2.getClass().getName();
            }
            String str8 = simpleName;
            String name2 = th2.getClass().getName();
            String str9 = str2;
            int iG0 = i65.G0(name2, '.', 0, 6);
            String strSubstring = iG0 != -1 ? name2.substring(0, iG0) : "";
            String str10 = strSubstring.length() == 0 ? null : strSubstring;
            String message = th2.getMessage();
            Long lValueOf = Long.valueOf(thread.getId());
            a0 a0Var = i2 == q43Var.size() + (-1) ? new a0("UncaughtExceptionHandler") : null;
            StackTraceElement[] stackTrace2 = th2.getStackTrace();
            stackTrace2.getClass();
            arrayList2.add(new y(str8, str10, message, lValueOf, a0Var, new e0(f(stackTrace2))));
            i2 = i3;
            str2 = str9;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Serializable b(sr0 sr0Var) {
        com.moloco.sdk.internal.error.crash.data.local.g gVar;
        if (sr0Var instanceof com.moloco.sdk.internal.error.crash.data.local.g) {
            gVar = (com.moloco.sdk.internal.error.crash.data.local.g) sr0Var;
            int i = gVar.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                gVar.d = i - Integer.MIN_VALUE;
            } else {
                gVar = new com.moloco.sdk.internal.error.crash.data.local.g(this, sr0Var);
            }
        } else {
            gVar = new com.moloco.sdk.internal.error.crash.data.local.g(this, sr0Var);
        }
        Object objS = gVar.b;
        int i2 = gVar.d;
        byte b = 1;
        if (i2 == 0) {
            go7.D(objS);
            com.moloco.sdk.internal.error.crash.data.local.e eVar = (com.moloco.sdk.internal.error.crash.data.local.e) this.b;
            gVar.a = this;
            gVar.d = 1;
            eVar.getClass();
            mj4 mj4VarB = mj4.b(0, "SELECT * FROM crash_reports ORDER BY created_at_ms ASC");
            CancellationSignal cancellationSignal = new CancellationSignal();
            objS = aj0.c.s((CrashReportDb_Impl) eVar.a, cancellationSignal, new com.moloco.sdk.internal.error.crash.data.local.b(eVar, mj4VarB, b), gVar);
            kt0 kt0Var = kt0.a;
            if (objS == kt0Var) {
                return kt0Var;
            }
        } else {
            if (i2 != 1) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = gVar.a;
            go7.D(objS);
        }
        Iterable<f> iterable = (Iterable) objS;
        ArrayList arrayList = new ArrayList(mh0.k(iterable, 10));
        for (f fVar : iterable) {
            this.getClass();
            arrayList.add(new s(fVar.a, fVar.b, fVar.c, fVar.d, fVar.e, fVar.g, fVar.h, fVar.i));
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00d6, code lost:
    
        if (r11 == r6) goto L46;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object c(java.lang.String r10, defpackage.sr0 r11) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 425
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.moloco.sdk.acm.services.e.c(java.lang.String, sr0):java.lang.Object");
    }

    public String e(String str) {
        str.getClass();
        i iVar = (i) this.b;
        String strA = iVar.a("mraid.js");
        String strA2 = iVar.a("mraid-bridge.js");
        byte[] bytes = j65.a0(p65.n0("\n        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0, user-scalable=no\"> \n        <style> body { margin:0; padding:0; overflow:hidden; } </style>\n        ".concat(str), "<script src=\"mraid.js\"></script>", i90.j("<script>", strA, "</script>"), false)).getBytes(de0.a);
        bytes.getClass();
        String strEncodeToString = Base64.encodeToString(bytes, 1);
        strEncodeToString.getClass();
        return j65.a0("\n            <script>" + strA2 + "</script>\n            <iframe id=\"adFrame\"\n                style=\"width:100vw; height:100vh; border:none;\"\n                src=\"data:text/html;base64," + strEncodeToString + "\"\n                sandbox=\"allow-scripts allow-same-origin\"\n            >\n            </iframe>\n        ");
    }

    public ArrayList f(StackTraceElement[] stackTraceElementArr) {
        int iMin = Math.min(stackTraceElementArr.length, ((k) ((d22) this.b).invoke()).f);
        ArrayList arrayList = new ArrayList(iMin);
        while (true) {
            iMin--;
            if (-1 >= iMin) {
                return arrayList;
            }
            StackTraceElement stackTraceElement = stackTraceElementArr[iMin];
            String methodName = stackTraceElement.getMethodName();
            methodName.getClass();
            String className = stackTraceElement.getClassName();
            String fileName = stackTraceElement.getFileName();
            int lineNumber = stackTraceElement.getLineNumber();
            Integer numValueOf = Integer.valueOf(lineNumber);
            Boolean bool = null;
            if (lineNumber < 0) {
                numValueOf = null;
            }
            boolean zIsNativeMethod = stackTraceElement.isNativeMethod();
            Boolean boolValueOf = Boolean.valueOf(zIsNativeMethod);
            if (zIsNativeMethod) {
                bool = boolValueOf;
            }
            List list = com.moloco.sdk.internal.error.crash.l.a;
            String className2 = stackTraceElement.getClassName();
            className2.getClass();
            arrayList.add(new c0(methodName, className, fileName, numValueOf, bool, com.moloco.sdk.internal.error.crash.l.a(className2)));
        }
    }

    public void g(wi6 wi6Var) {
        wi6Var.getClass();
        StringBuilder sb = new StringBuilder("\n                mraidbridge.setScreenSize(");
        sb.append(j((Rect) wi6Var.c));
        sb.append(");\n                mraidbridge.setMaxSize(");
        sb.append(j((Rect) wi6Var.e));
        sb.append(");\n                mraidbridge.setCurrentPosition(");
        Rect rect = (Rect) wi6Var.g;
        sb.append(d(rect));
        sb.append(");\n                mraidbridge.setDefaultPosition(");
        sb.append(d((Rect) wi6Var.i));
        sb.append(");\n                mraidbridge.notifySizeChangeEvent(");
        sb.append(j(rect));
        sb.append(");\n            ");
        b(sb.toString());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public Object i(long j, sr0 sr0Var) {
        h hVar;
        e eVar = this;
        if (sr0Var instanceof h) {
            hVar = (h) sr0Var;
            int i = hVar.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                hVar.d = i - Integer.MIN_VALUE;
            } else {
                hVar = new h(eVar, sr0Var);
            }
        } else {
            hVar = new h(eVar, sr0Var);
        }
        Object objS = hVar.b;
        int i2 = hVar.d;
        if (i2 == 0) {
            go7.D(objS);
            com.moloco.sdk.internal.error.crash.data.local.e eVar2 = (com.moloco.sdk.internal.error.crash.data.local.e) eVar.b;
            hVar.a = eVar;
            hVar.d = 1;
            eVar2.getClass();
            mj4 mj4VarB = mj4.b(1, "SELECT * FROM crash_reports WHERE id = ?");
            mj4VarB.P(1, j);
            CancellationSignal cancellationSignal = new CancellationSignal();
            objS = aj0.c.s((CrashReportDb_Impl) eVar2.a, cancellationSignal, new com.moloco.sdk.internal.error.crash.data.local.b(eVar2, mj4VarB, (byte) 0), hVar);
            kt0 kt0Var = kt0.a;
            if (objS == kt0Var) {
                return kt0Var;
            }
        } else {
            if (i2 != 1) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            eVar = hVar.a;
            go7.D(objS);
        }
        f fVar = (f) objS;
        if (fVar == null) {
            return null;
        }
        eVar.getClass();
        return new s(fVar.a, fVar.b, fVar.c, fVar.d, fVar.e, fVar.g, fVar.h, fVar.i);
    }

    @Override // com.moloco.sdk.publisher.AdShowListener
    public void onAdClicked(MolocoAd molocoAd) {
        molocoAd.getClass();
        AdShowListener adShowListener = (AdShowListener) this.b;
        if (adShowListener != null) {
            adShowListener.onAdClicked(molocoAd);
        }
    }

    @Override // com.moloco.sdk.publisher.AdShowListener
    public void onAdHidden(MolocoAd molocoAd) {
        molocoAd.getClass();
        AdShowListener adShowListener = (AdShowListener) this.b;
        if (adShowListener != null) {
            adShowListener.onAdHidden(molocoAd);
        }
    }

    @Override // com.moloco.sdk.publisher.AdShowListener
    public void onAdShowFailed(MolocoAdError molocoAdError) {
        molocoAdError.getClass();
        AdShowListener adShowListener = (AdShowListener) this.b;
        if (adShowListener != null) {
            adShowListener.onAdShowFailed(molocoAdError);
        }
    }

    @Override // com.moloco.sdk.publisher.AdShowListener
    public void onAdShowSuccess(MolocoAd molocoAd) {
        molocoAd.getClass();
        AdShowListener adShowListener = (AdShowListener) this.b;
        if (adShowListener != null) {
            adShowListener.onAdShowSuccess(molocoAd);
        }
    }

    private final void k(String str) {
    }

    public /* synthetic */ e(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    public e(ab2 ab2Var, com.moloco.sdk.internal.services.bidtoken.k kVar, com.moloco.sdk.internal.services.bidtoken.g gVar) {
        this.a = (byte) 4;
        this.b = ab2Var;
    }

    public e(com.moloco.sdk.acm.db.a aVar) {
        this.a = (byte) 0;
        this.b = new AtomicLong(0L);
    }

    public e(i iVar, com.moloco.sdk.acm.db.a aVar) {
        this.a = (byte) 10;
        this.b = iVar;
    }

    public e(com.moloco.sdk.internal.error.crash.data.local.e eVar) {
        this.a = (byte) 1;
        eVar.getClass();
        this.b = eVar;
    }

    public e(x0 x0Var) {
        this.a = (byte) 8;
        x0Var.getClass();
        this.b = x0Var;
    }

    public e(d22 d22Var) {
        this.a = (byte) 2;
        d22Var.getClass();
        this.b = d22Var;
    }

    @Override // com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.inlineInstall.j
    public void b(String str) {
        switch (this.a) {
            case 6:
                o31 o31Var = r81.a;
                mh9.x(ml2.a(m33.a), null, null, new qy(this, str, null, (byte) 27), 3);
                break;
        }
    }

    @Override // com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.inlineInstall.j
    public void c(String str) {
    }

    @Override // com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.inlineInstall.j
    public void a(String str) {
        str.getClass();
        ((x0) this.b).a(str);
    }
}
