package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import com.unity3d.ads.core.data.datasource.AndroidTcfDataSource;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class gh7 implements SharedPreferences.OnSharedPreferenceChangeListener {
    public final Context a;
    public final SharedPreferences b;
    public final rn9 c;
    public String d = "-1";
    public int e = -1;

    public gh7(Context context, rn9 rn9Var) {
        this.b = PreferenceManager.getDefaultSharedPreferences(context);
        this.c = rn9Var;
        this.a = context;
    }

    public final void a(String str, int i) {
        Context context;
        w37 w37Var = d47.r1;
        sw6 sw6Var = sw6.e;
        c47 c47Var = sw6Var.c;
        c47 c47Var2 = sw6Var.c;
        boolean zBooleanValue = ((Boolean) c47Var.a(w37Var)).booleanValue();
        boolean z = true;
        boolean z2 = (zBooleanValue && this.b.getInt("IABTCF_gdprApplies", -1) == 0) ? false : true;
        if (!((Boolean) c47Var2.a(d47.o1)).booleanValue() ? !((str.isEmpty() || str.charAt(0) != '1') && z2) : !(i == 0 || ((str.isEmpty() || (str.charAt(0) != '1' && !str.equals("-1"))) && z2))) {
            z = false;
        }
        this.c.s(z);
        if (((Boolean) c47Var2.a(d47.n7)).booleanValue() && z && (context = this.a) != null) {
            context.deleteDatabase("OfflineUpload.db");
        }
    }

    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        try {
            w37 w37Var = d47.q1;
            sw6 sw6Var = sw6.e;
            c47 c47Var = sw6Var.c;
            c47 c47Var2 = sw6Var.c;
            if (!((Boolean) c47Var.a(w37Var)).booleanValue()) {
                String string = sharedPreferences.getString("IABTCF_PurposeConsents", "-1");
                int i = sharedPreferences.getInt("gad_has_consent_for_cookies", -1);
                String strValueOf = String.valueOf(str);
                int iHashCode = strValueOf.hashCode();
                if (iHashCode == -2004976699) {
                    if (!strValueOf.equals("IABTCF_PurposeConsents") || string.equals("-1") || this.d.equals(string)) {
                        return;
                    }
                    this.d = string;
                    a(string, i);
                    return;
                }
                if (iHashCode == -527267622 && strValueOf.equals("gad_has_consent_for_cookies") && ((Boolean) c47Var2.a(d47.o1)).booleanValue() && i != -1 && this.e != i) {
                    this.e = i;
                    a(string, i);
                    return;
                }
                return;
            }
            boolean zEquals = Objects.equals(str, "gad_has_consent_for_cookies");
            Context context = this.a;
            rn9 rn9Var = this.c;
            if (zEquals) {
                int i2 = sharedPreferences.getInt("gad_has_consent_for_cookies", -1);
                rn9Var.i();
                if (i2 != rn9Var.m) {
                    rn9Var.s(true);
                    m56.B(context);
                }
                rn9Var.b(i2);
                return;
            }
            if (Objects.equals(str, AndroidTcfDataSource.TCF_TCSTRING_KEY)) {
                String string2 = sharedPreferences.getString(str, "-1");
                rn9Var.i();
                String str2 = rn9Var.l;
                rn9Var.a(string2);
                if ((((Boolean) c47Var2.a(d47.r1)).booleanValue() && sharedPreferences.getInt("IABTCF_gdprApplies", -1) == 0) || Objects.equals(string2, str2)) {
                    return;
                }
                rn9Var.s(true);
                m56.B(context);
            }
        } catch (Throwable th) {
            nz9.B.h.d("AdMobPlusIdlessListener.onSharedPreferenceChanged", th);
            w18.b("onSharedPreferenceChanged, errorMessage = ", th);
        }
    }
}
