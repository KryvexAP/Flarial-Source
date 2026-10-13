package defpackage;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.StrictMode;
import android.text.TextUtils;
import com.google.android.gms.games.GamesStatusUtils;
import com.google.android.gms.games.internal.zzah;
import com.google.android.gms.games.internal.zzam;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.companion.g;
import java.io.ByteArrayInputStream;
import java.lang.reflect.Constructor;
import java.nio.charset.StandardCharsets;
import org.json.JSONException;
import org.json.JSONObject;
import org.spongycastle.math.ec.Tnaf;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class dz5 implements ji6, sn6, qa7, je4, ev7, y09, ls3, ra7, to6 {
    public static final /* synthetic */ dz5 b = new dz5(5);
    public static final /* synthetic */ dz5 c = new dz5(10);
    public static final /* synthetic */ dz5 d = new dz5(13);
    public static final /* synthetic */ dz5 e = new dz5(15);
    public static final /* synthetic */ dz5 f = new dz5(Tnaf.POW_2_WIDTH);
    public static final /* synthetic */ dz5 g = new dz5(17);
    public static final /* synthetic */ dz5 h = new dz5(18);
    public static final /* synthetic */ dz5 i = new dz5(19);
    public static final /* synthetic */ dz5 j = new dz5(20);
    public static final /* synthetic */ dz5 k = new dz5(21);
    public static final /* synthetic */ dz5 l = new dz5(22);
    public static final /* synthetic */ dz5 m = new dz5(23);
    public static final /* synthetic */ dz5 n = new dz5(24);
    public static final /* synthetic */ dz5 o = new dz5(26);
    public static final /* synthetic */ dz5 p = new dz5(28);
    public final /* synthetic */ byte a;

    public /* synthetic */ dz5(byte b2) {
        this.a = b2;
    }

    public static final l17 c(Context context, j17 j17Var) {
        fr frVar = new fr(context, (byte) 8);
        l17 l17Var = new l17(frVar);
        w69 w69Var = new w69(frVar, j17Var, l17Var, false, Tnaf.POW_2_WIDTH);
        t46 t46Var = new t46((Object) frVar, (Object) l17Var, (byte) 6);
        synchronized (frVar.d) {
            i17 i17Var = new i17(context, nz9.B.s.o(), w69Var, t46Var, (byte) 0);
            frVar.c = i17Var;
            i17Var.checkAvailabilityAndConnect();
        }
        return l17Var;
    }

    public static final el7 e(Context context, em7 em7Var, String str, boolean z, boolean z2, jx6 jx6Var, r47 r47Var, ev5 ev5Var, v87 v87Var, t46 t46Var, s17 s17Var, vf8 vf8Var, xf8 xf8Var, h68 h68Var, lg8 lg8Var, f28 f28Var) {
        d47.a(context);
        try {
            g gVar = new g(context, em7Var, str, z, z2, jx6Var, r47Var, ev5Var, v87Var, t46Var, s17Var, vf8Var, xf8Var, lg8Var, f28Var, h68Var);
            StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
            try {
                StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitDiskReads().permitDiskWrites().build());
                return (el7) gVar.mo337zza();
            } finally {
                StrictMode.setThreadPolicy(threadPolicy);
            }
        } catch (Throwable th) {
            throw new kl7("Webview initialization failed.", th);
        }
    }

    public static final boolean i(Context context, Intent intent, jg6 jg6Var, ke6 ke6Var, boolean z, f28 f28Var, String str, Bundle bundle) {
        int iJ;
        if (z) {
            try {
                iJ = nz9.B.c.J(context, intent.getData(), bundle);
                if (jg6Var != null) {
                    jg6Var.zzl();
                }
            } catch (ActivityNotFoundException e2) {
                String message = e2.getMessage();
                int i2 = w18.b;
                w18.i(message);
                iJ = 6;
            }
            if (ke6Var != null) {
                ke6Var.i(iJ);
            }
            return iJ == 5;
        }
        try {
            String uri = intent.toURI();
            StringBuilder sb = new StringBuilder(String.valueOf(uri).length() + 21);
            sb.append("Launching an intent: ");
            sb.append(uri);
            w18.a(sb.toString());
            if (((Boolean) sw6.e.c.a(d47.Te)).booleanValue()) {
                fy9 fy9Var = nz9.B.c;
                fy9.v(context, intent, f28Var, str);
            } else {
                fy9 fy9Var2 = nz9.B.c;
                fy9.s(context, intent);
            }
            if (jg6Var != null) {
                jg6Var.zzl();
            }
            if (ke6Var != null) {
                ke6Var.V(true);
            }
            return true;
        } catch (ActivityNotFoundException e3) {
            String message2 = e3.getMessage();
            int i3 = w18.b;
            w18.i(message2);
            if (ke6Var != null) {
                ke6Var.V(false);
            }
            return false;
        }
    }

    public static final boolean l(Context context, me7 me7Var, jg6 jg6Var, ke6 ke6Var, f28 f28Var, String str) {
        int i2 = 0;
        if (me7Var == null) {
            int i3 = w18.b;
            w18.i("No intent data for launcher overlay.");
            return false;
        }
        d47.a(context);
        Intent intent = me7Var.h;
        if (intent != null) {
            return i(context, intent, jg6Var, ke6Var, me7Var.j, f28Var, str, me7Var.k);
        }
        Intent intent2 = new Intent();
        String str2 = me7Var.b;
        if (TextUtils.isEmpty(str2)) {
            int i4 = w18.b;
            w18.i("Open GMSG did not contain a URL.");
            return false;
        }
        String str3 = me7Var.c;
        if (TextUtils.isEmpty(str3)) {
            intent2.setData(Uri.parse(str2));
        } else {
            intent2.setDataAndType(Uri.parse(str2), str3);
        }
        intent2.setAction("android.intent.action.VIEW");
        String str4 = me7Var.d;
        if (!TextUtils.isEmpty(str4)) {
            intent2.setPackage(str4);
        }
        String str5 = me7Var.e;
        if (!TextUtils.isEmpty(str5)) {
            String[] strArrSplit = str5.split("/", 2);
            if (strArrSplit.length < 2) {
                int i5 = w18.b;
                w18.i("Could not parse component name from open GMSG: ".concat(str5));
                return false;
            }
            intent2.setClassName(strArrSplit[0], strArrSplit[1]);
        }
        String str6 = me7Var.f;
        if (!TextUtils.isEmpty(str6)) {
            try {
                i2 = Integer.parseInt(str6);
            } catch (NumberFormatException unused) {
                int i6 = w18.b;
                w18.i("Could not parse intent flags.");
            }
            intent2.addFlags(i2);
        }
        w37 w37Var = d47.F5;
        sw6 sw6Var = sw6.e;
        if (((Boolean) sw6Var.c.a(w37Var)).booleanValue()) {
            intent2.addFlags(268435456);
            intent2.putExtra("android.support.customtabs.extra.user_opt_out", true);
        } else {
            if (((Boolean) sw6Var.c.a(d47.E5)).booleanValue()) {
                fy9 fy9Var = nz9.B.c;
                fy9.L(context, intent2);
            }
        }
        return i(context, intent2, jg6Var, ke6Var, me7Var.j, f28Var, str, me7Var.k);
    }

    @Override // defpackage.sn6
    public long a(oi6 oi6Var) {
        return -1L;
    }

    @Override // defpackage.je4
    public /* synthetic */ void accept(Object obj, Object obj2) {
        TaskCompletionSource taskCompletionSource = (TaskCompletionSource) obj2;
        try {
            taskCompletionSource.setResult(((zzam) ((zzah) obj).getService()).zzw());
        } catch (SecurityException e2) {
            GamesStatusUtils.zza(taskCompletionSource, e2);
        }
    }

    @Override // defpackage.ev7, defpackage.m28
    /* JADX INFO: renamed from: b */
    public /* synthetic */ void mo239b(Object obj) {
        switch (this.a) {
            case 15:
                ((nt7) obj).b(mh9.W(11, null, null));
                break;
            case 16:
                ((ft7) obj).zzf();
                break;
            case 17:
                ((cu7) obj).zzl();
                break;
            case 18:
                ((bx9) obj).v1();
                break;
            case 19:
                ((bx9) obj).zzh();
                break;
            case 20:
                ((vu7) obj).u();
                break;
            case 21:
                ((lv7) obj).zze();
                break;
            case 22:
                ((qv7) obj).c();
                break;
            case 23:
                ((y87) obj).u();
                break;
            default:
                ((d08) obj).a();
                break;
        }
    }

    @Override // defpackage.qa7
    public /* synthetic */ Object d(JSONObject jSONObject) {
        return new ByteArrayInputStream(jSONObject.toString().getBytes(StandardCharsets.UTF_8));
    }

    @Override // defpackage.to6
    public Task f(y42 y42Var) {
        hc5 hc5VarA = ic5.a();
        hc5VarA.a = gz5.q;
        hc5VarA.d = (char) 6718;
        return y42Var.a(0, hc5VarA.a());
    }

    @Override // defpackage.ra7
    public JSONObject j(Object obj) throws JSONException {
        l58 l58Var = (l58) obj;
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        JSONObject jSONObject3 = new JSONObject();
        if (((Boolean) sw6.e.c.a(d47.Oa)).booleanValue()) {
            vf7 vf7Var = l58Var.c;
            jSONObject2.put("ad_request_url", vf7Var.f);
            jSONObject2.put("ad_request_post_body", vf7Var.c);
        }
        vf7 vf7Var2 = l58Var.c;
        jSONObject2.put("base_url", vf7Var2.b);
        jSONObject2.put("signals", l58Var.b);
        p58 p58Var = l58Var.a;
        jSONObject3.put(TtmlNode.TAG_BODY, p58Var.c);
        jSONObject3.put("headers", ou6.g.a.l(p58Var.b));
        jSONObject3.put("response_code", p58Var.a);
        jSONObject3.put("latency", p58Var.d);
        jSONObject.put("request", jSONObject2);
        jSONObject.put("response", jSONObject3);
        jSONObject.put("flags", vf7Var2.h);
        return jSONObject;
    }

    @Override // defpackage.y09
    public void u(Throwable th) {
        switch (this.a) {
            case 25:
                break;
            default:
                w18.a("Notification of cache hit failed.");
                break;
        }
    }

    @Override // defpackage.ji6
    public /* synthetic */ Constructor zza() {
        int[] iArr = ki6.c;
        return Class.forName("androidx.media3.decoder.midi.MidiExtractor").asSubclass(ni6.class).getConstructor(null);
    }

    @Override // defpackage.sn6
    public bj6 zzc() {
        return new ri6(C.TIME_UNSET, 0L);
    }

    private final void k(Throwable th) {
    }

    @Override // defpackage.sn6
    public void g(long j2) {
    }

    @Override // defpackage.ls3
    public /* synthetic */ void h(ia7 ia7Var) {
    }

    @Override // defpackage.y09
    /* JADX INFO: renamed from: j, reason: collision with other method in class */
    public /* synthetic */ void mo237j(Object obj) {
        switch (this.a) {
            case 25:
                ((el7) obj).destroy();
                break;
            default:
                w18.a("Notification of cache hit successful.");
                break;
        }
    }
}
