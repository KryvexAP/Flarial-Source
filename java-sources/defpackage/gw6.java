package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.ResolveInfo;
import android.content.pm.Signature;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.text.Layout;
import android.util.Log;
import android.view.View;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.flarial.client.Launcher.BackgroundConnectionService;
import com.flarial.client.Launcher.LauncherApplication;
import com.google.ads.mediation.applovin.AppLovinMediationAdapter;
import com.unity3d.services.UnityAdsConstants;
import java.text.Bidi;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.PriorityQueue;
import java.util.UUID;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.regex.Pattern;
import java.util.regex.PatternSyntaxException;
import org.json.JSONArray;
import org.json.JSONObject;
import org.spongycastle.asn1.cmc.BodyPartID;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class gw6 {
    public static ax6 a;
    public static final Object b = new Object();
    public static final c16 c = new c16(0.31006f, 0.31616f);
    public static final c16 d = new c16(0.34567f, 0.3585f);
    public static final c16 e = new c16(0.32168f, 0.33767f);
    public static final c16 f = new c16(0.31271f, 0.32902f);
    public static final float[] g = {0.964212f, 1.0f, 0.825188f};
    public static final f29 h = new f29("NO_VALUE", 3);
    public static final h07 i = new h07((byte) 0);
    public static final kw7 j = new kw7(19);
    public static final sn8 k = new sn8(1);
    public static xg2 l;
    public static xg2 m;

    public static final long A(w24 w24Var, boolean z) {
        long jG = ar3.g(w24Var.c, w24Var.g);
        if (z || !w24Var.b()) {
            return jG;
        }
        return 0L;
    }

    public static final Object B(vz3 vz3Var, g84 g84Var) {
        g84Var.getClass();
        Object objB = vz3Var.get(g84Var);
        if (objB == null) {
            objB = g84Var.b();
        }
        return ((pt5) objB).a(vz3Var);
    }

    public static final gl0 C(int i2, km0 km0Var, u22 u22Var) {
        Object objK = km0Var.K();
        if (objK == bm0.a) {
            objK = new gl0(i2, u22Var, true);
            km0Var.g0(objK);
        }
        gl0 gl0Var = (gl0) objK;
        gl0Var.q(u22Var);
        return gl0Var;
    }

    public static final Object D(ju2 ju2Var, iu2 iu2Var, t22 t22Var, aa5 aa5Var) {
        Object objT;
        if (iu2Var != iu2.b) {
            return (ju2Var.b() != iu2.a && (objT = ml2.t(new qe((Object) ju2Var, (Object) iu2Var, (Object) t22Var, (qr0) null, (byte) 8), aa5Var)) == kt0.a) ? objT : lq5.a;
        }
        zb1.l("repeatOnLifecycle cannot start work with the INITIALIZED lifecycle state.");
        return null;
    }

    public static final void E(Object[] objArr, long j2, Object obj) {
        objArr[((int) j2) & (objArr.length - 1)] = obj;
    }

    public static void F(Context context) {
        context.getApplicationContext().stopService(new Intent(context.getApplicationContext(), (Class<?>) BackgroundConnectionService.class));
    }

    /* JADX WARN: Code duplicated, block: B:17:0x002b  */
    /* JADX WARN: Code duplicated, block: B:26:0x003a  */
    public static final Object G(int i2, Object obj, ig4 ig4Var, bz1 bz1Var, int i3) {
        boolean z;
        boolean z2;
        if (!(obj instanceof Typeface)) {
            return obj;
        }
        boolean z3 = false;
        if (!(i2 == 1 || i2 == 2) || nl2.c(ig4Var.b, bz1Var)) {
            z = false;
        } else {
            bz1 bz1Var2 = bz1.d;
            if (bz1Var.compareTo(bz1Var2) < 0 || nl2.s(ig4Var.b.a, bz1Var2.a) >= 0) {
                z = false;
            } else {
                z = true;
            }
        }
        if (i2 == 1 || i2 == 3) {
            ig4Var.getClass();
            if (i3 == 0) {
                z2 = false;
            } else {
                z2 = true;
            }
        } else {
            z2 = false;
        }
        if (!z2 && !z) {
            return obj;
        }
        int i4 = z ? bz1Var.a : ig4Var.b.a;
        if (!z2) {
            ig4Var.getClass();
        } else if (i3 == 1) {
            z3 = true;
        }
        return oo5.a.a((Typeface) obj, i4, z3);
    }

    public static final vz3 H(jk[] jkVarArr, vz3 vz3Var, vz3 vz3Var2) {
        uz3 uz3Var = new uz3(vz3.d);
        for (jk jkVar : jkVarArr) {
            g84 g84Var = (g84) jkVar.f;
            if (jkVar.e || !vz3Var.containsKey(g84Var)) {
                uz3Var.put(g84Var, g84Var.c(jkVar, (pt5) vz3Var2.get(g84Var)));
            }
        }
        return uz3Var.a();
    }

    public static void I(f22 f22Var) {
        AtomicInteger atomicInteger = LauncherApplication.a;
        int i2 = atomicInteger.get();
        if (i2 != 0) {
            LauncherApplication.d.post(new hu1(f22Var, i2, (byte) 1));
            return;
        }
        CopyOnWriteArrayList copyOnWriteArrayList = LauncherApplication.c;
        copyOnWriteArrayList.add(f22Var);
        int i3 = atomicInteger.get();
        if (i3 == 0 || !copyOnWriteArrayList.remove(f22Var)) {
            return;
        }
        LauncherApplication.d.post(new hu1(f22Var, i3, (byte) 2));
    }

    public static String J(JSONObject jSONObject, String str, String str2) {
        JSONArray jSONArrayOptJSONArray;
        if (jSONObject != null && (jSONArrayOptJSONArray = jSONObject.optJSONArray(str2)) != null) {
            for (int i2 = 0; i2 < jSONArrayOptJSONArray.length(); i2++) {
                JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i2);
                if (jSONObjectOptJSONObject != null) {
                    JSONArray jSONArrayOptJSONArray2 = jSONObjectOptJSONObject.optJSONArray("including");
                    JSONArray jSONArrayOptJSONArray3 = jSONObjectOptJSONObject.optJSONArray("excluding");
                    if (N(jSONArrayOptJSONArray2, str) && !N(jSONArrayOptJSONArray3, str)) {
                        return jSONObjectOptJSONObject.optString("effective_ad_unit_id", "");
                    }
                }
            }
        }
        return "";
    }

    public static boolean K(String str) {
        return str == null || str.isEmpty();
    }

    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r3v5 ??, new type: boolean
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:186)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:245)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
        Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
        	... 5 more
        */
    public static boolean L(defpackage.t98 r27, defpackage.us1 r28, int r29, defpackage.rs1 r30) {
        /*
            Method dump skipped, instruction units count: 307
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gw6.L(t98, us1, int, rs1):boolean");
    }

    public static void M(int i2, long j2, String str, int i3, PriorityQueue priorityQueue) {
        s07 s07Var = new s07(j2, str, i3);
        if ((priorityQueue.size() != i2 || (((s07) priorityQueue.peek()).c <= i3 && ((s07) priorityQueue.peek()).a <= j2)) && !priorityQueue.contains(s07Var)) {
            priorityQueue.add(s07Var);
            if (priorityQueue.size() > i2) {
                priorityQueue.poll();
            }
        }
    }

    public static boolean N(JSONArray jSONArray, String str) {
        if (jSONArray != null && str != null) {
            for (int i2 = 0; i2 < jSONArray.length(); i2++) {
                String strOptString = jSONArray.optString(i2);
                try {
                    if ((((Boolean) sw6.e.c.a(d47.Ac)).booleanValue() ? Pattern.compile(strOptString, 2) : Pattern.compile(strOptString)).matcher(str).lookingAt()) {
                        return true;
                    }
                } catch (PatternSyntaxException e2) {
                    nz9.B.h.d("RtbAdapterMap.hasAtleastOneRegexMatch", e2);
                }
            }
        }
        return false;
    }

    public static int O(int i2, t98 t98Var) {
        switch (i2) {
            case 1:
                return 192;
            case 2:
            case 3:
            case 4:
            case 5:
                return 576 << (i2 - 2);
            case 6:
                return t98Var.I() + 1;
            case 7:
                return t98Var.J() + 1;
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                return 256 << (i2 - 8);
            default:
                return -1;
        }
    }

    public static String P(String[] strArr, int i2, int i3) {
        int i4 = i3 + i2;
        if (strArr.length < i4) {
            int i5 = w18.b;
            w18.f("Unable to construct shingle");
            return "";
        }
        StringBuilder sb = new StringBuilder();
        while (true) {
            int i6 = i4 - 1;
            if (i2 >= i6) {
                sb.append(strArr[i6]);
                return sb.toString();
            }
            sb.append(strArr[i2]);
            sb.append(' ');
            i2++;
        }
    }

    public static long Q(int i2, long j2) {
        if (i2 == 1) {
            return j2;
        }
        int i3 = i2 >> 1;
        long j3 = (j2 * j2) % 1073807359;
        return (i2 & 1) == 0 ? Q(i3, j3) % 1073807359 : ((Q(i3, j3) % 1073807359) * j2) % 1073807359;
    }

    public static long R(int i2, String[] strArr) {
        long jA = (((long) bw6.A(strArr[0])) + 2147483647L) % 1073807359;
        for (int i3 = 1; i3 < i2; i3++) {
            jA = (((((long) bw6.A(strArr[i3])) + 2147483647L) % 1073807359) + ((jA * 16785407) % 1073807359)) % 1073807359;
        }
        return jA;
    }

    public static final void a(d22 d22Var, v71 v71Var, gl0 gl0Var, km0 km0Var, int i2) {
        int i3;
        as2 as2Var;
        byte b2;
        Object obj;
        km0Var.Y(-2032877254);
        if ((i2 & 6) == 0) {
            i3 = (km0Var.h(d22Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= km0Var.f(v71Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= km0Var.h(gl0Var) ? 256 : 128;
        }
        int i4 = i3;
        if ((i4 & CipherSuite.TLS_RSA_PSK_WITH_3DES_EDE_CBC_SHA) == 146 && km0Var.z()) {
            km0Var.Q();
        } else {
            View view = (View) km0Var.j(AndroidCompositionLocals_androidKt.f);
            j61 j61Var = (j61) km0Var.j(gn0.f);
            as2 as2Var2 = (as2) km0Var.j(gn0.l);
            hm0 hm0VarD = bo5.D(km0Var);
            gl3 gl3VarL = a83.L(gl0Var, km0Var);
            UUID uuid = (UUID) bw6.s(new Object[0], null, rc.h, km0Var, 3072, 6);
            boolean zF = km0Var.f(view) | km0Var.f(j61Var);
            Object objK = km0Var.K();
            Object obj2 = bm0.a;
            byte b3 = 1;
            if (zF || objK == obj2) {
                as2Var = as2Var2;
                x71 x71Var = new x71(d22Var, v71Var, view, as2Var, j61Var, uuid);
                gl0 gl0Var2 = new gl0(488261145, new td(gl3VarL, b3), true);
                r71 r71Var = x71Var.g;
                r71Var.setParentCompositionContext(hm0VarD);
                r71Var.j.setValue(gl0Var2);
                r71Var.l = true;
                if (r71Var.d == null && !r71Var.isAttachedToWindow()) {
                    zb1.u("createComposition requires either a parent reference or the View to be attachedto a window. Attach the View or call setParentCompositionReference.");
                    return;
                } else {
                    r71Var.d();
                    km0Var.g0(x71Var);
                    objK = x71Var;
                }
            } else {
                as2Var = as2Var2;
            }
            x71 x71Var2 = (x71) objK;
            boolean zH = km0Var.h(x71Var2);
            Object objK2 = km0Var.K();
            if (zH || objK2 == obj2) {
                b2 = 0;
                Object qdVar = new qd(x71Var2, b2);
                km0Var.g0(qdVar);
                obj = qdVar;
            } else {
                b2 = 0;
                obj = objK2;
            }
            ml2.b(x71Var2, (f22) obj, km0Var);
            int i5 = (km0Var.h(x71Var2) ? 1 : 0) | ((i4 & 14) == 4 ? (byte) 1 : b2);
            if ((i4 & AppLovinMediationAdapter.ERROR_CHILD_USER) == 32) {
                b2 = 1;
            }
            int i6 = i5 | b2 | (km0Var.f(as2Var) ? 1 : 0);
            Object objK3 = km0Var.K();
            if (i6 != 0 || objK3 == obj2) {
                Object rdVar = new rd(x71Var2, d22Var, v71Var, as2Var, (byte) 0);
                km0Var.g0(rdVar);
                objK3 = rdVar;
            }
            ml2.j((d22) objK3, km0Var);
        }
        nb4 nb4VarS = km0Var.s();
        if (nb4VarS != null) {
            nb4VarS.d = new sd((byte) 0, i2, d22Var, v71Var, gl0Var);
        }
    }

    public static final void b(ch3 ch3Var, gl0 gl0Var, km0 km0Var, int i2) {
        km0Var.Y(-1177876616);
        byte b2 = 1;
        if ((((km0Var.f(ch3Var) ? 4 : 2) | i2) & 19) == 18 && km0Var.z()) {
            km0Var.Q();
        } else {
            vd vdVar = vd.b;
            int iO = bo5.o(km0Var);
            vz3 vz3VarL = km0Var.l();
            ch3 ch3VarI = za6.I(km0Var, ch3Var);
            yl0.W8.getClass();
            fn0 fn0Var = xl0.b;
            km0Var.Z();
            if (km0Var.R) {
                km0Var.k(fn0Var);
            } else {
                km0Var.j0();
            }
            zv6.J(km0Var, xl0.f, vdVar);
            zv6.J(km0Var, xl0.e, vz3VarL);
            fh fhVar = xl0.i;
            if (km0Var.R || !nl2.c(km0Var.K(), Integer.valueOf(iO))) {
                ws0.v(iO, km0Var, iO, fhVar);
            }
            zv6.J(km0Var, xl0.c, ch3VarI);
            gl0Var.invoke(km0Var, 6);
            km0Var.q(true);
        }
        nb4 nb4VarS = km0Var.s();
        if (nb4VarS != null) {
            nb4VarS.d = new h9(ch3Var, gl0Var, i2, b2);
        }
    }

    public static final ow4 c(int i2, int i3, q50 q50Var) {
        if (i2 < 0) {
            zb1.h(pl4.l(i2, "replay cannot be negative, but was "));
            return null;
        }
        if (i3 < 0) {
            zb1.h(pl4.l(i3, "extraBufferCapacity cannot be negative, but was "));
            return null;
        }
        if (i2 <= 0 && i3 <= 0 && q50Var != q50.a) {
            wm2.t(q50Var, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy ");
            return null;
        }
        int i4 = i3 + i2;
        if (i4 < 0) {
            i4 = ej.API_PRIORITY_OTHER;
        }
        return new ow4(i2, i4, q50Var);
    }

    public static /* synthetic */ ow4 d(int i2, int i3, q50 q50Var, int i4) {
        if ((i4 & 1) != 0) {
            i2 = 0;
        }
        if ((i4 & 2) != 0) {
            i3 = 0;
        }
        if ((i4 & 4) != 0) {
            q50Var = q50.a;
        }
        return c(i2, i3, q50Var);
    }

    public static final int e(int i2, int i3) {
        return i2 << (((i3 % 10) * 3) + 1);
    }

    public static final float f(long j2, long j3, long j4, float f2) {
        long jT = gk2.t(qh0.b(j2, f2), j4);
        float fH = gk2.H(gk2.t(j3, jT)) + 0.05f;
        float fH2 = gk2.H(jT) + 0.05f;
        return Math.max(fH, fH2) / Math.min(fH, fH2);
    }

    public static final boolean g(w24 w24Var) {
        return !w24Var.h && w24Var.d;
    }

    public static final boolean h(w24 w24Var) {
        return (w24Var.b() || !w24Var.h || w24Var.d) ? false : true;
    }

    public static final boolean i(w24 w24Var) {
        return w24Var.h && !w24Var.d;
    }

    public static void j(boolean z) {
        byte b2 = 2;
        if (LauncherApplication.a.compareAndSet(0, z ? 1 : 2)) {
            Log.i("LauncherApplication", z ? "Google Mobile Ads initialized" : "Google Mobile Ads unavailable");
            CopyOnWriteArrayList copyOnWriteArrayList = LauncherApplication.c;
            List listW0 = lh0.W0(copyOnWriteArrayList);
            copyOnWriteArrayList.removeAll(listW0);
            Iterator it = listW0.iterator();
            while (it.hasNext()) {
                LauncherApplication.d.post(new or(b2, (f22) it.next(), z));
            }
        }
    }

    public static final gl0 k(int i2, km0 km0Var, u22 u22Var) {
        gl0 gl0Var;
        km0Var.U(Integer.rotateLeft(i2, 1), b);
        Object objK = km0Var.K();
        if (objK == bm0.a) {
            gl0Var = new gl0(i2, u22Var, true);
            km0Var.g0(gl0Var);
        } else {
            objK.getClass();
            gl0Var = (gl0) objK;
            gl0Var.q(u22Var);
        }
        km0Var.q(false);
        return gl0Var;
    }

    public static ly1 l(Context context) {
        ProviderInfo providerInfo;
        jy1 jy1Var;
        ApplicationInfo applicationInfo;
        PackageManager packageManager = context.getPackageManager();
        cp8.o(packageManager, "Package manager required to locate emoji font provider");
        Iterator<ResolveInfo> it = packageManager.queryIntentContentProviders(new Intent("androidx.content.action.LOAD_EMOJI_FONT"), 0).iterator();
        while (true) {
            if (!it.hasNext()) {
                providerInfo = null;
                break;
            }
            providerInfo = it.next().providerInfo;
            if (providerInfo != null && (applicationInfo = providerInfo.applicationInfo) != null && (applicationInfo.flags & 1) == 1) {
                break;
            }
        }
        if (providerInfo == null) {
            jy1Var = null;
        } else {
            try {
                String str = providerInfo.authority;
                String str2 = providerInfo.packageName;
                Signature[] signatureArr = packageManager.getPackageInfo(str2, 64).signatures;
                ArrayList arrayList = new ArrayList();
                for (Signature signature : signatureArr) {
                    arrayList.add(signature.toByteArray());
                }
                jy1Var = new jy1(str, str2, "emojicompat-emoji-font", Collections.singletonList(arrayList));
            } catch (PackageManager.NameNotFoundException e2) {
                Log.wtf("emoji2.text.DefaultEmojiConfig", e2);
                jy1Var = null;
            }
        }
        if (jy1Var == null) {
            return null;
        }
        return new ly1(new ky1(context, jy1Var));
    }

    public static final nx3 m(px3 px3Var) {
        px3 px3Var2 = new px3((byte) 4);
        for (String str : ((Map) px3Var.a).keySet()) {
            List listG1 = px3Var.g1(str);
            if (listG1 == null) {
                listG1 = hg1.a;
            }
            String strD = yg0.d(0, 0, 15, str);
            List list = listG1;
            ArrayList arrayList = new ArrayList(mh0.k(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(yg0.d(0, 0, 11, (String) it.next()));
            }
            px3Var2.c0(strD, arrayList);
        }
        return new qx3((Map) px3Var2.a);
    }

    public static final fv1 n(lw4 lw4Var, zs0 zs0Var, int i2, q50 q50Var) {
        return ((i2 == 0 || i2 == -3) && q50Var == q50.a) ? lw4Var : new ad0(i2, q50Var, zs0Var, lw4Var);
    }

    public static final float o(int i2, int i3, float[] fArr) {
        return fArr[((i2 - i3) * 2) + 1];
    }

    public static Context p() {
        Context context = LauncherApplication.e;
        if (context != null) {
            return context;
        }
        nl2.b0("context");
        throw null;
    }

    public static final xg2 q() {
        xg2 xg2Var = l;
        if (xg2Var != null) {
            return xg2Var;
        }
        wg2 wg2Var = new wg2("Filled.ExpandMore", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = lu5.a;
        j15 j15Var = new j15(qh0.b);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new ry3(16.59f, 8.59f));
        arrayList.add(new qy3(12.0f, 13.17f));
        arrayList.add(new qy3(7.41f, 8.59f));
        arrayList.add(new qy3(6.0f, 10.0f));
        arrayList.add(new yy3(6.0f, 6.0f));
        arrayList.add(new yy3(6.0f, -6.0f));
        arrayList.add(ny3.c);
        wg2.a(wg2Var, arrayList, j15Var);
        xg2 xg2VarB = wg2Var.b();
        l = xg2VarB;
        return xg2VarB;
    }

    public static SharedPreferences r() {
        SharedPreferences sharedPreferences = LauncherApplication.f;
        if (sharedPreferences != null) {
            return sharedPreferences;
        }
        nl2.b0("preferences");
        throw null;
    }

    public static final xg2 s() {
        xg2 xg2Var = m;
        if (xg2Var != null) {
            return xg2Var;
        }
        wg2 wg2Var = new wg2("Filled.Star", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = lu5.a;
        j15 j15Var = new j15(qh0.b);
        e98 e98Var = new e98((byte) 15);
        e98Var.D(12.0f, 17.27f);
        e98Var.B(18.18f, 21.0f);
        e98Var.C(-1.64f, -7.03f);
        e98Var.B(22.0f, 9.24f);
        e98Var.C(-7.19f, -0.61f);
        e98Var.B(12.0f, 2.0f);
        e98Var.B(9.19f, 8.63f);
        e98Var.B(2.0f, 9.24f);
        e98Var.C(5.46f, 4.73f);
        e98Var.B(5.82f, 21.0f);
        e98Var.w();
        wg2.a(wg2Var, (ArrayList) e98Var.b, j15Var);
        xg2 xg2VarB = wg2Var.b();
        m = xg2VarB;
        return xg2VarB;
    }

    /* JADX WARN: Code duplicated, block: B:142:0x0258 A[EDGE_INSN: B:142:0x0258->B:169:0x02b4 BREAK  A[LOOP:5: B:152:0x0274->B:206:0x0274]] */
    /* JADX WARN: Code duplicated, block: B:84:0x01a0  */
    public static final int t(ff5 ff5Var, Layout layout, xm xmVar, int i2, RectF rectF, op4 op4Var, d0 d0Var, boolean z) {
        bs2[] bs2VarArr;
        bs2[] bs2VarArr2;
        int i3;
        int iE;
        int i4;
        int i5;
        int iC;
        Bidi bidiCreateLineBidi;
        float fA;
        float fA2;
        float fA3;
        int lineTop = layout.getLineTop(i2);
        int lineBottom = layout.getLineBottom(i2);
        int lineStart = layout.getLineStart(i2);
        int lineEnd = layout.getLineEnd(i2);
        if (lineStart == lineEnd) {
            return -1;
        }
        int i6 = (lineEnd - lineStart) * 2;
        float[] fArr = new float[i6];
        Layout layout2 = ff5Var.e;
        int lineStart2 = layout2.getLineStart(i2);
        int iF = ff5Var.f(i2);
        boolean z2 = false;
        if (i6 < (iF - lineStart2) * 2) {
            zb1.l("array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 2");
            return 0;
        }
        a92 a92Var = new a92(ff5Var);
        boolean z3 = layout2.getParagraphDirection(i2) == 1;
        int i7 = 0;
        while (lineStart2 < iF) {
            boolean zIsRtlCharAt = layout2.isRtlCharAt(lineStart2);
            if (z3 && !zIsRtlCharAt) {
                fA = a92Var.a(lineStart2, z2, z2, true);
                fA3 = a92Var.a(lineStart2 + 1, true, true, true);
            } else if (z3 && zIsRtlCharAt) {
                fA3 = a92Var.a(lineStart2, false, false, false);
                fA = a92Var.a(lineStart2 + 1, true, true, false);
            } else {
                if (zIsRtlCharAt) {
                    fA2 = a92Var.a(lineStart2, false, false, true);
                    fA = a92Var.a(lineStart2 + 1, true, true, true);
                } else {
                    fA = a92Var.a(lineStart2, false, false, false);
                    fA2 = a92Var.a(lineStart2 + 1, true, true, false);
                }
                fA3 = fA2;
            }
            fArr[i7] = fA;
            fArr[i7 + 1] = fA3;
            i7 += 2;
            lineStart2++;
            z3 = z3;
            z2 = false;
        }
        Layout layout3 = (Layout) xmVar.b;
        int lineStart3 = layout3.getLineStart(i2);
        int lineEnd2 = layout3.getLineEnd(i2);
        int iP = xmVar.p(lineStart3, false);
        int iQ = xmVar.q(iP);
        int i8 = lineStart3 - iQ;
        int i9 = lineEnd2 - iQ;
        Bidi bidiK = xmVar.k(iP);
        if (bidiK == null || (bidiCreateLineBidi = bidiK.createLineBidi(i8, i9)) == null) {
            bs2VarArr = new bs2[]{new bs2(lineStart3, lineEnd2, layout3.isRtlCharAt(lineStart3))};
        } else {
            int runCount = bidiCreateLineBidi.getRunCount();
            bs2VarArr = new bs2[runCount];
            int i10 = 0;
            while (i10 < runCount) {
                int i11 = runCount;
                bs2VarArr[i10] = new bs2(bidiCreateLineBidi.getRunStart(i10) + lineStart3, bidiCreateLineBidi.getRunLimit(i10) + lineStart3, bidiCreateLineBidi.getRunLevel(i10) % 2 == 1);
                i10++;
                runCount = i11;
            }
        }
        ok2 qk2Var = z ? new qk2(0, bs2VarArr.length - 1, 1) : new ok2(bs2VarArr.length - 1, 0, -1);
        int i12 = qk2Var.a;
        int i13 = qk2Var.b;
        int i14 = qk2Var.c;
        if ((i14 <= 0 || i12 > i13) && (i14 >= 0 || i13 > i12)) {
            return -1;
        }
        while (true) {
            bs2 bs2Var = bs2VarArr[i12];
            boolean z4 = bs2Var.c;
            int iA = bs2Var.a;
            int iH = bs2Var.b;
            float f2 = z4 ? fArr[((iH - 1) - lineStart) * 2] : fArr[(iA - lineStart) * 2];
            float fO = z4 ? o(iA, lineStart, fArr) : o(iH - 1, lineStart, fArr);
            float f3 = rectF.left;
            int i15 = i14;
            if (!z) {
                bs2VarArr2 = bs2VarArr;
                if (fO < f3) {
                    iH = -1;
                    break;
                }
                float f4 = rectF.right;
                if (f2 <= f4) {
                    if ((z4 || f4 < fO) && (!z4 || f3 > f2)) {
                        int i16 = iH;
                        int i17 = iA;
                        while (i16 - i17 > 1) {
                            int i18 = (i16 + i17) / 2;
                            float f5 = fArr[(i18 - lineStart) * 2];
                            int i19 = i16;
                            if ((z4 || f5 <= rectF.right) && (!z4 || f5 >= rectF.left)) {
                                i16 = i19;
                                i17 = i18;
                            } else {
                                i16 = i18;
                            }
                        }
                        i3 = z4 ? i16 : i17;
                    } else {
                        i3 = iH - 1;
                    }
                    int iC2 = op4Var.c(i3 + 1);
                    if (iC2 == -1 || (iE = op4Var.e(iC2)) <= iA) {
                        iH = -1;
                        break;
                    }
                    if (iC2 < iA) {
                        iC2 = iA;
                    }
                    if (iE <= iH) {
                        iH = iE;
                    }
                    RectF rectF2 = new RectF(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, lineTop, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, lineBottom);
                    int iC3 = iC2;
                    while (true) {
                        rectF2.left = z4 ? fArr[((iH - 1) - lineStart) * 2] : fArr[(iC3 - lineStart) * 2];
                        rectF2.right = z4 ? o(iC3, lineStart, fArr) : o(iH - 1, lineStart, fArr);
                        if (((Boolean) d0Var.invoke(rectF2, rectF)).booleanValue()) {
                            break;
                        }
                        iH = op4Var.h(iH);
                        if (iH == -1 || iH <= iA) {
                            iH = -1;
                            break;
                        }
                        iC3 = op4Var.c(iH);
                        if (iC3 < iA) {
                            iC3 = iA;
                        }
                    }
                } else {
                    iH = -1;
                    break;
                }
                iA = iH;
            } else {
                if (fO < f3) {
                    bs2VarArr2 = bs2VarArr;
                    iA = -1;
                    break;
                }
                float f6 = rectF.right;
                if (f2 <= f6) {
                    if ((z4 || f3 > f2) && (!z4 || f6 < fO)) {
                        int i20 = iH;
                        int i21 = iA;
                        while (true) {
                            i4 = i20;
                            if (i20 - i21 <= 1) {
                                break;
                            }
                            int i22 = (i4 + i21) / 2;
                            float f7 = fArr[(i22 - lineStart) * 2];
                            if ((z4 || f7 <= rectF.left) && (!z4 || f7 >= rectF.right)) {
                                i20 = i4;
                                i21 = i22;
                            } else {
                                i20 = i22;
                            }
                        }
                        i5 = z4 ? i4 : i21;
                    } else {
                        i5 = iA;
                    }
                    int iE2 = op4Var.e(i5);
                    if (iE2 != -1 && (iC = op4Var.c(iE2)) < iH) {
                        if (iC >= iA) {
                            iA = iC;
                        }
                        if (iE2 > iH) {
                            iE2 = iH;
                        }
                        bs2VarArr2 = bs2VarArr;
                        RectF rectF3 = new RectF(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, lineTop, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, lineBottom);
                        int iE3 = iE2;
                        while (true) {
                            rectF3.left = z4 ? fArr[((iE3 - 1) - lineStart) * 2] : fArr[(iA - lineStart) * 2];
                            rectF3.right = z4 ? o(iA, lineStart, fArr) : o(iE3 - 1, lineStart, fArr);
                            if (((Boolean) d0Var.invoke(rectF3, rectF)).booleanValue()) {
                                break;
                            }
                            iA = op4Var.a(iA);
                            if (iA != -1 && iA < iH) {
                                iE3 = op4Var.e(iA);
                                if (iE3 > iH) {
                                    iE3 = iH;
                                }
                            }
                        }
                    } else {
                        bs2VarArr2 = bs2VarArr;
                    }
                    iA = -1;
                    break;
                } else {
                    bs2VarArr2 = bs2VarArr;
                    iA = -1;
                    break;
                }
            }
            if (iA >= 0) {
                return iA;
            }
            if (i12 == i13) {
                return -1;
            }
            i12 += i15;
            i14 = i15;
            bs2VarArr = bs2VarArr2;
        }
    }

    public static final void u(fr4 fr4Var) {
        tj7.W(fr4Var).A();
    }

    public static final boolean v(w24 w24Var, long j2) {
        long j3 = w24Var.c;
        float fD = ar3.d(j3);
        float fE = ar3.e(j3);
        return fD < UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT || fD > ((float) ((int) (j2 >> 32))) || fE < UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT || fE > ((float) ((int) (j2 & BodyPartID.bodyIdMax)));
    }

    public static final boolean w(w24 w24Var, long j2, long j3) {
        if (w24Var.i != 1) {
            return v(w24Var, j2);
        }
        long j4 = w24Var.c;
        float fD = ar3.d(j4);
        float fE = ar3.e(j4);
        return fD < (-cz4.d(j3)) || fD > cz4.d(j3) + ((float) ((int) (j2 >> 32))) || fE < (-cz4.b(j3)) || fE > cz4.b(j3) + ((float) ((int) (j2 & BodyPartID.bodyIdMax)));
    }

    public static boolean x(int i2) {
        int type = Character.getType(i2);
        return type == 23 || type == 20 || type == 22 || type == 30 || type == 29 || type == 24 || type == 21;
    }

    public static final bh3 y(k51 k51Var, int i2) {
        bh3 bh3Var = ((bh3) k51Var).a.f;
        if (bh3Var == null || (bh3Var.d & i2) == 0) {
            return null;
        }
        while (bh3Var != null) {
            int i3 = bh3Var.c;
            if ((i3 & 2) != 0) {
                return null;
            }
            if ((i3 & i2) != 0) {
                return bh3Var;
            }
            bh3Var = bh3Var.f;
        }
        return null;
    }

    public static zb0 z(JSONObject jSONObject) {
        Object objOpt = jSONObject.opt("showBackup");
        String str = objOpt instanceof String ? (String) objOpt : null;
        if (str != null) {
            Object objOpt2 = jSONObject.opt("distributionTarget");
            String str2 = objOpt2 instanceof String ? (String) objOpt2 : null;
            if (str2 != null) {
                oc3.a.getClass();
                oc3 oc3VarQ = s20.q(str);
                if (oc3VarQ != null) {
                    f91.a.getClass();
                    f91 f91VarP = s20.p(str2);
                    if (f91VarP != null) {
                        return new zb0(oc3VarQ, f91VarP);
                    }
                }
            }
        }
        return null;
    }
}
