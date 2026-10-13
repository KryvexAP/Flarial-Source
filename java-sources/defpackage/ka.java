package defpackage;

import android.content.Context;
import com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer;
import com.unity3d.ads.core.data.datasource.AndroidAdQualityVersionDataSource;
import com.unity3d.ads.core.data.datasource.AndroidGoogleAppIdDataSource;
import com.unity3d.ads.core.data.repository.AndroidDiagnosticEventRepository;
import com.unity3d.ads.core.data.repository.AndroidMediationRepository;
import com.unity3d.ads.core.data.repository.SessionRepository;
import com.unity3d.ads.core.domain.AndroidGetInitModuleListeners;
import com.unity3d.ads.core.domain.AndroidGetIsAdActivity;
import com.unity3d.ads.core.domain.CommonInitAwaitingGetHeaderBiddingToken;
import com.unity3d.ads.core.domain.adquality.AndroidInitializeAdQuality;
import java.io.File;
import java.io.IOException;
import java.net.URI;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Enumeration;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.Callable;
import org.spongycastle.asn1.cmc.BodyPartID;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ka implements d22 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ka(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:125:0x028f A[Catch: all -> 0x02ac, TRY_LEAVE, TryCatch #6 {all -> 0x02ac, blocks: (B:40:0x014f, B:125:0x028f, B:133:0x02af, B:122:0x0289, B:148:0x02d8, B:149:0x02db, B:141:0x02be, B:144:0x02cd, B:145:0x02d4, B:152:0x02e0, B:153:0x02f7, B:119:0x0284), top: B:261:0x014f, inners: #5 }] */
    /* JADX WARN: Code duplicated, block: B:129:0x02a4  */
    /* JADX WARN: Code duplicated, block: B:306:0x02af A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:309:0x02a7 A[SYNTHETIC] */
    @Override // defpackage.d22
    public final Object invoke() throws Throwable {
        w12 w12Var;
        ua0 ua0VarT;
        int iF0;
        mp2 mp2Var;
        Throwable th;
        mp2 mp2Var2;
        ia4 ia4Var;
        Throwable th2;
        mw3 mw3Var;
        Throwable th3;
        Throwable th4;
        mw3 mw3Var2;
        int i = 4;
        int i2 = 6;
        boolean z = false;
        switch (this.a) {
            case 0:
                return AndroidAdQualityVersionDataSource.cachedVersion_delegate$lambda$4$lambda$1((NoClassDefFoundError) this.b);
            case 1:
                return AndroidAdQualityVersionDataSource.cachedVersion_delegate$lambda$4$lambda$2((ClassNotFoundException) this.b);
            case 2:
                return AndroidAdQualityVersionDataSource.cachedVersion_delegate$lambda$4$lambda$3((NoSuchMethodError) this.b);
            case 3:
                return AndroidAdQualityVersionDataSource.cachedVersion_delegate$lambda$4((AndroidAdQualityVersionDataSource) this.b);
            case 4:
                eo1 eo1VarS0 = gs4.s0(new eo1(new so((String) ((nt8) this.b).b, (byte) 6), true, new s6((byte) 3)), new s6((byte) 4));
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                do1 do1Var = new do1(eo1VarS0);
                while (do1Var.hasNext()) {
                    mw3 mw3Var3 = (mw3) do1Var.next();
                    linkedHashMap.put(mw3Var3.a, mw3Var3.b);
                }
                return k43.c0(linkedHashMap);
            case 5:
                return AndroidDiagnosticEventRepository.configure$lambda$9((AndroidDiagnosticEventRepository) this.b);
            case 6:
                return AndroidFullscreenWebViewAdPlayer.adObject_delegate$lambda$1((AndroidFullscreenWebViewAdPlayer) this.b);
            case 7:
                return ((AndroidGetInitModuleListeners) this.b).discover();
            case 8:
                return AndroidGetIsAdActivity.activities_delegate$lambda$1((AndroidGetIsAdActivity) this.b);
            case 9:
                return AndroidGoogleAppIdDataSource.googleAppId_delegate$lambda$3((AndroidGoogleAppIdDataSource) this.b);
            case 10:
                return AndroidInitializeAdQuality.reportLoadFailure$lambda$3((Throwable) this.b);
            case 11:
                return AndroidMediationRepository._get_mediationProvider_$lambda$0((AndroidMediationRepository) this.b);
            case 12:
                return new w0((Object[]) this.b);
            case 13:
                ((vx) this.b).f(true);
                return lq5.a;
            case 14:
                return CommonInitAwaitingGetHeaderBiddingToken.tokenFailure$lambda$4((CommonInitAwaitingGetHeaderBiddingToken) this.b);
            case 15:
                return Integer.valueOf(((SessionRepository) this.b).getHeaderBiddingTokenCounter());
            case 16:
                ((bf7) this.b).open(":memory:");
                throw null;
            case 17:
                ((dp1) this.b).a.await();
                return lq5.a;
            case 18:
                x12 x12Var = (x12) this.b;
                String str = x12Var.b;
                if (str == null || !x12Var.d) {
                    w12Var = new w12(x12Var.a, x12Var.b, new lo8((byte) 9), x12Var.c, x12Var.e);
                } else {
                    Context context = x12Var.a;
                    context.getClass();
                    File noBackupFilesDir = context.getNoBackupFilesDir();
                    noBackupFilesDir.getClass();
                    w12Var = new w12(x12Var.a, new File(noBackupFilesDir, str).getAbsolutePath(), new lo8((byte) 9), x12Var.c, x12Var.e);
                }
                w12Var.setWriteAheadLoggingEnabled(x12Var.g);
                return w12Var;
            case 19:
                return (List) this.b;
            case 20:
                fa2 fa2Var = (fa2) this.b;
                fa2Var.getClass();
                try {
                    fa2Var.x.i(false, 2, 0);
                    break;
                } catch (IOException e) {
                    xh1 xh1Var = xh1.PROTOCOL_ERROR;
                    fa2Var.b(xh1Var, xh1Var, e);
                }
                return lq5.a;
            case 21:
                ej4 ej4Var = ((hm2) this.b).a;
                return Boolean.valueOf(!ej4Var.inCompatibilityMode() || ej4Var.isOpenInternal$room_runtime());
            case 22:
                iy3 iy3Var = (iy3) this.b;
                return iy3Var.a.open(iy3Var.b);
            case 23:
                ((ft5) this.b).getClass();
                UUID uuidRandomUUID = UUID.randomUUID();
                uuidRandomUUID.getClass();
                String string = uuidRandomUUID.toString();
                string.getClass();
                return string;
            case 24:
                p56.b((vz5) this.b);
                return lq5.a;
            case 25:
                ((jb4) this.b).a();
                return lq5.a;
            case 26:
                sb4 sb4Var = (sb4) this.b;
                synchronized (sb4Var.b) {
                    ua0VarT = sb4Var.t();
                    if (((ob4) sb4Var.t.getValue()).compareTo(ob4.b) <= 0) {
                        throw s46.a("Recomposer shutdown; frame clock awaiter will never resume", sb4Var.d);
                    }
                }
                if (ua0VarT != null) {
                    ((va0) ua0VarT).resumeWith(lq5.a);
                }
                return lq5.a;
            case 27:
                hg4 hg4Var = (hg4) this.b;
                ClassLoader classLoader = hg4Var.b;
                nn1 nn1Var = hg4Var.c;
                Enumeration<URL> resources = classLoader.getResources("");
                resources.getClass();
                ArrayList<URL> list = Collections.list(resources);
                list.getClass();
                ArrayList arrayList = new ArrayList();
                for (URL url : list) {
                    url.getClass();
                    if (nl2.c(url.getProtocol(), "file")) {
                        String str2 = jy3.b;
                        mw3Var2 = new mw3(nn1Var, yr.j(new File(url.toURI())));
                    } else {
                        mw3Var2 = null;
                    }
                    if (mw3Var2 != null) {
                        arrayList.add(mw3Var2);
                    }
                }
                Enumeration<URL> resources2 = classLoader.getResources("META-INF/MANIFEST.MF");
                resources2.getClass();
                ArrayList<URL> list2 = Collections.list(resources2);
                list2.getClass();
                ArrayList arrayList2 = new ArrayList();
                for (URL url2 : list2) {
                    url2.getClass();
                    String string2 = url2.toString();
                    string2.getClass();
                    if (p65.q0(string2, "jar:file:", z) && (iF0 = i65.F0(i2, string2, "!")) != -1) {
                        String str3 = jy3.b;
                        jy3 jy3VarJ = yr.j(new File(URI.create(string2.substring(i, iF0))));
                        mp2 mp2VarM = nn1Var.m(jy3VarJ);
                        try {
                            long size = mp2VarM.size();
                            long j = size - 22;
                            if (j < 0) {
                                throw new IOException("not a zip: size=" + mp2VarM.size());
                            }
                            long jMax = Math.max(size - 65558, 0L);
                            long j2 = 0;
                            long j3 = j;
                            while (true) {
                                ia4 ia4Var2 = new ia4(mp2VarM.f(j3));
                                try {
                                    if (ia4Var2.readIntLe() == 101010256) {
                                        int shortLe = ia4Var2.readShortLe() & 65535;
                                        int shortLe2 = ia4Var2.readShortLe() & 65535;
                                        long shortLe3 = ia4Var2.readShortLe() & 65535;
                                        mp2Var = mp2VarM;
                                        if (shortLe3 != (ia4Var2.readShortLe() & 65535) || shortLe != 0 || shortLe2 != 0) {
                                            throw new IOException("unsupported zip: spanned");
                                        }
                                        try {
                                            ia4Var2.skip(4L);
                                            long intLe = ((long) ia4Var2.readIntLe()) & BodyPartID.bodyIdMax;
                                            int shortLe4 = ia4Var2.readShortLe() & 65535;
                                            wh1 wh1Var = new wh1(shortLe3, intLe, shortLe4);
                                            ia4Var2.readUtf8(shortLe4);
                                            try {
                                                ia4Var2.close();
                                                long j4 = j3 - 20;
                                                if (j4 > 0) {
                                                    mp2Var2 = mp2Var;
                                                    try {
                                                        ia4 ia4Var3 = new ia4(mp2Var2.f(j4));
                                                        try {
                                                            if (ia4Var3.readIntLe() == 117853008) {
                                                                int intLe2 = ia4Var3.readIntLe();
                                                                long longLe = ia4Var3.readLongLe();
                                                                if (ia4Var3.readIntLe() != 1 || intLe2 != 0) {
                                                                    throw new IOException("unsupported zip: spanned");
                                                                }
                                                                ia4 ia4Var4 = new ia4(mp2Var2.f(longLe));
                                                                try {
                                                                    int intLe3 = ia4Var4.readIntLe();
                                                                    if (intLe3 != 101075792) {
                                                                        throw new IOException("bad zip: expected " + ru8.V(101075792) + " but was " + ru8.V(intLe3));
                                                                    }
                                                                    ia4Var4.skip(12L);
                                                                    int intLe4 = ia4Var4.readIntLe();
                                                                    int intLe5 = ia4Var4.readIntLe();
                                                                    long longLe2 = ia4Var4.readLongLe();
                                                                    if (longLe2 != ia4Var4.readLongLe() || intLe4 != 0 || intLe5 != 0) {
                                                                        throw new IOException("unsupported zip: spanned");
                                                                    }
                                                                    ia4Var4.skip(8L);
                                                                    wh1 wh1Var2 = new wh1(longLe2, ia4Var4.readLongLe(), shortLe4);
                                                                    try {
                                                                        ia4Var4.close();
                                                                        th4 = null;
                                                                    } catch (Throwable th5) {
                                                                        th4 = th5;
                                                                    }
                                                                    wh1Var = wh1Var2;
                                                                    if (th4 != null) {
                                                                        throw th4;
                                                                    }
                                                                } catch (Throwable th6) {
                                                                    try {
                                                                        ia4Var4.close();
                                                                    } catch (Throwable th7) {
                                                                        m56.e(th6, th7);
                                                                    }
                                                                    th4 = th6;
                                                                }
                                                            }
                                                            try {
                                                                ia4Var3.close();
                                                                th3 = null;
                                                            } catch (Throwable th8) {
                                                                th3 = th8;
                                                            }
                                                        } catch (Throwable th9) {
                                                            try {
                                                                ia4Var3.close();
                                                            } catch (Throwable th10) {
                                                                m56.e(th9, th10);
                                                            }
                                                            th3 = th9;
                                                        }
                                                        if (th3 != null) {
                                                            throw th3;
                                                        }
                                                    } catch (Throwable th11) {
                                                        th = th11;
                                                        mp2Var = mp2Var2;
                                                    }
                                                } else {
                                                    mp2Var2 = mp2Var;
                                                }
                                                wh1 wh1Var3 = wh1Var;
                                                try {
                                                    ArrayList arrayList3 = new ArrayList();
                                                    ia4 ia4Var5 = new ia4(mp2Var2.f(wh1Var3.b));
                                                    try {
                                                        long j5 = wh1Var3.a;
                                                        while (j2 < j5) {
                                                            i56 i56VarD0 = ru8.d0(ia4Var5);
                                                            ia4Var = ia4Var5;
                                                            mp2Var = mp2Var2;
                                                            try {
                                                                if (i56VarD0.h >= wh1Var3.b) {
                                                                    throw new IOException("bad zip: local file header offset >= central directory offset");
                                                                }
                                                                jy3 jy3Var = hg4.e;
                                                                if (tj7.K(i56VarD0.a)) {
                                                                    arrayList3.add(i56VarD0);
                                                                }
                                                                j2++;
                                                                mp2Var2 = mp2Var;
                                                                ia4Var5 = ia4Var;
                                                            } catch (Throwable th12) {
                                                                th = th12;
                                                                Throwable th13 = th;
                                                                try {
                                                                    ia4Var.close();
                                                                } catch (Throwable th14) {
                                                                    m56.e(th13, th14);
                                                                }
                                                                th2 = th13;
                                                                if (th2 == null) {
                                                                    throw th2;
                                                                }
                                                                j56 j56Var = new j56(jy3VarJ, nn1Var, ru8.K(arrayList3));
                                                                try {
                                                                    mp2Var.close();
                                                                    break;
                                                                } catch (Throwable unused) {
                                                                }
                                                                mw3Var = new mw3(j56Var, hg4.e);
                                                                if (mw3Var != null) {
                                                                    arrayList2.add(mw3Var);
                                                                }
                                                                i = 4;
                                                                i2 = 6;
                                                                z = false;
                                                            }
                                                            break;
                                                        }
                                                        mp2Var = mp2Var2;
                                                        try {
                                                            ia4Var5.close();
                                                            th2 = null;
                                                        } catch (Throwable th15) {
                                                            th2 = th15;
                                                        }
                                                    } catch (Throwable th16) {
                                                        th = th16;
                                                        ia4Var = ia4Var5;
                                                        mp2Var = mp2Var2;
                                                    }
                                                    if (th2 == null) {
                                                        throw th2;
                                                    }
                                                    j56 j56Var2 = new j56(jy3VarJ, nn1Var, ru8.K(arrayList3));
                                                    mp2Var.close();
                                                    mw3Var = new mw3(j56Var2, hg4.e);
                                                } catch (Throwable th17) {
                                                    th = th17;
                                                    mp2Var = mp2Var2;
                                                }
                                            } catch (Throwable th18) {
                                                th = th18;
                                            }
                                        } catch (Throwable th19) {
                                            th = th19;
                                        }
                                        break;
                                        th = th19;
                                    } else {
                                        mp2 mp2Var3 = mp2VarM;
                                        ia4Var2.close();
                                        j3--;
                                        if (j3 < jMax) {
                                            throw new IOException("not a zip: end of central directory signature not found");
                                        }
                                        mp2VarM = mp2Var3;
                                    }
                                } catch (Throwable th20) {
                                    th = th20;
                                }
                                ia4Var2.close();
                                throw th;
                            }
                        } catch (Throwable th21) {
                            th = th21;
                            mp2Var = mp2VarM;
                        }
                        th = th;
                        if (mp2Var == null) {
                            throw th;
                        }
                        try {
                            mp2Var.close();
                            throw th;
                        } catch (Throwable th22) {
                            m56.e(th, th22);
                            throw th;
                        }
                    }
                    mw3Var = null;
                    if (mw3Var != null) {
                        arrayList2.add(mw3Var);
                    }
                    i = 4;
                    i2 = 6;
                    z = false;
                }
                return lh0.G0(arrayList2, arrayList);
            case 28:
                ((Runnable) this.b).run();
                return lq5.a;
            default:
                return ((Callable) this.b).call();
        }
    }
}
