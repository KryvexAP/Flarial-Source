package defpackage;

import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.games.internal.zzah;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.mbbid.out.BidResponsed;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class r55 implements to6, je4 {
    public final String a;
    public final String b;
    public final long c;

    public /* synthetic */ r55(String str, long j, String str2) {
        this.a = str;
        this.c = j;
        this.b = str2;
    }

    public static String a(long j, String str, String str2) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(BidResponsed.KEY_TOKEN, str);
            jSONObject.put("appVersion", str2);
            jSONObject.put(CampaignEx.JSON_KEY_TIMESTAMP, j);
            return jSONObject.toString();
        } catch (JSONException e) {
            Log.w("FirebaseMessaging", "Failed to encode token: " + e);
            return null;
        }
    }

    public static String b(long j, String str, String str2) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(BidResponsed.KEY_TOKEN, str);
            jSONObject.put("appVersion", str2);
            jSONObject.put(CampaignEx.JSON_KEY_TIMESTAMP, j);
            return jSONObject.toString();
        } catch (JSONException e) {
            String strValueOf = String.valueOf(e);
            StringBuilder sb = new StringBuilder(strValueOf.length() + 24);
            sb.append("Failed to encode token: ");
            sb.append(strValueOf);
            Log.w("FirebaseInstanceId", sb.toString());
            return null;
        }
    }

    public static r55 c(String str) {
        String str2 = null;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        if (!str.startsWith("{")) {
            return new r55(str, str2, 0L);
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            return new r55(jSONObject.getString(BidResponsed.KEY_TOKEN), jSONObject.getString("appVersion"), jSONObject.getLong(CampaignEx.JSON_KEY_TIMESTAMP));
        } catch (JSONException e) {
            Log.w("FirebaseMessaging", "Failed to parse token: " + e);
            return null;
        }
    }

    public static r55 d(String str) {
        String str2 = null;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        if (!str.startsWith("{")) {
            return new r55(str, str2, 0L);
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            return new r55(jSONObject.getString(BidResponsed.KEY_TOKEN), jSONObject.getString("appVersion"), jSONObject.getLong(CampaignEx.JSON_KEY_TIMESTAMP));
        } catch (JSONException e) {
            String strValueOf = String.valueOf(e);
            StringBuilder sb = new StringBuilder(strValueOf.length() + 23);
            sb.append("Failed to parse token: ");
            sb.append(strValueOf);
            Log.w("FirebaseInstanceId", sb.toString());
            return null;
        }
    }

    @Override // defpackage.je4
    public /* synthetic */ void accept(Object obj, Object obj2) throws RemoteException {
        ((zzah) obj).zzA((TaskCompletionSource) obj2, this.a, this.c, this.b);
    }

    @Override // defpackage.to6
    public Task f(y42 y42Var) {
        hc5 hc5VarA = ic5.a();
        hc5VarA.a = new r55(this.a, this.c, this.b);
        hc5VarA.d = (char) 6707;
        return y42Var.a(1, hc5VarA.a());
    }

    public /* synthetic */ r55(String str, String str2, long j) {
        this.a = str;
        this.b = str2;
        this.c = j;
    }
}
