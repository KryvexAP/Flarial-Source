package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Bundle;
import android.preference.PreferenceManager;
import android.text.TextUtils;
import android.util.TypedValue;
import java.io.EOFException;
import java.io.File;
import java.io.IOException;
import java.io.OutputStream;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.spongycastle.crypto.tls.CipherSuite;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class m56 {
    public static final yr a;
    public static final yr b;
    public static final yr c;
    public static final yr d;
    public static final yr e;
    public static final f29 g;
    public static final f29 h;
    public static final f29 i;
    public static final f29 j;
    public static final int[] f = new int[2];
    public static final String[] k = {"Camera:MotionPhoto", "GCamera:MotionPhoto", "Camera:MicroVideo", "GCamera:MicroVideo"};
    public static final String[] l = {"Camera:MotionPhotoPresentationTimestampUs", "GCamera:MotionPhotoPresentationTimestampUs", "Camera:MicroVideoPresentationTimestampUs", "GCamera:MicroVideoPresentationTimestampUs"};
    public static final String[] m = {"Camera:MicroVideoOffset", "GCamera:MicroVideoOffset"};
    public static final kw7 n = new kw7(15);
    public static final vc8 o = new vc8(19);

    static {
        byte b2 = 10;
        a = new yr(b2);
        b = new yr(b2);
        c = new yr(b2);
        d = new yr(b2);
        e = new yr(b2);
        byte b3 = 3;
        g = new f29("STATE_REG", b3);
        h = new f29("STATE_COMPLETED", b3);
        i = new f29("STATE_CANCELLED", b3);
        j = new f29("NO_RESULT", b3);
    }

    public static Bundle A(c98 c98Var, kl9 kl9Var) {
        Bundle bundle = new Bundle();
        bundle.putByteArray("REQUEST_METADATA", c98Var.b());
        bundle.putByteArray("REQUEST_PARAMS", kl9Var.b());
        return bundle;
    }

    public static void B(Context context) {
        if (((Boolean) sw6.e.c.a(d47.n7)).booleanValue() && context != null) {
            context.deleteDatabase("OfflineUpload.db");
        }
        try {
            jo8 jo8VarF = jo8.f(context);
            ko8 ko8VarF = ko8.f(context);
            lo8 lo8VarT = lo8.t(context);
            jo8VarF.getClass();
            synchronized (jo8.class) {
                jo8VarF.c(false);
            }
            synchronized (jo8.class) {
                jo8VarF.c(true);
            }
            ko8VarF.g();
            lo8VarT.u();
        } catch (IOException e2) {
            nz9.B.h.d("clearStorageOnIdlessMode", e2);
        }
    }

    public static Bundle C(Context context, String str) {
        JSONArray jSONArray;
        int i2;
        Object obj;
        SharedPreferences sharedPreferences;
        String str2;
        if (TextUtils.isEmpty(str)) {
            jSONArray = null;
        } else {
            try {
                jSONArray = new JSONArray(str);
            } catch (JSONException e2) {
                int i3 = w18.b;
                w18.e("JSON parsing error", e2);
                jSONArray = null;
            }
        }
        if (jSONArray == null) {
            return Bundle.EMPTY;
        }
        Bundle bundle = new Bundle();
        for (int i4 = 0; i4 < jSONArray.length(); i4++) {
            JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i4);
            String strOptString = jSONObjectOptJSONObject.optString("bk");
            String strOptString2 = jSONObjectOptJSONObject.optString("sk");
            int iOptInt = jSONObjectOptJSONObject.optInt("type", -1);
            if (iOptInt == 0) {
                i2 = 1;
            } else if (iOptInt != 1) {
                i2 = iOptInt != 2 ? 0 : 3;
            } else {
                i2 = 2;
            }
            if (!TextUtils.isEmpty(strOptString) && !TextUtils.isEmpty(strOptString2) && i2 != 0) {
                List listQ = fr.f(new uu8('/')).q(strOptString2);
                if (listQ.size() > 2 || listQ.isEmpty()) {
                    obj = null;
                } else {
                    if (listQ.size() == 1) {
                        sharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
                        str2 = (String) listQ.get(0);
                    } else {
                        sharedPreferences = context.getSharedPreferences((String) listQ.get(0), 0);
                        str2 = (String) listQ.get(1);
                    }
                    obj = sharedPreferences.getAll().get(str2);
                }
                if (obj != null) {
                    int i5 = i2 - 1;
                    if (i5 != 0) {
                        if (i5 != 1) {
                            if (obj instanceof Boolean) {
                                bundle.putBoolean(strOptString, ((Boolean) obj).booleanValue());
                            }
                        } else if (obj instanceof Integer) {
                            bundle.putInt(strOptString, ((Integer) obj).intValue());
                        } else if (obj instanceof Long) {
                            bundle.putLong(strOptString, ((Long) obj).longValue());
                        } else if (obj instanceof Float) {
                            bundle.putFloat(strOptString, ((Float) obj).floatValue());
                        }
                    } else if (obj instanceof String) {
                        bundle.putString(strOptString, (String) obj);
                    }
                }
            }
        }
        return bundle;
    }

    public static c98 D(Context context, String str) {
        String strValueOf;
        t88 t88VarQ = c98.q();
        t88VarQ.b();
        c98.u((c98) t88VarQ.b);
        t88VarQ.b();
        c98.v((c98) t88VarQ.b);
        String packageName = context.getPackageName();
        t88VarQ.b();
        c98.s((c98) t88VarQ.b, packageName);
        t88VarQ.b();
        c98.t((c98) t88VarQ.b, str);
        try {
            strValueOf = String.valueOf(context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode);
        } catch (PackageManager.NameNotFoundException unused) {
            ee7.i("DelegationApiParamsBuilder", "No version code is found!");
            strValueOf = null;
        }
        if (strValueOf != null) {
            t88VarQ.b();
            c98.r((c98) t88VarQ.b, strValueOf);
        }
        return (c98) t88VarQ.a();
    }

    public static void E(int i2, String str) {
        if (i2 >= 0) {
            return;
        }
        f86.c(str.length() + 29 + String.valueOf(i2).length(), i2, str);
    }

    public static wx8 F(XmlPullParser xmlPullParser, String str, String str2) throws XmlPullParserException, IOException {
        vw8 vw8Var = xw8.b;
        ou7.N(4, "initialCapacity");
        Object[] objArrCopyOf = new Object[4];
        int i2 = 0;
        do {
            String strConcat = str.concat(":Item");
            xmlPullParser.next();
            if (i40.Y(xmlPullParser, strConcat)) {
                String strConcat2 = str2.concat(":Mime");
                String strConcat3 = str2.concat(":Semantic");
                String strConcat4 = str2.concat(":Length");
                String strConcat5 = str2.concat(":Padding");
                String strA0 = i40.a0(xmlPullParser, strConcat2);
                String strA1 = i40.a0(xmlPullParser, strConcat3);
                String strA2 = i40.a0(xmlPullParser, strConcat4);
                String strA3 = i40.a0(xmlPullParser, strConcat5);
                if (strA0 == null || strA1 == null) {
                    return wx8.e;
                }
                nk6 nk6Var = new nk6(strA0, strA2 != null ? Long.parseLong(strA2) : 0L, strA3 != null ? Long.parseLong(strA3) : 0L);
                int length = objArrCopyOf.length;
                int i3 = i2 + 1;
                int iD = sw8.d(length, i3);
                if (iD > length) {
                    objArrCopyOf = Arrays.copyOf(objArrCopyOf, iD);
                }
                objArrCopyOf[i2] = nk6Var;
                i2 = i3;
            }
        } while (!i40.W(xmlPullParser, str.concat(":Directory")));
        return xw8.C(i2, objArrCopyOf);
    }

    public static final qn0 a() {
        return new qn0();
    }

    public static final void b(ch3 ch3Var, gl0 gl0Var, km0 km0Var, int i2) {
        km0Var.Y(-1075498320);
        if (((i2 | 6) & 19) == 18 && km0Var.z()) {
            km0Var.Q();
        } else {
            Object objK = km0Var.K();
            yr yrVar = bm0.a;
            if (objK == yrVar) {
                objK = a83.G(null);
                km0Var.g0(objK);
            }
            gl3 gl3Var = (gl3) objK;
            zp4 zp4Var = (zp4) gl3Var.getValue();
            Object objK2 = km0Var.K();
            if (objK2 == yrVar) {
                objK2 = new sc(gl3Var, (byte) 5);
                km0Var.g0(objK2);
            }
            c(zp4Var, (f22) objK2, gl0Var, km0Var, 3462);
            ch3Var = zg3.a;
        }
        nb4 nb4VarS = km0Var.s();
        if (nb4VarS != null) {
            nb4VarS.d = new h9(ch3Var, gl0Var, i2, (byte) 2);
        }
    }

    public static final void c(zp4 zp4Var, f22 f22Var, gl0 gl0Var, km0 km0Var, int i2) {
        int i3;
        km0 km0Var2;
        km0Var.Y(2078139907);
        if ((i2 & 6) == 0) {
            i3 = (km0Var.f(zg3.a) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= km0Var.f(zp4Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= km0Var.h(f22Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= km0Var.h(gl0Var) ? 2048 : 1024;
        }
        if ((i3 & 1171) == 1170 && km0Var.z()) {
            km0Var.Q();
            km0Var2 = km0Var;
        } else {
            byte b2 = 0;
            km0Var2 = km0Var;
            ar4 ar4Var = (ar4) bw6.s(new Object[0], ar4.l, s14.h, km0Var2, 3072, 4);
            Object objK = km0Var2.K();
            yr yrVar = bm0.a;
            if (objK == yrVar) {
                objK = new wq4(ar4Var);
                km0Var2.g0(objK);
            }
            wq4 wq4Var = (wq4) objK;
            wq4Var.e = (r72) km0Var2.j(gn0.j);
            wq4Var.f = (eg0) km0Var2.j(gn0.d);
            wq4Var.g = (ag5) km0Var2.j(gn0.o);
            wq4Var.d = new xc((Object) wq4Var, (Object) f22Var, (byte) 27);
            wq4Var.m(zp4Var);
            mh9.a(wq4Var, gw6.C(-123806316, km0Var2, new qs0(ar4Var, wq4Var, gl0Var)), km0Var2, 48);
            boolean zH = km0Var2.h(wq4Var);
            Object objK2 = km0Var2.K();
            if (zH || objK2 == yrVar) {
                objK2 = new fq4(wq4Var, b2);
                km0Var2.g0(objK2);
            }
            ml2.b(wq4Var, (f22) objK2, km0Var2);
        }
        nb4 nb4VarS = km0Var2.s();
        if (nb4VarS != null) {
            nb4VarS.d = new sd(zp4Var, f22Var, gl0Var, i2);
        }
    }

    public static final void d(boolean z, gg4 gg4Var, fe5 fe5Var, km0 km0Var, int i2) {
        int i3;
        km0Var.Y(-1344558920);
        if ((i2 & 6) == 0) {
            i3 = (km0Var.g(z) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= km0Var.f(gg4Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= km0Var.h(fe5Var) ? 256 : 128;
        }
        if ((i3 & CipherSuite.TLS_RSA_PSK_WITH_3DES_EDE_CBC_SHA) == 146 && km0Var.z()) {
            km0Var.Q();
        } else {
            int i4 = i3 & 14;
            byte b2 = 1;
            boolean zF = (i4 == 4) | km0Var.f(fe5Var);
            Object objK = km0Var.K();
            Object obj = bm0.a;
            if (zF || objK == obj) {
                objK = new vq4(fe5Var, z);
                km0Var.g0(objK);
            }
            kd5 kd5Var = (kd5) objK;
            boolean zH = km0Var.h(fe5Var) | (i4 == 4);
            Object objK2 = km0Var.K();
            if (zH || objK2 == obj) {
                objK2 = new ge5(fe5Var, z);
                km0Var.g0(objK2);
            }
            er3 er3Var = (er3) objK2;
            boolean zF2 = rf5.f(fe5Var.i().b);
            boolean zH2 = km0Var.h(kd5Var);
            Object objK3 = km0Var.K();
            if (zH2 || objK3 == obj) {
                objK3 = new dq4(kd5Var, null, b2);
                km0Var.g0(objK3);
            }
            p98.A(er3Var, z, gg4Var, zF2, 0L, ba5.a(zg3.a, kd5Var, (t22) objK3), km0Var, (i3 << 3) & 1008);
        }
        nb4 nb4VarS = km0Var.s();
        if (nb4VarS != null) {
            nb4VarS.d = new he5(z, gg4Var, fe5Var, i2);
        }
    }

    public static void e(Throwable th, Throwable th2) {
        th.getClass();
        th2.getClass();
        if (th != th2) {
            Integer num = om2.a;
            if (num == null || num.intValue() >= 19) {
                th.addSuppressed(th2);
                return;
            }
            Method method = i14.a;
            if (method != null) {
                method.invoke(th, th2);
            }
        }
    }

    public static final cy1 f(Context context) {
        tk8 tk8Var = new tk8();
        tk8Var.a = context.getApplicationContext();
        return new cy1(tk8Var, new ee(Build.VERSION.SDK_INT >= 31 ? cz1.a.a(context) : 0));
    }

    public static final File g(Context context, String str) {
        context.getClass();
        return new File(context.getApplicationContext().getFilesDir(), "datastore/".concat(str));
    }

    public static void h(List list) {
        Iterator it = list.iterator();
        if (it.hasNext()) {
            throw qu1.j(it);
        }
    }

    public static final va0 i(qr0 qr0Var) {
        Unsafe unsafe;
        va0 va0Var;
        va0 va0Var2;
        if (!(qr0Var instanceof m81)) {
            return new va0(1, qr0Var);
        }
        m81 m81Var = (m81) qr0Var;
        f29 f29Var = su0.h;
        long j2 = m81.h;
        loop0: while (true) {
            unsafe = uo.a;
            Object objectVolatile = unsafe.getObjectVolatile(m81Var, j2);
            va0Var = null;
            if (objectVolatile == null) {
                unsafe.putObjectVolatile(m81Var, j2, f29Var);
                va0Var2 = null;
                break;
            }
            if (objectVolatile instanceof va0) {
                do {
                    unsafe = uo.a;
                    if (unsafe.compareAndSwapObject(m81Var, m81.h, objectVolatile, f29Var)) {
                        va0Var2 = (va0) objectVolatile;
                        break loop0;
                    }
                } while (unsafe.getObjectVolatile(m81Var, j2) == objectVolatile);
            } else if (objectVolatile != f29Var && !(objectVolatile instanceof Throwable)) {
                y71.f(objectVolatile, "Inconsistent state ");
                return null;
            }
        }
        if (va0Var2 != null) {
            long j3 = va0.h;
            Object objectVolatile2 = unsafe.getObjectVolatile(va0Var2, j3);
            if (!(objectVolatile2 instanceof qj0) || ((qj0) objectVolatile2).d == null) {
                unsafe.putIntVolatile(va0Var2, va0.f, 536870911);
                unsafe.putObjectVolatile(va0Var2, j3, e5.a);
                va0Var = va0Var2;
            } else {
                va0Var2.m();
            }
            if (va0Var != null) {
                return va0Var;
            }
        }
        return new va0(2, qr0Var);
    }

    public static final boolean k(fe5 fe5Var, boolean z) {
        zr2 zr2VarC;
        zt2 zt2Var = fe5Var.d;
        if (zt2Var == null || (zr2VarC = zt2Var.c()) == null) {
            return false;
        }
        return za6.j(za6.Q(zr2VarC), fe5Var.h(z));
    }

    public static final int l(int i2, String str) {
        char cCharAt = str.charAt(i2);
        return (cCharAt << 7) + str.charAt(i2 + 1);
    }

    public static final byte[] m(n15 n15Var, int i2) {
        long j2 = i2;
        if (j2 >= 0) {
            return n(n15Var, i2);
        }
        zb1.h(jm3.f(j2, "byteCount (", ") < 0"));
        return null;
    }

    public static final byte[] n(n15 n15Var, int i2) throws EOFException {
        if (i2 == -1) {
            for (long j2 = 2147483647L; n15Var.getBuffer().c < 2147483647L && n15Var.request(j2); j2 *= 2) {
            }
            if (n15Var.getBuffer().c >= 2147483647L) {
                zb1.g(n15Var.getBuffer().c, "Can't create an array of size ");
                return null;
            }
            i2 = (int) n15Var.getBuffer().c;
        } else {
            n15Var.require(i2);
        }
        byte[] bArr = new byte[i2];
        n50 buffer = n15Var.getBuffer();
        buffer.getClass();
        long j3 = i2;
        by0.f(j3, 0L, j3);
        int i3 = 0;
        while (i3 < i2) {
            int iB = buffer.b(i3, i2, bArr);
            if (iB == -1) {
                throw new EOFException(jm3.h("Source exhausted before reading ", i2, " bytes. Only ", iB, " bytes were read."));
            }
            i3 += iB;
        }
        return bArr;
    }

    public static TypedValue o(Context context, int i2) {
        TypedValue typedValue = new TypedValue();
        if (context.getTheme().resolveAttribute(i2, typedValue, true)) {
            return typedValue;
        }
        return null;
    }

    public static boolean p(Context context, int i2, boolean z) {
        TypedValue typedValueO = o(context, i2);
        if (typedValueO == null || typedValueO.type != 18) {
            return z;
        }
        return typedValueO.data != 0;
    }

    public static final Typeface s(Typeface typeface, az1 az1Var, Context context) {
        ArrayList arrayList = az1Var.a;
        ThreadLocal threadLocal = jo5.a;
        if (typeface == null) {
            return null;
        }
        if (arrayList.isEmpty()) {
            return typeface;
        }
        ThreadLocal threadLocal2 = jo5.a;
        Paint paint = (Paint) threadLocal2.get();
        if (paint == null) {
            paint = new Paint();
            threadLocal2.set(paint);
        }
        paint.setTypeface(typeface);
        paint.setFontVariationSettings(by0.p(arrayList, null, new xt5((Object) bw6.d(context), (byte) 21), 31));
        return paint.getTypeface();
    }

    public static String u(Throwable th) {
        th.getClass();
        StringWriter stringWriter = new StringWriter();
        PrintWriter printWriter = new PrintWriter(stringWriter);
        th.printStackTrace(printWriter);
        printWriter.flush();
        String string = stringWriter.toString();
        string.getClass();
        return string;
    }

    public static final ug4 v(ug4 ug4Var) {
        ug4Var.getClass();
        tg4 tg4VarD = ug4Var.d();
        zg4 zg4Var = ug4Var.g;
        tg4VarD.g = new gr5(zg4Var.contentType(), zg4Var.contentLength());
        return tg4VarD.a();
    }

    public static String w(int i2) {
        if (i2 == -1) {
            return "Unspecified";
        }
        if (i2 == 0) {
            return "None";
        }
        if (i2 == 1) {
            return "Characters";
        }
        if (i2 == 2) {
            return "Words";
        }
        return i2 == 3 ? "Sentences" : "Invalid";
    }

    public static final boolean x(Throwable th, d22 d22Var) {
        Iterable iterableAsList;
        Object objInvoke;
        th.getClass();
        Integer num = om2.a;
        k71 k71Var = null;
        if (num == null || num.intValue() >= 19) {
            Throwable[] suppressed = th.getSuppressed();
            suppressed.getClass();
            iterableAsList = Arrays.asList(suppressed);
            iterableAsList.getClass();
        } else {
            Method method = i14.b;
            if (method == null || (objInvoke = method.invoke(th, null)) == null) {
                iterableAsList = hg1.a;
            } else {
                iterableAsList = Arrays.asList((Throwable[]) objInvoke);
                iterableAsList.getClass();
            }
        }
        Iterable iterable = iterableAsList;
        boolean z = false;
        if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                if (((Throwable) it.next()) instanceof k71) {
                    return false;
                }
            }
        }
        try {
            List list = (List) d22Var.invoke();
            boolean zIsEmpty = list.isEmpty();
            z = !zIsEmpty;
            if (!zIsEmpty) {
                k71Var = new k71(list);
            }
        } catch (Throwable th2) {
            k71Var = th2;
        }
        if (k71Var != null) {
            e(th, k71Var);
        }
        return z;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object y(pu3 pu3Var, OutputStream outputStream, sr0 sr0Var) {
        ab abVar;
        if (sr0Var instanceof ab) {
            abVar = (ab) sr0Var;
            int i2 = abVar.c;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                abVar.c = i2 - Integer.MIN_VALUE;
            } else {
                abVar = new ab(sr0Var);
            }
        } else {
            abVar = new ab(sr0Var);
        }
        Object obj = abVar.b;
        int i3 = abVar.c;
        try {
            if (i3 == 0) {
                go7.D(obj);
                if (pu3Var instanceof ou3) {
                    outputStream.write(((ou3) pu3Var).d());
                } else if (pu3Var instanceof t41) {
                    t70 t70VarD = ((t41) pu3Var).d();
                    abVar.a = outputStream;
                    abVar.c = 1;
                    Object objH = ou7.h(t70VarD, outputStream, Long.MAX_VALUE, abVar);
                    kt0 kt0Var = kt0.a;
                    if (objH == kt0Var) {
                        return kt0Var;
                    }
                } else if (!(pu3Var instanceof dg1)) {
                    throw new tj0();
                }
            } else {
                if (i3 != 1 && i3 != 2 && i3 != 3) {
                    zb1.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                outputStream = abVar.a;
                go7.D(obj);
            }
            f60.j(outputStream, null);
            return lq5.a;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                f60.j(outputStream, th);
                throw th2;
            }
        }
    }

    public static int z(int i2) {
        switch (i2) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 3;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 6;
            case 6:
                return 7;
            case 7:
                return 8;
            case 8:
                return 9;
            case 9:
                return 10;
            case 10:
                return 11;
            case 11:
                return 12;
            case 12:
                return 13;
            case 13:
                return 14;
            default:
                return 0;
        }
    }

    public abstract void j(int i2);

    public abstract void q();

    public abstract void r();

    public abstract void t();
}
