package defpackage;

import android.net.Uri;
import android.os.Parcel;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import java.io.InputStreamReader;
import java.io.StringReader;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.TimeoutException;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class g97 implements p09 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public g97(bq8 bq8Var) {
        this.a = (byte) 14;
        Objects.requireNonNull(bq8Var);
        this.b = bq8Var;
    }

    @Override // defpackage.p09
    public final uw2 b(Object obj) throws JSONException, h48 {
        int length;
        wk9 wk9Var;
        f09 f09VarJ;
        hb8 hb8Var;
        byte b = 14;
        int i = 0;
        int i2 = 2;
        byte b2 = 5;
        byte b3 = 1;
        switch (this.a) {
            case 0:
                e97 e97Var = (e97) obj;
                ri7 ri7Var = new ri7();
                f97 f97Var = new f97(this, ri7Var);
                a97 a97Var = (a97) this.b;
                Parcel parcelF0 = e97Var.f0();
                rz6.c(parcelF0, a97Var);
                rz6.e(parcelF0, f97Var);
                e97Var.v1(2, parcelF0);
                return ri7Var;
            case 1:
                eh7 eh7Var = (eh7) this.b;
                Map map = (Map) obj;
                eh7Var.getClass();
                if (map != null) {
                    try {
                        for (String str : map.keySet()) {
                            JSONArray jSONArrayOptJSONArray = new JSONObject((String) map.get(str)).optJSONArray("matches");
                            if (jSONArrayOptJSONArray != null) {
                                Object obj2 = eh7Var.h;
                                synchronized (obj2) {
                                    try {
                                        length = jSONArrayOptJSONArray.length();
                                        synchronized (obj2) {
                                            try {
                                                wk9Var = (wk9) eh7Var.b.get(str);
                                            } catch (Throwable th) {
                                                throw th;
                                            }
                                        }
                                    } catch (Throwable th2) {
                                        throw th2;
                                    }
                                    break;
                                }
                                if (wk9Var == null) {
                                    StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 50);
                                    sb.append("Cannot find the corresponding resource object for ");
                                    sb.append(str);
                                    i40.V(sb.toString());
                                } else {
                                    for (int i3 = 0; i3 < length; i3++) {
                                        String string = jSONArrayOptJSONArray.getJSONObject(i3).getString("threat_type");
                                        wk9Var.c();
                                        ((yk9) wk9Var.b).E(string);
                                    }
                                    eh7Var.f |= length > 0;
                                }
                            }
                        }
                    } catch (JSONException e) {
                        if (((Boolean) r57.a.d()).booleanValue()) {
                            int i4 = w18.b;
                            w18.e("Failed to get SafeBrowsing metadata", e);
                        }
                        return lj9.c(new Exception("Safebrowsing report transmission failed."));
                    }
                }
                if (eh7Var.f) {
                    synchronized (eh7Var.h) {
                        bk9 bk9Var = eh7Var.a;
                        bk9Var.c();
                        ((fl9) bk9Var.b).M(10);
                        break;
                    }
                }
                boolean z = eh7Var.f;
                if (!(z && eh7Var.g.g) && (!(eh7Var.k && eh7Var.g.f) && (z || !eh7Var.g.d))) {
                    return d19.b;
                }
                synchronized (eh7Var.h) {
                    try {
                        for (wk9 wk9Var2 : eh7Var.b.values()) {
                            bk9 bk9Var2 = eh7Var.a;
                            yk9 yk9Var = (yk9) wk9Var2.e();
                            bk9Var2.c();
                            ((fl9) bk9Var2.b).F(yk9Var);
                        }
                        bk9 bk9Var3 = eh7Var.a;
                        ArrayList arrayList = eh7Var.c;
                        bk9Var3.c();
                        ((fl9) bk9Var3.b).K(arrayList);
                        ArrayList arrayList2 = eh7Var.d;
                        bk9Var3.c();
                        ((fl9) bk9Var3.b).L(arrayList2);
                        if (((Boolean) r57.a.d()).booleanValue()) {
                            String strY = ((fl9) bk9Var3.b).y();
                            String strA = ((fl9) bk9Var3.b).A();
                            StringBuilder sb2 = new StringBuilder(String.valueOf(strY).length() + 38 + String.valueOf(strA).length() + 15);
                            sb2.append("Sending SB report\n  url: ");
                            sb2.append(strY);
                            sb2.append("\n  clickUrl: ");
                            sb2.append(strA);
                            sb2.append("\n  resources: \n");
                            StringBuilder sb3 = new StringBuilder(sb2.toString());
                            for (yk9 yk9Var2 : Collections.unmodifiableList(((fl9) bk9Var3.b).z())) {
                                sb3.append("    [");
                                sb3.append(yk9Var2.z());
                                sb3.append("] ");
                                sb3.append(yk9Var2.y());
                            }
                            i40.V(sb3.toString());
                        }
                        n17 n17VarA = new b57(eh7Var.e).a(1, eh7Var.g.b, null, ((fl9) bk9Var3.e()).b());
                        if (((Boolean) r57.a.d()).booleanValue()) {
                            n17VarA.a.v(kf1.b, qi7.a);
                        }
                        f09VarJ = lj9.j(n17VarA, zl6.f, qi7.h);
                    } catch (Throwable th3) {
                        throw th3;
                    }
                    break;
                }
                return f09VarJ;
            case 2:
                String str2 = (String) sw6.e.c.a(d47.Pb);
                Uri.Builder builder = (Uri.Builder) this.b;
                builder.appendQueryParameter(str2, "12");
                return lj9.a(builder.toString());
            case 3:
                ((xm) this.b).u((Throwable) obj);
                return d19.b;
            case 4:
                return ((b58) this.b).k((uf7) obj);
            case 5:
                e58 e58Var = (e58) obj;
                return lj9.a(new bg8(new v87(((p48) this.b).c, b), se6.e(new InputStreamReader(e58Var.a), e58Var.b.m)));
            case 6:
                q48 q48Var = (q48) this.b;
                return lj9.a(new bg8(new v87(q48Var.d, b), se6.e(new StringReader(((JSONObject) obj).toString()), q48Var.o)));
            case 7:
                String str3 = (String) obj;
                JSONObject jSONObject = new JSONObject();
                JSONObject jSONObject2 = new JSONObject();
                JSONObject jSONObject3 = new JSONObject();
                String str4 = (String) this.b;
                try {
                    jSONObject3.put("headers", new JSONObject());
                    jSONObject3.put(TtmlNode.TAG_BODY, str3);
                    jSONObject2.put("base_url", "");
                    jSONObject2.put("signals", new JSONObject(str4));
                    jSONObject.put("request", jSONObject2);
                    jSONObject.put("response", jSONObject3);
                    jSONObject.put("flags", new JSONObject());
                    return lj9.a(jSONObject);
                } catch (JSONException e2) {
                    throw new JSONException("Preloaded loader: ".concat(String.valueOf(e2.getCause())));
                }
            case 8:
                na8 na8Var = (na8) this.b;
                Throwable th4 = (Throwable) obj;
                if (((Boolean) sw6.e.c.a(d47.h3)).booleanValue()) {
                    ld8 ld8Var = (ld8) na8Var.c;
                    ji7 ji7Var = nz9.B.h;
                    int iZzb = ld8Var.zzb();
                    StringBuilder sb4 = new StringBuilder(String.valueOf(iZzb).length() + 22);
                    sb4.append("OptionalSignalTimeout:");
                    sb4.append(iZzb);
                    ji7Var.d(sb4.toString(), th4);
                }
                return d19.b;
            case 9:
                Throwable th5 = (Throwable) obj;
                String str5 = "";
                ((ud8) this.b).c.b(new sn7(th5, (byte) 26));
                if (th5 instanceof SecurityException) {
                    hb8Var = new hb8(str5, b3, i2);
                } else if (th5 instanceof IllegalStateException) {
                    hb8Var = new hb8(str5, b3, 3);
                } else if (th5 instanceof IllegalArgumentException) {
                    hb8Var = new hb8(str5, b3, 4);
                } else {
                    hb8Var = th5 instanceof TimeoutException ? new hb8(str5, b3, b2) : new hb8(str5, b3, i);
                }
                return lj9.a(hb8Var);
            case 10:
                return lj9.a(new qa8((String) ((eb8) this.b).c, b2));
            case 11:
                v69 v69Var = (v69) this.b;
                ih8 ih8Var = (ih8) obj;
                if (ih8Var != null) {
                    ah8 ah8Var = ih8Var.a;
                    te8 te8Var = ih8Var.b;
                    if (te8Var != null) {
                        r27 r27VarZ = w27.z();
                        p27 p27VarB = q27.B();
                        p27VarB.c();
                        ((q27) p27VarB.b).y();
                        t27 t27VarA = t27.A();
                        p27VarB.c();
                        ((q27) p27VarB.b).z(t27VarA);
                        r27VarZ.c();
                        ((w27) r27VarZ.b).y((q27) p27VarB.e());
                        ah8Var.a.zza().f.k0((w27) r27VarZ.e());
                        return v69Var.e(ah8Var, te8Var.b);
                    }
                }
                throw new h48(1, "Empty prefetch");
            case 12:
                nk8 nk8Var = (nk8) this.b;
                Exception exc = (Exception) obj;
                synchronized (nk8Var) {
                    try {
                        nk8Var.b = true;
                        throw exc;
                    } catch (Throwable th6) {
                        throw th6;
                    }
                }
            case 13:
                return lj9.a(((nh8) this.b).b(obj));
            case 14:
                yp8 yp8Var = (yp8) obj;
                if (yp8Var != null) {
                    return lj9.a(yp8Var);
                }
                bq8 bq8Var = (bq8) this.b;
                bq8Var.e.b(51);
                return lj9.i(w09.q(lj9.d(bq8Var.d, new zp8(bq8Var, bq8Var.f))), uf6.o, u09.a);
            case 15:
                return ((hs8) this.b).b.zze();
            default:
                return ((os8) this.b).c.zzb();
        }
    }

    public /* synthetic */ g97(nk8 nk8Var, zw6 zw6Var) {
        this.a = (byte) 12;
        this.b = nk8Var;
    }

    public g97(h97 h97Var, a97 a97Var) {
        this.a = (byte) 0;
        this.b = a97Var;
    }

    public /* synthetic */ g97(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
