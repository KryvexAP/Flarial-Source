package defpackage;

import android.app.Application;
import android.app.ApplicationExitInfo;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.util.Log;
import android.util.SparseArray;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.unity3d.services.UnityAdsConstants;
import java.io.BufferedInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.math.BigInteger;
import java.nio.charset.StandardCharsets;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Stack;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicMarkableReference;
import java.util.function.Predicate;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class mn1 implements zn6, k84, tz9 {
    public static final byte[] h = {0, 7, 8, 15};
    public static final byte[] i = {0, 119, -120, -1};
    public static final byte[] j = {0, 17, 34, 51, 68, 85, 102, 119, -120, -103, -86, -69, -52, -35, -18, -1};
    public Object a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;
    public Object g;

    public mn1(Context context) {
        String string;
        String str = ((ov) k82.l.k(context)).a;
        this.a = str;
        File filesDir = context.getFilesDir();
        this.b = filesDir;
        if (str.isEmpty()) {
            string = ".com.google.firebase.crashlytics.files.v1";
        } else {
            StringBuilder sb = new StringBuilder(".crashlytics.v3");
            sb.append(File.separator);
            sb.append(str.length() > 40 ? aj0.O(str) : str.replaceAll("[^a-zA-Z0-9.]", "_"));
            string = sb.toString();
        }
        File file = new File(filesDir, string);
        l(file);
        this.c = file;
        File file2 = new File(file, "open-sessions");
        l(file2);
        this.d = file2;
        File file3 = new File(file, "reports");
        l(file3);
        this.e = file3;
        File file4 = new File(file, "priority-reports");
        l(file4);
        this.f = file4;
        File file5 = new File(file, "native-reports");
        l(file5);
        this.g = file5;
    }

    public static ev a(ev evVar, sw7 sw7Var, yk0 yk0Var, Map map) {
        Map mapUnmodifiableMap;
        Map mapUnmodifiableMap2;
        Map mapUnmodifiableMap3;
        dv dvVarA = evVar.a();
        String strL = ((bn1) sw7Var.c).l();
        if (strL != null) {
            dvVarA.e = new rv(strL);
        } else if (Log.isLoggable("FirebaseCrashlytics", 2)) {
            Log.v("FirebaseCrashlytics", "No log data to include with this event.", null);
        }
        boolean zIsEmpty = map.isEmpty();
        m41 m41Var = (m41) yk0Var.d;
        if (zIsEmpty) {
            iq2 iq2Var = (iq2) ((AtomicMarkableReference) m41Var.b).getReference();
            synchronized (iq2Var) {
                mapUnmodifiableMap2 = Collections.unmodifiableMap(new HashMap(iq2Var.a));
            }
        } else {
            iq2 iq2Var2 = (iq2) ((AtomicMarkableReference) m41Var.b).getReference();
            synchronized (iq2Var2) {
                mapUnmodifiableMap = Collections.unmodifiableMap(new HashMap(iq2Var2.a));
            }
            HashMap map2 = new HashMap(mapUnmodifiableMap);
            int i2 = 0;
            for (Map.Entry entry : map.entrySet()) {
                String strA = iq2.a(1024, (String) entry.getKey());
                if (map2.size() < 64 || map2.containsKey(strA)) {
                    map2.put(strA, iq2.a(1024, (String) entry.getValue()));
                } else {
                    i2++;
                }
            }
            if (i2 > 0) {
                Log.w("FirebaseCrashlytics", "Ignored " + i2 + " keys when adding event specific keys. Maximum allowable: 1024", null);
            }
            mapUnmodifiableMap2 = Collections.unmodifiableMap(map2);
        }
        List listJ = j(mapUnmodifiableMap2);
        iq2 iq2Var3 = (iq2) ((AtomicMarkableReference) ((m41) yk0Var.e).b).getReference();
        synchronized (iq2Var3) {
            mapUnmodifiableMap3 = Collections.unmodifiableMap(new HashMap(iq2Var3.a));
        }
        List listJ2 = j(mapUnmodifiableMap3);
        if (!listJ.isEmpty() || !listJ2.isEmpty()) {
            fv fvVarA = evVar.c.a();
            fvVarA.b = listJ;
            fvVarA.c = listJ2;
            dvVarA.c = fvVarA.a();
        }
        return dvVarA.a();
    }

    public static iv0 b(ev evVar, yk0 yk0Var) {
        List listUnmodifiableList;
        pz5 pz5Var = (pz5) yk0Var.f;
        synchronized (pz5Var) {
            listUnmodifiableList = Collections.unmodifiableList(new ArrayList((ArrayList) pz5Var.b));
        }
        ArrayList arrayList = new ArrayList();
        for (int i2 = 0; i2 < listUnmodifiableList.size(); i2++) {
            si4 si4Var = (si4) listUnmodifiableList.get(i2);
            si4Var.getClass();
            sv svVar = new sv();
            uw uwVar = (uw) si4Var;
            String str = uwVar.e;
            if (str == null) {
                jt5.o("Null variantId");
                return null;
            }
            String str2 = uwVar.b;
            if (str2 == null) {
                jt5.o("Null rolloutId");
                return null;
            }
            svVar.a = new uv(str2, str);
            String str3 = uwVar.c;
            if (str3 == null) {
                jt5.o("Null parameterKey");
                return null;
            }
            svVar.b = str3;
            svVar.c = uwVar.d;
            svVar.d = uwVar.f;
            svVar.e = (byte) (svVar.e | 1);
            arrayList.add(svVar.a());
        }
        if (arrayList.isEmpty()) {
            return evVar;
        }
        dv dvVarA = evVar.a();
        dvVarA.f = new vv(arrayList);
        return dvVarA.a();
    }

    public static String d(InputStream inputStream) throws IOException {
        BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream);
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                byte[] bArr = new byte[8192];
                while (true) {
                    int i2 = bufferedInputStream.read(bArr);
                    if (i2 == -1) {
                        String string = byteArrayOutputStream.toString(StandardCharsets.UTF_8.name());
                        byteArrayOutputStream.close();
                        bufferedInputStream.close();
                        return string;
                    }
                    byteArrayOutputStream.write(bArr, 0, i2);
                    try {
                        bufferedInputStream.close();
                    } catch (Throwable th) {
                        th.addSuppressed(th);
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                try {
                    byteArrayOutputStream.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
                throw th2;
            }
        } catch (Throwable th4) {
            bufferedInputStream.close();
            throw th4;
        }
    }

    public static mn1 e(Context context, jg2 jg2Var, mn1 mn1Var, om omVar, sw7 sw7Var, yk0 yk0Var, gj2 gj2Var, om omVar2, nt8 nt8Var, wt0 wt0Var, qg8 qg8Var) {
        nv0 nv0Var = new nv0(context, jg2Var, omVar, gj2Var, omVar2);
        qv0 qv0Var = new qv0(mn1Var, omVar2, wt0Var);
        ov0 ov0Var = lz0.b;
        bl5.b(context);
        return new mn1(nv0Var, qv0Var, new lz0(new if4(bl5.a().c(new a90(lz0.c, lz0.d)).a("FIREBASE_CRASHLYTICS_REPORT", new rg1("json"), lz0.e), omVar2.k(), nt8Var)), sw7Var, yk0Var, jg2Var, qg8Var);
    }

    public static List j(Map map) {
        ArrayList arrayList = new ArrayList();
        arrayList.ensureCapacity(map.size());
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            if (str == null) {
                jt5.o("Null key");
                return null;
            }
            String str2 = (String) entry.getValue();
            if (str2 == null) {
                jt5.o("Null value");
                return null;
            }
            arrayList.add(new su(str, str2));
        }
        Collections.sort(arrayList, new xb((byte) 17));
        return Collections.unmodifiableList(arrayList);
    }

    public static synchronized void l(File file) {
        try {
            if (file.exists()) {
                if (file.isDirectory()) {
                    return;
                }
                String str = "Unexpected non-directory file: " + file + "; deleting file and creating new directory.";
                if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                    Log.d("FirebaseCrashlytics", str, null);
                }
                file.delete();
            }
            if (!file.mkdirs()) {
                Log.e("FirebaseCrashlytics", "Could not create Crashlytics-specific directory: " + file, null);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public static boolean m(File file) {
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles != null) {
            for (File file2 : fileArrListFiles) {
                m(file2);
            }
        }
        return file.delete();
    }

    public static List n(Object[] objArr) {
        return objArr == null ? Collections.EMPTY_LIST : Arrays.asList(objArr);
    }

    public static do6 p(n98 n98Var, int i2) {
        int[] iArr;
        int iH;
        int iH2;
        int iH3;
        int iH4;
        int i3 = 8;
        int iH5 = n98Var.h(8);
        n98Var.f(8);
        int i4 = 0;
        int[] iArr2 = {0, -1, -16777216, -8421505};
        int[] iArrR = r();
        int[] iArrT = t();
        int i5 = i2 - 2;
        while (i5 > 0) {
            int iH6 = n98Var.h(i3);
            int iH7 = n98Var.h(i3);
            if ((iH7 & 128) != 0) {
                iArr = iArr2;
            } else {
                iArr = (iH7 & 64) != 0 ? iArrR : iArrT;
            }
            if ((iH7 & 1) != 0) {
                iH3 = n98Var.h(i3);
                iH4 = n98Var.h(i3);
                iH = n98Var.h(i3);
                iH2 = n98Var.h(i3);
                i5 -= 6;
            } else {
                int iH8 = n98Var.h(6) << 2;
                int iH9 = n98Var.h(4) << 4;
                i5 -= 4;
                iH = n98Var.h(4) << 4;
                iH2 = n98Var.h(2) << 6;
                iH3 = iH8;
                iH4 = iH9;
            }
            if (iH3 == 0) {
                iH2 = 255;
            }
            if (iH3 == 0) {
                iH = i4;
            }
            if (iH3 == 0) {
                iH4 = i4;
            }
            double d = iH3;
            String str = gg8.a;
            double d2 = iH4 - 128;
            double d3 = iH - 128;
            iArr[iH6] = u((byte) (255 - (iH2 & 255)), Math.max(0, Math.min((int) ((1.402d * d2) + d), 255)), Math.max(0, Math.min((int) ((d - (0.34414d * d3)) - (d2 * 0.71414d)), 255)), Math.max(0, Math.min((int) ((d3 * 1.772d) + d), 255)));
            i4 = 0;
            iH5 = iH5;
            iArrT = iArrT;
            i3 = 8;
        }
        return new do6(iH5, iArr2, iArrR, iArrT);
    }

    public static eo6 q(n98 n98Var) {
        byte[] bArr;
        int iH = n98Var.h(16);
        n98Var.f(4);
        int iH2 = n98Var.h(2);
        boolean zG = n98Var.g();
        n98Var.f(1);
        byte[] bArr2 = gg8.b;
        if (iH2 != 1) {
            if (iH2 == 0) {
                int iH3 = n98Var.h(16);
                int iH4 = n98Var.h(16);
                if (iH3 > 0) {
                    bArr2 = new byte[iH3];
                    sc7.b0(n98Var.c == 0);
                    System.arraycopy(n98Var.a, n98Var.b, bArr2, 0, iH3);
                    n98Var.b += iH3;
                    n98Var.m();
                }
                if (iH4 > 0) {
                    bArr = new byte[iH4];
                    sc7.b0(n98Var.c == 0);
                    System.arraycopy(n98Var.a, n98Var.b, bArr, 0, iH4);
                    n98Var.b += iH4;
                    n98Var.m();
                }
            }
            return new eo6(iH, zG, bArr2, bArr);
        }
        n98Var.f(n98Var.h(8) * 16);
        bArr = bArr2;
        return new eo6(iH, zG, bArr2, bArr);
    }

    public static int[] r() {
        int[] iArr = new int[16];
        iArr[0] = 0;
        for (int i2 = 1; i2 < 16; i2++) {
            int i3 = i2 & 4;
            int i4 = i2 & 2;
            int i5 = i2 & 1;
            if (i2 < 8) {
                iArr[i2] = u(255, 1 != i5 ? 0 : 255, i4 != 0 ? 255 : 0, i3 != 0 ? 255 : 0);
            } else {
                iArr[i2] = u(255, 1 != i5 ? 0 : 127, i4 != 0 ? 127 : 0, i3 == 0 ? 0 : 127);
            }
        }
        return iArr;
    }

    public static int[] t() {
        int i2;
        int[] iArr = new int[256];
        iArr[0] = 0;
        for (int i3 = 0; i3 < 256; i3++) {
            if (i3 < 8) {
                iArr[i3] = u(63, 1 != (i3 & 1) ? 0 : 255, (i3 & 2) != 0 ? 255 : 0, (i3 & 4) == 0 ? 0 : 255);
            } else {
                int i4 = i3 & CipherSuite.TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA;
                int i5 = CipherSuite.TLS_DHE_PSK_WITH_AES_128_GCM_SHA256;
                if (i4 == 0) {
                    int i6 = i3 & 16;
                    int i7 = i3 & 32;
                    int i8 = i3 & 2;
                    int i9 = i3 & 64;
                    int i10 = i3 & 4;
                    int i11 = 1 != (i3 & 1) ? 0 : 85;
                    int i12 = i6 != 0 ? 170 : 0;
                    int i13 = i8 != 0 ? 85 : 0;
                    int i14 = i7 != 0 ? 170 : 0;
                    i2 = i10 == 0 ? 0 : 85;
                    if (i9 == 0) {
                        i5 = 0;
                    }
                    iArr[i3] = u(255, i11 + i12, i13 + i14, i2 + i5);
                } else if (i4 == 8) {
                    int i15 = i3 & 16;
                    int i16 = i3 & 32;
                    int i17 = i3 & 2;
                    int i18 = i3 & 64;
                    int i19 = i3 & 4;
                    int i20 = 1 != (i3 & 1) ? 0 : 85;
                    int i21 = i15 != 0 ? 170 : 0;
                    int i22 = i17 != 0 ? 85 : 0;
                    int i23 = i16 != 0 ? 170 : 0;
                    i2 = i19 == 0 ? 0 : 85;
                    if (i18 == 0) {
                        i5 = 0;
                    }
                    iArr[i3] = u(127, i20 + i21, i22 + i23, i2 + i5);
                } else if (i4 == 128) {
                    iArr[i3] = u(255, (1 != (i3 & 1) ? 0 : 43) + 127 + ((i3 & 16) != 0 ? 85 : 0), ((i3 & 2) != 0 ? 43 : 0) + 127 + ((i3 & 32) != 0 ? 85 : 0), ((i3 & 4) == 0 ? 0 : 43) + 127 + ((i3 & 64) == 0 ? 0 : 85));
                } else if (i4 == 136) {
                    iArr[i3] = u(255, (1 != (i3 & 1) ? 0 : 43) + ((i3 & 16) != 0 ? 85 : 0), ((i3 & 2) != 0 ? 43 : 0) + ((i3 & 32) != 0 ? 85 : 0), ((i3 & 4) == 0 ? 0 : 43) + ((i3 & 64) == 0 ? 0 : 85));
                }
            }
        }
        return iArr;
    }

    public static int u(int i2, int i3, int i4, int i5) {
        return (i2 << 24) | (i3 << 16) | (i4 << 8) | i5;
    }

    /* JADX WARN: Code duplicated, block: B:112:0x01d0 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:117:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:122:0x0201 A[LOOP:3: B:89:0x0163->B:122:0x0201, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:144:0x01fa A[SYNTHETIC] */
    public static void v(byte[] bArr, int[] iArr, int i2, int i3, int i4, Paint paint, Canvas canvas) {
        byte[] bArr2;
        byte[] bArr3;
        char c;
        int iH;
        int iH2;
        int iH3;
        int i5;
        int iH4;
        int iH5;
        int i6;
        int i7;
        int iH6;
        int i8;
        Paint paint2 = paint;
        n98 n98Var = new n98(bArr, bArr.length);
        int i9 = i3;
        int i10 = i4;
        byte[] bArrW = null;
        byte[] bArrW2 = null;
        byte[] bArrW3 = null;
        while (n98Var.b() != 0) {
            int iH7 = n98Var.h(8);
            if (iH7 != 240) {
                int i11 = 4;
                int i12 = 1;
                int i13 = 2;
                switch (iH7) {
                    case 16:
                        int i14 = 1;
                        if (i2 == 3) {
                            if (bArrW == null) {
                                bArr3 = i;
                                bArr2 = bArr3;
                            } else {
                                bArr2 = bArrW;
                            }
                        } else if (i2 != 2) {
                            bArr2 = null;
                        } else if (bArrW3 == null) {
                            bArr3 = h;
                            bArr2 = bArr3;
                        } else {
                            bArr2 = bArrW3;
                        }
                        int i15 = 0;
                        while (true) {
                            int iH8 = n98Var.h(2);
                            if (iH8 != 0) {
                                iH2 = i14;
                                iH = iH8;
                            } else {
                                if (n98Var.g()) {
                                    iH3 = n98Var.h(3) + 3;
                                    iH = n98Var.h(2);
                                } else {
                                    if (n98Var.g()) {
                                        iH2 = i14;
                                        iH = 0;
                                    } else {
                                        int iH9 = n98Var.h(2);
                                        if (iH9 == 0) {
                                            c = 4;
                                            i15 = i14;
                                            iH = 0;
                                            iH2 = 0;
                                        } else if (iH9 == i14) {
                                            c = 4;
                                            i15 = i15;
                                            iH2 = 2;
                                            iH = 0;
                                        } else if (iH9 == 2) {
                                            c = 4;
                                            i15 = i15;
                                            iH2 = n98Var.h(4) + 12;
                                            iH = n98Var.h(2);
                                        } else if (iH9 != 3) {
                                            iH = 0;
                                            iH2 = 0;
                                        } else {
                                            iH3 = n98Var.h(8) + 29;
                                            iH = n98Var.h(2);
                                        }
                                        if (iH2 == 0 && paint2 != null) {
                                            int i16 = i10 + 1;
                                            float f = i10;
                                            if (bArr2 != 0) {
                                                iH = bArr2[iH];
                                            }
                                            paint2.setColor(iArr[iH]);
                                            canvas.drawRect(i9, f, i9 + iH2, i16, paint2);
                                        }
                                        i9 += iH2;
                                        if (i15 != 0) {
                                            n98Var.k();
                                        } else {
                                            paint2 = paint;
                                            i15 = i15;
                                            i14 = 1;
                                        }
                                    }
                                    c = 4;
                                    if (iH2 == 0) {
                                    }
                                    i9 += iH2;
                                    if (i15 != 0) {
                                        n98Var.k();
                                    } else {
                                        paint2 = paint;
                                        i15 = i15;
                                        i14 = 1;
                                    }
                                }
                                iH2 = iH3;
                            }
                            c = 4;
                            if (iH2 == 0) {
                            }
                            i9 += iH2;
                            if (i15 != 0) {
                                n98Var.k();
                            } else {
                                paint2 = paint;
                                i15 = i15;
                                i14 = 1;
                            }
                            break;
                        }
                        break;
                    case 17:
                        byte[] bArr4 = i2 == 3 ? bArrW2 == null ? j : bArrW2 : null;
                        boolean z = false;
                        while (true) {
                            int iH10 = n98Var.h(i11);
                            if (iH10 != 0) {
                                i5 = 1;
                                z = z;
                            } else if (n98Var.g()) {
                                if (n98Var.g()) {
                                    int iH11 = n98Var.h(i13);
                                    if (iH11 == 0) {
                                        i5 = 1;
                                    } else if (iH11 == 1) {
                                        i5 = i13;
                                    } else if (iH11 == i13) {
                                        iH4 = n98Var.h(i11) + 9;
                                        iH5 = n98Var.h(i11);
                                    } else if (iH11 != 3) {
                                        z = z;
                                        iH10 = 0;
                                        i5 = 0;
                                    } else {
                                        iH4 = n98Var.h(8) + 25;
                                        iH5 = n98Var.h(i11);
                                    }
                                    iH10 = 0;
                                } else {
                                    iH4 = n98Var.h(i13) + i11;
                                    iH5 = n98Var.h(i11);
                                }
                                i5 = iH4;
                                z = z;
                                iH10 = iH5;
                            } else {
                                int iH12 = n98Var.h(3);
                                if (iH12 != 0) {
                                    i5 = iH12 + 2;
                                    iH10 = 0;
                                } else {
                                    z = true;
                                    iH10 = 0;
                                    i5 = 0;
                                }
                            }
                            if (i5 == 0 || paint2 == null) {
                                i6 = i13;
                            } else {
                                int i17 = i10 + 1;
                                float f2 = i10;
                                if (bArr4 != 0) {
                                    iH10 = bArr4[iH10];
                                }
                                paint2.setColor(iArr[iH10]);
                                i6 = 2;
                                canvas.drawRect(i9, f2, i9 + i5, i17, paint2);
                            }
                            i9 += i5;
                            if (z) {
                                n98Var.k();
                                continue;
                            } else {
                                i13 = i6;
                                z = z;
                                i11 = 4;
                            }
                            break;
                        }
                        break;
                    case 18:
                        int i18 = i9;
                        int i19 = 0;
                        while (true) {
                            int iH13 = n98Var.h(8);
                            if (iH13 != 0) {
                                i7 = i19;
                                iH6 = i12;
                            } else if (n98Var.g()) {
                                i7 = i19;
                                iH6 = n98Var.h(7);
                                iH13 = n98Var.h(8);
                            } else {
                                int iH14 = n98Var.h(7);
                                if (iH14 != 0) {
                                    i7 = i19;
                                    iH6 = iH14;
                                    iH13 = 0;
                                } else {
                                    i7 = i12;
                                    iH13 = 0;
                                    iH6 = 0;
                                }
                            }
                            if (iH6 == 0 || paint2 == null) {
                                i8 = i12;
                            } else {
                                paint2.setColor(iArr[iH13]);
                                i8 = i12;
                                canvas.drawRect(i18, i10, i18 + iH6, i10 + 1, paint2);
                            }
                            i18 += iH6;
                            if (i7 != 0) {
                                i9 = i18;
                                continue;
                            } else {
                                i12 = i8;
                                i19 = i7;
                            }
                            break;
                        }
                        break;
                    default:
                        switch (iH7) {
                            case 32:
                                bArrW3 = w(4, 4, n98Var);
                                break;
                            case 33:
                                bArrW = w(4, 8, n98Var);
                                break;
                            case 34:
                                bArrW2 = w(16, 8, n98Var);
                                break;
                            default:
                                continue;
                        }
                        break;
                }
            } else {
                i10 += 2;
                i9 = i3;
            }
            paint2 = paint;
        }
    }

    public static byte[] w(int i2, int i3, n98 n98Var) {
        byte[] bArr = new byte[i2];
        for (int i4 = 0; i4 < i2; i4++) {
            bArr[i4] = (byte) n98Var.h(i3);
        }
        return bArr;
    }

    public void c(String str) {
        File file = new File((File) this.b, str);
        if (file.exists() && m(file)) {
            String str2 = "Deleted previous Crashlytics file system: " + file.getPath();
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", str2, null);
            }
        }
    }

    public ApplicationExitInfo f(String str, List list, Predicate predicate) {
        long jLastModified = ((qv0) this.b).b.i(str, "start-time").lastModified();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ApplicationExitInfo applicationExitInfoD = z2.d(it.next());
            if (applicationExitInfoD.getTimestamp() >= jLastModified && predicate.test(applicationExitInfoD)) {
                return applicationExitInfoD;
            }
        }
        return null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // defpackage.zn6
    public void g(byte[] bArr, int i2, int i3, xb0 xb0Var) {
        vn6 vn6Var;
        SparseArray sparseArray;
        go6 go6Var;
        int i4;
        int i5;
        int i6;
        SparseArray sparseArray2;
        int i7;
        go6 go6Var2;
        int i8;
        int i9;
        int iH;
        int i10;
        int i11;
        Canvas canvas = (Canvas) this.c;
        ad1 ad1Var = (ad1) this.f;
        SparseArray sparseArray3 = ad1Var.f;
        SparseArray sparseArray4 = ad1Var.g;
        int i12 = ad1Var.b;
        SparseArray sparseArray5 = ad1Var.c;
        SparseArray sparseArray6 = ad1Var.d;
        SparseArray sparseArray7 = ad1Var.e;
        int i13 = ad1Var.a;
        n98 n98Var = new n98(bArr, i2 + i3);
        n98Var.d(i2);
        while (n98Var.b() >= 48 && n98Var.h(8) == 15) {
            int iH2 = n98Var.h(8);
            int iH3 = n98Var.h(16);
            int iH4 = n98Var.h(16);
            int iC = n98Var.c() + iH4;
            if (iH4 * 8 > n98Var.b()) {
                zr7.W("DvbParser", "Data field length exceeds limit");
                n98Var.f(n98Var.b());
            } else {
                switch (iH2) {
                    case 16:
                        i6 = i12;
                        sparseArray2 = sparseArray4;
                        if (iH3 != i13) {
                            i7 = i13;
                        } else {
                            wc1 wc1Var = (wc1) ad1Var.i;
                            int i14 = 8;
                            n98Var.h(8);
                            int iH5 = n98Var.h(4);
                            int iH6 = n98Var.h(2);
                            n98Var.f(2);
                            int i15 = iH4 - 2;
                            SparseArray sparseArray8 = new SparseArray();
                            while (i15 > 0) {
                                int iH7 = n98Var.h(i14);
                                n98Var.f(i14);
                                sparseArray8.put(iH7, new fo6(n98Var.h(16), n98Var.h(16)));
                                i15 -= 6;
                                i13 = i13;
                                i14 = 8;
                            }
                            i7 = i13;
                            wc1 wc1Var2 = new wc1(iH5, iH6, sparseArray8);
                            if (iH6 != 0) {
                                ad1Var.i = wc1Var2;
                                sparseArray5.clear();
                                sparseArray6.clear();
                                sparseArray7.clear();
                            } else if (wc1Var != null && wc1Var.a != iH5) {
                                ad1Var.i = wc1Var2;
                            }
                        }
                        break;
                    case 17:
                        wc1 wc1Var3 = (wc1) ad1Var.i;
                        if (iH3 != i13 || wc1Var3 == null) {
                            i6 = i12;
                            sparseArray2 = sparseArray4;
                        } else {
                            int iH8 = n98Var.h(8);
                            n98Var.f(4);
                            boolean zG = n98Var.g();
                            n98Var.f(3);
                            int iH9 = n98Var.h(16);
                            int iH10 = n98Var.h(16);
                            n98Var.h(3);
                            int iH11 = n98Var.h(3);
                            int i16 = 2;
                            n98Var.f(2);
                            int iH12 = n98Var.h(8);
                            int iH13 = n98Var.h(8);
                            int iH14 = n98Var.h(4);
                            int iH15 = n98Var.h(2);
                            n98Var.f(2);
                            int i17 = iH4 - 10;
                            SparseArray sparseArray9 = new SparseArray();
                            while (i17 > 0) {
                                int i18 = i17;
                                int iH16 = n98Var.h(16);
                                int iH17 = n98Var.h(i16);
                                n98Var.h(i16);
                                int i19 = i12;
                                int iH18 = n98Var.h(12);
                                SparseArray sparseArray10 = sparseArray4;
                                n98Var.f(4);
                                int iH19 = n98Var.h(12);
                                int i20 = i18 - 6;
                                if (iH17 == 1 || iH17 == 2) {
                                    n98Var.h(8);
                                    n98Var.h(8);
                                    i8 = i18 - 8;
                                } else {
                                    i8 = i20;
                                }
                                sparseArray9.put(iH16, new ho6(iH18, iH19));
                                i17 = i8;
                                i12 = i19;
                                sparseArray4 = sparseArray10;
                                i16 = 2;
                            }
                            i6 = i12;
                            sparseArray2 = sparseArray4;
                            go6 go6Var3 = new go6(iH8, zG, iH9, iH10, iH11, iH12, iH13, iH14, iH15, sparseArray9);
                            if (wc1Var3.b == 0 && (go6Var2 = (go6) sparseArray5.get(iH8)) != null) {
                                int i21 = 0;
                                while (true) {
                                    SparseArray sparseArray11 = go6Var2.j;
                                    if (i21 < sparseArray11.size()) {
                                        go6Var3.j.put(sparseArray11.keyAt(i21), (ho6) sparseArray11.valueAt(i21));
                                        i21++;
                                    }
                                }
                            }
                            sparseArray5.put(go6Var3.a, go6Var3);
                        }
                        i7 = i13;
                        break;
                    case 18:
                        if (iH3 == i13) {
                            do6 do6VarP = p(n98Var, iH4);
                            sparseArray6.put(do6VarP.a, do6VarP);
                        } else if (iH3 == i12) {
                            do6 do6VarP2 = p(n98Var, iH4);
                            sparseArray3.put(do6VarP2.a, do6VarP2);
                        }
                        i6 = i12;
                        i7 = i13;
                        sparseArray2 = sparseArray4;
                        break;
                    case 19:
                        if (iH3 == i13) {
                            eo6 eo6VarQ = q(n98Var);
                            sparseArray7.put(eo6VarQ.a, eo6VarQ);
                        } else if (iH3 == i12) {
                            eo6 eo6VarQ2 = q(n98Var);
                            sparseArray4.put(eo6VarQ2.a, eo6VarQ2);
                        }
                        i6 = i12;
                        i7 = i13;
                        sparseArray2 = sparseArray4;
                        break;
                    case 20:
                        if (iH3 == i13) {
                            n98Var.f(4);
                            boolean zG2 = n98Var.g();
                            n98Var.f(3);
                            int iH20 = n98Var.h(16);
                            int iH21 = n98Var.h(16);
                            if (zG2) {
                                int iH22 = n98Var.h(16);
                                int iH23 = n98Var.h(16);
                                int iH24 = n98Var.h(16);
                                i9 = iH23;
                                iH = n98Var.h(16);
                                i10 = iH22;
                                i11 = iH24;
                            } else {
                                i9 = iH20;
                                iH = iH21;
                                i10 = 0;
                                i11 = 0;
                            }
                            ad1Var.h = new uc1(iH20, iH21, i10, i9, i11, iH);
                        }
                        i6 = i12;
                        i7 = i13;
                        sparseArray2 = sparseArray4;
                        break;
                    default:
                        i6 = i12;
                        i7 = i13;
                        sparseArray2 = sparseArray4;
                        break;
                }
                n98Var.l(iC - n98Var.c());
                i13 = i7;
                i12 = i6;
                sparseArray4 = sparseArray2;
            }
        }
        SparseArray sparseArray12 = sparseArray4;
        wc1 wc1Var4 = (wc1) ad1Var.i;
        if (wc1Var4 == null) {
            vw8 vw8Var = xw8.b;
            vn6Var = new vn6(wx8.e, C.TIME_UNSET, C.TIME_UNSET);
        } else {
            uc1 uc1Var = (uc1) ad1Var.h;
            if (uc1Var == null) {
                uc1Var = (uc1) this.d;
            }
            int i22 = uc1Var.b;
            int i23 = uc1Var.a;
            Bitmap bitmap = (Bitmap) this.g;
            if (bitmap == null || i23 + 1 != bitmap.getWidth() || i22 + 1 != ((Bitmap) this.g).getHeight()) {
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i23 + 1, i22 + 1, Bitmap.Config.ARGB_8888);
                this.g = bitmapCreateBitmap;
                canvas.setBitmap(bitmapCreateBitmap);
            }
            ArrayList arrayList = new ArrayList();
            SparseArray sparseArray13 = wc1Var4.c;
            int i24 = 0;
            while (i24 < sparseArray13.size()) {
                canvas.save();
                fo6 fo6Var = (fo6) sparseArray13.valueAt(i24);
                go6 go6Var4 = (go6) sparseArray5.get(sparseArray13.keyAt(i24));
                int i25 = fo6Var.a + uc1Var.c;
                int i26 = fo6Var.b + uc1Var.e;
                int i27 = go6Var4.c;
                int i28 = i25 + i27;
                SparseArray sparseArray14 = sparseArray13;
                int iMin = Math.min(i28, uc1Var.d);
                SparseArray sparseArray15 = sparseArray5;
                int i29 = go6Var4.d;
                int i30 = i22;
                int i31 = i26 + i29;
                int i32 = i24;
                canvas.clipRect(i25, i26, iMin, Math.min(i31, uc1Var.f));
                int i33 = go6Var4.f;
                do6 do6Var = (do6) sparseArray6.get(i33);
                if (do6Var == null && (do6Var = (do6) sparseArray3.get(i33)) == null) {
                    do6Var = (do6) this.e;
                }
                int[] iArr = do6Var.b;
                int[] iArr2 = do6Var.c;
                int[] iArr3 = do6Var.d;
                SparseArray sparseArray16 = go6Var4.j;
                uc1 uc1Var2 = uc1Var;
                int[] iArr4 = iArr3;
                int i34 = 0;
                while (i34 < sparseArray16.size()) {
                    int iKeyAt = sparseArray16.keyAt(i34);
                    SparseArray sparseArray17 = sparseArray16;
                    ho6 ho6Var = (ho6) sparseArray16.valueAt(i34);
                    eo6 eo6Var = (eo6) sparseArray7.get(iKeyAt);
                    if (eo6Var == null) {
                        sparseArray = sparseArray12;
                        eo6Var = (eo6) sparseArray.get(iKeyAt);
                    } else {
                        sparseArray = sparseArray12;
                    }
                    eo6 eo6Var2 = eo6Var;
                    sparseArray12 = sparseArray;
                    if (eo6Var2 != null) {
                        Paint paint = eo6Var2.b ? null : (Paint) this.a;
                        go6 go6Var5 = go6Var4;
                        int i35 = go6Var5.e;
                        int i36 = ho6Var.a + i25;
                        int i37 = ho6Var.b + i26;
                        int[] iArr5 = i35 == 3 ? iArr4 : i35 == 2 ? iArr2 : iArr;
                        i4 = i23;
                        go6Var = go6Var5;
                        i5 = i25;
                        v(eo6Var2.c, iArr5, i35, i36, i37, paint, canvas);
                        v(eo6Var2.d, iArr5, i35, i36, i37 + 1, paint, canvas);
                    } else {
                        go6Var = go6Var4;
                        i4 = i23;
                        i5 = i25;
                    }
                    i29 = i29;
                    i28 = i28;
                    go6Var4 = go6Var;
                    i34++;
                    i25 = i5;
                    i26 = i26;
                    i27 = i27;
                    sparseArray3 = sparseArray3;
                    sparseArray6 = sparseArray6;
                    sparseArray7 = sparseArray7;
                    sparseArray16 = sparseArray17;
                    arrayList = arrayList;
                    iArr4 = iArr4;
                    i23 = i4;
                }
                go6 go6Var6 = go6Var4;
                int i38 = i28;
                int i39 = i29;
                SparseArray sparseArray18 = sparseArray7;
                int i40 = i23;
                ArrayList arrayList2 = arrayList;
                int[] iArr6 = iArr4;
                int i41 = i27;
                SparseArray sparseArray19 = sparseArray3;
                SparseArray sparseArray20 = sparseArray6;
                int i42 = i26;
                int i43 = i25;
                float f = i42;
                float f2 = i43;
                if (go6Var6.b) {
                    int i44 = go6Var6.e;
                    int i45 = i44 == 3 ? iArr6[go6Var6.g] : i44 == 2 ? iArr2[go6Var6.h] : iArr[go6Var6.i];
                    Paint paint2 = (Paint) this.b;
                    paint2.setColor(i45);
                    canvas.drawRect(f2, f, i38, i31, paint2);
                }
                float f3 = i40;
                float f4 = i30;
                arrayList2.add(new pq7(null, null, null, Bitmap.createBitmap((Bitmap) this.g, i43, i42, i41, i39), f / f4, 0, 0, f2 / f3, 0, Integer.MIN_VALUE, -3.4028235E38f, i41 / f3, i39 / f4, Integer.MIN_VALUE, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, 0));
                canvas.drawColor(0, PorterDuff.Mode.CLEAR);
                canvas.restore();
                i24 = i32 + 1;
                i23 = i40;
                i22 = i30;
                sparseArray13 = sparseArray14;
                sparseArray5 = sparseArray15;
                sparseArray3 = sparseArray19;
                sparseArray6 = sparseArray20;
                sparseArray7 = sparseArray18;
                arrayList = arrayList2;
                uc1Var = uc1Var2;
            }
            vn6Var = new vn6(arrayList, C.TIME_UNSET, C.TIME_UNSET);
        }
        xb0Var.mo238b(vn6Var);
    }

    @Override // defpackage.k84
    public Object get() {
        Context context = (Context) ((k84) this.a).get();
        yb3 yb3Var = (yb3) ((k84) this.b).get();
        xk4 xk4Var = (xk4) ((k84) this.c).get();
        rq9 rq9Var = (rq9) ((yf0) this.d).get();
        Executor executor = (Executor) ((k84) this.e).get();
        xk4 xk4Var2 = (xk4) ((k84) this.f).get();
        gz5 gz5Var = new gz5((byte) 0);
        un unVar = new un((byte) 29);
        xk4 xk4Var3 = (xk4) ((k84) this.g).get();
        wi6 wi6Var = new wi6();
        wi6Var.a = context;
        wi6Var.b = yb3Var;
        wi6Var.c = xk4Var;
        wi6Var.d = rq9Var;
        wi6Var.e = executor;
        wi6Var.f = xk4Var2;
        wi6Var.g = gz5Var;
        wi6Var.h = unVar;
        wi6Var.i = xk4Var3;
        return wi6Var;
    }

    public File h(String str) {
        File file = new File((File) this.d, str);
        file.mkdirs();
        File file2 = new File(file, "native");
        file2.mkdirs();
        return file2;
    }

    public File i(String str, String str2) {
        File file = new File((File) this.d, str);
        file.mkdirs();
        return new File(file, str2);
    }

    public void k(Throwable th, Thread thread, String str, oi1 oi1Var, boolean z) {
        boolean zEquals = str.equals("crash");
        nv0 nv0Var = (nv0) this.a;
        long j2 = oi1Var.b;
        Context context = nv0Var.a;
        int i2 = context.getResources().getConfiguration().orientation;
        gj2 gj2Var = nv0Var.d;
        Stack stack = new Stack();
        for (Throwable cause = th; cause != null; cause = cause.getCause()) {
            stack.push(cause);
        }
        ft4 ft4Var = null;
        while (!stack.isEmpty()) {
            Throwable th2 = (Throwable) stack.pop();
            ft4Var = new ft4(th2.getLocalizedMessage(), th2.getClass().getName(), gj2Var.h(th2.getStackTrace()), ft4Var, (byte) 23);
        }
        ft4 ft4Var2 = ft4Var;
        dv dvVar = new dv();
        dvVar.b = str;
        dvVar.a = j2;
        dvVar.g = (byte) (dvVar.g | 1);
        bv0 bv0VarK = k82.l.k(context);
        int i3 = ((ov) bv0VarK).c;
        Boolean boolValueOf = i3 > 0 ? Boolean.valueOf(i3 != 100) : null;
        ArrayList arrayListJ = k82.j(context);
        ArrayList arrayList = new ArrayList();
        StackTraceElement[] stackTraceElementArr = (StackTraceElement[]) ft4Var2.d;
        String name = thread.getName();
        if (name == null) {
            jt5.o("Null name");
            return;
        }
        List listD = nv0.d(stackTraceElementArr, 4);
        if (listD == null) {
            jt5.o("Null frames");
            return;
        }
        arrayList.add(new lv(4, name, listD));
        if (z) {
            for (Iterator<Map.Entry<Thread, StackTraceElement[]>> it = Thread.getAllStackTraces().entrySet().iterator(); it.hasNext(); it = it) {
                Map.Entry<Thread, StackTraceElement[]> next = it.next();
                Thread key = next.getKey();
                if (!key.equals(thread)) {
                    StackTraceElement[] stackTraceElementArrH = gj2Var.h(next.getValue());
                    String name2 = key.getName();
                    if (name2 == null) {
                        jt5.o("Null name");
                        return;
                    }
                    List listD2 = nv0.d(stackTraceElementArrH, 0);
                    if (listD2 == null) {
                        jt5.o("Null frames");
                        return;
                    }
                    arrayList.add(new lv(0, name2, listD2));
                }
            }
        }
        List listUnmodifiableList = Collections.unmodifiableList(arrayList);
        jv jvVarC = nv0.c(ft4Var2, 0);
        kv kvVarE = nv0.e();
        List listA = nv0Var.a();
        if (listA == null) {
            jt5.o("Null binaries");
            return;
        }
        dvVar.c = new gv(new hv(listUnmodifiableList, jvVarC, null, null, kvVarE, listA), null, null, boolValueOf, bv0VarK, arrayListJ, i2);
        dvVar.d = nv0Var.b(i2);
        ev evVarA = dvVar.a();
        Map map = oi1Var.c;
        sw7 sw7Var = (sw7) this.d;
        yk0 yk0Var = (yk0) this.e;
        iv0 iv0VarB = b(a(evVarA, sw7Var, yk0Var, map), yk0Var);
        if (z) {
            ((qv0) this.b).e(iv0VarB, oi1Var.a, zEquals);
        } else {
            ((uv0) ((qg8) this.g).c).a(new ti1((Object) this, (Object) iv0VarB, (Object) oi1Var, zEquals, (byte) 2));
        }
    }

    public Task o(String str, Executor executor) {
        ou ouVar;
        TaskCompletionSource taskCompletionSource;
        ArrayList<File> arrayListC = ((qv0) this.b).c();
        ArrayList<ou> arrayList = new ArrayList();
        for (File file : arrayListC) {
            try {
                ov0 ov0Var = qv0.g;
                String strF = qv0.f(file);
                ov0Var.getClass();
                arrayList.add(new ou(ov0.j(strF), file.getName(), file));
            } catch (IOException e) {
                Log.w("FirebaseCrashlytics", "Could not load report file " + file + "; deleting", e);
                file.delete();
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (ou ouVar2 : arrayList) {
            if (str == null || str.equals(ouVar2.b)) {
                lz0 lz0Var = (lz0) this.c;
                nu nuVar = ouVar2.a;
                if (nuVar.f == null || nuVar.g == null) {
                    no1 no1VarB = ((jg2) this.f).b(true);
                    nu nuVar2 = ouVar2.a;
                    String str2 = no1VarB.a;
                    mu muVarA = nuVar2.a();
                    muVarA.e = str2;
                    nu nuVarA = muVarA.a();
                    String str3 = no1VarB.b;
                    mu muVarA2 = nuVarA.a();
                    muVarA2.f = str3;
                    ouVar = new ou(muVarA2.a(), ouVar2.b, ouVar2.c);
                } else {
                    ouVar = ouVar2;
                }
                boolean z = str != null;
                if4 if4Var = lz0Var.a;
                synchronized (if4Var.f) {
                    try {
                        taskCompletionSource = new TaskCompletionSource();
                        if (z) {
                            ((AtomicInteger) if4Var.i.b).getAndIncrement();
                            if (if4Var.f.size() < if4Var.e) {
                                j52 j52Var = j52.i;
                                j52Var.f("Enqueueing report: " + ouVar.b);
                                j52Var.f("Queue size: " + if4Var.f.size());
                                if4Var.g.execute(new kp0(if4Var, ouVar, taskCompletionSource, false, (byte) 2));
                                j52Var.f("Closing task for report: " + ouVar.b);
                                taskCompletionSource.trySetResult(ouVar);
                            } else {
                                if4Var.a();
                                String str4 = "Dropping report due to queue being full: " + ouVar.b;
                                if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                                    Log.d("FirebaseCrashlytics", str4, null);
                                }
                                ((AtomicInteger) if4Var.i.c).getAndIncrement();
                                taskCompletionSource.trySetResult(ouVar);
                            }
                        } else {
                            if4Var.b(ouVar, taskCompletionSource);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                arrayList2.add(taskCompletionSource.getTask().continueWith(executor, new rp4(this)));
            }
        }
        return Tasks.whenAll(arrayList2);
    }

    public zc9 s() throws GeneralSecurityException {
        om6 om6Var;
        om6 om6Var2;
        ad9 ad9Var = (ad9) this.a;
        if (ad9Var == null) {
            f86.p("Cannot build without a RSA SSA PKCS1 public key");
            return null;
        }
        om6 om6Var3 = (om6) this.c;
        if (om6Var3 == null || (om6Var = (om6) this.d) == null) {
            f86.p("Cannot build without prime factors");
            return null;
        }
        om6 om6Var4 = (om6) this.b;
        if (om6Var4 == null) {
            f86.p("Cannot build without private exponent");
            return null;
        }
        om6 om6Var5 = (om6) this.e;
        if (om6Var5 == null || (om6Var2 = (om6) this.f) == null) {
            f86.p("Cannot build without prime exponents");
            return null;
        }
        om6 om6Var6 = (om6) this.g;
        if (om6Var6 == null) {
            f86.p("Cannot build without CRT coefficient");
            return null;
        }
        BigInteger bigInteger = ad9Var.a.b;
        BigInteger bigInteger2 = ad9Var.b;
        BigInteger bigInteger3 = (BigInteger) om6Var3.b;
        BigInteger bigInteger4 = (BigInteger) om6Var.b;
        BigInteger bigInteger5 = (BigInteger) om6Var4.b;
        BigInteger bigInteger6 = (BigInteger) om6Var5.b;
        BigInteger bigInteger7 = (BigInteger) om6Var2.b;
        BigInteger bigInteger8 = (BigInteger) om6Var6.b;
        if (!bigInteger3.isProbablePrime(10)) {
            f86.p("p is not a prime");
            return null;
        }
        if (!bigInteger4.isProbablePrime(10)) {
            f86.p("q is not a prime");
            return null;
        }
        if (!bigInteger3.multiply(bigInteger4).equals(bigInteger2)) {
            f86.p("Prime p times prime q is not equal to the public key's modulus");
            return null;
        }
        BigInteger bigInteger9 = BigInteger.ONE;
        BigInteger bigIntegerSubtract = bigInteger3.subtract(bigInteger9);
        BigInteger bigIntegerSubtract2 = bigInteger4.subtract(bigInteger9);
        if (!bigInteger.multiply(bigInteger5).mod(bigIntegerSubtract.divide(bigIntegerSubtract.gcd(bigIntegerSubtract2)).multiply(bigIntegerSubtract2)).equals(bigInteger9)) {
            f86.p("D is invalid.");
            return null;
        }
        if (!bigInteger.multiply(bigInteger6).mod(bigIntegerSubtract).equals(bigInteger9)) {
            f86.p("dP is invalid.");
            return null;
        }
        if (!bigInteger.multiply(bigInteger7).mod(bigIntegerSubtract2).equals(bigInteger9)) {
            f86.p("dQ is invalid.");
            return null;
        }
        if (bigInteger4.multiply(bigInteger8).mod(bigInteger3).equals(bigInteger9)) {
            return new zc9((ad9) this.a, (om6) this.c, (om6) this.d, (om6) this.b, (om6) this.e, (om6) this.f, (om6) this.g);
        }
        f86.p("qInv is invalid.");
        return null;
    }

    @Override // defpackage.tz9
    public Object zzb() {
        Application application = (Application) ((tz9) this.a).zzb();
        return new bz6(application, (fd7) ((sz9) this.c).zzb(), (np6) ((tz9) this.d).zzb(), (c97) ((ck2) this.e).a, (od6) this.f, (on7) ((tz9) this.g).zzb());
    }

    public mn1(byte b) {
        switch (b) {
            case 7:
                this.a = null;
                this.b = null;
                this.c = null;
                this.d = null;
                this.e = null;
                this.f = null;
                this.g = null;
                break;
            default:
                this.f = new ny4(0);
                this.g = new ny4(0);
                break;
        }
    }

    public mn1(zm4 zm4Var, ft4 ft4Var) {
        this.b = zm4Var.i();
        this.d = zm4Var.j();
        this.e = zm4Var.d();
        this.f = zm4Var.a();
        this.c = zm4Var.h();
        this.a = zm4Var.l();
        this.g = ft4Var;
    }

    public /* synthetic */ mn1(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
        this.d = obj4;
        this.e = obj5;
        this.f = obj6;
        this.g = obj7;
    }
}
