package defpackage;

import com.flarial.client.MainActivity;
import java.io.BufferedInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class wa implements f22 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ wa(zs0 zs0Var, cd2 cd2Var, pu3 pu3Var, k32 k32Var) {
        this.a = (byte) 0;
        this.b = zs0Var;
        this.c = cd2Var;
        this.d = k32Var;
    }

    /* JADX WARN: Code duplicated, block: B:57:0x01c3  */
    @Override // defpackage.f22
    public final Object invoke(Object obj) throws IOException {
        de2 de2Var;
        BufferedInputStream bufferedInputStream;
        BufferedInputStream bufferedInputStream2;
        t70 z94Var;
        String lowerCase;
        Object obj2;
        byte b = this.a;
        String str = "";
        Object obj3 = this.d;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                zs0 zs0Var = (zs0) obj5;
                cd2 cd2Var = (cd2) obj4;
                k32 k32Var = (k32) obj3;
                HttpURLConnection httpURLConnection = (HttpURLConnection) obj;
                httpURLConnection.getClass();
                int responseCode = httpURLConnection.getResponseCode();
                String responseMessage = httpURLConnection.getResponseMessage();
                if (responseMessage != null) {
                    de2Var = new de2(responseCode, responseMessage);
                } else {
                    de2 de2Var2 = (de2) de2.p.get(Integer.valueOf(responseCode));
                    if (de2Var2 == null) {
                        de2Var2 = new de2(responseCode, "Unknown Status Code");
                    }
                    de2Var = de2Var2;
                }
                de2 de2Var3 = de2Var;
                zs0Var.getClass();
                if (mh0.J(Integer.valueOf(de2.h.a), Integer.valueOf(de2.d.a)).contains(Integer.valueOf(responseCode))) {
                    t70.a.getClass();
                    z94Var = s70.b;
                } else {
                    try {
                        InputStream inputStream = httpURLConnection.getInputStream();
                        if (inputStream == null) {
                            bufferedInputStream2 = null;
                        } else if (inputStream instanceof BufferedInputStream) {
                            bufferedInputStream2 = (BufferedInputStream) inputStream;
                        } else {
                            bufferedInputStream = new BufferedInputStream(inputStream, 8192);
                            bufferedInputStream2 = bufferedInputStream;
                        }
                    } catch (IOException unused) {
                        InputStream errorStream = httpURLConnection.getErrorStream();
                        if (errorStream == null) {
                            bufferedInputStream2 = null;
                        } else if (errorStream instanceof BufferedInputStream) {
                            bufferedInputStream2 = (BufferedInputStream) errorStream;
                        } else {
                            bufferedInputStream = new BufferedInputStream(errorStream, 8192);
                            bufferedInputStream2 = bufferedInputStream;
                        }
                    }
                    if (bufferedInputStream2 != null) {
                        z60.a.getClass();
                        z94Var = new z94(new pj2(bufferedInputStream2), zs0Var);
                    } else {
                        t70.a.getClass();
                        z94Var = s70.b;
                    }
                }
                t70 t70Var = z94Var;
                Map<String, List<String>> headerFields = httpURLConnection.getHeaderFields();
                headerFields.getClass();
                LinkedHashMap linkedHashMap = new LinkedHashMap(k43.Z(headerFields.size()));
                Iterator<T> it = headerFields.entrySet().iterator();
                while (it.hasNext()) {
                    Map.Entry entry = (Map.Entry) it.next();
                    String str2 = (String) entry.getKey();
                    if (str2 != null) {
                        Locale locale = Locale.getDefault();
                        locale.getClass();
                        lowerCase = str2.toLowerCase(locale);
                        lowerCase.getClass();
                    } else {
                        lowerCase = "";
                    }
                    linkedHashMap.put(lowerCase, entry.getValue());
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                    if (!i65.D0((CharSequence) entry2.getKey())) {
                        linkedHashMap2.put(entry2.getKey(), entry2.getValue());
                    }
                }
                j82 j82Var = new j82(linkedHashMap2);
                if (cd2Var.f.d(dd2.a) == null) {
                    return new qd2(de2Var3, k32Var, j82Var, sc2.d, t70Var, zs0Var);
                }
                qs3.f();
                return null;
            case 1:
                vx vxVar = (vx) obj3;
                ((wr3) obj5).a((tu2) obj4, vxVar);
                return new tc(vxVar, (byte) 3);
            case 2:
                String str3 = (String) obj5;
                String str4 = (String) obj4;
                i44 i44Var = (i44) obj3;
                tk3 tk3Var = (tk3) obj;
                i44 i44Var2 = o82.c;
                i44 i44Var3 = o82.d;
                if (((String) by0.u(tk3Var, i44Var3, "")).equals(str3)) {
                    i44 i44VarC = o82.c(tk3Var, str3);
                    if (i44VarC != null && !i44VarC.a.equals(str4)) {
                        o82.d(tk3Var, str3);
                        HashSet hashSet = new HashSet((Collection) by0.u(tk3Var, i44Var, new HashSet()));
                        hashSet.add(str3);
                        tk3Var.d(i44Var, hashSet);
                    }
                    return null;
                }
                long jLongValue = ((Long) by0.u(tk3Var, i44Var2, 0L)).longValue();
                if (jLongValue + 1 == 30) {
                    long jLongValue2 = ((Long) by0.u(tk3Var, i44Var2, 0L)).longValue();
                    Set hashSet2 = new HashSet();
                    String str5 = null;
                    for (Map.Entry entry3 : tk3Var.a().entrySet()) {
                        if (entry3.getValue() instanceof Set) {
                            Set<String> set = (Set) entry3.getValue();
                            for (String str6 : set) {
                                if (str5 == null || str5.compareTo(str6) > 0) {
                                    str = ((i44) entry3.getKey()).a;
                                    str5 = str6;
                                    hashSet2 = set;
                                }
                            }
                        }
                    }
                    obj2 = null;
                    HashSet hashSet3 = new HashSet(hashSet2);
                    hashSet3.remove(str5);
                    str.getClass();
                    tk3Var.d(new i44(str), hashSet3);
                    jLongValue = jLongValue2 - 1;
                    tk3Var.d(i44Var2, Long.valueOf(jLongValue));
                } else {
                    obj2 = null;
                }
                HashSet hashSet4 = new HashSet((Collection) by0.u(tk3Var, i44Var, new HashSet()));
                hashSet4.add(str3);
                tk3Var.d(i44Var, hashSet4);
                tk3Var.d(i44Var2, Long.valueOf(jLongValue + 1));
                tk3Var.d(i44Var3, str3);
                return obj2;
            default:
                MainActivity mainActivity = (MainActivity) obj5;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                int[] iArr = MainActivity.p;
                mainActivity.runOnUiThread(new ti1(zBooleanValue, (Object) mainActivity, obj4, obj3, (byte) 1));
                return lq5.a;
        }
    }

    public /* synthetic */ wa(o82 o82Var, String str, String str2, i44 i44Var) {
        this.a = (byte) 2;
        this.b = str;
        this.c = str2;
        this.d = i44Var;
    }

    public /* synthetic */ wa(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }
}
