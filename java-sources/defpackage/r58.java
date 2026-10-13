package defpackage;

import android.text.TextUtils;
import android.util.Base64;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.GZIPOutputStream;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class r58 implements nh8 {
    public static final Pattern e = Pattern.compile("([^;]+=[^;]+)(;\\s|$)", 2);
    public final String a;
    public final bi8 b;
    public final gi8 c;
    public final fm7 d;

    public r58(String str, gi8 gi8Var, bi8 bi8Var, fm7 fm7Var) {
        this.a = str;
        this.c = gi8Var;
        this.b = bi8Var;
        this.d = fm7Var;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:78:0x0176  */
    @Override // defpackage.nh8
    public final Object b(Object obj) throws h48 {
        h48 h48Var;
        String str;
        JSONObject jSONObject;
        String strConcat;
        String str2;
        q58 q58Var = (q58) obj;
        int iOptInt = q58Var.a.optInt("http_timeout_millis", 60000);
        vf7 vf7Var = q58Var.b;
        int i = vf7Var.g;
        String str3 = vf7Var.m;
        String str4 = vf7Var.c;
        bi8 bi8Var = this.b;
        gi8 gi8Var = this.c;
        int i2 = 1;
        String strJoin = "";
        if (i != -2) {
            if (i == 1) {
                List list = vf7Var.a;
                if (list != null) {
                    strJoin = TextUtils.join(", ", list);
                    int i3 = w18.b;
                    w18.f(strJoin);
                }
                h48Var = new h48(2, "Error building request URL: ".concat(String.valueOf(strJoin)));
            } else {
                h48Var = new h48(1);
            }
            bi8Var.c(h48Var);
            bi8Var.b(false);
            gi8Var.a(bi8Var);
            throw h48Var;
        }
        HashMap map = new HashMap();
        if (vf7Var.e) {
            String str5 = this.a;
            if (TextUtils.isEmpty(str5)) {
                str = str3;
            } else if (((Boolean) sw6.e.c.a(d47.F1)).booleanValue()) {
                if (TextUtils.isEmpty(str5)) {
                    strConcat = "";
                } else {
                    Matcher matcher = e.matcher(str5);
                    strConcat = "";
                    while (matcher.find()) {
                        String strGroup = matcher.group(i2);
                        if (strGroup != null) {
                            Locale locale = Locale.ROOT;
                            str2 = str3;
                            if (strGroup.toLowerCase(locale).startsWith("id=") || strGroup.toLowerCase(locale).startsWith("ide=")) {
                                if (!TextUtils.isEmpty(strConcat)) {
                                    strConcat = strConcat.concat("; ");
                                }
                                strConcat = strConcat.concat(strGroup);
                            }
                        } else {
                            str2 = str3;
                        }
                        str3 = str2;
                        i2 = 1;
                    }
                }
                str = str3;
                if (!TextUtils.isEmpty(strConcat)) {
                    map.put("Cookie", strConcat);
                }
            } else {
                str = str3;
                map.put("Cookie", str5);
            }
        } else {
            str = str3;
        }
        if (vf7Var.d && (jSONObject = q58Var.a) != null) {
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("pii");
            if (jSONObjectOptJSONObject != null) {
                if (!TextUtils.isEmpty(jSONObjectOptJSONObject.optString("doritos", ""))) {
                    map.put("x-afma-drt-cookie", jSONObjectOptJSONObject.optString("doritos", ""));
                }
                if (!TextUtils.isEmpty(jSONObjectOptJSONObject.optString("doritos_v2", ""))) {
                    map.put("x-afma-drt-v2-cookie", jSONObjectOptJSONObject.optString("doritos_v2", ""));
                }
            } else {
                w18.a("DSID signal does not exist.");
            }
        }
        byte[] bArr = null;
        if (((Boolean) u47.a.d()).booleanValue()) {
            fm7 fm7Var = this.d;
            fm7Var.a();
            ul9 ul9Var = fm7Var.c;
            String strEncodeToString = ul9Var != null ? Base64.encodeToString(ul9Var.b(), 10) : null;
            if (!TextUtils.isEmpty(strEncodeToString)) {
                map.put((String) sw6.e.c.a(d47.pa), strEncodeToString);
            }
        }
        byte[] bArr2 = new byte[0];
        if (!TextUtils.isEmpty(str4)) {
            byte[] bytes = str4.getBytes(StandardCharsets.UTF_8);
            if (vf7Var.l) {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                try {
                    GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
                    try {
                        gZIPOutputStream.write(bytes);
                        gZIPOutputStream.finish();
                        byte[] byteArray = byteArrayOutputStream.toByteArray();
                        gZIPOutputStream.close();
                        bArr = byteArray;
                    } catch (Throwable th) {
                        try {
                            gZIPOutputStream.close();
                            throw th;
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                            throw th;
                        }
                    }
                } catch (IOException e2) {
                    w18.b("gzip compression failed, sending uncompressed.", e2);
                    nz9.B.h.d("PrepareRequestFunction.apply", e2);
                }
                if (bArr != null) {
                    map.put("Content-Encoding", "gzip");
                    bArr2 = bArr;
                } else {
                    bArr2 = bytes;
                }
            } else {
                bArr2 = bytes;
            }
        }
        String str6 = !TextUtils.isEmpty(str) ? str : "";
        bi8Var.b(true);
        gi8Var.a(bi8Var);
        return new o58(vf7Var.f, iOptInt, map, bArr2, str6);
    }
}
