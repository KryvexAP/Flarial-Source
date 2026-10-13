package defpackage;

import android.text.TextUtils;
import android.util.Base64;
import android.util.Pair;
import com.unity3d.ads.core.domain.AndroidGetIsModulesInitEnabled;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ir7 {
    public final q48 a;
    public final fg8 b;
    public final uh8 c;
    public final t46 d;
    public final m88 e;
    public final av7 f;
    public bg8 g;
    public final yf0 h;
    public final rv4 i;
    public final pi7 j;
    public final b58 k;
    public final v68 l;

    public ir7(q48 q48Var, fg8 fg8Var, uh8 uh8Var, t46 t46Var, m88 m88Var, av7 av7Var, bg8 bg8Var, yf0 yf0Var, rv4 rv4Var, pi7 pi7Var, b58 b58Var, v68 v68Var) {
        this.a = q48Var;
        this.b = fg8Var;
        this.c = uh8Var;
        this.d = t46Var;
        this.e = m88Var;
        this.f = av7Var;
        this.g = bg8Var;
        this.h = yf0Var;
        this.i = rv4Var;
        this.j = pi7Var;
        this.k = b58Var;
        this.l = v68Var;
    }

    public final rh8 a(uw2 uw2Var) {
        if (this.g != null) {
            uh8 uh8Var = this.c;
            sh8 sh8Var = sh8.SERVER_TRANSACTION;
            Objects.requireNonNull(uh8Var);
            return new xs6(uh8Var, (Object) sh8Var, (String) null, (uw2) uh8.d, Collections.EMPTY_LIST, (uw2) lj9.a(this.g)).y();
        }
        v69 v69Var = nz9.B.j;
        w37 w37Var = d47.p5;
        sw6 sw6Var = sw6.e;
        if (((Boolean) sw6Var.c.a(w37Var)).booleanValue()) {
            synchronized (v69Var.c) {
                try {
                    v69Var.j();
                    ScheduledFuture scheduledFuture = (ScheduledFuture) v69Var.a;
                    if (scheduledFuture != null) {
                        scheduledFuture.cancel(false);
                    }
                    v69Var.a = qi7.d.schedule((ug6) v69Var.b, ((Long) sw6Var.c.a(d47.q5)).longValue(), TimeUnit.MILLISECONDS);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.c.a(uw2Var, sh8.SERVER_TRANSACTION).w(new g97((Object) this.k, (byte) 4)).y();
    }

    /* JADX WARN: Code duplicated, block: B:118:0x0275 A[Catch: all -> 0x00fa, TRY_LEAVE, TryCatch #11 {all -> 0x00fa, blocks: (B:31:0x0098, B:33:0x00b8, B:35:0x00c0, B:37:0x00cd, B:39:0x00e5, B:43:0x0111, B:46:0x011c, B:48:0x0124, B:50:0x012a, B:54:0x0133, B:63:0x016b, B:57:0x0147, B:62:0x0156, B:65:0x0170, B:42:0x00fd, B:66:0x0184, B:73:0x01a3, B:76:0x01ab, B:80:0x01cd, B:82:0x01e3, B:86:0x0205, B:88:0x021a, B:91:0x022e, B:96:0x0241, B:97:0x0242, B:98:0x024f, B:102:0x0254, B:103:0x0255, B:108:0x026b, B:121:0x027c, B:112:0x026f, B:115:0x0272, B:117:0x0274, B:118:0x0275, B:120:0x027b, B:127:0x028f, B:87:0x020f, B:83:0x01f6, B:79:0x01b9, B:70:0x0192, B:71:0x0197, B:119:0x0276, B:104:0x0256, B:106:0x0260, B:92:0x022f, B:94:0x0239), top: B:186:0x0098, inners: #0, #3, #4, #5, #7 }] */
    /* JADX WARN: Code duplicated, block: B:124:0x0283  */
    /* JADX WARN: Code duplicated, block: B:130:0x0292  */
    /* JADX WARN: Code duplicated, block: B:132:0x029a  */
    /* JADX WARN: Code duplicated, block: B:135:0x02ad  */
    /* JADX WARN: Code duplicated, block: B:143:0x02d1  */
    /* JADX WARN: Code duplicated, block: B:155:0x030d  */
    /* JADX WARN: Code duplicated, block: B:170:0x0276 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:86:0x0205 A[Catch: all -> 0x00fa, TryCatch #11 {all -> 0x00fa, blocks: (B:31:0x0098, B:33:0x00b8, B:35:0x00c0, B:37:0x00cd, B:39:0x00e5, B:43:0x0111, B:46:0x011c, B:48:0x0124, B:50:0x012a, B:54:0x0133, B:63:0x016b, B:57:0x0147, B:62:0x0156, B:65:0x0170, B:42:0x00fd, B:66:0x0184, B:73:0x01a3, B:76:0x01ab, B:80:0x01cd, B:82:0x01e3, B:86:0x0205, B:88:0x021a, B:91:0x022e, B:96:0x0241, B:97:0x0242, B:98:0x024f, B:102:0x0254, B:103:0x0255, B:108:0x026b, B:121:0x027c, B:112:0x026f, B:115:0x0272, B:117:0x0274, B:118:0x0275, B:120:0x027b, B:127:0x028f, B:87:0x020f, B:83:0x01f6, B:79:0x01b9, B:70:0x0192, B:71:0x0197, B:119:0x0276, B:104:0x0256, B:106:0x0260, B:92:0x022f, B:94:0x0239), top: B:186:0x0098, inners: #0, #3, #4, #5, #7 }] */
    /* JADX WARN: Code duplicated, block: B:87:0x020f A[Catch: all -> 0x00fa, TryCatch #11 {all -> 0x00fa, blocks: (B:31:0x0098, B:33:0x00b8, B:35:0x00c0, B:37:0x00cd, B:39:0x00e5, B:43:0x0111, B:46:0x011c, B:48:0x0124, B:50:0x012a, B:54:0x0133, B:63:0x016b, B:57:0x0147, B:62:0x0156, B:65:0x0170, B:42:0x00fd, B:66:0x0184, B:73:0x01a3, B:76:0x01ab, B:80:0x01cd, B:82:0x01e3, B:86:0x0205, B:88:0x021a, B:91:0x022e, B:96:0x0241, B:97:0x0242, B:98:0x024f, B:102:0x0254, B:103:0x0255, B:108:0x026b, B:121:0x027c, B:112:0x026f, B:115:0x0272, B:117:0x0274, B:118:0x0275, B:120:0x027b, B:127:0x028f, B:87:0x020f, B:83:0x01f6, B:79:0x01b9, B:70:0x0192, B:71:0x0197, B:119:0x0276, B:104:0x0256, B:106:0x0260, B:92:0x022f, B:94:0x0239), top: B:186:0x0098, inners: #0, #3, #4, #5, #7 }] */
    public final rh8 b() {
        le7 le7Var;
        yz8 yz8VarC;
        String strOptString;
        String strOptString2;
        String strOptString3;
        int i;
        String str;
        Pair pair;
        String str2;
        List listAsList;
        String string;
        fg8 fg8Var = this.b;
        if (!fg8Var.v) {
            as9 as9Var = fg8Var.d;
            if (as9Var.x != null || as9Var.s != null) {
                uh8 uh8Var = this.c;
                sh8 sh8Var = sh8.PRELOADED_LOADER;
                Objects.requireNonNull(uh8Var);
                q48 q48Var = this.a;
                w37 w37Var = d47.U2;
                sw6 sw6Var = sw6.e;
                if (((Boolean) sw6Var.c.a(w37Var)).booleanValue()) {
                    q48Var.o = q48Var.d.t;
                    r66.z(nz9.B, q48Var.i, "scar-preloader-ready");
                }
                String strA = q48Var.d.d.x;
                if (TextUtils.isEmpty(strA)) {
                    le7Var = q48Var.d.d.s;
                    if (le7Var != null) {
                        if (((Boolean) sw6.e.c.a(d47.W7)).booleanValue()) {
                            String str3 = le7Var.a;
                            String str4 = le7Var.b;
                            strOptString = "";
                            strOptString = new JSONObject(str3).optString("request_id", "");
                            strOptString2 = "";
                            strOptString2 = new JSONObject(str4).optString("request_id", "");
                            if (TextUtils.isEmpty(strOptString2)) {
                            }
                            q48Var.i.a.put("ridmm", AndroidGetIsModulesInitEnabled.ENABLE_MODULES_INIT_VALUE);
                            yz8VarC = lj9.c(new l88(14, "Mismatch request IDs."));
                        }
                        yz8VarC = q48Var.a(le7Var.a, q48Var.c(le7Var.b));
                    } else {
                        yz8VarC = lj9.c(new l88(14, "Mismatch request IDs."));
                    }
                } else {
                    String strSubstring = "";
                    try {
                        strSubstring = new JSONObject(strA).optString("request_id", "");
                    } catch (JSONException unused) {
                    }
                    w37 w37Var2 = d47.e8;
                    if (((Boolean) sw6Var.c.a(w37Var2)).booleanValue() && strSubstring.isEmpty()) {
                        int iLastIndexOf = strA.lastIndexOf("&request_id=");
                        strSubstring = iLastIndexOf != -1 ? strA.substring(iLastIndexOf + 12) : "";
                    }
                    String str5 = strSubstring;
                    if (TextUtils.isEmpty(str5)) {
                        yz8VarC = lj9.c(new l88(15, "Invalid ad string."));
                    } else {
                        synchronized (q48Var.l) {
                            try {
                                uv9 uv9Var = (uv9) q48Var.a.U.zzb();
                                d28 d28Var = q48Var.i;
                                String strA2 = uv9Var.a(str5, d28Var);
                                if (((Boolean) sw6Var.c.a(w37Var2)).booleanValue() && !TextUtils.isEmpty(strA2)) {
                                    try {
                                        JSONObject jSONObjectOptJSONObject = new JSONObject(strA2).optJSONObject(HandleInvocationsFromAdViewer.KEY_EXTRAS);
                                        if (jSONObjectOptJSONObject != null) {
                                            String strOptString4 = jSONObjectOptJSONObject.optString("query_info_type", "");
                                            if (((Boolean) sw6Var.c.a(d47.g8)).booleanValue()) {
                                                listAsList = Arrays.asList(((String) sw6Var.c.a(d47.h8)).split(","));
                                            } else {
                                                listAsList = Arrays.asList(((String) sw6Var.c.a(d47.f8)).split(","));
                                            }
                                            if (listAsList.contains(cf9.b(strOptString4))) {
                                                int iLastIndexOf2 = strA.lastIndexOf("&");
                                                String strSubstring2 = iLastIndexOf2 != -1 ? strA.substring(0, iLastIndexOf2) : null;
                                                if (!TextUtils.isEmpty(strSubstring2)) {
                                                    try {
                                                        byte[] bArrDecode = Base64.decode(strSubstring2, 11);
                                                        byte[] bytes = str5.getBytes(StandardCharsets.UTF_8);
                                                        if (TextUtils.isEmpty(strA2)) {
                                                            string = null;
                                                        } else {
                                                            try {
                                                                string = new JSONObject(strA2).getString("arek");
                                                            } catch (JSONException e) {
                                                                w18.a("Failed to get key from QueryJSONMap".concat(e.toString()));
                                                                nz9.B.h.d("CryptoUtils.getKeyFromQueryJsonMap", e);
                                                                string = null;
                                                            }
                                                        }
                                                        strA = og8.a(bArrDecode, bytes, string, d28Var);
                                                    } catch (IllegalArgumentException e2) {
                                                        w18.a("Failed to decode the adResponse. ".concat(e2.toString()));
                                                        nz9.B.h.d("PreloadedLoader.decryptAdResponseIfNecessary", e2);
                                                    }
                                                }
                                            }
                                        }
                                    } catch (JSONException unused2) {
                                    }
                                }
                                if (TextUtils.isEmpty(strA)) {
                                    strOptString3 = "";
                                } else {
                                    try {
                                        strOptString3 = new JSONObject(strA).optString("render_id", "");
                                    } catch (JSONException unused3) {
                                        strOptString3 = "";
                                    }
                                }
                                String str6 = strOptString3;
                                if (TextUtils.isEmpty(str6)) {
                                    i = 0;
                                    str = null;
                                    if (str != null) {
                                        pair = new Pair(str, Integer.valueOf(i));
                                    } else {
                                        pair = new Pair("", 0);
                                    }
                                    str2 = (String) pair.first;
                                    int iIntValue = ((Integer) pair.second).intValue();
                                    if (TextUtils.isEmpty(str2)) {
                                        synchronized (uv9Var) {
                                            uv9Var.e.remove(str5);
                                            if (TextUtils.isEmpty(strA2)) {
                                                le7Var = q48Var.d.d.s;
                                                if (le7Var != null) {
                                                    if (((Boolean) sw6.e.c.a(d47.W7)).booleanValue()) {
                                                        String str7 = le7Var.a;
                                                        String str8 = le7Var.b;
                                                        strOptString = "";
                                                        strOptString = new JSONObject(str7).optString("request_id", "");
                                                        strOptString2 = "";
                                                        strOptString2 = new JSONObject(str8).optString("request_id", "");
                                                        if (TextUtils.isEmpty(strOptString2)) {
                                                        }
                                                        q48Var.i.a.put("ridmm", AndroidGetIsModulesInitEnabled.ENABLE_MODULES_INIT_VALUE);
                                                        yz8VarC = lj9.c(new l88(14, "Mismatch request IDs."));
                                                    }
                                                    yz8VarC = q48Var.a(le7Var.a, q48Var.c(le7Var.b));
                                                } else {
                                                    yz8VarC = lj9.c(new l88(14, "Mismatch request IDs."));
                                                }
                                            } else {
                                                yz8VarC = q48Var.a(strA, q48Var.c(strA2));
                                            }
                                        }
                                    } else {
                                        synchronized (uv9Var) {
                                            uv9Var.e.remove(str5);
                                            if (TextUtils.isEmpty(strA2)) {
                                                yz8VarC = q48Var.a(strA, q48Var.c(strA2));
                                            } else {
                                                le7Var = q48Var.d.d.s;
                                                if (le7Var != null) {
                                                    if (((Boolean) sw6.e.c.a(d47.W7)).booleanValue()) {
                                                        String str9 = le7Var.a;
                                                        String str10 = le7Var.b;
                                                        strOptString = "";
                                                        strOptString = new JSONObject(str9).optString("request_id", "");
                                                        strOptString2 = "";
                                                        strOptString2 = new JSONObject(str10).optString("request_id", "");
                                                        if (TextUtils.isEmpty(strOptString2)) {
                                                        }
                                                        q48Var.i.a.put("ridmm", AndroidGetIsModulesInitEnabled.ENABLE_MODULES_INIT_VALUE);
                                                        yz8VarC = lj9.c(new l88(14, "Mismatch request IDs."));
                                                    }
                                                    yz8VarC = q48Var.a(le7Var.a, q48Var.c(le7Var.b));
                                                } else {
                                                    yz8VarC = lj9.c(new l88(14, "Mismatch request IDs."));
                                                }
                                            }
                                        }
                                    }
                                } else {
                                    String str11 = "";
                                    try {
                                        str11 = new String(Base64.decode(str6, 0), StandardCharsets.UTF_8);
                                    } catch (IllegalArgumentException e3) {
                                        w18.a("Ad grouping: Has render_id, but not base64 encoded: ".concat(String.valueOf(str6)));
                                        nz9.B.h.d("PreloadedLoader.decodeRenderId", e3);
                                    }
                                    List listQ = fr.f(new uu8(':')).q(str11);
                                    if (listQ.size() == 2) {
                                        str = (String) listQ.get(0);
                                        i = Integer.parseInt((String) listQ.get(1));
                                    } else {
                                        w18.a("Ad grouping: Has render_id, but invalid format: ".concat(String.valueOf(str6)));
                                        i = 0;
                                        str = null;
                                    }
                                    if (str != null) {
                                        pair = new Pair(str, Integer.valueOf(i));
                                    } else {
                                        pair = new Pair("", 0);
                                    }
                                    str2 = (String) pair.first;
                                    int iIntValue2 = ((Integer) pair.second).intValue();
                                    if (TextUtils.isEmpty(str2) || iIntValue2 <= 0) {
                                        synchronized (uv9Var) {
                                            uv9Var.e.remove(str5);
                                        }
                                        if (TextUtils.isEmpty(strA2)) {
                                            yz8VarC = q48Var.a(strA, q48Var.c(strA2));
                                        } else {
                                            le7Var = q48Var.d.d.s;
                                            if (le7Var != null) {
                                                if (((Boolean) sw6.e.c.a(d47.W7)).booleanValue()) {
                                                    String str12 = le7Var.a;
                                                    String str13 = le7Var.b;
                                                    strOptString = "";
                                                    try {
                                                        strOptString = new JSONObject(str12).optString("request_id", "");
                                                    } catch (JSONException unused4) {
                                                    }
                                                    strOptString2 = "";
                                                    try {
                                                        strOptString2 = new JSONObject(str13).optString("request_id", "");
                                                    } catch (JSONException unused5) {
                                                    }
                                                    if (TextUtils.isEmpty(strOptString2) && strOptString.equals(strOptString2)) {
                                                        uv9 uv9Var2 = (uv9) q48Var.a.U.zzb();
                                                        synchronized (uv9Var2) {
                                                            uv9Var2.e.remove(strOptString);
                                                        }
                                                        q48Var.i.a.put("request_id", strOptString);
                                                    } else {
                                                        q48Var.i.a.put("ridmm", AndroidGetIsModulesInitEnabled.ENABLE_MODULES_INIT_VALUE);
                                                        yz8VarC = lj9.c(new l88(14, "Mismatch request IDs."));
                                                    }
                                                }
                                                yz8VarC = q48Var.a(le7Var.a, q48Var.c(le7Var.b));
                                            } else {
                                                yz8VarC = lj9.c(new l88(14, "Mismatch request IDs."));
                                            }
                                        }
                                    } else {
                                        synchronized (uv9Var) {
                                            try {
                                                cu9 cu9Var = (cu9) uv9Var.e.get(str5);
                                                if (cu9Var == null || !cu9Var.c.contains(str2)) {
                                                    synchronized (uv9Var) {
                                                        try {
                                                            cu9 cu9Var2 = (cu9) uv9Var.e.get(str5);
                                                            if (cu9Var2 != null) {
                                                                HashSet hashSet = cu9Var2.c;
                                                                hashSet.add(str2);
                                                                if (hashSet.size() < iIntValue2) {
                                                                }
                                                            }
                                                            synchronized (uv9Var) {
                                                                uv9Var.e.remove(str5);
                                                            }
                                                        } catch (Throwable th) {
                                                            throw th;
                                                        }
                                                    }
                                                    if (TextUtils.isEmpty(strA2)) {
                                                        yz8VarC = q48Var.a(strA, q48Var.c(strA2));
                                                    } else {
                                                        le7Var = q48Var.d.d.s;
                                                        if (le7Var != null) {
                                                            if (((Boolean) sw6.e.c.a(d47.W7)).booleanValue()) {
                                                                String str14 = le7Var.a;
                                                                String str15 = le7Var.b;
                                                                strOptString = "";
                                                                strOptString = new JSONObject(str14).optString("request_id", "");
                                                                strOptString2 = "";
                                                                strOptString2 = new JSONObject(str15).optString("request_id", "");
                                                                if (TextUtils.isEmpty(strOptString2)) {
                                                                }
                                                                q48Var.i.a.put("ridmm", AndroidGetIsModulesInitEnabled.ENABLE_MODULES_INIT_VALUE);
                                                                yz8VarC = lj9.c(new l88(14, "Mismatch request IDs."));
                                                            }
                                                            yz8VarC = q48Var.a(le7Var.a, q48Var.c(le7Var.b));
                                                        } else {
                                                            yz8VarC = lj9.c(new l88(14, "Mismatch request IDs."));
                                                        }
                                                    }
                                                } else {
                                                    yz8VarC = lj9.c(new l88(10, "The ad has already been shown."));
                                                }
                                            } catch (Throwable th2) {
                                                throw th2;
                                            }
                                        }
                                    }
                                }
                            } catch (Throwable th3) {
                                throw th3;
                            }
                        }
                    }
                }
                return new xs6(uh8Var, (Object) sh8Var, (String) null, (uw2) uh8.d, Collections.EMPTY_LIST, (uw2) yz8VarC).y();
            }
        }
        return a(this.i.c());
    }

    public final rh8 c(uw2 uw2Var) {
        xs6 xs6VarW = this.c.a(uw2Var, sh8.RENDERER).v(new v87((Object) this, (byte) 3)).w(this.e);
        w37 w37Var = d47.I6;
        sw6 sw6Var = sw6.e;
        if (!((Boolean) sw6Var.c.a(w37Var)).booleanValue()) {
            xs6VarW = xs6VarW.x(((Integer) sw6Var.c.a(d47.J6)).intValue());
        }
        return xs6VarW.y();
    }
}
