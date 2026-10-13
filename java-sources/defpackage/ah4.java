package defpackage;

import android.os.BadParcelableException;
import android.os.Bundle;
import android.os.RemoteException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ah4 {
    public final j08 a;
    public final ArrayList b = new ArrayList();
    public final f8 c;

    public ah4(j08 j08Var) {
        this.a = j08Var;
        if (j08Var != null) {
            try {
                List<q0a> listZzg = j08Var.zzg();
                if (listZzg != null) {
                    for (q0a q0aVar : listZzg) {
                        f8 f8Var = q0aVar != null ? new f8(q0aVar) : null;
                        if (f8Var != null) {
                            this.b.add(f8Var);
                        }
                    }
                }
            } catch (RemoteException e) {
                w18.g("Could not forward getAdapterResponseInfo to ResponseInfo.", e);
            }
        }
        j08 j08Var2 = this.a;
        if (j08Var2 == null) {
            return;
        }
        try {
            q0a q0aVarZzh = j08Var2.zzh();
            if (q0aVarZzh != null) {
                this.c = new f8(q0aVarZzh);
            }
        } catch (RemoteException e2) {
            w18.g("Could not forward getLoadedAdapterResponse to ResponseInfo.", e2);
        }
    }

    public final JSONObject a() throws JSONException {
        String strZzf;
        Bundle bundleZzi;
        JSONObject jSONObject = new JSONObject();
        String strZze = null;
        j08 j08Var = this.a;
        if (j08Var != null) {
            try {
                strZzf = j08Var.zzf();
            } catch (RemoteException e) {
                w18.g("Could not forward getResponseId to ResponseInfo.", e);
                strZzf = null;
            }
        } else {
            strZzf = null;
        }
        if (strZzf == null) {
            jSONObject.put("Response ID", "null");
        } else {
            jSONObject.put("Response ID", strZzf);
        }
        if (j08Var != null) {
            try {
                strZze = j08Var.zze();
            } catch (RemoteException e2) {
                w18.g("Could not forward getMediationAdapterClassName to ResponseInfo.", e2);
            }
        }
        if (strZze == null) {
            jSONObject.put("Mediation Adapter Class Name", "null");
        } else {
            jSONObject.put("Mediation Adapter Class Name", strZze);
        }
        JSONArray jSONArray = new JSONArray();
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            jSONArray.put(((f8) it.next()).a());
        }
        jSONObject.put("Adapter Responses", jSONArray);
        f8 f8Var = this.c;
        if (f8Var != null) {
            jSONObject.put("Loaded Adapter Response", f8Var.a());
        }
        if (j08Var != null) {
            try {
                bundleZzi = j08Var.zzi();
                if (bundleZzi != null) {
                    if (((Boolean) sw6.e.c.a(d47.v)).booleanValue()) {
                        bundleZzi.keySet();
                    }
                }
            } catch (BadParcelableException | RemoteException | IllegalArgumentException e3) {
                w18.g("Could not forward getResponseExtras to ResponseInfo.", e3);
                bundleZzi = new Bundle();
            }
        } else {
            bundleZzi = new Bundle();
        }
        if (bundleZzi != null) {
            jSONObject.put("Response Extras", ou6.g.a.n(bundleZzi));
        }
        return jSONObject;
    }

    public final String toString() {
        try {
            return a().toString(2);
        } catch (JSONException unused) {
            return "Error forming toString output.";
        }
    }
}
