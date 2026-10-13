package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.webkit.WebView;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicMarkableReference;
import org.json.JSONException;
import org.json.JSONObject;
import org.spongycastle.crypto.tls.CipherSuite;
import org.spongycastle.math.ec.Tnaf;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class yk0 implements rk0, j84 {
    public static final wk0 h = new wk0(0);
    public static final byte[] i = {0, 7, 8, 15};
    public static final byte[] j = {0, 119, -120, -1};
    public static final byte[] k = {0, 17, 34, 51, 68, 85, 102, 119, -120, -103, -86, -69, -52, -35, -18, -1};
    public Object a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;
    public Object g;

    public yk0(un unVar, WebView webView, String str, List list, String str2, String str3, u7 u7Var) {
        ArrayList arrayList = new ArrayList();
        this.c = arrayList;
        this.a = new HashMap();
        this.b = webView;
        this.d = str;
        this.g = u7Var;
        if (list != null) {
            arrayList.addAll(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                av5 av5Var = (av5) it.next();
                ((HashMap) this.a).put(UUID.randomUUID().toString(), av5Var);
            }
        }
        this.f = str2;
        this.e = str3;
    }

    public static byte[] e(int i2, int i3, fc0 fc0Var) {
        byte[] bArr = new byte[i2];
        for (int i4 = 0; i4 < i2; i4++) {
            bArr[i4] = (byte) fc0Var.i(i3);
        }
        return bArr;
    }

    public static yk0 i(un unVar, String str, List list, String str2, String str3) {
        i40.i(str, "OM SDK JS script content is null");
        i40.i(list, "VerificationScriptResources is null");
        if (str3 == null || str3.length() <= 256) {
            return new yk0(unVar, null, str, list, str2, str3, u7.NATIVE);
        }
        zb1.l("CustomReferenceData is greater than 256 characters");
        return null;
    }

    public static int[] k() {
        int[] iArr = new int[16];
        iArr[0] = 0;
        for (int i2 = 1; i2 < 16; i2++) {
            if (i2 < 8) {
                iArr[i2] = m(255, (i2 & 1) != 0 ? 255 : 0, (i2 & 2) != 0 ? 255 : 0, (i2 & 4) != 0 ? 255 : 0);
            } else {
                iArr[i2] = m(255, (i2 & 1) != 0 ? 127 : 0, (i2 & 2) != 0 ? 127 : 0, (i2 & 4) == 0 ? 0 : 127);
            }
        }
        return iArr;
    }

    public static int[] l() {
        int i2;
        int[] iArr = new int[256];
        iArr[0] = 0;
        for (int i3 = 0; i3 < 256; i3++) {
            if (i3 < 8) {
                iArr[i3] = m(63, (i3 & 1) != 0 ? 255 : 0, (i3 & 2) != 0 ? 255 : 0, (i3 & 4) == 0 ? 0 : 255);
            } else {
                int i4 = i3 & CipherSuite.TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA;
                int i5 = CipherSuite.TLS_DHE_PSK_WITH_AES_128_GCM_SHA256;
                if (i4 == 0) {
                    int i6 = ((i3 & 1) != 0 ? 85 : 0) + ((i3 & 16) != 0 ? 170 : 0);
                    int i7 = ((i3 & 2) != 0 ? 85 : 0) + ((i3 & 32) != 0 ? 170 : 0);
                    i2 = (i3 & 4) == 0 ? 0 : 85;
                    if ((i3 & 64) == 0) {
                        i5 = 0;
                    }
                    iArr[i3] = m(255, i6, i7, i2 + i5);
                } else if (i4 == 8) {
                    int i8 = ((i3 & 1) != 0 ? 85 : 0) + ((i3 & 16) != 0 ? 170 : 0);
                    int i9 = ((i3 & 2) != 0 ? 85 : 0) + ((i3 & 32) != 0 ? 170 : 0);
                    i2 = (i3 & 4) == 0 ? 0 : 85;
                    if ((i3 & 64) == 0) {
                        i5 = 0;
                    }
                    iArr[i3] = m(127, i8, i9, i2 + i5);
                } else if (i4 == 128) {
                    iArr[i3] = m(255, ((i3 & 1) != 0 ? 43 : 0) + 127 + ((i3 & 16) != 0 ? 85 : 0), ((i3 & 2) != 0 ? 43 : 0) + 127 + ((i3 & 32) != 0 ? 85 : 0), ((i3 & 4) == 0 ? 0 : 43) + 127 + ((i3 & 64) == 0 ? 0 : 85));
                } else if (i4 == 136) {
                    iArr[i3] = m(255, ((i3 & 1) != 0 ? 43 : 0) + ((i3 & 16) != 0 ? 85 : 0), ((i3 & 2) != 0 ? 43 : 0) + ((i3 & 32) != 0 ? 85 : 0), ((i3 & 4) == 0 ? 0 : 43) + ((i3 & 64) == 0 ? 0 : 85));
                }
            }
        }
        return iArr;
    }

    public static int m(int i2, int i3, int i4, int i5) {
        return (i2 << 24) | (i3 << 16) | (i4 << 8) | i5;
    }

    /* JADX WARN: Code duplicated, block: B:115:0x01f5  */
    /* JADX WARN: Code duplicated, block: B:119:0x0203 A[LOOP:3: B:87:0x0156->B:119:0x0203, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:133:0x01ff A[SYNTHETIC] */
    public static void n(byte[] bArr, int[] iArr, int i2, int i3, int i4, Paint paint, Canvas canvas) {
        byte[] bArr2;
        char c;
        char c2;
        int i5;
        int i6;
        boolean z;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        boolean z2;
        int i12;
        fc0 fc0Var = new fc0(bArr, bArr.length);
        int i13 = i3;
        int i14 = i4;
        byte[] bArrE = null;
        byte[] bArrE2 = null;
        byte[] bArrE3 = null;
        while (fc0Var.b() != 0) {
            int i15 = 8;
            int i16 = fc0Var.i(8);
            if (i16 != 240) {
                int i17 = 3;
                int i18 = 2;
                int i19 = 4;
                switch (i16) {
                    case 16:
                        if (i2 == 3) {
                            bArr2 = bArrE == null ? j : bArrE;
                        } else if (i2 == 2) {
                            bArr2 = bArrE3 == null ? i : bArrE3;
                        } else {
                            bArr2 = null;
                        }
                        boolean z3 = false;
                        while (true) {
                            int i20 = fc0Var.i(2);
                            if (i20 != 0) {
                                i5 = i20;
                                i6 = 1;
                            } else {
                                if (fc0Var.h()) {
                                    int i21 = fc0Var.i(3) + 3;
                                    i5 = fc0Var.i(2);
                                    i6 = i21;
                                } else {
                                    if (fc0Var.h()) {
                                        i6 = 1;
                                        c = '\b';
                                        c2 = 4;
                                    } else {
                                        int i22 = fc0Var.i(2);
                                        if (i22 == 0) {
                                            c = '\b';
                                            c2 = 4;
                                            z3 = true;
                                        } else if (i22 == 1) {
                                            c = '\b';
                                            c2 = 4;
                                            i6 = 2;
                                        } else if (i22 == 2) {
                                            c = '\b';
                                            c2 = 4;
                                            i6 = fc0Var.i(4) + 12;
                                            i5 = fc0Var.i(2);
                                            z3 = z3;
                                        } else if (i22 != 3) {
                                            z3 = z3;
                                            c = '\b';
                                            c2 = 4;
                                        } else {
                                            c = '\b';
                                            int i23 = fc0Var.i(8) + 29;
                                            i5 = fc0Var.i(2);
                                            z3 = z3;
                                            i6 = i23;
                                            c2 = 4;
                                        }
                                        i5 = 0;
                                        i6 = 0;
                                    }
                                    i5 = 0;
                                }
                                if (i6 == 0 && paint != null) {
                                    if (bArr2 != 0) {
                                        i5 = bArr2[i5];
                                    }
                                    paint.setColor(iArr[i5]);
                                    canvas.drawRect(i13, i14, i13 + i6, i14 + 1, paint);
                                }
                                i13 += i6;
                                if (z3) {
                                    fc0Var.c();
                                } else {
                                    paint = paint;
                                    z3 = z3;
                                }
                            }
                            c = '\b';
                            c2 = 4;
                            if (i6 == 0) {
                            }
                            i13 += i6;
                            if (z3) {
                                fc0Var.c();
                            } else {
                                paint = paint;
                                z3 = z3;
                            }
                            break;
                        }
                        break;
                    case 17:
                        byte[] bArr3 = i2 == 3 ? bArrE2 == null ? k : bArrE2 : null;
                        boolean z4 = false;
                        while (true) {
                            int i24 = fc0Var.i(i19);
                            if (i24 != 0) {
                                z = z4;
                                i9 = i24;
                                i7 = 1;
                            } else if (fc0Var.h()) {
                                if (fc0Var.h()) {
                                    int i25 = fc0Var.i(i18);
                                    if (i25 == 0) {
                                        z = z4;
                                        i7 = 1;
                                    } else if (i25 != 1) {
                                        if (i25 == i18) {
                                            i7 = fc0Var.i(i19) + 9;
                                            i8 = fc0Var.i(i19);
                                        } else if (i25 != i17) {
                                            z = z4;
                                            i7 = 0;
                                        } else {
                                            i7 = fc0Var.i(i15) + 25;
                                            i8 = fc0Var.i(i19);
                                        }
                                        i9 = i8;
                                    } else {
                                        z = z4;
                                        i7 = i18;
                                    }
                                    i9 = 0;
                                } else {
                                    i7 = fc0Var.i(i18) + 4;
                                    i9 = fc0Var.i(i19);
                                }
                                z = z4;
                            } else {
                                int i26 = fc0Var.i(i17);
                                if (i26 != 0) {
                                    i7 = i26 + 2;
                                    z = z4;
                                } else {
                                    z = true;
                                    i7 = 0;
                                }
                                i9 = 0;
                            }
                            if (i7 == 0 || paint == 0) {
                                i10 = i17;
                                i11 = i18;
                            } else {
                                if (bArr3 != 0) {
                                    i9 = bArr3[i9];
                                }
                                paint.setColor(iArr[i9]);
                                i10 = i17;
                                i11 = 2;
                                canvas.drawRect(i13, i14, i13 + i7, i14 + 1, paint);
                            }
                            i13 += i7;
                            if (z) {
                                fc0Var.c();
                            } else {
                                z4 = z;
                                i17 = i10;
                                i18 = i11;
                                i19 = 4;
                                i15 = 8;
                            }
                            break;
                        }
                        break;
                    case 18:
                        boolean z5 = false;
                        while (true) {
                            int i27 = fc0Var.i(8);
                            if (i27 != 0) {
                                z2 = z5;
                                i12 = 1;
                            } else if (fc0Var.h()) {
                                z2 = z5;
                                i12 = fc0Var.i(7);
                                i27 = fc0Var.i(8);
                            } else {
                                int i28 = fc0Var.i(7);
                                if (i28 != 0) {
                                    z2 = z5;
                                    i12 = i28;
                                    i27 = 0;
                                } else {
                                    z2 = true;
                                    i27 = 0;
                                    i12 = 0;
                                }
                            }
                            if (i12 != 0 && paint != 0) {
                                paint.setColor(iArr[i27]);
                                canvas.drawRect(i13, i14, i13 + i12, i14 + 1, paint);
                            }
                            i13 += i12;
                            if (!z2) {
                                z5 = z2;
                            }
                            break;
                        }
                        break;
                    default:
                        switch (i16) {
                            case 32:
                                bArrE3 = e(4, 4, fc0Var);
                                break;
                            case 33:
                                bArrE = e(4, 8, fc0Var);
                                break;
                            case 34:
                                bArrE2 = e(16, 8, fc0Var);
                                break;
                        }
                        break;
                }
            } else {
                i14 += 2;
                i13 = i3;
            }
        }
    }

    public static tc1 o(fc0 fc0Var, int i2) {
        int[] iArr;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8 = 8;
        int i9 = fc0Var.i(8);
        fc0Var.r(8);
        int i10 = 2;
        int i11 = i2 - 2;
        int i12 = 0;
        int[] iArr2 = {0, -1, -16777216, -8421505};
        int[] iArrK = k();
        int[] iArrL = l();
        while (i11 > 0) {
            int i13 = fc0Var.i(i8);
            int i14 = fc0Var.i(i8);
            if ((i14 & 128) != 0) {
                iArr = iArr2;
            } else {
                iArr = (i14 & 64) != 0 ? iArrK : iArrL;
            }
            if ((i14 & 1) != 0) {
                i6 = fc0Var.i(i8);
                i7 = fc0Var.i(i8);
                i3 = fc0Var.i(i8);
                i5 = fc0Var.i(i8);
                i4 = i11 - 6;
            } else {
                int i15 = fc0Var.i(6) << i10;
                int i16 = fc0Var.i(4) << 4;
                i3 = fc0Var.i(4) << 4;
                i4 = i11 - 4;
                i5 = fc0Var.i(i10) << 6;
                i6 = i15;
                i7 = i16;
            }
            if (i6 == 0) {
                i7 = i12;
                i3 = i7;
                i5 = 255;
            }
            double d = i6;
            double d2 = i7 - 128;
            double d3 = i3 - 128;
            iArr[i13] = m((byte) (255 - (i5 & 255)), zs5.h((int) ((1.402d * d2) + d), 0, 255), zs5.h((int) ((d - (0.34414d * d3)) - (d2 * 0.71414d)), 0, 255), zs5.h((int) ((d3 * 1.772d) + d), 0, 255));
            i11 = i4;
            i12 = 0;
            i9 = i9;
            iArrL = iArrL;
            i8 = 8;
            i10 = 2;
        }
        return new tc1(i9, iArr2, iArrK, iArrL);
    }

    public static vc1 p(fc0 fc0Var) {
        byte[] bArr;
        int i2 = fc0Var.i(16);
        fc0Var.r(4);
        int i3 = fc0Var.i(2);
        boolean zH = fc0Var.h();
        fc0Var.r(1);
        byte[] bArr2 = zs5.f;
        if (i3 != 1) {
            if (i3 == 0) {
                int i4 = fc0Var.i(16);
                int i5 = fc0Var.i(16);
                if (i4 > 0) {
                    bArr2 = new byte[i4];
                    fc0Var.k(i4, bArr2);
                }
                if (i5 > 0) {
                    bArr = new byte[i5];
                    fc0Var.k(i5, bArr);
                }
            }
            return new vc1(i2, zH, bArr2, bArr);
        }
        fc0Var.r(fc0Var.i(8) * 16);
        bArr = bArr2;
        return new vc1(i2, zH, bArr2, bArr);
    }

    public static void t(mq2 mq2Var, pq2 pq2Var) {
        String name = mq2Var.getName();
        String strK = mq2Var.k();
        if (!pq2Var.containsKey(name)) {
            pq2Var.put(name, mq2Var);
        } else if (!((mq2) pq2Var.get(name)).k().equals(name)) {
            pq2Var.remove(name);
        }
        pq2Var.put(strK, mq2Var);
    }

    public static JSONObject x(Context context, ev5 ev5Var) {
        JSONObject jSONObject = new JSONObject();
        try {
            if (((Boolean) j57.f.d()).booleanValue()) {
                jSONObject.put(CampaignEx.JSON_KEY_PACKAGE_NAME, context.getPackageName());
            }
            jSONObject.put("js", ev5Var.a);
            jSONObject.put("mf", j57.g.d());
            jSONObject.put("cl", "919173219");
            jSONObject.put("rapid_rc", "dev");
            jSONObject.put("rapid_rollup", "HEAD");
            jSONObject.put("admob_module_version", 12451000);
            jSONObject.put("dynamite_local_version", ModuleDescriptor.MODULE_VERSION);
            jSONObject.put("dynamite_version", qd1.d(context, ModuleDescriptor.MODULE_ID, false));
            jSONObject.put("container_version", 12451000);
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    @Override // defpackage.rk0
    public synchronized m84 b(b94 b94Var) {
        nt2 nt2Var = (nt2) ((HashMap) this.c).get(b94Var);
        if (nt2Var != null) {
            return nt2Var;
        }
        return h;
    }

    @Override // defpackage.rk0
    public synchronized m84 c(b94 b94Var) {
        p98.I(b94Var, "Null interface requested.");
        return (m84) ((HashMap) this.b).get(b94Var);
    }

    @Override // defpackage.k84
    public Object get() {
        return new bx4((hu4) ((j84) this.a).get(), (xt4) ((j84) this.b).get(), (wt4) ((j84) this.c).get(), (xg5) ((j84) this.d).get(), (py0) ((j84) this.e).get(), (z54) ((j84) this.f).get(), (zs0) ((j84) this.g).get());
    }

    @Override // defpackage.rk0
    public du3 h(b94 b94Var) {
        m84 m84VarC = c(b94Var);
        if (m84VarC == null) {
            return new du3(du3.c, du3.d);
        }
        return m84VarC instanceof du3 ? (du3) m84VarC : new du3(null, m84VarC);
    }

    public void j(HashMap map, boolean z) {
        ArrayDeque arrayDeque;
        for (Map.Entry entry : map.entrySet()) {
            ak0 ak0Var = (ak0) entry.getKey();
            m84 m84Var = (m84) entry.getValue();
            byte b = ak0Var.d;
            if (b == 1 || (b == 2 && z)) {
                m84Var.get();
            }
        }
        di1 di1Var = (di1) this.e;
        synchronized (di1Var) {
            try {
                arrayDeque = di1Var.b;
                if (arrayDeque != null) {
                    di1Var.b = null;
                } else {
                    arrayDeque = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (arrayDeque != null) {
            Iterator it = arrayDeque.iterator();
            if (it.hasNext()) {
                throw qu1.j(it);
            }
        }
    }

    public void q() {
        HashMap map = (HashMap) this.b;
        HashMap map2 = (HashMap) this.c;
        for (ak0 ak0Var : ((HashMap) this.a).keySet()) {
            for (m61 m61Var : ak0Var.c) {
                boolean z = m61Var.b == 2;
                b94 b94Var = m61Var.a;
                if (z && !map2.containsKey(b94Var)) {
                    Set set = Collections.EMPTY_SET;
                    nt2 nt2Var = new nt2();
                    nt2Var.b = null;
                    nt2Var.a = Collections.newSetFromMap(new ConcurrentHashMap());
                    nt2Var.a.addAll(set);
                    map2.put(b94Var, nt2Var);
                } else if (map.containsKey(b94Var)) {
                    continue;
                } else {
                    byte b = m61Var.b;
                    if (b == 1) {
                        throw new o61("Unsatisfied dependency for component " + ak0Var + ": " + b94Var);
                    }
                    if (b != 2) {
                        map.put(b94Var, new du3(du3.c, du3.d));
                    }
                }
            }
        }
    }

    public ArrayList r(ArrayList arrayList) {
        HashMap map = (HashMap) this.b;
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ak0 ak0Var = (ak0) it.next();
            if (!ak0Var.e) {
                m84 m84Var = (m84) ((HashMap) this.a).get(ak0Var);
                for (b94 b94Var : ak0Var.b) {
                    if (map.containsKey(b94Var)) {
                        arrayList2.add(new w6((du3) ((m84) map.get(b94Var)), m84Var, Tnaf.POW_2_WIDTH));
                    } else {
                        map.put(b94Var, m84Var);
                    }
                }
            }
        }
        return arrayList2;
    }

    public ArrayList s() {
        HashMap map = (HashMap) this.c;
        ArrayList arrayList = new ArrayList();
        HashMap map2 = new HashMap();
        for (Map.Entry entry : ((HashMap) this.a).entrySet()) {
            ak0 ak0Var = (ak0) entry.getKey();
            if (ak0Var.e) {
                m84 m84Var = (m84) entry.getValue();
                for (b94 b94Var : ak0Var.b) {
                    if (!map2.containsKey(b94Var)) {
                        map2.put(b94Var, new HashSet());
                    }
                    ((Set) map2.get(b94Var)).add(m84Var);
                }
            }
        }
        for (Map.Entry entry2 : map2.entrySet()) {
            if (map.containsKey(entry2.getKey())) {
                nt2 nt2Var = (nt2) map.get(entry2.getKey());
                Iterator it = ((Set) entry2.getValue()).iterator();
                while (it.hasNext()) {
                    arrayList.add(new w6((Object) nt2Var, it.next(), (byte) 17));
                }
            } else {
                b94 b94Var2 = (b94) entry2.getKey();
                Set set = (Set) ((Collection) entry2.getValue());
                nt2 nt2Var2 = new nt2();
                nt2Var2.b = null;
                nt2Var2.a = Collections.newSetFromMap(new ConcurrentHashMap());
                nt2Var2.a.addAll(set);
                map.put(b94Var2, nt2Var2);
            }
        }
        return arrayList;
    }

    public void u(pq2 pq2Var) throws uq {
        Iterator it = pq2Var.iterator();
        while (it.hasNext()) {
            mq2 mq2Var = (mq2) it.next();
            if (mq2Var != null && mq2Var.h().p()) {
                throw new uq("Default constructor can not accept read only %s in %s", new Object[]{mq2Var, (v61) this.g}, (byte) 4);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void v(pq2 pq2Var, ArrayList arrayList) throws uq {
        Iterator it = pq2Var.iterator();
        while (it.hasNext()) {
            mq2 mq2Var = (mq2) it.next();
            if (mq2Var != null) {
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    hy4 hy4Var = ((ky4) it2.next()).b;
                    zp0 zp0VarH = mq2Var.h();
                    Object key = mq2Var.getKey();
                    if (zp0VarH.p()) {
                        it2.remove();
                    }
                }
            }
        }
        if (arrayList.isEmpty()) {
            throw new uq("No constructor accepts all read only values in %s", new Object[]{(v61) this.g}, (byte) 4);
        }
    }

    public uw2 w() {
        SharedPreferences sharedPreferences;
        synchronized (this.a) {
            try {
                sharedPreferences = (SharedPreferences) this.c;
                if (sharedPreferences == null) {
                    sharedPreferences = ((Context) this.b).getSharedPreferences("google_ads_flags_meta", 0);
                    this.c = sharedPreferences;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        long j2 = sharedPreferences != null ? sharedPreferences.getLong("js_last_update", 0L) : 0L;
        nz9.B.getClass();
        if (System.currentTimeMillis() - j2 < ((Long) j57.h.d()).longValue()) {
            return d19.b;
        }
        return lj9.j(((ya7) this.d).a(x((Context) this.b, (ev5) this.e)), new cl6(this, (byte) 1), ((Boolean) j57.m.d()).booleanValue() ? (pi7) this.g : qi7.h);
    }

    public gd9 y() throws GeneralSecurityException {
        om6 om6Var;
        om6 om6Var2;
        hd9 hd9Var = (hd9) this.a;
        if (hd9Var == null) {
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
        BigInteger bigInteger = hd9Var.a.b;
        BigInteger bigInteger2 = hd9Var.b;
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
            return new gd9((hd9) this.a, (om6) this.c, (om6) this.d, (om6) this.b, (om6) this.e, (om6) this.f, (om6) this.g);
        }
        f86.p("qInv is invalid.");
        return null;
    }

    public /* synthetic */ yk0() {
        this.a = null;
        this.b = null;
        this.c = null;
        this.d = null;
        this.e = null;
        this.f = null;
        this.g = null;
    }

    public yk0(Context context, ya7 ya7Var, ev5 ev5Var, pi7 pi7Var) {
        this.a = new Object();
        this.f = new AtomicBoolean(false);
        this.b = context.getApplicationContext();
        this.e = ev5Var;
        this.d = ya7Var;
        this.g = pi7Var;
    }

    public yk0(y61 y61Var, WebView webView, String str, String str2, dk8 dk8Var) {
        this.d = new ArrayList();
        this.a = new HashMap();
        this.b = y61Var;
        this.c = webView;
        this.g = dk8Var;
        this.f = str;
        this.e = str2;
    }

    public yk0(String str, mn1 mn1Var, qg8 qg8Var) {
        this.d = new m41(this, false);
        this.e = new m41(this, true);
        this.f = new pz5((byte) 19);
        this.g = new AtomicMarkableReference(null, false);
        this.c = str;
        this.a = new vb3(mn1Var);
        this.b = qg8Var;
    }
}
