package defpackage;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.net.Uri;
import android.os.Binder;
import android.os.Bundle;
import android.text.TextUtils;
import com.mbridge.msdk.foundation.entity.b;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class nw6 implements p09 {
    public final /* synthetic */ byte a;
    public final Object b;
    public final Object c;

    public /* synthetic */ nw6(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.p09
    public final uw2 b(Object obj) throws rr, JSONException {
        uw2 uw2VarC;
        l88 l88Var;
        ah8 ah8Var = null;
        byte b = 4;
        byte b2 = 0;
        switch (this.a) {
            case 0:
                xm xmVar = (xm) this.c;
                uf7 uf7Var = (uf7) obj;
                String str = uf7Var.d;
                fy9 fy9Var = nz9.B.c;
                if (fy9.e(str)) {
                    uw2VarC = lj9.c(new d58(1));
                } else {
                    uw2VarC = (((Boolean) sw6.e.c.a(d47.D8)).booleanValue() || ((Boolean) t57.a.d()).booleanValue()) ? ((pi7) xmVar.d).c(new vv6(xmVar, uf7Var, (byte) 8)) : ((r48) xmVar.e).c(uf7Var);
                }
                return lj9.i(lj9.g((w09) lj9.h(w09.q(uw2VarC), ((Integer) sw6.e.c.a(d47.J6)).intValue(), TimeUnit.SECONDS, (ScheduledExecutorService) xmVar.b), Throwable.class, new j48(xmVar, uf7Var, Binder.getCallingUid(), (byte) 1), (pi7) xmVar.c), new bv6(uf7Var, (byte) 0), (pi7) this.b);
            case 1:
                oa7 oa7Var = (oa7) obj;
                oa7Var.n((String) this.b, (l87) this.c);
                return lj9.a(oa7Var);
            case 2:
                ab7 ab7Var = (ab7) this.b;
                Object obj2 = this.c;
                ri7 ri7Var = new ri7();
                fy9 fy9Var2 = nz9.B.c;
                String string = UUID.randomUUID().toString();
                k87.j.a(string, new t87(ab7Var, ri7Var, (byte) 1));
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("id", string);
                jSONObject.put("args", (JSONObject) obj2);
                y97 y97Var = (y97) ((oa7) obj);
                y97Var.getClass();
                y97Var.f("google.afma.activeView.handleUpdate", jSONObject.toString());
                return ri7Var;
            case 3:
                to7 to7Var = (to7) this.b;
                Uri.Builder builder = (Uri.Builder) this.c;
                to7Var.e.b(new ko7(to7Var, (Throwable) obj, (byte) 0));
                builder.appendQueryParameter((String) sw6.e.c.a(d47.Pb), "9");
                return lj9.a(builder.toString());
            case 4:
                ir7 ir7Var = (ir7) this.b;
                uf7 uf7Var2 = (uf7) obj;
                uf7Var2.i = (zg8) this.c;
                yf0 yf0Var = ir7Var.h;
                byte b3 = 14;
                return yf0Var.T(uf7Var2, new om6((z48) yf0Var.b, b3), new ur6(yf0Var, b3), new bv6(uf7Var2, (byte) 3));
            case 5:
                jz7 jz7Var = (jz7) this.b;
                JSONObject jSONObject2 = (JSONObject) this.c;
                el7 el7Var = (el7) obj;
                q97 q97Var = jz7Var.a.b;
                l17 l17Var = new l17(el7Var);
                if (q97Var != null) {
                    el7Var.j0(new em7(5, 0, 0));
                } else {
                    el7Var.j0(new em7(4, 0, 0));
                }
                el7Var.Y().g = new qg8(jz7Var, el7Var, l17Var, (byte) 20);
                el7Var.c("google.afma.nativeAds.renderVideo", jSONObject2);
                return l17Var;
            case 6:
                q48 q48Var = (q48) this.b;
                ya7 ya7Var = (ya7) this.c;
                JSONObject jSONObject3 = (JSONObject) obj;
                if (((Boolean) sw6.e.c.a(d47.U2)).booleanValue()) {
                    r66.z(nz9.B, q48Var.i, "scar-preloader-processing-done");
                }
                return ya7Var.a(jSONObject3);
            case 7:
                q48 q48Var2 = (q48) this.b;
                List list = (List) this.c;
                Exception exc = (Exception) obj;
                nz9.B.h.e("PreloadedLoader.getTypeTwoAdResponseString", exc);
                if (exc instanceof TimeoutException) {
                    l88Var = new l88(1, "Timed out waiting for ad response.");
                } else if (exc instanceof l88) {
                    l88Var = (l88) exc;
                } else {
                    l88Var = new l88(1, exc.getMessage() == null ? "Fetch failed." : exc.getMessage());
                }
                String message = l88Var.getMessage() == null ? "" : l88Var.getMessage();
                if (list != null && !list.isEmpty()) {
                    String str2 = "0.6.0.0";
                    if (!TextUtils.isEmpty(message)) {
                        if (message.contains("Timed out waiting for ad response.")) {
                            message = "timeout";
                            str2 = "0.2.0.0";
                        } else if (message.contains("Received HTTP error code from ad server:")) {
                            List listQ = fr.f(new uu8(':')).q(message);
                            if (listQ.size() == 2) {
                                message = (String) listQ.get(1);
                            }
                        }
                    }
                    ArrayList arrayList = new ArrayList();
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        arrayList.add(ij8.c(ij8.c((String) it.next(), "@gw_adnetstatus@", str2), "@error_code@", message));
                    }
                    q48Var2.j.a(arrayList, null);
                }
                return lj9.c(l88Var);
            case 8:
                return ((c58) ((sm9) this.b).zzb()).k((uf7) this.c);
            case 9:
                Bundle bundle = (Bundle) obj;
                bw bwVar = (bw) this.b;
                fx6 fx6Var = (fx6) bwVar.c;
                zm7 zm7Var = (zm7) bwVar.b;
                Context context = (Context) zm7Var.a.b;
                rm9.c(context);
                pi7 pi7Var = qi7.a;
                rm9.c(pi7Var);
                rm9.c(pi7Var);
                rm9.c(((uf7) ((ee8) fx6Var.b).b.c).d);
                de8 de8Var = new de8();
                km9 km9Var = zm7Var.d;
                na8 na8Var = new na8(de8Var, 0L, (ScheduledExecutorService) km9Var.zzb());
                gq7 gq7Var = (gq7) bwVar.d;
                ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) gq7Var.b.zzb();
                ((om7) gq7Var.c).a();
                na8 na8Var2 = new na8(new ea8(scheduledExecutorService, (byte) 7), ((Long) sw6.e.c.a(d47.m5)).longValue(), (ScheduledExecutorService) km9Var.zzb());
                na8 na8Var3 = new na8(((lw0) bwVar.e).d(), 0L, (ScheduledExecutorService) km9Var.zzb());
                rm9.c(pi7Var);
                na8 na8Var4 = new na8(new vb8(pi7Var, (byte) 5), 0L, (ScheduledExecutorService) km9Var.zzb());
                rb8 rb8Var = (rb8) bwVar.f;
                rm9.c(pi7Var);
                ((om7) rb8Var.b).a();
                vb8 vb8Var = new vb8(pi7Var, (byte) 4);
                bi2 bi2Var = (bi2) bwVar.a;
                rm9.c(pi7Var);
                List list2 = ((uf7) bi2Var.c).e;
                rm9.c(list2);
                eb8 eb8Var = new eb8(pi7Var, list2, (byte) 6);
                bi2 bi2Var2 = (bi2) bwVar.a;
                pi7 pi7Var2 = qi7.a;
                rm9.c(pi7Var2);
                uf7 uf7Var3 = (uf7) bi2Var2.c;
                String string2 = uf7Var3.a.getString("ms");
                if (string2 == null) {
                    string2 = "";
                }
                PackageInfo packageInfo = uf7Var3.f;
                return new se6(context, pi7Var, dx8.v(na8Var, na8Var2, na8Var3, na8Var4, vb8Var, eb8Var, new eb8(pi7Var2, string2, (byte) 5), (ld8) zm7Var.Q0.zzb(), ((jh7) bwVar.g).d(), ((lw0) bwVar.h).e()), (gi8) ((km9) bwVar.i).zzb()).k(ou6.g.a.n(bundle), ((uf7) this.c).m);
            case 10:
                return ((se6) this.b).k(ou6.g.a.n((Bundle) obj), ((uf7) this.c).m);
            case 11:
                w78 w78Var = (w78) this.b;
                yz7 yz7Var = (yz7) this.c;
                JSONObject jSONObject4 = (JSONObject) obj;
                sg8 sg8Var = w78Var.d;
                d19 d19VarA = lj9.a(yz7Var);
                synchronized (sg8Var) {
                    sg8Var.a.addFirst(d19VarA);
                }
                if (!jSONObject4.optBoolean("success")) {
                    throw new rr("process json failed");
                }
                if (((Boolean) sw6.e.c.a(d47.U2)).booleanValue()) {
                    r66.z(nz9.B, w78Var.f, "rendering-native-ads-preprocess-end");
                }
                return lj9.a(jSONObject4.getJSONObject("json").getJSONArray(b.JSON_KEY_ADS));
            case 12:
                w78 w78Var2 = (w78) this.b;
                vf8 vf8Var = (vf8) this.c;
                yz7 yz7Var2 = (yz7) obj;
                w37 w37Var = d47.U2;
                sw6 sw6Var = sw6.e;
                if (((Boolean) sw6Var.c.a(w37Var)).booleanValue()) {
                    r66.z(nz9.B, w78Var2.f, "rendering-native-ads-preprocess-start");
                }
                JSONObject jSONObject5 = new JSONObject();
                jSONObject5.put("isNonagon", true);
                if (((Boolean) sw6Var.c.a(d47.ba)).booleanValue() && za6.D()) {
                    jSONObject5.put("skipDeepLinkValidation", true);
                }
                JSONObject jSONObject6 = new JSONObject();
                jSONObject6.put("response", vf8Var.s.c);
                jSONObject6.put("sdk_params", jSONObject5);
                return lj9.i(yz7Var2.a("google.afma.nativeAds.preProcessJson", jSONObject6), new nw6(w78Var2, yz7Var2, (byte) 11), w78Var2.b);
            case 13:
                bg8 bg8Var = (bg8) obj;
                ((ah8) this.b).b = bg8Var;
                Iterator it2 = ((List) bg8Var.b.b).iterator();
                while (it2.hasNext()) {
                    Iterator it3 = ((vf8) it2.next()).a.iterator();
                    while (it3.hasNext()) {
                        if (!((String) it3.next()).contains("FirstPartyRenderer")) {
                            return d19.b;
                        }
                        b2 = 1;
                    }
                }
                if (b2 != 0) {
                    return ((ir7) this.c).c(lj9.a(bg8Var));
                }
                return d19.b;
            case 14:
                yf0 yf0Var2 = (yf0) this.b;
                vs7 vs7Var = (vs7) this.c;
                xe8 xe8Var = (xe8) obj;
                lh7 lh7Var = (lh7) yf0Var2.a;
                bh8 bh8Var = xe8Var.b;
                uf7 uf7Var4 = xe8Var.a;
                synchronized (lh7Var) {
                    try {
                        wg8 wg8Var = (wg8) ((ConcurrentHashMap) lh7Var.a).get(bh8Var);
                        if (wg8Var != null) {
                            kh8 kh8Var = wg8Var.d;
                            nz9.B.getClass();
                            kh8Var.c = System.currentTimeMillis();
                            kh8Var.d++;
                            wg8Var.a();
                            LinkedList linkedList = wg8Var.a;
                            if (!linkedList.isEmpty() && (ah8Var = (ah8) linkedList.remove()) != null) {
                                kh8Var.e++;
                                kh8Var.b.a = true;
                            }
                            if (ah8Var == null) {
                                ((rq6) lh7Var.c).d++;
                            }
                            jh8 jh8Var = wg8Var.d.b;
                            jh8 jh8VarClone = jh8Var.clone();
                            jh8Var.a = false;
                            jh8Var.b = 0;
                            if (ah8Var != null) {
                                r27 r27VarZ = w27.z();
                                p27 p27VarB = q27.B();
                                p27VarB.c();
                                ((q27) p27VarB.b).y();
                                s27 s27VarZ = t27.z();
                                boolean z = jh8VarClone.a;
                                s27VarZ.c();
                                ((t27) s27VarZ.b).B(z);
                                int i = jh8VarClone.b;
                                s27VarZ.c();
                                ((t27) s27VarZ.b).y(i);
                                p27VarB.c();
                                ((q27) p27VarB.b).z((t27) s27VarZ.e());
                                r27VarZ.c();
                                ((w27) r27VarZ.b).y((q27) p27VarB.e());
                                ah8Var.a.zza().f.d0((w27) r27VarZ.e());
                            }
                            lh7Var.H();
                        } else {
                            ((rq6) lh7Var.c).c++;
                            lh7Var.H();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (ah8Var != null && uf7Var4 != null) {
                    ir7 ir7VarZza = vs7Var.zza();
                    yf0 yf0Var3 = ir7VarZza.h;
                    rh8 rh8VarY = ir7VarZza.c.a(yf0Var3.T(uf7Var4, new ia7((Object) yf0Var3, (byte) 9), new v87((Object) yf0Var3, (byte) 10), uf6.g), sh8.NOTIFY_CACHE_HIT).y();
                    rh8VarY.v(new z09(rh8VarY, new ia7(ir7VarZza, b), b2), ir7VarZza.j);
                    rh8VarY.v(new z09(rh8VarY, (dz5) yf0Var2.c, b2), (Executor) yf0Var2.b);
                }
                return lj9.a(new ve8(bh8Var, uf7Var4, ah8Var));
            default:
                return ((yp8) ((qo8) this.b).b.f.get()).b((Context) this.c);
        }
    }
}
