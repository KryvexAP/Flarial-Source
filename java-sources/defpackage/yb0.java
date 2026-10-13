package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.telephony.TelephonyManager;
import android.util.SparseArray;
import com.applovin.sdk.AppLovinEventTypes;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.Calendar;
import java.util.HashMap;
import java.util.Locale;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class yb0 implements yk5 {
    public final i42 a;
    public final ConnectivityManager b;
    public final Context c;
    public final URL d;
    public final kg0 e;
    public final kg0 f;

    public yb0(Context context, kg0 kg0Var, kg0 kg0Var2) {
        ao2 ao2Var = new ao2();
        as asVar = as.a;
        ao2Var.a(c20.class, asVar);
        ao2Var.a(ju.class, asVar);
        hs hsVar = hs.a;
        ao2Var.a(cz2.class, hsVar);
        ao2Var.a(nw.class, hsVar);
        bs bsVar = bs.a;
        ao2Var.a(uf0.class, bsVar);
        ao2Var.a(ku.class, bsVar);
        zr zrVar = zr.a;
        ao2Var.a(bb.class, zrVar);
        ao2Var.a(hu.class, zrVar);
        gs gsVar = gs.a;
        ao2Var.a(uy2.class, gsVar);
        ao2Var.a(mw.class, gsVar);
        cs csVar = cs.a;
        ao2Var.a(wj0.class, csVar);
        ao2Var.a(lu.class, csVar);
        fs fsVar = fs.a;
        ao2Var.a(ml1.class, fsVar);
        ao2Var.a(gw.class, fsVar);
        es esVar = es.a;
        ao2Var.a(ll1.class, esVar);
        ao2Var.a(fw.class, esVar);
        is isVar = is.a;
        ao2Var.a(nn3.class, isVar);
        ao2Var.a(pw.class, isVar);
        ds dsVar = ds.a;
        ao2Var.a(zk1.class, dsVar);
        ao2Var.a(ew.class, dsVar);
        ao2Var.d = true;
        this.a = new i42((Object) ao2Var, (byte) 14);
        this.c = context;
        this.b = (ConnectivityManager) context.getSystemService("connectivity");
        this.d = b(a90.c);
        this.e = kg0Var2;
        this.f = kg0Var;
    }

    public static URL b(String str) {
        try {
            return new URL(str);
        } catch (MalformedURLException e) {
            throw new IllegalArgumentException(i90.i("Invalid url: ", str), e);
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:26:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:34:0x0110  */
    public final cw a(cw cwVar) {
        int type;
        int subtype;
        HashMap map;
        String simOperator;
        NetworkInfo activeNetworkInfo = this.b.getActiveNetworkInfo();
        bw bwVarC = cwVar.c();
        int i = Build.VERSION.SDK_INT;
        HashMap map2 = (HashMap) bwVarC.h;
        if (map2 == null) {
            zb1.u("Property \"autoMetadata\" has not been set");
            return null;
        }
        map2.put("sdk-version", String.valueOf(i));
        bwVarC.a("model", Build.MODEL);
        bwVarC.a("hardware", Build.HARDWARE);
        bwVarC.a("device", Build.DEVICE);
        bwVarC.a(AppLovinEventTypes.USER_VIEWED_PRODUCT, Build.PRODUCT);
        bwVarC.a("os-uild", Build.ID);
        bwVarC.a("manufacturer", Build.MANUFACTURER);
        bwVarC.a("fingerprint", Build.FINGERPRINT);
        Calendar.getInstance();
        long offset = TimeZone.getDefault().getOffset(Calendar.getInstance().getTimeInMillis()) / 1000;
        HashMap map3 = (HashMap) bwVarC.h;
        if (map3 == null) {
            zb1.u("Property \"autoMetadata\" has not been set");
            return null;
        }
        map3.put("tz-offset", String.valueOf(offset));
        int i2 = -1;
        if (activeNetworkInfo == null) {
            SparseArray sparseArray = mn3.a;
            type = -1;
        } else {
            type = activeNetworkInfo.getType();
        }
        HashMap map4 = (HashMap) bwVarC.h;
        if (map4 == null) {
            zb1.u("Property \"autoMetadata\" has not been set");
            return null;
        }
        map4.put("net-type", String.valueOf(type));
        if (activeNetworkInfo != null) {
            subtype = activeNetworkInfo.getSubtype();
            if (subtype == -1) {
                SparseArray sparseArray2 = ln3.a;
                subtype = 100;
            } else if (((ln3) ln3.a.get(subtype)) == null) {
            }
            map = (HashMap) bwVarC.h;
            if (map != null) {
                zb1.u("Property \"autoMetadata\" has not been set");
                return null;
            }
            map.put("mobile-subtype", String.valueOf(subtype));
            bwVarC.a("country", Locale.getDefault().getCountry());
            bwVarC.a("locale", Locale.getDefault().getLanguage());
            Context context = this.c;
            simOperator = ((TelephonyManager) context.getSystemService("phone")).getSimOperator();
            if (simOperator == null) {
                simOperator = "";
            }
            bwVarC.a("mcc_mnc", simOperator);
            try {
                i2 = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
            } catch (PackageManager.NameNotFoundException e) {
                gk2.x("CctTransportBackend", "Unable to find version code for package", e);
            }
            bwVarC.a("application_build", Integer.toString(i2));
            return bwVarC.b();
        }
        SparseArray sparseArray3 = ln3.a;
        subtype = 0;
        map = (HashMap) bwVarC.h;
        if (map != null) {
            zb1.u("Property \"autoMetadata\" has not been set");
            return null;
        }
        map.put("mobile-subtype", String.valueOf(subtype));
        bwVarC.a("country", Locale.getDefault().getCountry());
        bwVarC.a("locale", Locale.getDefault().getLanguage());
        Context context2 = this.c;
        simOperator = ((TelephonyManager) context2.getSystemService("phone")).getSimOperator();
        if (simOperator == null) {
            simOperator = "";
        }
        bwVarC.a("mcc_mnc", simOperator);
        i2 = context2.getPackageManager().getPackageInfo(context2.getPackageName(), 0).versionCode;
        bwVarC.a("application_build", Integer.toString(i2));
        return bwVarC.b();
    }
}
