package defpackage;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.os.Build;
import android.os.Bundle;
import androidx.appcompat.widget.ActionMenuView;
import com.google.android.gms.games.GamesActivityResultCodes;
import com.google.android.play.core.hsdp.service.HsdpDeepLinkServiceFactory;
import com.moloco.sdk.internal.f;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Optional;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class yi implements f94, um3, ua3, f, km8, y09, nh8 {
    public boolean a;
    public Object b;

    public yi(byte b) {
        switch (b) {
            case 10:
                fk4 fk4Var = new fk4();
                byte b2 = 7;
                dz5 dz5Var = new dz5(b2);
                wn3 wn3Var = new wn3(at6.b, 0, new dy5(b2));
                wn3Var.d = dz5Var;
                this.b = new nt6(fk4Var, wn3Var);
                this.a = false;
                break;
            default:
                this.a = true;
                this.b = Collections.singletonList(null);
                break;
        }
    }

    public static boolean g(Class cls) {
        if (Number.class.isAssignableFrom(cls) || cls == Boolean.class || cls == Character.class) {
            return true;
        }
        return cls.isPrimitive();
    }

    @Override // defpackage.um3
    public long K(int i, long j, long j2) {
        if (!this.a) {
            return 0L;
        }
        uo4 uo4Var = (uo4) this.b;
        if (uo4Var.a.a()) {
            return 0L;
        }
        return uo4Var.g(uo4Var.c(uo4Var.a.e(uo4Var.c(uo4Var.f(j2)))));
    }

    public Object a(ft4 ft4Var, Object obj) {
        if (obj == null) {
            return null;
        }
        HashMap map = ((gt4) ft4Var.e).a;
        boolean z = this.a;
        Method method = (Method) this.b;
        return z ? method.invoke(obj, map) : method.invoke(obj, null);
    }

    @Override // defpackage.nh8
    public Object b(Object obj) {
        long j;
        w69 w69Var = (w69) this.b;
        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
        if (this.a) {
            ((Context) w69Var.c).deleteDatabase("OfflineUpload.db");
            return null;
        }
        ArrayList arrayList = new ArrayList();
        Cursor cursorQuery = sQLiteDatabase.query("offline_signal_contents", new String[]{"serialized_proto_data"}, null, null, null, null, null);
        while (cursorQuery.moveToNext()) {
            try {
                arrayList.add(a27.N(cursorQuery.getBlob(cursorQuery.getColumnIndexOrThrow("serialized_proto_data"))));
            } catch (ci9 e) {
                int i = w18.b;
                w18.f("Unable to deserialize proto from offline signals database:");
                w18.f(e.getMessage());
            }
        }
        cursorQuery.close();
        Context context = (Context) w69Var.c;
        b27 b27VarY = d27.y();
        String packageName = context.getPackageName();
        b27VarY.c();
        ((d27) b27VarY.b).F(packageName);
        String str = Build.MODEL;
        b27VarY.c();
        ((d27) b27VarY.b).G();
        int iV = zr7.V(sQLiteDatabase, 0);
        b27VarY.c();
        ((d27) b27VarY.b).C(iV);
        b27VarY.c();
        ((d27) b27VarY.b).B(arrayList);
        int iV2 = zr7.V(sQLiteDatabase, 1);
        b27VarY.c();
        ((d27) b27VarY.b).D(iV2);
        int iV3 = zr7.V(sQLiteDatabase, 3);
        b27VarY.c();
        ((d27) b27VarY.b).A(iV3);
        nz9.B.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        b27VarY.c();
        ((d27) b27VarY.b).E(jCurrentTimeMillis);
        Cursor cursorB0 = zr7.b0(sQLiteDatabase, 2);
        if (cursorB0.getCount() > 0) {
            cursorB0.moveToNext();
            j = cursorB0.getLong(cursorB0.getColumnIndexOrThrow(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE));
        } else {
            j = 0;
        }
        cursorB0.close();
        b27VarY.c();
        ((d27) b27VarY.b).z(j);
        d27 d27Var = (d27) b27VarY.e();
        int size = arrayList.size();
        long jF = 0;
        for (int i2 = 0; i2 < size; i2++) {
            a27 a27Var = (a27) arrayList.get(i2);
            if (a27Var.M() == 2 && a27Var.F() > jF) {
                jF = a27Var.F();
            }
        }
        if (jF != 0) {
            ContentValues contentValues = new ContentValues();
            contentValues.put(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, Long.valueOf(jF));
            sQLiteDatabase.update("offline_signal_statistics", contentValues, "statistic_name = 'last_successful_request_time'", null);
        }
        s17 s17Var = (s17) w69Var.b;
        synchronized (s17Var) {
            if (s17Var.c) {
                try {
                    o37 o37Var = s17Var.b;
                    o37Var.c();
                    ((p37) o37Var.b).H(d27Var);
                } catch (NullPointerException e2) {
                    nz9.B.h.d("AdMobClearcutLogger.modify", e2);
                }
            }
            ev5 ev5Var = (ev5) w69Var.d;
            j27 j27VarB = k27.B();
            int i3 = ev5Var.b;
            j27VarB.c();
            ((k27) j27VarB.b).y(i3);
            int i4 = ev5Var.c;
            j27VarB.c();
            ((k27) j27VarB.b).z(i4);
            int i5 = true != ev5Var.d ? 2 : 0;
            j27VarB.c();
            ((k27) j27VarB.b).A(i5);
            k27 k27Var = (k27) j27VarB.e();
            synchronized (s17Var) {
                if (s17Var.c) {
                    try {
                        o37 o37Var2 = s17Var.b;
                        l37 l37Var = (l37) ((p37) o37Var2.b).y().q();
                        l37Var.c();
                        ((m37) l37Var.b).A(k27Var);
                        o37Var2.c();
                        ((p37) o37Var2.b).F((m37) l37Var.e());
                    } catch (NullPointerException e3) {
                        nz9.B.h.d("AdMobClearcutLogger.modify", e3);
                    }
                }
            }
        }
        s17Var.b(GamesActivityResultCodes.RESULT_APP_MISCONFIGURED);
        sQLiteDatabase.delete("offline_signal_contents", null, null);
        zr7.d0(sQLiteDatabase, "failed_requests");
        zr7.d0(sQLiteDatabase, "total_requests");
        zr7.d0(sQLiteDatabase, "completed_requests");
        return null;
    }

    @Override // defpackage.ua3
    public void c(w93 w93Var, boolean z) {
        y4 y4Var;
        di5 di5Var = (di5) this.b;
        if (this.a) {
            return;
        }
        this.a = true;
        ActionMenuView actionMenuView = di5Var.a.a.a;
        if (actionMenuView != null && (y4Var = actionMenuView.t) != null) {
            y4Var.j();
            v4 v4Var = y4Var.t;
            if (v4Var != null && v4Var.b()) {
                v4Var.i.dismiss();
            }
        }
        di5Var.b.onPanelClosed(108, w93Var);
        this.a = false;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0031  */
    public Annotation d(Class cls, Class[] clsArr) {
        boolean zG;
        oz1 oz1Var = (oz1) this.b;
        ClassLoader classLoader = yi.class.getClassLoader();
        if (!Map.class.isAssignableFrom(cls)) {
            if (Collection.class.isAssignableFrom(cls)) {
                return e(classLoader, he1.class, false);
            }
            ClassLoader classLoader2 = yi.class.getClassLoader();
            Class<?> componentType = cls.getComponentType();
            if (cls.isArray()) {
                return g(componentType) ? e(classLoader2, ce1.class, false) : e(classLoader2, de1.class, false);
            }
            if (g(cls)) {
                oz1Var.getClass();
            }
            return e(classLoader2, ce1.class, false);
        }
        if (clsArr == null || clsArr.length <= 0) {
            zG = false;
        } else {
            Class superclass = clsArr[0].getSuperclass();
            Class cls2 = clsArr[0];
            if (superclass != null) {
                zG = true;
                if (!superclass.isEnum() && !cls2.isEnum()) {
                    zG = g(cls2);
                }
            } else {
                zG = g(cls2);
            }
        }
        if (zG) {
            oz1Var.getClass();
        }
        return e(classLoader, ne1.class, false);
    }

    public Annotation e(ClassLoader classLoader, Class cls, boolean z) {
        return (Annotation) Proxy.newProxyInstance(classLoader, new Class[]{cls}, new zi(cls, this.a, z));
    }

    @Override // defpackage.f94
    public void f(e94 e94Var, int i) {
        StringBuilder sb = (StringBuilder) this.b;
        if (this.a) {
            this.a = false;
        } else {
            sb.append(", ");
        }
        sb.append(i);
    }

    public void h() {
        this.a = false;
    }

    public void i(byte b) {
        ((dp2) this.b).e(String.valueOf(b));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:21:0x005e  */
    /* JADX WARN: Code duplicated, block: B:24:0x006c  */
    /* JADX WARN: Code duplicated, block: B:26:0x0074  */
    /* JADX WARN: Code duplicated, block: B:27:0x0077  */
    /* JADX WARN: Code duplicated, block: B:29:0x007f  */
    /* JADX WARN: Code duplicated, block: B:30:0x0082  */
    /* JADX WARN: Code duplicated, block: B:32:0x008a  */
    /* JADX WARN: Code duplicated, block: B:33:0x008d  */
    /* JADX WARN: Code duplicated, block: B:35:0x0095  */
    /* JADX WARN: Code duplicated, block: B:36:0x0098  */
    /* JADX WARN: Code duplicated, block: B:40:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:41:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:43:0x00d9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:44:0x00db  */
    /* JADX WARN: Code duplicated, block: B:45:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:46:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:48:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:49:0x0100  */
    /* JADX WARN: Code duplicated, block: B:50:0x0102  */
    @Override // defpackage.y09
    /* JADX INFO: renamed from: j */
    public void mo237j(Object obj) {
        List listUnmodifiableList;
        List listAsList;
        ArrayList arrayList;
        Iterator it;
        w17 w17VarZ;
        int i;
        int i2;
        int i3;
        f37 f37Var;
        x58 x58Var = (x58) this.b;
        Bundle bundle = (Bundle) obj;
        if (((rn9) x58Var.b).t()) {
            return;
        }
        Object obj2 = bundle.get("ad_types");
        if (!(obj2 instanceof List)) {
            if (obj2 instanceof String[]) {
                listAsList = Arrays.asList((String[]) obj2);
            } else {
                listUnmodifiableList = Collections.EMPTY_LIST;
            }
            arrayList = new ArrayList();
            it = listUnmodifiableList.iterator();
            while (it.hasNext()) {
                switch ((String) it.next()) {
                    case "banner":
                        f37Var = f37.BANNER;
                        break;
                    case "native":
                        f37Var = f37.NATIVE_APP_INSTALL;
                        break;
                    case "rewarded":
                        f37Var = f37.REWARD_BASED_VIDEO_AD;
                        break;
                    case "interstitial":
                        f37Var = f37.INTERSTITIAL;
                        break;
                    default:
                        f37Var = f37.AD_FORMAT_TYPE_UNSPECIFIED;
                        break;
                }
                arrayList.add(f37Var);
            }
            c27 c27Var = (c27) x58.i.get(ru8.m0(ru8.m0(bundle, "device"), "network").getInt("active_network_state", -1), c27.UNSPECIFIED);
            w17VarZ = x17.z();
            i = bundle.getInt("cnt", -2);
            i2 = bundle.getInt("gnt", 0);
            i3 = 2;
            if (i == -1) {
                x58Var.h = 2;
            } else {
                x58Var.h = 1;
                if (i != 0) {
                    w17VarZ.c();
                    ((x17) w17VarZ.b).A(2);
                } else if (i != 1) {
                    w17VarZ.c();
                    ((x17) w17VarZ.b).A(1);
                } else {
                    w17VarZ.c();
                    ((x17) w17VarZ.b).A(3);
                }
                switch (i2) {
                    case 1:
                    case 2:
                    case 4:
                    case 7:
                    case 11:
                    case 16:
                        break;
                    case 3:
                    case 5:
                    case 6:
                    case 8:
                    case 9:
                    case 10:
                    case 12:
                    case 14:
                    case 15:
                    case 17:
                        i3 = 3;
                        break;
                    case 13:
                        i3 = 4;
                        break;
                    default:
                        i3 = 1;
                        break;
                }
                w17VarZ.c();
                ((x17) w17VarZ.b).y(i3);
            }
            x17 x17Var = (x17) w17VarZ.e();
            boolean z = this.a;
            fm8 fm8Var = new fm8();
            fm8Var.b = this;
            fm8Var.a = z;
            fm8Var.c = arrayList;
            fm8Var.d = x17Var;
            fm8Var.e = c27Var;
            ((od6) x58Var.c).g(fm8Var);
        }
        listAsList = (List) obj2;
        ArrayList arrayList2 = new ArrayList(listAsList.size());
        for (Object obj3 : listAsList) {
            if (obj3 instanceof String) {
                arrayList2.add((String) obj3);
            }
        }
        listUnmodifiableList = Collections.unmodifiableList(arrayList2);
        arrayList = new ArrayList();
        it = listUnmodifiableList.iterator();
        while (it.hasNext()) {
            switch ((String) it.next()) {
                case -1396342996:
                    if (!r3.equals("banner")) {
                        f37Var = f37.BANNER;
                    } else {
                        f37Var = f37.AD_FORMAT_TYPE_UNSPECIFIED;
                    }
                    break;
                case -1052618729:
                    if (!r3.equals("native")) {
                        f37Var = f37.NATIVE_APP_INSTALL;
                    } else {
                        f37Var = f37.AD_FORMAT_TYPE_UNSPECIFIED;
                    }
                    break;
                case -239580146:
                    if (!r3.equals("rewarded")) {
                        f37Var = f37.REWARD_BASED_VIDEO_AD;
                    } else {
                        f37Var = f37.AD_FORMAT_TYPE_UNSPECIFIED;
                    }
                    break;
                case 604727084:
                    if (!r3.equals("interstitial")) {
                        f37Var = f37.INTERSTITIAL;
                    } else {
                        f37Var = f37.AD_FORMAT_TYPE_UNSPECIFIED;
                    }
                    break;
                default:
                    f37Var = f37.AD_FORMAT_TYPE_UNSPECIFIED;
                    break;
            }
            arrayList.add(f37Var);
        }
        c27 c27Var2 = (c27) x58.i.get(ru8.m0(ru8.m0(bundle, "device"), "network").getInt("active_network_state", -1), c27.UNSPECIFIED);
        w17VarZ = x17.z();
        i = bundle.getInt("cnt", -2);
        i2 = bundle.getInt("gnt", 0);
        i3 = 2;
        if (i == -1) {
            x58Var.h = 2;
        } else {
            x58Var.h = 1;
            if (i != 0) {
                w17VarZ.c();
                ((x17) w17VarZ.b).A(2);
            } else if (i != 1) {
                w17VarZ.c();
                ((x17) w17VarZ.b).A(1);
            } else {
                w17VarZ.c();
                ((x17) w17VarZ.b).A(3);
            }
            switch (i2) {
                case 1:
                case 2:
                case 4:
                case 7:
                case 11:
                case 16:
                    break;
                case 3:
                case 5:
                case 6:
                case 8:
                case 9:
                case 10:
                case 12:
                case 14:
                case 15:
                case 17:
                    i3 = 3;
                    break;
                case 13:
                    i3 = 4;
                    break;
                default:
                    i3 = 1;
                    break;
            }
            w17VarZ.c();
            ((x17) w17VarZ.b).y(i3);
        }
        x17 x17Var2 = (x17) w17VarZ.e();
        boolean z2 = this.a;
        fm8 fm8Var2 = new fm8();
        fm8Var2.b = this;
        fm8Var2.a = z2;
        fm8Var2.c = arrayList;
        fm8Var2.d = x17Var2;
        fm8Var2.e = c27Var2;
        ((od6) x58Var.c).g(fm8Var2);
    }

    public void k(char c) {
        dp2 dp2Var = (dp2) this.b;
        dp2Var.c(dp2Var.c, 1);
        char[] cArr = dp2Var.b;
        int i = dp2Var.c;
        dp2Var.c = i + 1;
        cArr[i] = c;
    }

    @Override // defpackage.ua3
    public boolean l(w93 w93Var) {
        ((di5) this.b).b.onMenuOpened(108, w93Var);
        return true;
    }

    public void m(int i) {
        ((dp2) this.b).e(String.valueOf(i));
    }

    public void n(long j) {
        ((dp2) this.b).e(String.valueOf(j));
    }

    public void o(String str) {
        str.getClass();
        ((dp2) this.b).e(str);
    }

    public void p(short s) {
        ((dp2) this.b).e(String.valueOf(s));
    }

    public void q(String str) {
        byte b;
        str.getClass();
        dp2 dp2Var = (dp2) this.b;
        dp2Var.c(dp2Var.c, str.length() + 2);
        char[] cArr = dp2Var.b;
        int i = dp2Var.c;
        int i2 = i + 1;
        cArr[i] = '\"';
        int length = str.length();
        str.getChars(0, length, cArr, i2);
        int i3 = length + i2;
        int i4 = i2;
        while (i4 < i3) {
            char c = cArr[i4];
            byte[] bArr = c65.b;
            if (c < bArr.length && bArr[c] != 0) {
                int length2 = str.length();
                for (int i5 = i4 - i2; i5 < length2; i5++) {
                    dp2Var.c(i4, 2);
                    char cCharAt = str.charAt(i5);
                    byte[] bArr2 = c65.b;
                    if (cCharAt >= bArr2.length || (b = bArr2[cCharAt]) == 0) {
                        int i6 = i4 + 1;
                        dp2Var.b[i4] = cCharAt;
                        i4 = i6;
                    } else if (b == 1) {
                        String str2 = c65.a[cCharAt];
                        str2.getClass();
                        dp2Var.c(i4, str2.length());
                        str2.getChars(0, str2.length(), dp2Var.b, i4);
                        int length3 = str2.length() + i4;
                        dp2Var.c = length3;
                        i4 = length3;
                    } else {
                        char[] cArr2 = dp2Var.b;
                        cArr2[i4] = '\\';
                        cArr2[i4 + 1] = (char) b;
                        i4 += 2;
                        dp2Var.c = i4;
                    }
                }
                dp2Var.c(i4, 1);
                dp2Var.b[i4] = '\"';
                dp2Var.c = i4 + 1;
                return;
            }
            i4++;
        }
        cArr[i3] = '\"';
        dp2Var.c = i3 + 1;
    }

    public void t() throws os6 {
        fk4 fk4Var = ((nt6) this.b).a;
        boolean z = this.a;
        String strA = zs6.a("BkCyvAwRMTm0TkOZyDYQMHRR/BfGWZQu16Q1Ljk3pdYDZK5S");
        if (z) {
            return;
        }
        try {
            HashMap map = mt6.a;
            vr6 vr6Var = new vr6((byte) 20, 4);
            vr6Var.q(bt6.a, vt6.f(ss6.s));
            vr6Var.q(bt6.b, gz5.a(0L));
            vr6Var.q(bt6.c, gz5.a(1L));
            vr6Var.q(bt6.d, gz5.a(2L));
            vr6Var.q(bt6.e, gz5.a(3L));
            vr6Var.q(bt6.f, gz5.a(4L));
            vr6Var.q(bt6.g, gz5.a(7L));
            vr6Var.q(bt6.h, gz5.a(-1L));
            vr6Var.q(bt6.i, gz5.a(-2L));
            vr6Var.q(bt6.j, vt6.f(rs6.b));
            vr6Var.q(bt6.k, vt6.f(rs6.d));
            vr6Var.q(bt6.l, vt6.f(rs6.j));
            vr6Var.q(bt6.m, vt6.f(rs6.k));
            vr6Var.q(bt6.n, vt6.f(rs6.n));
            vr6Var.q(bt6.o, vt6.f(ss6.n));
            vr6Var.q(bt6.p, vt6.f(rs6.f));
            vr6Var.q(bt6.q, vt6.f(rs6.g));
            vr6Var.q(bt6.r, vt6.f(rs6.h));
            vr6Var.q(bt6.s, vt6.f(rs6.i));
            vr6Var.q(bt6.t, vt6.f(ss6.h));
            vr6Var.q(bt6.u, vt6.f(ss6.j));
            vr6Var.q(bt6.w, vt6.f(rs6.o));
            vr6Var.q(bt6.x, vt6.f(rs6.p));
            vr6Var.q(bt6.y, vt6.f(rs6.s));
            vr6Var.q(bt6.z, vt6.f(rs6.t));
            vr6Var.q(bt6.A, vt6.f(rs6.u));
            vr6Var.q(bt6.B, vt6.f(rs6.v));
            vr6Var.q(bt6.C, vt6.f(ss6.b));
            vr6Var.q(bt6.D, vt6.f(ss6.d));
            vr6Var.q(bt6.E, vt6.f(ss6.e));
            vr6Var.q(bt6.F, vt6.f(ss6.f));
            vr6Var.q(bt6.G, vt6.f(ss6.k));
            vr6Var.q(bt6.H, vt6.f(ss6.l));
            vr6Var.q(bt6.I, vt6.f(ss6.p));
            vr6Var.q(bt6.J, vt6.f(ss6.q));
            vr6Var.q(bt6.K, vt6.f(ss6.u));
            vr6Var.q(bt6.L, vt6.f(ss6.v));
            vr6Var.q(bt6.M, vt6.f(ys6.b));
            vr6Var.q(bt6.N, vt6.f(ys6.d));
            vr6Var.q(bt6.U, vt6.f(ys6.e));
            vr6Var.q(bt6.O, vt6.f(ys6.j));
            vr6Var.q(bt6.P, vt6.f(ys6.k));
            vr6Var.q(bt6.Q, vt6.f(ys6.n));
            vr6Var.q(bt6.R, vt6.f(ys6.q));
            vr6Var.q(bt6.S, vt6.f(rs6.q));
            vr6Var.q(bt6.T, vt6.f(ys6.l));
            vr6Var.q(bt6.V, vt6.f(rs6.l));
            vr6Var.q(bt6.W, vt6.f(ys6.g));
            vr6Var.q(bt6.X, vt6.f(ys6.h));
            vr6Var.q(bt6.v, vt6.f(ss6.i));
            vr6Var.q(bt6.Y, vt6.f(ys6.p));
            vr6Var.q(bt6.Z, vt6.f(ss6.m));
            vr6Var.q(bt6.a0, vt6.f(ys6.o));
            vr6Var.q(bt6.b0, vt6.f(ss6.c));
            vr6Var.q(bt6.c0, vt6.f(ys6.c));
            vr6Var.q(bt6.d0, vt6.f(rs6.r));
            vr6Var.q(bt6.e0, vt6.f(ys6.m));
            vr6Var.q(bt6.f0, vt6.f(rs6.e));
            vr6Var.q(bt6.g0, vt6.f(ys6.f));
            vr6Var.q(bt6.h0, vt6.f(ss6.t));
            vr6Var.q(bt6.i0, vt6.f(rs6.c));
            vr6Var.q(bt6.j0, vt6.f(ys6.i));
            vr6Var.q(bt6.k0, vt6.f(ss6.o));
            vr6Var.q(bt6.l0, vt6.f(rs6.m));
            vr6Var.q(bt6.m0, vt6.f(ss6.r));
            vr6Var.q(bt6.n0, vt6.f(ss6.g));
            by8 by8VarX = vr6Var.x(true);
            for (long j = -1; j >= -82; j--) {
                bt6 bt6Var = (bt6) map.get(Long.valueOf(j));
                if (bt6Var == null) {
                    StringBuilder sb = new StringBuilder(String.valueOf(j).length() + 36);
                    sb.append(strA);
                    sb.append(j);
                    throw new tj0(sb.toString());
                }
                fk4Var.b((vt6) by8VarX.get(bt6Var));
            }
            for (int i = 82; i < 1159; i++) {
                fk4Var.b(vt6.a(null));
            }
            this.a = true;
        } catch (kt6 e) {
            throw new os6(ns6.b, e);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.um3
    public Object t0(long j, long j2, qr0 qr0Var) {
        ho4 ho4Var;
        long jD;
        if (qr0Var instanceof ho4) {
            ho4Var = (ho4) qr0Var;
            int i = ho4Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                ho4Var.d = i - Integer.MIN_VALUE;
            } else {
                ho4Var = new ho4(this, (sr0) qr0Var);
            }
        } else {
            ho4Var = new ho4(this, (sr0) qr0Var);
        }
        Object objA = ho4Var.b;
        int i2 = ho4Var.d;
        if (i2 == 0) {
            go7.D(objA);
            if (this.a) {
                uo4 uo4Var = (uo4) this.b;
                ho4Var.a = j2;
                ho4Var.d = 1;
                objA = uo4Var.a(j2, ho4Var);
                kt0 kt0Var = kt0.a;
                if (objA == kt0Var) {
                    return kt0Var;
                }
            } else {
                jD = 0;
            }
            return new uu5(jD);
        }
        if (i2 != 1) {
            zb1.u("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        j2 = ho4Var.a;
        go7.D(objA);
        jD = uu5.d(j2, ((uu5) objA).a);
        return new uu5(jD);
    }

    @Override // defpackage.y09
    public void u(Throwable th) {
        int i = w18.b;
        w18.f("Failed to get signals bundle");
    }

    public void v(kq9 kq9Var) {
        if (this.a) {
            ee7.i("BillingLogger", "Skipping logging since initialization failed.");
            return;
        }
        try {
            ((xm) this.b).B(new aw(kq9Var, p54.a, null), new rp4((byte) 24));
        } catch (Throwable unused) {
            ee7.i("BillingLogger", "logging failed.");
        }
    }

    public Object w(Optional optional) throws os6, ls6 {
        Object obj;
        ms6 ms6Var;
        Object objOf;
        long j;
        nt6 nt6Var = (nt6) this.b;
        sj4 sj4Var = nt6Var.b;
        fk4 fk4Var = nt6Var.a;
        wn3 wn3Var = nt6Var.c;
        try {
            try {
                if (this.a) {
                    obj = null;
                } else {
                    String strA = zs6.a("BkCyvAwRMTm0TkOZyDYQMHRR/BfGWZQu16Q1Ljk3pdYDZK5S");
                    try {
                        HashMap map = mt6.a;
                        vr6 vr6Var = new vr6((byte) 20);
                        obj = null;
                        vr6Var.q(bt6.a, vt6.f(ss6.s));
                        vr6Var.q(bt6.b, gz5.a(0L));
                        vr6Var.q(bt6.c, gz5.a(1L));
                        vr6Var.q(bt6.d, gz5.a(2L));
                        vr6Var.q(bt6.e, gz5.a(3L));
                        vr6Var.q(bt6.f, gz5.a(4L));
                        vr6Var.q(bt6.g, gz5.a(7L));
                        vr6Var.q(bt6.h, gz5.a(-1L));
                        vr6Var.q(bt6.i, gz5.a(-2L));
                        vr6Var.q(bt6.j, vt6.f(rs6.b));
                        vr6Var.q(bt6.k, vt6.f(rs6.d));
                        vr6Var.q(bt6.l, vt6.f(rs6.j));
                        vr6Var.q(bt6.m, vt6.f(rs6.k));
                        vr6Var.q(bt6.n, vt6.f(rs6.n));
                        vr6Var.q(bt6.o, vt6.f(ss6.n));
                        vr6Var.q(bt6.p, vt6.f(rs6.f));
                        vr6Var.q(bt6.q, vt6.f(rs6.g));
                        vr6Var.q(bt6.r, vt6.f(rs6.h));
                        vr6Var.q(bt6.s, vt6.f(rs6.i));
                        vr6Var.q(bt6.t, vt6.f(ss6.h));
                        vr6Var.q(bt6.u, vt6.f(ss6.j));
                        vr6Var.q(bt6.w, vt6.f(rs6.o));
                        vr6Var.q(bt6.x, vt6.f(rs6.p));
                        vr6Var.q(bt6.y, vt6.f(rs6.s));
                        vr6Var.q(bt6.z, vt6.f(rs6.t));
                        vr6Var.q(bt6.A, vt6.f(rs6.u));
                        vr6Var.q(bt6.B, vt6.f(rs6.v));
                        vr6Var.q(bt6.C, vt6.f(ss6.b));
                        vr6Var.q(bt6.D, vt6.f(ss6.d));
                        vr6Var.q(bt6.E, vt6.f(ss6.e));
                        vr6Var.q(bt6.F, vt6.f(ss6.f));
                        vr6Var.q(bt6.G, vt6.f(ss6.k));
                        vr6Var.q(bt6.H, vt6.f(ss6.l));
                        vr6Var.q(bt6.I, vt6.f(ss6.p));
                        vr6Var.q(bt6.J, vt6.f(ss6.q));
                        vr6Var.q(bt6.K, vt6.f(ss6.u));
                        vr6Var.q(bt6.L, vt6.f(ss6.v));
                        vr6Var.q(bt6.M, vt6.f(ys6.b));
                        vr6Var.q(bt6.N, vt6.f(ys6.d));
                        vr6Var.q(bt6.U, vt6.f(ys6.e));
                        vr6Var.q(bt6.O, vt6.f(ys6.j));
                        vr6Var.q(bt6.P, vt6.f(ys6.k));
                        vr6Var.q(bt6.Q, vt6.f(ys6.n));
                        vr6Var.q(bt6.R, vt6.f(ys6.q));
                        vr6Var.q(bt6.S, vt6.f(rs6.q));
                        vr6Var.q(bt6.T, vt6.f(ys6.l));
                        vr6Var.q(bt6.V, vt6.f(rs6.l));
                        vr6Var.q(bt6.W, vt6.f(ys6.g));
                        vr6Var.q(bt6.X, vt6.f(ys6.h));
                        vr6Var.q(bt6.v, vt6.f(ss6.i));
                        vr6Var.q(bt6.Y, vt6.f(ys6.p));
                        vr6Var.q(bt6.Z, vt6.f(ss6.m));
                        vr6Var.q(bt6.a0, vt6.f(ys6.o));
                        vr6Var.q(bt6.b0, vt6.f(ss6.c));
                        vr6Var.q(bt6.c0, vt6.f(ys6.c));
                        vr6Var.q(bt6.d0, vt6.f(rs6.r));
                        vr6Var.q(bt6.e0, vt6.f(ys6.m));
                        vr6Var.q(bt6.f0, vt6.f(rs6.e));
                        vr6Var.q(bt6.g0, vt6.f(ys6.f));
                        vr6Var.q(bt6.h0, vt6.f(ss6.t));
                        vr6Var.q(bt6.i0, vt6.f(rs6.c));
                        vr6Var.q(bt6.j0, vt6.f(ys6.i));
                        vr6Var.q(bt6.k0, vt6.f(ss6.o));
                        vr6Var.q(bt6.l0, vt6.f(rs6.m));
                        vr6Var.q(bt6.m0, vt6.f(ss6.r));
                        vr6Var.q(bt6.n0, vt6.f(ss6.g));
                        by8 by8VarV = vr6Var.v();
                        for (long j2 = -1; j2 >= -82; j2--) {
                            bt6 bt6Var = (bt6) map.get(Long.valueOf(j2));
                            if (bt6Var == null) {
                                StringBuilder sb = new StringBuilder(String.valueOf(j2).length() + 36);
                                sb.append(strA);
                                sb.append(j2);
                                throw new tj0(sb.toString());
                            }
                            fk4Var.b((vt6) by8VarV.get(bt6Var));
                        }
                        for (int i = 82; i < 1159; i++) {
                            fk4Var.b(vt6.a(null));
                        }
                        this.a = true;
                    } catch (kt6 e) {
                        throw new os6(ns6.b, e);
                    }
                }
                try {
                    wn3Var.l(0L);
                    wn3Var.c = new dy5((byte) 7);
                    String strA2 = zs6.a("Ake3rgkWMjm/WV6IwjgYPC5W5wzEVsBo");
                    String strA3 = zs6.a("Ake3rgkWMjm/WV6IwjgYPC5A+hHdWNcn1PY=");
                    try {
                        int iO = wn3Var.o();
                        int i2 = ((iO & 65535) << 16) >> 16;
                        int i3 = (((iO >> 16) & 65535) << 16) >> 16;
                        if (i2 != -14426) {
                            throw new ls6(strA2.concat(String.format(zs6.a("e1Hk+x0="), Short.valueOf((short) i2))));
                        }
                        if (i3 != 5) {
                            throw new ls6(strA3.concat(String.format(zs6.a("e1Hk+x0="), Short.valueOf((short) i3))));
                        }
                        String strA4 = zs6.a("HkeprgsbOny5AEiU1TIfNmpVqAjMRcch17g1");
                        try {
                            int iO2 = wn3Var.o();
                            if (iO2 != 1182321202) {
                                throw new ls6(strA4.concat(String.format(zs6.a("e1Hk9x0="), Integer.valueOf(iO2))));
                            }
                            try {
                                int[] iArr = {wn3Var.o()};
                                int[] iArr2 = ks6.a;
                                dz5 dz5Var = (dz5) wn3Var.d;
                                int i4 = iArr[0];
                                dz5Var.getClass();
                                wn3Var.c = new vr6(new wk2(i4, iArr2));
                                try {
                                    wn3Var.l(96L);
                                    wx8 wx8Var = ps6.a;
                                    Optional.empty();
                                    optional.isPresent();
                                    fk4Var.b(vt6.a(obj));
                                    fk4Var.b(vt6.a(obj));
                                    sj4Var.b(0L, 0L, fk4Var.b);
                                    while (!sj4Var.a.isEmpty()) {
                                        long jM = wn3Var.m();
                                        try {
                                            try {
                                                try {
                                                    try {
                                                        objOf = fk4Var.d(wn3Var.n()).p().apply(nt6Var);
                                                    } catch (Throwable unused) {
                                                        ms6Var = ms6.w;
                                                        objOf = Optional.of(ms6Var);
                                                    }
                                                } catch (pt6 unused2) {
                                                    ms6Var = ms6.d;
                                                }
                                            } catch (jt6 unused3) {
                                                ms6Var = ms6.c;
                                            }
                                        } catch (et6 unused4) {
                                            ms6Var = ms6.v;
                                        }
                                        Optional optional2 = (Optional) objOf;
                                        if (optional2.isPresent()) {
                                            if (!ps6.a.contains(optional2.get())) {
                                                throw new os6(ns6.h, (ms6) optional2.get(), jM);
                                            }
                                            Object obj2 = optional2.get();
                                            long jM2 = wn3Var.m();
                                            do {
                                                try {
                                                    j = sj4Var.c().c;
                                                    Optional optionalA = nt6Var.a();
                                                    if (optionalA.isPresent() && optionalA.get() == ms6.x) {
                                                        throw new os6(ns6.h, (ms6) obj2, jM2);
                                                    }
                                                    if (optionalA.isPresent()) {
                                                        throw new os6(ns6.h, (ms6) optionalA.get(), jM2);
                                                    }
                                                } catch (it6 unused5) {
                                                    throw new os6(ns6.h, (ms6) obj2, jM2);
                                                }
                                            } while (j != 2);
                                        }
                                    }
                                    try {
                                        vt6 vt6VarC = fk4Var.c();
                                        fk4Var.c();
                                        return vt6VarC.h();
                                    } catch (jt6 e2) {
                                        throw new os6(ns6.f, e2);
                                    } catch (pt6 e3) {
                                        throw new os6(ns6.g, e3);
                                    }
                                } catch (dt6 e4) {
                                    e = e4;
                                    throw new AssertionError(zs6.a("CEiv6BFfPnitUE+D"), e);
                                } catch (et6 e5) {
                                    e = e5;
                                    throw new AssertionError(zs6.a("CEiv6BFfPnitUE+D"), e);
                                }
                            } catch (et6 e6) {
                                throw new os6(ns6.e, e6);
                            }
                        } catch (et6 e7) {
                            throw new ls6(zs6.a("BkCyvAwRMTm/WV6IwjgYPC5Y7R/NUsZm"), e7);
                        }
                    } catch (et6 e8) {
                        throw new ls6(zs6.a("BkCyvAwRMTm/WV6IwjgYPC5Y7R/NUsZm"), e8);
                    }
                } catch (dt6 e9) {
                    e = e9;
                    throw new AssertionError(zs6.a("CEiv6BFfPnitUE+D"), e);
                } catch (et6 e10) {
                    e = e10;
                    throw new AssertionError(zs6.a("CEiv6BFfPnitUE+D"), e);
                }
            } catch (ht6 e11) {
                throw new os6(ns6.d, e11);
            }
        } catch (kt6 e12) {
            throw new os6(ns6.c, e12);
        }
    }

    public Object x(long j, Optional optional) throws os6, ls6 {
        ms6 ms6Var;
        Object objOf;
        long j2;
        nt6 nt6Var = (nt6) this.b;
        sj4 sj4Var = nt6Var.b;
        fk4 fk4Var = nt6Var.a;
        wn3 wn3Var = nt6Var.c;
        try {
            if (!this.a) {
                t();
            }
            try {
                wn3Var.l(0L);
                wn3Var.c = new dy5((byte) 7);
                try {
                    int iO = wn3Var.o();
                    int i = ((iO & 65535) << 16) >> 16;
                    int i2 = (((iO >> 16) & 65535) << 16) >> 16;
                    if (i != -14426) {
                        throw new ls6(zs6.a("Ake3rgkWMjm/WV6IwjgYPC5W5wzEVsBo").concat(String.format(zs6.a("e1Hk+x0="), Short.valueOf((short) i))));
                    }
                    if (i2 != 5) {
                        throw new ls6(zs6.a("Ake3rgkWMjm/WV6IwjgYPC5A+hHdWNcn1PY=").concat(String.format(zs6.a("e1Hk+x0="), Short.valueOf((short) i2))));
                    }
                    int i3 = 9;
                    int[] iArr = {171029949, 1356422403, 1913211838, 215266853, 506454572, 1309457854, 56236614, 1696779465, 30245415};
                    int i4 = iArr[0];
                    int i5 = iArr[1];
                    int i6 = iArr[2];
                    int i7 = iArr[3];
                    int iD = (iArr[7] % 30245415) ^ r66.d((i5 & (~i4)) | i6, (i4 & i7) | iArr[4], iArr[5], iArr[6]);
                    try {
                        int iO2 = wn3Var.o();
                        if (iO2 != iD) {
                            throw new ls6(zs6.a("HkeprgsbOny5AEiU1TIfNmpVqAjMRcch17g1").concat(String.format(zs6.a("e1Hk9x0="), Integer.valueOf(iO2))));
                        }
                        try {
                            int[] iArr2 = {wn3Var.o()};
                            int[] iArr3 = ks6.a;
                            dz5 dz5Var = (dz5) wn3Var.d;
                            int i8 = iArr2[0];
                            dz5Var.getClass();
                            wn3Var.c = new vr6(new wk2(i8, iArr3));
                            try {
                                wn3Var.l(j);
                                wx8 wx8Var = ps6.a;
                                Optional.empty();
                                Object objA = true != optional.isPresent() ? vt6.a(null) : optional.get();
                                fk4Var.b(objA instanceof vt6 ? (vt6) objA : vt6.g(objA));
                                fk4Var.b(vt6.a(null));
                                char c = 1;
                                sj4Var.b(0L, 0L, fk4Var.b);
                                while (!sj4Var.a.isEmpty()) {
                                    long jM = wn3Var.m();
                                    try {
                                        try {
                                            try {
                                                try {
                                                    objOf = fk4Var.d(wn3Var.n()).p().apply(nt6Var);
                                                } catch (Throwable unused) {
                                                    ms6Var = ms6.w;
                                                    objOf = Optional.of(ms6Var);
                                                }
                                            } catch (pt6 unused2) {
                                                ms6Var = ms6.d;
                                            }
                                        } catch (jt6 unused3) {
                                            ms6Var = ms6.c;
                                        }
                                    } catch (et6 unused4) {
                                        ms6Var = ms6.v;
                                    }
                                    Optional optional2 = (Optional) objOf;
                                    if (optional2.isPresent()) {
                                        if (!ps6.a.contains(optional2.get())) {
                                            throw new os6(ns6.h, (ms6) optional2.get(), jM);
                                        }
                                        Object obj = optional2.get();
                                        long[] jArr = new long[i3];
                                        // fill-array-data instruction
                                        jArr[0] = 1598171894;
                                        jArr[1] = 600979209;
                                        jArr[2] = 180618323;
                                        jArr[3] = 2704454472L;
                                        jArr[4] = 3601187955L;
                                        jArr[5] = 4055661621L;
                                        jArr[6] = 545343058;
                                        jArr[7] = 1815320763;
                                        jArr[8] = 988992210;
                                        long j3 = jArr[0];
                                        long j4 = jArr[c];
                                        long j5 = jArr[2];
                                        long j6 = jArr[3];
                                        long j7 = jArr[4];
                                        long j8 = jArr[5];
                                        long j9 = jArr[6];
                                        long j10 = jArr[7];
                                        long j11 = (((((~j3) & j4) | j5) + ((j3 & j6) | j7)) - j8) + j9;
                                        long j12 = j10 % 988992210;
                                        long jM2 = wn3Var.m();
                                        do {
                                            try {
                                                j2 = sj4Var.c().c;
                                                Optional optionalA = nt6Var.a();
                                                if (optionalA.isPresent() && optionalA.get() == ms6.x) {
                                                    throw new os6(ns6.h, (ms6) obj, jM2);
                                                }
                                                if (optionalA.isPresent()) {
                                                    throw new os6(ns6.h, (ms6) optionalA.get(), jM2);
                                                }
                                            } catch (it6 unused5) {
                                                throw new os6(ns6.h, (ms6) obj, jM2);
                                            }
                                        } while (j2 != (j11 ^ j12));
                                        i3 = 9;
                                        c = 1;
                                    }
                                }
                                try {
                                    vt6 vt6VarC = fk4Var.c();
                                    fk4Var.c();
                                    return vt6VarC.h();
                                } catch (jt6 e) {
                                    throw new os6(ns6.f, e);
                                } catch (pt6 e2) {
                                    throw new os6(ns6.g, e2);
                                }
                            } catch (dt6 e3) {
                                e = e3;
                                throw new AssertionError(zs6.a("CEiv6BFfPnitUE+D"), e);
                            } catch (et6 e4) {
                                e = e4;
                                throw new AssertionError(zs6.a("CEiv6BFfPnitUE+D"), e);
                            }
                        } catch (et6 e5) {
                            throw new os6(ns6.e, e5);
                        }
                    } catch (et6 e6) {
                        throw new ls6(zs6.a("BkCyvAwRMTm/WV6IwjgYPC5Y7R/NUsZm"), e6);
                    }
                } catch (et6 e7) {
                    throw new ls6(zs6.a("BkCyvAwRMTm/WV6IwjgYPC5Y7R/NUsZm"), e7);
                }
            } catch (dt6 e8) {
                e = e8;
                throw new AssertionError(zs6.a("CEiv6BFfPnitUE+D"), e);
            } catch (et6 e9) {
                e = e9;
                throw new AssertionError(zs6.a("CEiv6BFfPnitUE+D"), e);
            }
        } catch (ht6 e10) {
            throw new os6(ns6.d, e10);
        } catch (kt6 e11) {
            throw new os6(ns6.c, e11);
        }
    }

    @Override // defpackage.km8
    public Object zza() {
        return HsdpDeepLinkServiceFactory.lambda$createInternal$0((Context) this.b, this.a);
    }

    public void r() {
    }

    public void s() {
    }

    public /* synthetic */ yi(Object obj, byte b) {
        this.b = obj;
    }

    public /* synthetic */ yi(Object obj, boolean z) {
        this.a = z;
        this.b = obj;
    }

    public yi(v61 v61Var, v85 v85Var) {
        this.a = v61Var.d();
        this.b = v85Var.h;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public yi(ol5 ol5Var, int i) {
        this.b = ol5Var;
        this.a = i;
    }

    public /* synthetic */ yi(Object obj) {
        this.b = obj;
        this.a = true;
    }
}
