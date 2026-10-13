package defpackage;

import android.os.Bundle;
import android.util.Base64;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class xc8 implements kd8 {
    public final /* synthetic */ byte a;
    public final HashMap b;

    public /* synthetic */ xc8(HashMap map, byte b) {
        this.a = b;
        this.b = map;
    }

    @Override // defpackage.kd8
    public final void b(Object obj) {
        byte b = this.a;
        HashMap map = this.b;
        switch (b) {
            case 0:
                Bundle bundle = (Bundle) obj;
                if (!map.isEmpty()) {
                    if (((Boolean) sw6.e.c.a(d47.T8)).booleanValue()) {
                        r19 r19VarZ = u19.z();
                        for (Map.Entry entry : map.entrySet()) {
                            ArrayDeque arrayDeque = (ArrayDeque) entry.getValue();
                            if (!arrayDeque.isEmpty()) {
                                q28 q28Var = (q28) entry.getKey();
                                int i = q28Var.b;
                                int i2 = 1;
                                if (i != 0) {
                                    if (i != 1) {
                                        i2 = 3;
                                        if (i != 2) {
                                            i2 = i != 3 ? 0 : 4;
                                        }
                                    } else {
                                        i2 = 2;
                                    }
                                }
                                if (i2 != 0) {
                                    p19 p19VarY = q19.y();
                                    long j = q28Var.a;
                                    p19VarY.c();
                                    ((q19) p19VarY.b).z(j);
                                    p19VarY.c();
                                    ((q19) p19VarY.b).A(i2);
                                    q19 q19Var = (q19) p19VarY.e();
                                    s19 s19VarY = t19.y();
                                    s19VarY.c();
                                    ((t19) s19VarY.b).z(q19Var);
                                    s19VarY.c();
                                    ((t19) s19VarY.b).A(arrayDeque);
                                    r19VarZ.c();
                                    ((u19) r19VarZ.b).A((t19) s19VarY.e());
                                }
                            }
                        }
                        u19 u19Var = (u19) r19VarZ.e();
                        if (u19Var.y() > 0) {
                            bundle.putString("ods", Base64.encodeToString(u19Var.b(), 11));
                        }
                    } else {
                        JSONArray jSONArray = new JSONArray();
                        for (Map.Entry entry2 : map.entrySet()) {
                            ArrayDeque arrayDeque2 = (ArrayDeque) entry2.getValue();
                            if (!arrayDeque2.isEmpty()) {
                                q28 q28Var2 = (q28) entry2.getKey();
                                JSONObject jSONObject = new JSONObject();
                                try {
                                    jSONObject.put("id", q28Var2.a);
                                    jSONObject.put("event_type", q28Var2.b);
                                    JSONArray jSONArray2 = new JSONArray();
                                    Iterator it = arrayDeque2.iterator();
                                    while (it.hasNext()) {
                                        jSONArray2.put((Long) it.next());
                                    }
                                    jSONObject.put("timestamps", jSONArray2);
                                    jSONArray.put(jSONObject);
                                } catch (JSONException e) {
                                    w18.b("Failed putting the on-device storage record.", e);
                                }
                            }
                        }
                        if (jSONArray.length() > 0) {
                            bundle.putString("on_device_storage_records", jSONArray.toString());
                        }
                    }
                    break;
                }
                break;
            default:
                try {
                    ((JSONObject) obj).put("video_decoders", ou6.g.a.l(map));
                } catch (JSONException e2) {
                    w18.a("Could not encode video decoder properties: ".concat(String.valueOf(e2.getMessage())));
                }
                break;
        }
    }
}
