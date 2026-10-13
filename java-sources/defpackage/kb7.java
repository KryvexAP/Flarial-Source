package defpackage;

import android.content.SharedPreferences;
import java.util.HashMap;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class kb7 implements SharedPreferences.OnSharedPreferenceChangeListener {
    public final /* synthetic */ byte a;
    public final Object b;
    public Object c;

    public kb7() {
        this.a = (byte) 3;
        this.b = new JSONObject();
    }

    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        switch (this.a) {
            case 0:
                ed7 ed7Var = (ed7) this.c;
                synchronized (ed7Var) {
                    try {
                        for (tc7 tc7Var : ed7Var.b) {
                            String str2 = (String) this.b;
                            HashMap map = tc7Var.a;
                            if (map.containsKey(str2) && ((Set) map.get(str2)).contains(str)) {
                                nz9.B.h.g().u(false);
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return;
            case 1:
                ph7 ph7Var = (ph7) this.c;
                synchronized (ph7Var) {
                    try {
                        for (oh7 oh7Var : ph7Var.b) {
                            String str3 = (String) this.b;
                            ph7 ph7Var2 = oh7Var.a;
                            HashMap map2 = oh7Var.b;
                            ph7Var2.getClass();
                            if (map2.containsKey(str3) && ((Set) map2.get(str3)).contains(str)) {
                                od6 od6Var = ph7Var2.d;
                                ((y01) od6Var.b).getClass();
                                ((ih7) od6Var.c).a(-1, System.currentTimeMillis());
                            }
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                    break;
                }
                return;
            case 2:
                j28 j28Var = (j28) this.c;
                String str4 = (String) this.b;
                j28Var.i.set(m56.C(j28Var.b, str4));
                return;
            default:
                if (str != null && ((List) this.c).contains(str)) {
                    try {
                        Object obj = sharedPreferences.getAll().get(str);
                        JSONObject jSONObject = (JSONObject) this.b;
                        if (obj == null) {
                            jSONObject.remove(str);
                        } else {
                            jSONObject.put(str, obj);
                        }
                        return;
                    } catch (JSONException e) {
                        nz9.B.h.e("InspectorSharedPreferenceCollector.onSharedPreferenceChanged", e);
                        return;
                    }
                }
                return;
        }
    }

    public /* synthetic */ kb7(String str, j28 j28Var) {
        this.a = (byte) 2;
        this.c = j28Var;
        this.b = str;
    }

    public kb7(ed7 ed7Var, String str) {
        this.a = (byte) 0;
        Objects.requireNonNull(ed7Var);
        this.c = ed7Var;
        this.b = str;
    }

    public kb7(ph7 ph7Var, String str) {
        this.a = (byte) 1;
        Objects.requireNonNull(ph7Var);
        this.c = ph7Var;
        this.b = str;
    }
}
