package defpackage;

import android.app.ActivityManager;
import android.app.ApplicationExitInfo;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.Process;
import android.widget.Toast;
import com.flarial.client.MainActivity;
import com.flarial.client.datamigration.MigrationActivity;
import com.mbridge.msdk.playercommon.exoplayer2.DefaultRenderersFactory;
import com.unity3d.ads.core.data.datasource.MaxAdRevenueListener;
import com.unity3d.ads.core.data.model.AdObject;
import com.unity3d.ads.core.data.model.LoadResult;
import com.unity3d.ads.core.domain.CommonInitAwaitingGetHeaderBiddingToken;
import com.unity3d.ads.core.domain.LegacyLoadUseCase;
import com.unity3d.ads.core.domain.attribution.AndroidAttribution;
import com.unity3d.ads.core.extensions.ContextExtensionsKt;
import com.unity3d.services.UnityAdsConstants;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.nio.file.Files;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.regex.Matcher;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class vc3 implements d22 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ vc3(f22 f22Var, li0 li0Var, rg rgVar) {
        this.a = (byte) 3;
        this.c = f22Var;
        this.b = rgVar;
    }

    /* JADX WARN: Code duplicated, block: B:215:0x0414  */
    /* JADX WARN: Code duplicated, block: B:218:0x041d  */
    /* JADX WARN: Code duplicated, block: B:225:0x043a A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:308:0x05ce  */
    /* JADX WARN: Code duplicated, block: B:34:0x00bb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x00bd A[LOOP:0: B:25:0x0089->B:35:0x00bd, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:471:0x00c0 A[SYNTHETIC] */
    @Override // defpackage.d22
    public final Object invoke() {
        yc3 yc3VarA;
        Object fh4Var;
        boolean zBooleanValue;
        boolean zBooleanValue2;
        Object fh4Var2;
        Object next;
        int reason;
        boolean z;
        Object fh4Var3;
        int i;
        Integer num;
        nz4 nz4VarD;
        long jA;
        String[] strArrNames;
        int iA0;
        byte b = 2;
        int i2 = 1;
        int i3 = 0;
        mq3 mq3Var = null;
        ma2VarArr = null;
        ma2[] ma2VarArr = null;
        switch (this.a) {
            case 0:
                final Context context = (Context) this.c;
                File file = (File) this.b;
                gd3 gd3Var = gd3.a;
                File file2 = new File(file, "filesystem_transaction.json");
                if (file2.isFile()) {
                    final yc3 yc3VarJ = gd3.j(file2);
                    if (yc3VarJ.f() != zc3.e) {
                        yc3VarA = yc3VarJ;
                    } else {
                        if (p65.q0(yc3VarJ.e(), "flarial-migration:", false)) {
                            File file3 = new File(file, "launch_failure.marker");
                            try {
                                fh4Var = Boolean.valueOf(file3.isFile() && yn1.a0(file3, de0.a).equals(yc3VarJ.e()));
                            } catch (Throwable th) {
                                fh4Var = new fh4(th);
                            }
                            Boolean bool = Boolean.FALSE;
                            boolean z2 = fh4Var instanceof fh4;
                            Object obj = fh4Var;
                            if (z2) {
                                obj = bool;
                            }
                            zBooleanValue = ((Boolean) obj).booleanValue();
                        } else {
                            zBooleanValue = false;
                        }
                        if (!zBooleanValue) {
                            if (Build.VERSION.SDK_INT < 30 || yc3VarJ.d() <= 0 || yc3VarJ.c() <= 0 || !p65.q0(yc3VarJ.e(), "flarial-migration:", false)) {
                                zBooleanValue2 = false;
                            } else {
                                try {
                                    ActivityManager activityManager = (ActivityManager) context.getSystemService(ActivityManager.class);
                                    if (activityManager == null) {
                                        z = false;
                                    } else {
                                        List historicalProcessExitReasons = activityManager.getHistoricalProcessExitReasons(context.getPackageName(), yc3VarJ.c(), 8);
                                        historicalProcessExitReasons.getClass();
                                        do1 do1Var = new do1(new eo1(new so(historicalProcessExitReasons, b), true, new f22() { // from class: wc3
                                            /* JADX WARN: Code duplicated, block: B:13:0x003e  */
                                            @Override // defpackage.f22
                                            public final Object invoke(Object obj2) {
                                                boolean z3;
                                                ApplicationExitInfo applicationExitInfo = (ApplicationExitInfo) obj2;
                                                if (nl2.c(applicationExitInfo.getProcessName(), context.getPackageName())) {
                                                    long timestamp = applicationExitInfo.getTimestamp();
                                                    yc3 yc3Var = yc3VarJ;
                                                    if (timestamp < yc3Var.d() - DefaultRenderersFactory.DEFAULT_ALLOWED_VIDEO_JOINING_TIME_MS) {
                                                        z3 = false;
                                                    } else {
                                                        byte[] processStateSummary = applicationExitInfo.getProcessStateSummary();
                                                        if (nl2.c(processStateSummary != null ? new String(processStateSummary, de0.a) : null, yc3Var.e())) {
                                                            z3 = true;
                                                        } else {
                                                            z3 = false;
                                                        }
                                                    }
                                                } else {
                                                    z3 = false;
                                                }
                                                return Boolean.valueOf(z3);
                                            }
                                        }));
                                        if (do1Var.hasNext()) {
                                            next = do1Var.next();
                                            if (do1Var.hasNext()) {
                                                long timestamp = z2.d(next).getTimestamp();
                                                do {
                                                    Object next2 = do1Var.next();
                                                    long timestamp2 = z2.d(next2).getTimestamp();
                                                    if (timestamp < timestamp2) {
                                                        next = next2;
                                                        timestamp = timestamp2;
                                                    }
                                                } while (do1Var.hasNext());
                                            }
                                        } else {
                                            next = null;
                                        }
                                        ApplicationExitInfo applicationExitInfoD = z2.d(next);
                                        if (applicationExitInfoD == null || !((reason = applicationExitInfoD.getReason()) == 4 || reason == 5 || reason == 6 || reason == 7)) {
                                            z = false;
                                        } else {
                                            z = true;
                                        }
                                    }
                                    fh4Var2 = Boolean.valueOf(z);
                                } catch (Throwable th2) {
                                    fh4Var2 = new fh4(th2);
                                }
                                Boolean bool2 = Boolean.FALSE;
                                boolean z3 = fh4Var2 instanceof fh4;
                                Object obj2 = fh4Var2;
                                if (z3) {
                                    obj2 = bool2;
                                }
                                zBooleanValue2 = ((Boolean) obj2).booleanValue();
                            }
                            if (!zBooleanValue2) {
                                if (Build.VERSION.SDK_INT < 30 && yc3VarJ.b() >= 2) {
                                    long jCurrentTimeMillis = System.currentTimeMillis() - yc3VarJ.d();
                                    if (0 > jCurrentTimeMillis || jCurrentTimeMillis >= 120001) {
                                    }
                                }
                                yc3VarA = yc3VarJ;
                            }
                        }
                        yc3VarA = yc3.a(yc3VarJ, zc3.f, 0L, 0, null, 0, 253);
                        gd3.q(file2, yc3VarA);
                        new File(file, "launch_failure.marker").delete();
                    }
                    if (gd3.l(yc3VarA.f()) != ad3.a && gd3.l(yc3VarA.f()) != ad3.e) {
                        File file4 = new File(new File(file, "rollback"), yc3VarA.g());
                        if (file4.isDirectory()) {
                            int iOrdinal = gd3.l(yc3VarA.f()).ordinal();
                            if (iOrdinal != 0) {
                                if (iOrdinal == 1) {
                                    gd3.q(file2, gd3.e(yc3VarA.g(), zc3.i, yc3VarA));
                                } else if (iOrdinal == 2) {
                                    gd3.q(file2, gd3.e(yc3VarA.g(), zc3.h, yc3VarA));
                                    File dataDir = context.getDataDir();
                                    dataDir.getClass();
                                    File[] fileArrListFiles = dataDir.listFiles();
                                    if (fileArrListFiles == null) {
                                        fileArrListFiles = new File[0];
                                    }
                                    int length = fileArrListFiles.length;
                                    int i4 = 0;
                                    while (i4 < length) {
                                        File file5 = fileArrListFiles[i4];
                                        if (!nl2.c(file5.getName(), "lib") || !Files.isSymbolicLink(file5.toPath())) {
                                            if (nl2.c(file5.getName(), "no_backup") && gd3.d(file5)) {
                                                File[] fileArrListFiles2 = file5.listFiles();
                                                if (fileArrListFiles2 == null) {
                                                    fileArrListFiles2 = new File[i3];
                                                }
                                                int length2 = fileArrListFiles2.length;
                                                for (int i5 = i3; i5 < length2; i5++) {
                                                    File file6 = fileArrListFiles2[i5];
                                                    file6.getClass();
                                                    File absoluteFile = file6.getAbsoluteFile();
                                                    absoluteFile.getClass();
                                                    File fileW = yn1.W(absoluteFile);
                                                    File absoluteFile2 = file.getAbsoluteFile();
                                                    absoluteFile2.getClass();
                                                    if (!fileW.equals(yn1.W(absoluteFile2))) {
                                                        gd3.c(file6);
                                                    }
                                                }
                                            } else if (gd3.d(file5)) {
                                                File[] fileArrListFiles3 = file5.listFiles();
                                                if (fileArrListFiles3 == null) {
                                                    fileArrListFiles3 = new File[0];
                                                }
                                                for (File file7 : fileArrListFiles3) {
                                                    gd3.c(file7);
                                                }
                                            } else {
                                                Files.deleteIfExists(file5.toPath());
                                            }
                                        }
                                        i4++;
                                        i3 = 0;
                                    }
                                    gd3.q(file2, gd3.e(yc3VarA.g(), zc3.i, yc3VarA));
                                } else if (iOrdinal != 3) {
                                    if (iOrdinal != 4) {
                                        zb1.c();
                                    }
                                }
                                File dataDir2 = context.getDataDir();
                                dataDir2.getClass();
                                File[] fileArrListFiles4 = file4.listFiles();
                                if (fileArrListFiles4 == null) {
                                    fileArrListFiles4 = new File[0];
                                }
                                for (File file8 : to.E0(fileArrListFiles4, new ec((byte) 21))) {
                                    File file9 = new File(dataDir2, file8.getName());
                                    if (gd3.d(file8)) {
                                        if (!file9.exists() && !file9.mkdir()) {
                                            wm2.f(i90.i("Could not restore ", file8.getName()));
                                        } else if (gd3.d(file9)) {
                                            File[] fileArrListFiles5 = file8.listFiles();
                                            if (fileArrListFiles5 == null) {
                                                fileArrListFiles5 = new File[0];
                                            }
                                            for (File file10 : to.E0(fileArrListFiles5, new ec((byte) 22))) {
                                                if (!nl2.c(file8.getName(), "no_backup") || !nl2.c(file10.getName(), file.getName())) {
                                                    File file11 = new File(file9, file10.getName());
                                                    if (file11.exists()) {
                                                        wm2.f(i90.i("Rollback collision at ", file11.getName()));
                                                    } else {
                                                        gd3.h(file10, file11);
                                                    }
                                                }
                                            }
                                            file8.delete();
                                        } else {
                                            wm2.f(i90.j("Restore target ", file8.getName(), " is invalid"));
                                        }
                                    } else if (file9.exists()) {
                                        wm2.f(i90.i("Rollback collision at ", file9.getName()));
                                    } else {
                                        gd3.h(file8, file9);
                                    }
                                }
                                String strG = yc3VarA.g();
                                strG.getClass();
                                gd3.n(strG);
                                gd3.c(new File(new File(gd3.o(context), "staging"), strG));
                                gd3.q(file2, gd3.e(yc3VarA.g(), zc3.j, yc3VarA));
                                new File(file, "launch_failure.marker").delete();
                            }
                        } else {
                            zb1.u("Migration rollback data is missing");
                        }
                        return null;
                    }
                    break;
                }
                return lq5.a;
            case 1:
                File file12 = (File) this.b;
                String str = (String) this.c;
                File file13 = new File(file12, "filesystem_transaction.json");
                if (!file13.isFile()) {
                    return null;
                }
                gd3 gd3Var2 = gd3.a;
                yc3 yc3VarJ2 = gd3.j(file13);
                if (!nl2.c(yc3VarJ2.g(), str)) {
                    return null;
                }
                if (yc3VarJ2.f() != zc3.d && yc3VarJ2.f() != zc3.e) {
                    return null;
                }
                String strConcat = "flarial-migration:".concat(nc3.j(16));
                long jCurrentTimeMillis2 = System.currentTimeMillis();
                if (Build.VERSION.SDK_INT < 30 && yc3VarJ2.f() == zc3.e && jCurrentTimeMillis2 >= yc3VarJ2.d() && jCurrentTimeMillis2 - yc3VarJ2.d() <= UnityAdsConstants.Timeout.INIT_TIMEOUT_MS) {
                    i3 = 1;
                }
                new File(file12, "launch_failure.marker").delete();
                zc3 zc3Var = zc3.e;
                int iMyPid = Process.myPid();
                if (i3 != 0) {
                    int iB = yc3VarJ2.b();
                    if (iB < 1) {
                        iB = 1;
                    }
                    i2 = 1 + iB;
                }
                gd3.q(file13, yc3.a(yc3VarJ2, zc3Var, jCurrentTimeMillis2, iMyPid, strConcat, i2, CipherSuite.TLS_DH_DSS_WITH_CAMELLIA_256_CBC_SHA256));
                return strConcat;
            case 2:
                return ((AndroidAttribution) this.b).getMeasurementManager((Context) this.c);
            case 3:
                f22 f22Var = (f22) this.c;
                rg rgVar = (rg) this.b;
                lq5 lq5Var = lq5.a;
                f22Var.invoke("Opening the Shizuku setup guide");
                try {
                    rgVar.a("https://shizuku.rikka.app/guide/setup/");
                    fh4Var3 = lq5Var;
                } catch (Throwable th3) {
                    fh4Var3 = new fh4(th3);
                }
                Throwable thB = gh4.b(fh4Var3);
                if (thB != null) {
                    String message = thB.getMessage();
                    if (message == null) {
                        message = thB.getClass().getSimpleName();
                    }
                    f22Var.invoke("Could not open the Shizuku setup guide: ".concat(message));
                }
                return lq5Var;
            case 4:
                ((f22) this.c).invoke((m00) this.b);
                return lq5.a;
            case 5:
                return CommonInitAwaitingGetHeaderBiddingToken.tokenSuccess$lambda$0((CommonInitAwaitingGetHeaderBiddingToken) this.c, (String) this.b);
            case 6:
                ym0 ym0Var = (ym0) this.c;
                Object obj3 = this.b;
                km0 km0Var = ym0Var.a;
                oz4 oz4Var = km0Var.c;
                Collection collectionO = hg1.a;
                if (!km0Var.C) {
                    return collectionO;
                }
                nz4 nz4VarD2 = oz4Var.d();
                int i6 = 0;
                while (true) {
                    try {
                        if (i6 < oz4Var.b) {
                            if (nz4VarD2.l(i6)) {
                                Object objN = nz4VarD2.n(i6);
                                if (objN != obj3) {
                                    fe4 fe4Var = objN instanceof fe4 ? (fe4) objN : null;
                                    if ((fe4Var != null ? fe4Var.a : null) == obj3) {
                                    }
                                }
                                mq3 mq3Var2 = new mq3(i6, null);
                                nz4VarD2.c();
                                mq3Var = mq3Var2;
                                if (mq3Var != null) {
                                    return collectionO;
                                }
                                i = mq3Var.a;
                                num = mq3Var.b;
                                if (km0Var.C) {
                                    nz4VarD = oz4Var.d();
                                    try {
                                        collectionO = s46.O(nz4VarD, i, num);
                                    } finally {
                                        nz4VarD.c();
                                    }
                                }
                                return lh0.G0(km0Var.D(), collectionO);
                            }
                            int[] iArr = nz4VarD2.b;
                            int i7 = i6 + 1;
                            int iC = (i7 < nz4VarD2.c ? iArr[(i7 * 5) + 4] : nz4VarD2.e) - qz4.c(i6, iArr);
                            int i8 = 0;
                            while (true) {
                                if (i8 >= iC) {
                                    i6 = i7;
                                } else {
                                    Object objH = nz4VarD2.h(i6, i8);
                                    if (objH != obj3) {
                                        fe4 fe4Var2 = objH instanceof fe4 ? (fe4) objH : null;
                                        if ((fe4Var2 != null ? fe4Var2.a : null) != obj3) {
                                            i8++;
                                        }
                                    }
                                    mq3Var = new mq3(i6, Integer.valueOf(i8));
                                }
                            }
                        }
                        nz4VarD2.c();
                        if (mq3Var != null) {
                            return collectionO;
                        }
                        i = mq3Var.a;
                        num = mq3Var.b;
                        if (km0Var.C) {
                            nz4VarD = oz4Var.d();
                            collectionO = s46.O(nz4VarD, i, num);
                        }
                        return lh0.G0(km0Var.D(), collectionO);
                    } catch (Throwable th4) {
                        nz4VarD2.c();
                        throw th4;
                    }
                }
            case 7:
                ((gl3) this.b).setValue((at1) this.c);
                return lq5.a;
            case 8:
                sh1 sh1Var = (sh1) this.c;
                String str2 = (String) this.b;
                ph1 ph1Var = sh1Var.b;
                if (ph1Var == null) {
                    Enum[] enumArr = sh1Var.a;
                    ph1Var = new ph1(str2, enumArr.length);
                    for (Enum r0 : enumArr) {
                        ph1Var.j(r0.name(), false);
                    }
                }
                return ph1Var;
            case 9:
                ((f22) this.c).invoke(((qq1) ((wq1) this.b)).a);
                return lq5.a;
            case 10:
                fa2 fa2Var = (fa2) this.c;
                ma2 ma2Var = (ma2) this.b;
                try {
                    fa2Var.a.d(ma2Var);
                    break;
                } catch (IOException e) {
                    g14 g14Var = g14.a;
                    g14.a.i("Http2Connection.Listener failure for " + fa2Var.c, 4, e);
                    try {
                        ma2Var.c(xh1.PROTOCOL_ERROR, e);
                        break;
                    } catch (IOException unused) {
                    }
                }
                return lq5.a;
            case 11:
                ea2 ea2Var = (ea2) this.c;
                tu4 tu4Var = (tu4) this.b;
                bd4 bd4Var = new bd4();
                fa2 fa2Var2 = ea2Var.b;
                synchronized (fa2Var2.x) {
                    synchronized (fa2Var2) {
                        try {
                            tu4 tu4Var2 = fa2Var2.s;
                            tu4 tu4Var3 = new tu4();
                            tu4Var2.getClass();
                            for (int i9 = 0; i9 < 10; i9++) {
                                if (((1 << i9) & tu4Var2.a) != 0) {
                                    tu4Var3.b(i9, tu4Var2.b[i9]);
                                }
                            }
                            for (int i10 = 0; i10 < 10; i10++) {
                                if (((1 << i10) & tu4Var.a) != 0) {
                                    tu4Var3.b(i10, tu4Var.b[i10]);
                                }
                            }
                            bd4Var.a = tu4Var3;
                            jA = ((long) tu4Var3.a()) - ((long) tu4Var2.a());
                            if (jA != 0 && !fa2Var2.b.isEmpty()) {
                                ma2VarArr = (ma2[]) fa2Var2.b.values().toArray(new ma2[0]);
                            }
                            tu4 tu4Var4 = (tu4) bd4Var.a;
                            tu4Var4.getClass();
                            fa2Var2.s = tu4Var4;
                            mc5.b(fa2Var2.j, fa2Var2.c + " onSettings", 0L, new vc3((Object) fa2Var2, (Object) bd4Var, (byte) 12), 6);
                        } catch (Throwable th5) {
                            throw th5;
                        }
                    }
                    try {
                        fa2Var2.x.b((tu4) bd4Var.a);
                    } catch (IOException e2) {
                        xh1 xh1Var = xh1.PROTOCOL_ERROR;
                        fa2Var2.b(xh1Var, xh1Var, e2);
                    }
                    break;
                }
                if (ma2VarArr != null) {
                    int length3 = ma2VarArr.length;
                    while (i3 < length3) {
                        ma2 ma2Var2 = ma2VarArr[i3];
                        synchronized (ma2Var2) {
                            ma2Var2.e += jA;
                            if (jA > 0) {
                                ma2Var2.notifyAll();
                            }
                            break;
                        }
                        i3++;
                    }
                }
                return lq5.a;
            case 12:
                fa2 fa2Var3 = (fa2) this.c;
                fa2Var3.a.a(fa2Var3, (tu4) ((bd4) this.b).a);
                return lq5.a;
            case 13:
                SerialDescriptor serialDescriptor = (SerialDescriptor) this.c;
                nn2 nn2Var = (nn2) this.b;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                tj7.O(nn2Var, serialDescriptor);
                int iD = serialDescriptor.d();
                for (int i11 = 0; i11 < iD; i11++) {
                    List listF = serialDescriptor.f(i11);
                    ArrayList arrayList = new ArrayList();
                    for (Object obj4 : listF) {
                        if (obj4 instanceof ro2) {
                            arrayList.add(obj4);
                        }
                    }
                    ro2 ro2Var = (ro2) (arrayList.size() == 1 ? arrayList.get(0) : null);
                    if (ro2Var != null && (strArrNames = ro2Var.names()) != null) {
                        for (String str3 : strArrNames) {
                            String str4 = nl2.c(serialDescriptor.getKind(), os4.l) ? "enum value" : "property";
                            if (linkedHashMap.containsKey(str3)) {
                                throw new lo2("The suggested name '" + str3 + "' for " + str4 + ' ' + serialDescriptor.e(i11) + " is already one of the names for " + str4 + ' ' + serialDescriptor.e(((Number) s46.w(str3, linkedHashMap)).intValue()) + " in " + serialDescriptor);
                            }
                            linkedHashMap.put(str3, Integer.valueOf(i11));
                        }
                    }
                }
                return linkedHashMap.isEmpty() ? ig1.a : linkedHashMap;
            case 14:
                return LegacyLoadUseCase.loadSuccess$lambda$2((LegacyLoadUseCase) this.c, (AdObject) this.b);
            case 15:
                return LegacyLoadUseCase.loadFailure$lambda$3((LegacyLoadUseCase) this.c, (LoadResult.Failure) this.b);
            case 16:
                MainActivity mainActivity = (MainActivity) this.c;
                bt1 bt1VarG = (bt1) this.b;
                int[] iArr2 = MainActivity.p;
                try {
                    if (bt1VarG.d) {
                        bt1VarG = ct1.a.g(mainActivity, bt1VarG);
                    }
                    ct1.a.k(mainActivity, bt1VarG);
                    mainActivity.f.setValue(null);
                    mainActivity.q();
                    Toast.makeText(mainActivity, "Config imported", 1).show();
                    break;
                } catch (Throwable th6) {
                    int i12 = iz2.a;
                    String message2 = th6.getMessage();
                    if (message2 == null) {
                        message2 = "Config import failed";
                    }
                    Toast.makeText(mainActivity, message2, 1).show();
                }
                return lq5.a;
            case 17:
                return MaxAdRevenueListener.onMessageReceived$lambda$0((MaxAdRevenueListener) this.c, (Bundle) this.b);
            case 18:
                return MigrationActivity.showFailure$lambda$0((pe3) this.c, (MigrationActivity) this.b);
            case 19:
                ((f22) this.c).invoke((bo3) this.b);
                return lq5.a;
            case 20:
                bd4 bd4Var2 = (bd4) this.c;
                bd4 bd4Var3 = (bd4) this.b;
                p56.b((Closeable) bd4Var2.a);
                na4 na4Var = (na4) bd4Var3.a;
                if (na4Var != null) {
                    p56.b(na4Var);
                }
                return lq5.a;
            case 21:
                bl3 bl3Var = (bl3) this.c;
                an0 an0Var = (an0) this.b;
                Object[] objArr = bl3Var.b;
                long[] jArr = bl3Var.a;
                int length4 = jArr.length - 2;
                if (length4 >= 0) {
                    int i13 = 0;
                    while (true) {
                        long j = jArr[i13];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i14 = 8 - ((~(i13 - length4)) >>> 31);
                            for (int i15 = 0; i15 < i14; i15++) {
                                if ((255 & j) < 128) {
                                    an0Var.z(objArr[(i13 << 3) + i15]);
                                }
                                j >>= 8;
                            }
                            if (i14 == 8) {
                                if (i13 != length4) {
                                    i13++;
                                }
                            }
                        } else if (i13 != length4) {
                            i13++;
                        }
                    }
                }
                return lq5.a;
            case 22:
                pd4 pd4Var = (pd4) this.c;
                CharSequence charSequence = (CharSequence) this.b;
                Matcher matcher = pd4Var.a.matcher(charSequence);
                matcher.getClass();
                if (matcher.find(0)) {
                    return new s43(matcher, charSequence);
                }
                return null;
            case 23:
                return ContextExtensionsKt.unityAdsDataStoreFile((Context) this.c, (String) this.b);
            default:
                ArrayList arrayList2 = (ArrayList) this.c;
                hs5 hs5Var = (hs5) this.b;
                String str5 = hs5Var.f;
                if (arrayList2.isEmpty() || (iA0 = i65.A0(str5, '/', hs5Var.h.a.length() + 3, 4)) == -1) {
                    return "";
                }
                int iC0 = i65.C0(str5, new char[]{'?', '#'}, iA0, false);
                return iC0 == -1 ? str5.substring(iA0) : str5.substring(iA0, iC0);
        }
    }

    public /* synthetic */ vc3(Object obj, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
    }

    public /* synthetic */ vc3(Object obj, Object obj2, boolean z, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
