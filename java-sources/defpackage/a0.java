package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.SystemClock;
import android.util.Log;
import com.flarial.client.BackupActivity;
import com.flarial.client.datamigration.MigrationSnapshotsDocumentProvider;
import com.google.android.gms.appset.AppSetIdInfo;
import com.mbridge.msdk.playercommon.exoplayer2.upstream.DataSchemeDataSource;
import com.moloco.sdk.internal.http.a;
import com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer;
import com.unity3d.ads.core.data.datasource.AndroidAppSetIdDataSource;
import com.unity3d.ads.core.data.datasource.CachedFIdDataSource;
import com.unity3d.ads.core.data.datasource.MaxAdRevenueListener;
import com.unity3d.ads.core.domain.events.AdRevenueObserver;
import com.unity3d.ads.core.domain.events.LifecycleEventObserver;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.json.JSONArray;
import org.json.JSONObject;
import org.spongycastle.math.ec.Tnaf;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a0 implements f22 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ a0(vl3 vl3Var, ul3 ul3Var) {
        this.a = (byte) 24;
        this.b = vl3Var;
    }

    /* JADX WARN: Code duplicated, block: B:146:0x0360 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:147:0x0362 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:148:0x0364 A[Catch: all -> 0x02b1, TryCatch #0 {all -> 0x02b1, blocks: (B:82:0x0231, B:85:0x024e, B:91:0x0267, B:94:0x0270, B:95:0x0281, B:97:0x0288, B:99:0x0295, B:101:0x029d, B:103:0x02a7, B:108:0x02b7, B:109:0x02bb, B:111:0x02cc, B:122:0x02f7, B:130:0x0316, B:144:0x0334, B:148:0x0364, B:153:0x0372, B:149:0x0367, B:150:0x036c, B:151:0x036d, B:152:0x0370, B:133:0x031d, B:134:0x0322, B:114:0x02d6, B:115:0x02da, B:117:0x02e0, B:119:0x02ee), top: B:213:0x0231 }] */
    /* JADX WARN: Code duplicated, block: B:149:0x0367 A[Catch: all -> 0x02b1, TryCatch #0 {all -> 0x02b1, blocks: (B:82:0x0231, B:85:0x024e, B:91:0x0267, B:94:0x0270, B:95:0x0281, B:97:0x0288, B:99:0x0295, B:101:0x029d, B:103:0x02a7, B:108:0x02b7, B:109:0x02bb, B:111:0x02cc, B:122:0x02f7, B:130:0x0316, B:144:0x0334, B:148:0x0364, B:153:0x0372, B:149:0x0367, B:150:0x036c, B:151:0x036d, B:152:0x0370, B:133:0x031d, B:134:0x0322, B:114:0x02d6, B:115:0x02da, B:117:0x02e0, B:119:0x02ee), top: B:213:0x0231 }] */
    /* JADX WARN: Code duplicated, block: B:151:0x036d A[Catch: all -> 0x02b1, TryCatch #0 {all -> 0x02b1, blocks: (B:82:0x0231, B:85:0x024e, B:91:0x0267, B:94:0x0270, B:95:0x0281, B:97:0x0288, B:99:0x0295, B:101:0x029d, B:103:0x02a7, B:108:0x02b7, B:109:0x02bb, B:111:0x02cc, B:122:0x02f7, B:130:0x0316, B:144:0x0334, B:148:0x0364, B:153:0x0372, B:149:0x0367, B:150:0x036c, B:151:0x036d, B:152:0x0370, B:133:0x031d, B:134:0x0322, B:114:0x02d6, B:115:0x02da, B:117:0x02e0, B:119:0x02ee), top: B:213:0x0231 }] */
    /* JADX WARN: Code duplicated, block: B:152:0x0370 A[Catch: all -> 0x02b1, TryCatch #0 {all -> 0x02b1, blocks: (B:82:0x0231, B:85:0x024e, B:91:0x0267, B:94:0x0270, B:95:0x0281, B:97:0x0288, B:99:0x0295, B:101:0x029d, B:103:0x02a7, B:108:0x02b7, B:109:0x02bb, B:111:0x02cc, B:122:0x02f7, B:130:0x0316, B:144:0x0334, B:148:0x0364, B:153:0x0372, B:149:0x0367, B:150:0x036c, B:151:0x036d, B:152:0x0370, B:133:0x031d, B:134:0x0322, B:114:0x02d6, B:115:0x02da, B:117:0x02e0, B:119:0x02ee), top: B:213:0x0231 }] */
    @Override // defpackage.f22
    public final Object invoke(Object obj) {
        long j;
        Object fh4Var;
        JSONArray jSONArrayOptJSONArray;
        int iOrdinal;
        aq1 aq1Var;
        String lowerCase;
        String strOptString;
        String string;
        boolean z = true;
        boolean z2 = false;
        switch (this.a) {
            case 0:
                return obj == ((b0) this.b) ? "(this Collection)" : String.valueOf(obj);
            case 1:
                wz3 wz3Var = (wz3) this.b;
                Map.Entry entry = (Map.Entry) obj;
                entry.getClass();
                Object key = entry.getKey();
                StringBuilder sb = new StringBuilder(key == wz3Var ? "(this Map)" : String.valueOf(key));
                sb.append('=');
                Object value = entry.getValue();
                sb.append(value != wz3Var ? String.valueOf(value) : "(this Map)");
                return sb.toString();
            case 2:
                x7 x7Var = (x7) this.b;
                Context context = (Context) obj;
                context.getClass();
                y7 y7Var = new y7(context);
                y7Var.setAdSize(x7Var);
                y7Var.setAdUnitId("ca-app-pub-3825923680219545/4975207616");
                y7Var.b(new k7(new j7((byte) 1)));
                return y7Var;
            case 3:
                lq5 lq5Var = lq5.a;
                Context context2 = (Context) this.b;
                if (((Boolean) obj).booleanValue() && x5.a()) {
                    synchronized (d7.i) {
                        j = 0;
                        if (d7.j != null && SystemClock.elapsedRealtime() - d7.k >= 3300000) {
                            d7.j = null;
                            d7.k = 0L;
                        }
                        if (d7.j == null && !d7.l) {
                            d7.l = true;
                            j = d7.m;
                        } else {
                            z = false;
                        }
                        break;
                    }
                    if (z) {
                        Context applicationContext = context2.getApplicationContext();
                        applicationContext.getClass();
                        l53.C(applicationContext, j);
                    }
                }
                return lq5Var;
            case 4:
                return AdRevenueObserver.invoke$lambda$1((AdRevenueObserver) this.b, (Throwable) obj);
            case 5:
                return AndroidAppSetIdDataSource.invoke$lambda$1((AndroidAppSetIdDataSource) this.b, (AppSetIdInfo) obj);
            case 6:
                return AndroidFullscreenWebViewAdPlayer.show$lambda$7((AndroidFullscreenWebViewAdPlayer) this.b, (Throwable) obj);
            case 7:
                e00 e00Var = (e00) this.b;
                File file = (File) obj;
                int i = BackupActivity.x;
                file.getClass();
                try {
                    JSONObject jSONObject = new JSONObject(yn1.a0(new File(file, "manifest.json"), de0.a));
                    JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("header");
                    if (jSONObjectOptJSONObject == null) {
                        fh4Var = null;
                    } else {
                        String strOptString2 = jSONObjectOptJSONObject.optString("name");
                        strOptString2.getClass();
                        String strM = c00.m(strOptString2);
                        String str = !i65.D0(strM) ? strM : null;
                        if (str != null && (jSONArrayOptJSONArray = jSONObject.optJSONArray("modules")) != null) {
                            qk2 qk2VarE0 = nl2.e0(0, jSONArrayOptJSONArray.length());
                            ArrayList arrayList = new ArrayList();
                            Iterator it = qk2VarE0.iterator();
                            while (((pk2) it).c) {
                                JSONObject jSONObjectOptJSONObject2 = jSONArrayOptJSONArray.optJSONObject(((kk2) it).nextInt());
                                if (jSONObjectOptJSONObject2 == null || (strOptString = jSONObjectOptJSONObject2.optString("type")) == null || (string = i65.Z0(strOptString).toString()) == null) {
                                    lowerCase = null;
                                } else {
                                    lowerCase = string.toLowerCase(Locale.ROOT);
                                    lowerCase.getClass();
                                }
                                if (lowerCase != null) {
                                    arrayList.add(lowerCase);
                                }
                            }
                            Set setB1 = lh0.b1(arrayList);
                            boolean zContains = setB1.contains("resources");
                            Set<String> set = setB1;
                            if (!(set instanceof Collection) || !set.isEmpty()) {
                                for (String str2 : set) {
                                    if (nl2.c(str2, DataSchemeDataSource.SCHEME_DATA) || nl2.c(str2, "script")) {
                                        z2 = true;
                                    }
                                }
                            }
                            boolean zContains2 = setB1.contains("skin_pack");
                            boolean zContains3 = setB1.contains("world_template");
                            int iOrdinal2 = e00Var.ordinal();
                            if (iOrdinal2 != 0) {
                                if (iOrdinal2 != 1) {
                                    if (iOrdinal2 != 2) {
                                        throw new tj0();
                                    }
                                    if (zContains2 && !zContains && !z2 && !zContains3 && BackupActivity.k(file)) {
                                        String str3 = e00Var.a + ":" + file.getName();
                                        Long lValueOf = Long.valueOf(BackupActivity.i(file));
                                        iOrdinal = e00Var.ordinal();
                                        if (iOrdinal == 0) {
                                            aq1Var = aq1.a;
                                        } else if (iOrdinal == 1) {
                                            aq1Var = aq1.b;
                                        } else {
                                            if (iOrdinal != 2) {
                                                throw new tj0();
                                            }
                                            aq1Var = aq1.c;
                                        }
                                        fh4Var = new f00(str3, str, lValueOf, null, 0L, new es1(aq1Var, file, null), 24);
                                    }
                                } else if (z2 && !zContains && !zContains2 && !zContains3) {
                                    String str4 = e00Var.a + ":" + file.getName();
                                    Long lValueOf2 = Long.valueOf(BackupActivity.i(file));
                                    iOrdinal = e00Var.ordinal();
                                    if (iOrdinal == 0) {
                                        aq1Var = aq1.a;
                                    } else if (iOrdinal == 1) {
                                        aq1Var = aq1.b;
                                    } else {
                                        if (iOrdinal != 2) {
                                            throw new tj0();
                                        }
                                        aq1Var = aq1.c;
                                    }
                                    fh4Var = new f00(str4, str, lValueOf2, null, 0L, new es1(aq1Var, file, null), 24);
                                }
                            } else if (zContains && !z2 && !zContains2 && !zContains3) {
                                String str5 = e00Var.a + ":" + file.getName();
                                Long lValueOf3 = Long.valueOf(BackupActivity.i(file));
                                iOrdinal = e00Var.ordinal();
                                if (iOrdinal == 0) {
                                    aq1Var = aq1.a;
                                } else if (iOrdinal == 1) {
                                    aq1Var = aq1.b;
                                } else {
                                    if (iOrdinal != 2) {
                                        throw new tj0();
                                    }
                                    aq1Var = aq1.c;
                                }
                                fh4Var = new f00(str5, str, lValueOf3, null, 0L, new es1(aq1Var, file, null), 24);
                            }
                        }
                        fh4Var = null;
                    }
                } catch (Throwable th) {
                    fh4Var = new fh4(th);
                }
                return (f00) (fh4Var instanceof fh4 ? null : fh4Var);
            case 8:
                return CachedFIdDataSource._init_$lambda$1((CachedFIdDataSource) this.b, (Throwable) obj);
            case 9:
                StringBuilder sb2 = (StringBuilder) this.b;
                Byte b = (Byte) obj;
                byte bByteValue = b.byteValue();
                if (bByteValue == 32) {
                    sb2.append("%20");
                } else if (yg0.a.contains(b) || yg0.c.contains(b)) {
                    sb2.append((char) bByteValue);
                } else {
                    sb2.append(yg0.g(bByteValue));
                }
                return lq5.a;
            case 10:
                a aVar = (a) this.b;
                f31 f31Var = (f31) obj;
                f31Var.getClass();
                aVar.invoke(f31Var);
                return lq5.a;
            case 11:
                ((zm2) this.b).f0();
                return lq5.a;
            case 12:
                ArrayList arrayList2 = (ArrayList) this.b;
                String str6 = (String) obj;
                str6.getClass();
                arrayList2.add(str6);
                return lq5.a;
            case 13:
                ot4 ot4Var = (ot4) this.b;
                rt0 rt0Var = (rt0) obj;
                rt0Var.getClass();
                Log.w("FirebaseSessions", "CorruptionException in session data DataStore", rt0Var);
                return new nt4(ot4Var.a.a(null), null, null);
            case 14:
                nb nbVar = (nb) this.b;
                dq1 dq1Var = (dq1) obj;
                dq1Var.getClass();
                Float f = dq1Var.a;
                nbVar.invoke(new yq1((f != null ? f.floatValue() : 1.0f) * 0.1f, dq1Var.b));
                return lq5.a;
            case 15:
                ob2 ob2Var = (ob2) this.b;
                ab2 ab2Var = (ab2) obj;
                ab2Var.getClass();
                qn0 qn0Var = (qn0) ab2Var.i.a(pb2.a, new kt1(Tnaf.POW_2_WIDTH));
                Object obj2 = ab2Var.k.b.get(ob2Var.getKey());
                obj2.getClass();
                Object objI = ob2Var.i((f22) obj2);
                ob2Var.m(objI, ab2Var);
                qn0Var.e(ob2Var.getKey(), objI);
                return lq5.a;
            case 16:
                ((za) this.b).close();
                return lq5.a;
            case 17:
                t85 t85Var = (t85) this.b;
                Throwable th2 = (Throwable) obj;
                hz2 hz2Var = fd2.a;
                if (th2 != null) {
                    hz2Var.k("Cancelling request because engine Job failed with error: " + th2);
                    mh0.h(t85Var, "Engine failed", th2);
                } else {
                    hz2Var.k("Cancelling request because engine Job completed");
                    t85Var.f0();
                }
                return lq5.a;
            case 18:
                ((y81) this.b).a();
                return lq5.a;
            case 19:
                Throwable th3 = (Throwable) obj;
                t85 t85Var2 = ((bd2) this.b).e;
                if (th3 == null) {
                    t85Var2.f0();
                } else {
                    t85Var2.S(new sj0(th3, false));
                }
                return lq5.a;
            case 20:
                return LifecycleEventObserver.invoke$lambda$1((LifecycleEventObserver) this.b, (Throwable) obj);
            case 21:
                return ((r43) this.b).a(((Integer) obj).intValue());
            case 22:
                return MaxAdRevenueListener.bundleToTraceString$lambda$1((Bundle) this.b, (String) obj);
            case 23:
                MigrationSnapshotsDocumentProvider migrationSnapshotsDocumentProvider = (MigrationSnapshotsDocumentProvider) this.b;
                File file2 = (File) obj;
                String[] strArr = MigrationSnapshotsDocumentProvider.b;
                file2.getClass();
                return Boolean.valueOf(migrationSnapshotsDocumentProvider.c(file2));
            case 24:
                ((vl3) this.b).c(null);
                return lq5.a;
            case 25:
                SerialDescriptor serialDescriptor = (SerialDescriptor) this.b;
                int iIntValue = ((Integer) obj).intValue();
                return serialDescriptor.e(iIntValue) + ": " + serialDescriptor.g(iIntValue).h();
            case 26:
                ((an0) this.b).y(obj);
                return lq5.a;
            case 27:
                sb4 sb4Var = (sb4) this.b;
                Throwable th4 = (Throwable) obj;
                CancellationException cancellationExceptionA = s46.a("Recomposer effect job completed", th4);
                synchronized (sb4Var.b) {
                    try {
                        xm2 xm2Var = sb4Var.c;
                        if (xm2Var != null) {
                            m45 m45Var = sb4Var.t;
                            ob4 ob4Var = ob4.b;
                            m45Var.getClass();
                            m45Var.k(null, ob4Var);
                            xm2Var.b(cancellationExceptionA);
                            sb4Var.q = null;
                            xm2Var.i(new pg(sb4Var, th4, (byte) 8));
                        } else {
                            sb4Var.d = cancellationExceptionA;
                            m45 m45Var2 = sb4Var.t;
                            ob4 ob4Var2 = ob4.a;
                            m45Var2.getClass();
                            m45Var2.k(null, ob4Var2);
                        }
                    } catch (Throwable th5) {
                        throw th5;
                    }
                }
                return lq5.a;
            case 28:
                wi4 wi4Var = (wi4) this.b;
                d95 d95Var = (d95) obj;
                d95Var.getClass();
                wi4Var.f = d95Var;
                return lq5.a;
            default:
                ej4 ej4Var = (ej4) this.b;
                mz0 mz0Var = (mz0) obj;
                mz0Var.getClass();
                return ej4Var.createOpenHelper(mz0Var);
        }
    }

    public /* synthetic */ a0(BackupActivity backupActivity, e00 e00Var) {
        this.a = (byte) 7;
        this.b = e00Var;
    }

    public /* synthetic */ a0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
