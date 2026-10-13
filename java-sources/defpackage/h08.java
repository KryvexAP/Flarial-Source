package defpackage;

import android.text.TextUtils;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class h08 implements lm9 {
    public final /* synthetic */ byte a;
    public final bt7 b;

    public /* synthetic */ h08(bt7 bt7Var, byte b) {
        this.a = b;
        this.b = bt7Var;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0055  */
    /* JADX WARN: Code duplicated, block: B:19:0x006a  */
    /* JADX WARN: Code duplicated, block: B:36:0x0059 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // defpackage.sm9
    public final Object zzb() {
        String strValueOf;
        le7 le7Var;
        byte b = this.a;
        bt7 bt7Var = this.b;
        switch (b) {
            case 0:
                return bt7Var.a().p.a == 3 ? t17.REWARDED_INTERSTITIAL : t17.REWARD_BASED_VIDEO_AD;
            case 1:
                return bt7Var.a().p.a == 3 ? "rewarded_interstitial" : "rewarded";
            case 2:
                as9 as9Var = bt7Var.a().d;
                if (((Boolean) sw6.e.c.a(d47.r8)).booleanValue()) {
                    String str = as9Var.x;
                    if (TextUtils.isEmpty(str)) {
                        le7Var = as9Var.s;
                        if (le7Var != null) {
                            strValueOf = new JSONObject(le7Var.a).getString("request_id");
                            if (TextUtils.isEmpty(strValueOf)) {
                                strValueOf = String.valueOf(ou6.g.e.nextInt() & ej.API_PRIORITY_OTHER);
                            }
                        } else {
                            strValueOf = String.valueOf(ou6.g.e.nextInt() & ej.API_PRIORITY_OTHER);
                        }
                    } else {
                        try {
                            strValueOf = new JSONObject(str).getString("request_id");
                            if (TextUtils.isEmpty(strValueOf)) {
                                le7Var = as9Var.s;
                                if (le7Var != null) {
                                    try {
                                        strValueOf = new JSONObject(le7Var.a).getString("request_id");
                                        if (TextUtils.isEmpty(strValueOf)) {
                                            strValueOf = String.valueOf(ou6.g.e.nextInt() & ej.API_PRIORITY_OTHER);
                                        }
                                    } catch (JSONException unused) {
                                    }
                                } else {
                                    strValueOf = String.valueOf(ou6.g.e.nextInt() & ej.API_PRIORITY_OTHER);
                                }
                            }
                        } catch (JSONException unused2) {
                        }
                    }
                } else {
                    strValueOf = String.valueOf(ou6.g.e.nextInt() & ej.API_PRIORITY_OTHER);
                }
                rm9.c(strValueOf);
                return strValueOf;
            case 3:
                return new ea8(bt7Var.a(), (byte) 2);
            default:
                pi7 pi7Var = qi7.a;
                rm9.c(pi7Var);
                return new pa8(pi7Var, bt7Var.a(), (byte) 1);
        }
    }
}
