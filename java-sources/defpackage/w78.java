package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class w78 implements q68 {
    public final ym7 a;
    public final pi7 b;
    public final se6 c;
    public final sg8 d;
    public final c08 e;
    public final d28 f;
    public final ev5 g;
    public final Context h;

    public w78(ym7 ym7Var, pi7 pi7Var, se6 se6Var, sg8 sg8Var, c08 c08Var, d28 d28Var, ev5 ev5Var, Context context, dy5 dy5Var) {
        this.g = ev5Var;
        this.h = context;
        this.a = ym7Var;
        this.b = pi7Var;
        this.c = se6Var;
        this.d = sg8Var;
        this.e = c08Var;
        this.f = d28Var;
    }

    @Override // defpackage.q68
    public final boolean a(bg8 bg8Var, vf8 vf8Var) {
        zf8 zf8Var = vf8Var.s;
        return (zf8Var == null || zf8Var.c == null) ? false : true;
    }

    @Override // defpackage.q68
    public final uw2 b(bg8 bg8Var, vf8 vf8Var) {
        if (((Boolean) sw6.e.c.a(d47.U2)).booleanValue()) {
            r66.z(nz9.B, this.f, "rendering-native-ads-native-js-webview-start");
        }
        uw2 uw2VarB = this.d.b();
        nw6 nw6Var = new nw6(this, vf8Var, (byte) 12);
        pi7 pi7Var = this.b;
        return lj9.i(lj9.i(uw2VarB, nw6Var, pi7Var), new kn6(this, bg8Var, vf8Var, (byte) 9), pi7Var);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x03a8  */
    /* JADX WARN: Code duplicated, block: B:103:0x03b0  */
    /* JADX WARN: Code duplicated, block: B:105:0x03bc  */
    /* JADX WARN: Code duplicated, block: B:107:0x03c2 A[PHI: r30
      0x03c2: PHI (r30v4 d28) = (r30v3 d28), (r30v3 d28), (r30v3 d28), (r30v3 d28), (r30v13 d28), (r30v13 d28), (r30v13 d28) binds: [B:100:0x03a6, B:102:0x03ae, B:104:0x03ba, B:106:0x03c0, B:176:0x03c2, B:173:0x03c2, B:116:0x03ea] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:126:0x0446  */
    /* JADX WARN: Code duplicated, block: B:127:0x0453  */
    /* JADX WARN: Code duplicated, block: B:129:0x0465  */
    /* JADX WARN: Code duplicated, block: B:130:0x0473  */
    /* JADX WARN: Code duplicated, block: B:133:0x0481  */
    /* JADX WARN: Code duplicated, block: B:135:0x0489  */
    /* JADX WARN: Code duplicated, block: B:138:0x0497  */
    /* JADX WARN: Code duplicated, block: B:140:0x04a1  */
    /* JADX WARN: Code duplicated, block: B:141:0x04a8  */
    /* JADX WARN: Code duplicated, block: B:143:0x04ba  */
    /* JADX WARN: Code duplicated, block: B:144:0x04cd  */
    /* JADX WARN: Code duplicated, block: B:146:0x04d5  */
    /* JADX WARN: Code duplicated, block: B:147:0x04f7  */
    /* JADX WARN: Code duplicated, block: B:152:0x052d A[ADDED_TO_REGION, REMOVE] */
    /* JADX WARN: Code duplicated, block: B:154:0x0531  */
    /* JADX WARN: Code duplicated, block: B:159:0x0548  */
    /* JADX WARN: Code duplicated, block: B:160:0x054b  */
    /* JADX WARN: Code duplicated, block: B:162:0x055d  */
    /* JADX WARN: Code duplicated, block: B:165:0x0581  */
    /* JADX WARN: Code duplicated, block: B:168:0x05cc  */
    /* JADX WARN: Code duplicated, block: B:170:0x05d5  */
    /* JADX WARN: Code duplicated, block: B:47:0x0175  */
    /* JADX WARN: Code duplicated, block: B:49:0x0183  */
    /* JADX WARN: Code duplicated, block: B:52:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:54:0x01db  */
    /* JADX WARN: Code duplicated, block: B:55:0x01de  */
    /* JADX WARN: Code duplicated, block: B:58:0x0232  */
    /* JADX WARN: Code duplicated, block: B:59:0x023d  */
    /* JADX WARN: Code duplicated, block: B:61:0x024d A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:63:0x025b  */
    /* JADX WARN: Code duplicated, block: B:67:0x0294  */
    /* JADX WARN: Code duplicated, block: B:68:0x0299  */
    /* JADX WARN: Code duplicated, block: B:71:0x02a7  */
    /* JADX WARN: Code duplicated, block: B:74:0x02c0  */
    /* JADX WARN: Code duplicated, block: B:76:0x02d4  */
    /* JADX WARN: Code duplicated, block: B:79:0x02df  */
    /* JADX WARN: Code duplicated, block: B:82:0x02e6 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:85:0x02f2  */
    /* JADX WARN: Code duplicated, block: B:86:0x030c  */
    /* JADX WARN: Code duplicated, block: B:88:0x032e  */
    /* JADX WARN: Code duplicated, block: B:89:0x033a  */
    /* JADX WARN: Code duplicated, block: B:93:0x036a  */
    /* JADX WARN: Code duplicated, block: B:95:0x036e  */
    /* JADX WARN: Code duplicated, block: B:98:0x0379  */
    public final t09 c(final bg8 bg8Var, final vf8 vf8Var, final JSONObject jSONObject) {
        iw6 iw6Var;
        eh7 eh7Var;
        JSONArray jSONArrayOptJSONArray;
        se6 se6Var;
        JSONObject jSONObjectOptJSONObject;
        int i;
        ax9 ax9Var;
        e09 e09VarI;
        uw2 uw2Var;
        xf8 xf8Var;
        uw2 uw2VarB;
        JSONObject jSONObjectOptJSONObject2;
        String str;
        JSONArray jSONArrayOptJSONArray2;
        JSONArray jSONArray;
        uw2 uw2VarE;
        String[] strArr;
        JSONObject jSONObjectW;
        boolean z;
        JSONObject jSONObjectOptJSONObject3;
        String str2;
        iw6 iw6Var2;
        eh7 eh7Var2;
        iw6 iw6Var3;
        eh7 eh7Var3;
        d28 d28Var;
        uw2 uw2VarA;
        yf0 yf0Var;
        pi7 pi7Var;
        JSONArray jSONArrayOptJSONArray3;
        ArrayList arrayList;
        int length;
        int i2;
        uw2 uw2Var2;
        uw2 uw2VarJ;
        JSONObject jSONObjectOptJSONObject4;
        JSONArray jSONArray2;
        String strOptString;
        int i3;
        String strOptString2;
        String str3;
        uw2 uw2VarJ2;
        uw2 uw2Var3;
        uw2 uw2Var4;
        JSONObject jSONObjectOptJSONObject5;
        String strOptString3;
        w37 w37Var;
        sw6 sw6Var;
        uw2 uw2VarI;
        final uw2 uw2Var5;
        ArrayList arrayList2;
        String str4;
        JSONObject jSONObjectOptJSONObject6;
        JSONArray jSONArrayOptJSONArray4;
        JSONObject jSONObjectOptJSONObject7;
        String strOptString4;
        boolean z2;
        jz7 jz7Var;
        e09 e09VarI2;
        String str5;
        eh7 eh7Var4;
        uw2 uw2VarD = d19.b;
        w37 w37Var2 = d47.V2;
        sw6 sw6Var2 = sw6.e;
        c47 c47Var = sw6Var2.c;
        c47 c47Var2 = sw6Var2.c;
        if (((Boolean) c47Var.a(w37Var2)).booleanValue()) {
            r66.z(nz9.B, this.f, "rendering-webview-creation-start");
        }
        uw2 uw2VarB2 = this.d.b();
        boolean zBooleanValue = ((Boolean) c47Var2.a(d47.xf)).booleanValue();
        Context context = this.h;
        if (zBooleanValue) {
            fh7 fh7Var = vf8Var.A;
            if (fh7Var != null) {
                zf8 zf8Var = vf8Var.s;
                eh7Var4 = new eh7(context, this.g, fh7Var, zf8Var == null ? null : zf8Var.b);
            } else {
                eh7Var4 = null;
            }
            iw6Var = new iw6(context, eh7Var4);
            eh7Var = eh7Var4;
        } else {
            iw6Var = new iw6(context, null);
            eh7Var = null;
        }
        iw6 iw6Var4 = iw6Var;
        se6 se6Var2 = this.c;
        pi7 pi7Var2 = (pi7) se6Var2.b;
        ez7 ez7Var = (ez7) se6Var2.c;
        h67 h67Var = ez7Var.h;
        if (((Boolean) c47Var2.a(d47.U2)).booleanValue()) {
            r66.z(nz9.B, (d28) se6Var2.e, "rendering-native-assets-loading-start");
        }
        uw2 uw2VarC = pi7Var2.c(new wy7(se6Var2, bg8Var, vf8Var, jSONObject, (byte) 0));
        se6Var2.y(46, uw2VarC);
        pi7 pi7Var3 = ez7Var.g;
        d28 d28Var2 = ez7Var.r;
        String str6 = "images";
        uw2 uw2Var6 = uw2VarC;
        pi7 pi7Var4 = pi7Var3;
        final uw2 uw2VarA2 = ez7Var.a(jSONObject.optJSONArray("images"), h67Var.b, h67Var.d, 47);
        se6Var2.y(48, uw2VarA2);
        xf8 xf8Var2 = (xf8) bg8Var.b.c;
        h67 h67Var2 = h67Var;
        String str7 = "html";
        if (((Boolean) c47Var2.a(d47.Fb)).booleanValue() && (jSONArrayOptJSONArray = jSONObject.optJSONArray("images")) != null && jSONArrayOptJSONArray.length() > 0 && (jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(0)) != null && (!((Boolean) c47Var2.a(d47.X4)).booleanValue() || !jSONObjectOptJSONObject.has((String) c47Var2.a(d47.Y4)))) {
            String strOptString5 = jSONObjectOptJSONObject.optString("base_url");
            String strOptString6 = jSONObjectOptJSONObject.optString("html");
            int iOptInt = jSONObjectOptJSONObject.optInt("width", 0);
            int iOptInt2 = jSONObjectOptJSONObject.optInt("height", 0);
            if (iOptInt == 0) {
                if (iOptInt2 != 0) {
                    i = 0;
                } else {
                    ax9Var = ax9.d();
                }
                if (TextUtils.isEmpty(strOptString6)) {
                    se6Var = se6Var2;
                    xf8Var2 = xf8Var2;
                } else {
                    if (((Boolean) c47Var2.a(d47.Z2)).booleanValue()) {
                        r66.z(nz9.B, d28Var2, "native-assets-loading-image-composition-start");
                    }
                    str7 = "html";
                    d28Var2 = d28Var2;
                    eh7 eh7Var5 = eh7Var;
                    uw2VarB2 = uw2VarB2;
                    uw2Var6 = uw2Var6;
                    h67Var2 = h67Var2;
                    se6Var = se6Var2;
                    str6 = str6;
                    yy7 yy7Var = new yy7(ez7Var, ax9Var, vf8Var, xf8Var2, iw6Var4, eh7Var5, strOptString5, strOptString6, (byte) 0);
                    ez7Var = ez7Var;
                    xf8Var2 = xf8Var2;
                    iw6Var4 = iw6Var4;
                    eh7Var = eh7Var5;
                    e09 e09VarI3 = lj9.i(uw2VarD, yy7Var, qi7.f);
                    e09VarI = lj9.i(e09VarI3, new zy7(e09VarI3, (byte) 0), qi7.h);
                    if (((Boolean) c47Var2.a(d47.a3)).booleanValue()) {
                        pi7Var4 = pi7Var4;
                        su0.X(e09VarI, "NativeAssetsLoader.loadImageHtml", pi7Var4);
                    } else {
                        pi7Var4 = pi7Var4;
                    }
                    uw2Var = e09VarI;
                }
                final se6 se6Var3 = se6Var;
                se6Var3.y(50, uw2Var);
                h67 h67Var3 = h67Var2;
                xf8Var = xf8Var2;
                uw2VarB = ez7Var.b(jSONObject.optJSONObject("secondary_image"), 51, h67Var3.b);
                se6Var3.y(52, uw2VarB);
                final uw2 uw2VarB3 = ez7Var.b(jSONObject.optJSONObject("app_icon"), 53, h67Var3.b);
                se6Var3.y(54, uw2VarB3);
                jSONObjectOptJSONObject2 = jSONObject.optJSONObject("attribution");
                str = "image";
                if (jSONObjectOptJSONObject2 == null) {
                    str = "image";
                    uw2VarE = uw2VarD;
                } else {
                    jSONArrayOptJSONArray2 = jSONObjectOptJSONObject2.optJSONArray(str6);
                    JSONObject jSONObjectOptJSONObject8 = jSONObjectOptJSONObject2.optJSONObject("image");
                    if (jSONArrayOptJSONArray2 == null || jSONObjectOptJSONObject8 == null) {
                        jSONArray = jSONArrayOptJSONArray2;
                    } else {
                        JSONArray jSONArray3 = new JSONArray();
                        jSONArray3.put(jSONObjectOptJSONObject8);
                        jSONArray = jSONArray3;
                    }
                    uw2VarE = ez7Var.e("NativeAssetsLoader.loadAttributionInfo", jSONObjectOptJSONObject2.optBoolean("require"), lj9.j(ez7Var.a(jSONArray, false, true, 55), new jk6(ez7Var, jSONObjectOptJSONObject2, (byte) 2), pi7Var4));
                }
                se6Var3.y(56, uw2VarE);
                strArr = new String[]{"html_containers", "instream"};
                jSONObjectW = cp8.W(jSONObject, strArr);
                if (jSONObjectW == null) {
                    jSONObjectOptJSONObject3 = null;
                    z = true;
                } else {
                    z = true;
                    jSONObjectOptJSONObject3 = jSONObjectW.optJSONObject(strArr[1]);
                }
                str2 = "video";
                if (jSONObjectOptJSONObject3 == null) {
                    jSONObjectOptJSONObject7 = jSONObject.optJSONObject("video");
                    if (jSONObjectOptJSONObject7 != null) {
                        strOptString4 = jSONObjectOptJSONObject7.optString("vast_xml");
                        if (((Boolean) c47Var2.a(d47.Eb)).booleanValue() || !jSONObjectOptJSONObject7.has(str7)) {
                            z2 = false;
                        } else {
                            z2 = z;
                        }
                        if (TextUtils.isEmpty(strOptString4) || z2) {
                            if (z2) {
                                eh7Var2 = eh7Var;
                                iw6Var2 = iw6Var4;
                                e09VarI2 = ez7Var.d(jSONObjectOptJSONObject7, vf8Var, xf8Var, iw6Var2, eh7Var2);
                                uw2VarB = uw2VarB;
                            } else {
                                jz7Var = ez7Var.i;
                                jz7Var.getClass();
                                if (((Boolean) c47Var2.a(d47.Z2)).booleanValue()) {
                                    eh7Var2 = eh7Var;
                                    iw6Var2 = iw6Var4;
                                    r66.z(nz9.B, jz7Var.j, "native-assets-loading-video-start");
                                } else {
                                    eh7Var2 = eh7Var;
                                    iw6Var2 = iw6Var4;
                                }
                                kn6 kn6Var = new kn6(jz7Var, iw6Var2, eh7Var2, (byte) 2);
                                Executor executor = jz7Var.b;
                                e09VarI2 = lj9.i(lj9.i(uw2VarD, kn6Var, executor), new nw6(jz7Var, jSONObjectOptJSONObject7, (byte) 5), executor);
                            }
                            uw2 uw2VarH = lj9.h(e09VarI2, ((Integer) c47Var2.a(d47.P4)).intValue(), TimeUnit.SECONDS, ez7Var.k);
                            if (true != z2) {
                                str5 = "NativeAssetsLoader.loadVideoView";
                            } else {
                                str5 = "NativeAssetsLoader.loadVideoHtml";
                            }
                            uw2VarD = ez7Var.e(str5, false, uw2VarH);
                        } else {
                            int i4 = w18.b;
                            w18.i("Required field 'vast_xml' or 'html' is missing");
                        }
                    }
                    uw2VarE = uw2VarE;
                    str2 = "video";
                    pi7Var2 = pi7Var2;
                    str = str;
                    eh7Var3 = eh7Var;
                    iw6Var3 = iw6Var4;
                    uw2VarB = uw2VarB;
                    se6Var3.y(58, uw2VarD);
                    int i5 = 3;
                    if (((Boolean) c47Var2.a(d47.Ne)).booleanValue()) {
                        str4 = str2;
                        if (jSONObject.has(str4)) {
                            jSONObjectOptJSONObject6 = jSONObject.optJSONObject(str4);
                            if (jSONObjectOptJSONObject6.has("flags") || (jSONArrayOptJSONArray4 = jSONObjectOptJSONObject6.optJSONArray("flags")) == null) {
                                d28Var = d28Var2;
                                uw2VarA = lj9.a(new Bundle());
                            } else {
                                int i6 = 0;
                                while (true) {
                                    if (i6 < jSONArrayOptJSONArray4.length()) {
                                        JSONObject jSONObjectOptJSONObject9 = jSONArrayOptJSONArray4.optJSONObject(i6);
                                        if (jSONObjectOptJSONObject9 == null || !jSONObjectOptJSONObject9.optString("key").equals("afma_video_player_type")) {
                                            i6++;
                                            d28Var2 = d28Var2;
                                            i5 = 3;
                                        } else {
                                            try {
                                                if (Integer.parseInt(jSONObjectOptJSONObject9.optString(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE)) == i5) {
                                                    if (((Boolean) sw6.e.c.a(d47.Z2)).booleanValue()) {
                                                        d28Var = d28Var2;
                                                        r66.z(nz9.B, d28Var, "native-assets-loading-media-start");
                                                    } else {
                                                        d28Var = d28Var2;
                                                    }
                                                    ri7 ri7Var = new ri7();
                                                    uw2VarD.v(new z09(uw2VarD, new zw6(ez7Var, ri7Var), (byte) 0), qi7.f);
                                                    se6Var3.y(61, ri7Var);
                                                    uw2VarA = ri7Var;
                                                }
                                            } catch (NumberFormatException unused) {
                                            }
                                        }
                                    }
                                    d28Var = d28Var2;
                                    uw2VarA = lj9.a(new Bundle());
                                }
                            }
                        } else {
                            d28Var = d28Var2;
                            uw2VarA = lj9.a(new Bundle());
                        }
                    } else {
                        d28Var = d28Var2;
                        uw2VarA = lj9.a(new Bundle());
                    }
                    yf0Var = (yf0) se6Var3.d;
                    pi7Var = (pi7) yf0Var.a;
                    jSONArrayOptJSONArray3 = jSONObject.optJSONArray("custom_assets");
                    if (jSONArrayOptJSONArray3 == null) {
                        uw2VarJ = lj9.a(Collections.EMPTY_LIST);
                        uw2Var2 = uw2VarD;
                        uw2Var4 = uw2VarA;
                    } else {
                        if (((Boolean) sw6.e.c.a(d47.Z2)).booleanValue()) {
                            r66.z(nz9.B, (d28) yf0Var.c, "native-assets-loading-custom-start");
                        }
                        arrayList = new ArrayList();
                        length = jSONArrayOptJSONArray3.length();
                        i2 = 0;
                        while (i2 < length) {
                            int i7 = length;
                            jSONObjectOptJSONObject4 = jSONArrayOptJSONArray3.optJSONObject(i2);
                            if (jSONObjectOptJSONObject4 == null) {
                                uw2Var3 = d19.b;
                                jSONArray2 = jSONArrayOptJSONArray3;
                            } else {
                                jSONArray2 = jSONArrayOptJSONArray3;
                                strOptString = jSONObjectOptJSONObject4.optString("name");
                                if (strOptString == null) {
                                    uw2Var3 = d19.b;
                                } else {
                                    i3 = i2;
                                    strOptString2 = jSONObjectOptJSONObject4.optString("type");
                                    uw2VarD = uw2VarD;
                                    if ("string".equals(strOptString2)) {
                                        yf0Var = yf0Var;
                                        uw2VarJ2 = lj9.a(new fz7(strOptString, jSONObjectOptJSONObject4.optString("string_value")));
                                    } else {
                                        str3 = str;
                                        if (str3.equals(strOptString2)) {
                                            ez7 ez7Var2 = (ez7) yf0Var.b;
                                            str = str3;
                                            yf0Var = yf0Var;
                                            uw2VarJ2 = lj9.j(ez7Var2.b(jSONObjectOptJSONObject4.optJSONObject("image_value"), 0, ez7Var2.h.b), new d87(strOptString, (byte) 2), pi7Var);
                                        } else {
                                            str = str3;
                                            yf0Var = yf0Var;
                                            uw2VarJ2 = d19.b;
                                        }
                                    }
                                }
                                arrayList.add(uw2VarJ2);
                                i2 = i3 + 1;
                                length = i7;
                                jSONArrayOptJSONArray3 = jSONArray2;
                                uw2VarD = uw2VarD;
                                yf0Var = yf0Var;
                            }
                            uw2VarJ2 = uw2Var3;
                            i3 = i2;
                            arrayList.add(uw2VarJ2);
                            i2 = i3 + 1;
                            length = i7;
                            jSONArrayOptJSONArray3 = jSONArray2;
                            uw2VarD = uw2VarD;
                            yf0Var = yf0Var;
                        }
                        uw2Var2 = uw2VarD;
                        uw2VarJ = lj9.j(new q09(xw8.A(arrayList), true), zl6.l, pi7Var);
                        uw2Var4 = uw2VarA;
                    }
                    se6Var3.y(63, uw2VarJ);
                    if (jSONObject.optBoolean("enable_omid") || (jSONObjectOptJSONObject5 = jSONObject.optJSONObject("omid_settings")) == null) {
                        uw2VarI = d19.b;
                    } else {
                        strOptString3 = jSONObjectOptJSONObject5.optString("omid_html");
                        if (TextUtils.isEmpty(strOptString3)) {
                            uw2VarI = d19.b;
                        } else {
                            w37Var = d47.Z2;
                            sw6Var = sw6.e;
                            if (((Boolean) sw6Var.c.a(w37Var)).booleanValue()) {
                                r66.z(nz9.B, d28Var, "native-assets-loading-omid-start");
                            }
                            uw2VarI = lj9.i(d19.b, new ya7(ez7Var, strOptString3, eh7Var3, iw6Var3), qi7.f);
                            if (((Boolean) sw6Var.c.a(d47.a3)).booleanValue()) {
                                su0.X(uw2VarI, "NativeAssetsLoader.omidWebView", pi7Var4);
                            }
                        }
                    }
                    uw2Var5 = uw2VarI;
                    se6Var3.y(65, uw2Var5);
                    arrayList2 = new ArrayList();
                    final uw2 uw2Var7 = uw2Var6;
                    arrayList2.add(uw2Var7);
                    arrayList2.add(uw2VarA2);
                    arrayList2.add(uw2Var);
                    final uw2 uw2Var8 = uw2VarB;
                    arrayList2.add(uw2Var8);
                    arrayList2.add(uw2VarB3);
                    final uw2 uw2Var9 = uw2VarE;
                    arrayList2.add(uw2Var9);
                    final uw2 uw2Var10 = uw2Var2;
                    arrayList2.add(uw2Var10);
                    final uw2 uw2Var11 = uw2Var4;
                    arrayList2.add(uw2Var11);
                    arrayList2.add(uw2VarJ);
                    if (((Boolean) sw6.e.c.a(d47.x6)).booleanValue() || jSONObject.optInt("template_id") == 3) {
                        arrayList2.add(uw2Var5);
                    }
                    xw8 xw8VarA = xw8.A(arrayList2);
                    final iw6 iw6Var5 = iw6Var3;
                    final eh7 eh7Var6 = eh7Var3;
                    final uw2 uw2Var12 = uw2VarJ;
                    final uw2 uw2Var13 = uw2Var;
                    Callable callable = new Callable() { // from class: vy7
                        @Override // java.util.concurrent.Callable
                        public final Object call() {
                            JSONArray jSONArrayOptJSONArray5;
                            List listA;
                            JSONObject jSONObjectOptJSONObject10;
                            se6 se6Var4 = se6Var3;
                            uw2 uw2Var14 = uw2Var7;
                            uw2 uw2Var15 = uw2VarA2;
                            uw2 uw2Var16 = uw2VarB3;
                            uw2 uw2Var17 = uw2Var8;
                            uw2 uw2Var18 = uw2Var9;
                            JSONObject jSONObject2 = jSONObject;
                            uw2 uw2Var19 = uw2Var10;
                            uw2 uw2Var20 = uw2Var11;
                            uw2 uw2Var21 = uw2Var13;
                            uw2 uw2Var22 = uw2Var5;
                            uw2 uw2Var23 = uw2Var12;
                            if (((Boolean) sw6.e.c.a(d47.U2)).booleanValue()) {
                                r66.z(nz9.B, (d28) se6Var4.e, "rendering-native-assets-loading-end");
                            }
                            ox7 ox7Var = (ox7) uw2Var14.get();
                            List list = (List) uw2Var15.get();
                            synchronized (ox7Var) {
                                ox7Var.e = list;
                            }
                            p67 p67Var = (p67) uw2Var16.get();
                            synchronized (ox7Var) {
                                ox7Var.s = p67Var;
                            }
                            p67 p67Var2 = (p67) uw2Var17.get();
                            synchronized (ox7Var) {
                                ox7Var.t = p67Var2;
                            }
                            k67 k67Var = (k67) uw2Var18.get();
                            synchronized (ox7Var) {
                                ox7Var.c = k67Var;
                            }
                            JSONObject jSONObjectOptJSONObject11 = jSONObject2.optJSONObject(CampaignEx.JSON_NATIVE_VIDEO_MUTE);
                            if (jSONObjectOptJSONObject11 == null || (jSONArrayOptJSONArray5 = jSONObjectOptJSONObject11.optJSONArray("reasons")) == null || jSONArrayOptJSONArray5.length() <= 0) {
                                vw8 vw8Var = xw8.b;
                                listA = wx8.e;
                            } else {
                                ArrayList arrayList3 = new ArrayList();
                                for (int i8 = 0; i8 < jSONArrayOptJSONArray5.length(); i8++) {
                                    za8 za8VarF = ez7.f(jSONArrayOptJSONArray5.optJSONObject(i8));
                                    if (za8VarF != null) {
                                        arrayList3.add(za8VarF);
                                    }
                                }
                                listA = xw8.A(arrayList3);
                            }
                            synchronized (ox7Var) {
                                ox7Var.f = listA;
                            }
                            JSONObject jSONObjectOptJSONObject12 = jSONObject2.optJSONObject(CampaignEx.JSON_NATIVE_VIDEO_MUTE);
                            za8 za8VarF2 = (jSONObjectOptJSONObject12 == null || (jSONObjectOptJSONObject10 = jSONObjectOptJSONObject12.optJSONObject("default_reason")) == null) ? null : ez7.f(jSONObjectOptJSONObject10);
                            synchronized (ox7Var) {
                                ox7Var.g = za8VarF2;
                            }
                            el7 el7Var = (el7) uw2Var19.get();
                            if (el7Var != null) {
                                synchronized (ox7Var) {
                                    ox7Var.i = el7Var;
                                }
                                View viewE = el7Var.E();
                                synchronized (ox7Var) {
                                    ox7Var.o = viewE;
                                }
                                ql7 ql7VarZzh = el7Var.zzh();
                                synchronized (ox7Var) {
                                    ox7Var.b = ql7VarZzh;
                                }
                            }
                            ox7Var.d().putAll((Bundle) uw2Var20.get());
                            el7 el7Var2 = (el7) uw2Var21.get();
                            if (el7Var2 != null) {
                                synchronized (ox7Var) {
                                    ox7Var.j = el7Var2;
                                }
                                View viewE2 = el7Var2.E();
                                synchronized (ox7Var) {
                                    ox7Var.p = viewE2;
                                }
                            }
                            if (!((Boolean) sw6.e.c.a(d47.x6)).booleanValue() || jSONObject2.optInt("template_id") == 3) {
                                el7 el7Var3 = (el7) uw2Var22.get();
                                if (el7Var3 != null) {
                                    synchronized (ox7Var) {
                                        ox7Var.k = el7Var3;
                                    }
                                }
                            } else {
                                synchronized (ox7Var) {
                                    ox7Var.m = uw2Var22;
                                }
                                ri7 ri7Var2 = new ri7();
                                synchronized (ox7Var) {
                                    ox7Var.n = ri7Var2;
                                }
                            }
                            for (fz7 fz7Var : (List) uw2Var23.get()) {
                                byte b = fz7Var.a;
                                String str8 = fz7Var.b;
                                if (b != 1) {
                                    f67 f67Var = fz7Var.d;
                                    synchronized (ox7Var) {
                                        ny4 ny4Var = ox7Var.v;
                                        if (f67Var == null) {
                                            ny4Var.remove(str8);
                                        } else {
                                            ny4Var.put(str8, f67Var);
                                        }
                                    }
                                } else {
                                    ox7Var.o(str8, fz7Var.c);
                                }
                            }
                            return ox7Var;
                        }
                    };
                    final t09 t09Var = new t09(xw8VarA, false, false);
                    t09Var.p = new s09(t09Var, callable, pi7Var2);
                    t09Var.u();
                    wx8 wx8VarB = xw8.B(new uw2[]{uw2VarB2, t09Var});
                    final uw2 uw2Var14 = uw2VarB2;
                    Callable callable2 = new Callable() { // from class: v78
                        /* JADX WARN: Code duplicated, block: B:52:0x0955  */
                        /* JADX WARN: Multi-variable type inference failed */
                        /* JADX WARN: Type inference failed for: r7v13 */
                        /* JADX WARN: Type inference failed for: r7v6 */
                        /* JADX WARN: Type inference failed for: r7v7, types: [c68, f28] */
                        @Override // java.util.concurrent.Callable
                        public final Object call() throws Throwable {
                            w78 w78Var;
                            final byte b;
                            final byte b2;
                            ?? r7;
                            w78 w78Var2 = this.a;
                            t09 t09Var2 = t09Var;
                            uw2 uw2Var15 = uw2Var14;
                            bg8 bg8Var2 = bg8Var;
                            vf8 vf8Var2 = vf8Var;
                            JSONObject jSONObject2 = jSONObject;
                            iw6 iw6Var6 = iw6Var5;
                            eh7 eh7Var7 = eh7Var6;
                            ox7 ox7Var = (ox7) t09Var2.get();
                            yz7 yz7Var = (yz7) uw2Var15.get();
                            w37 w37Var3 = d47.V2;
                            sw6 sw6Var3 = sw6.e;
                            if (((Boolean) sw6Var3.c.a(w37Var3)).booleanValue()) {
                                r66.z(nz9.B, w78Var2.f, "rendering-webview-creation-end");
                            }
                            ym7 ym7Var = w78Var2.a;
                            lh7 lh7Var = new lh7(bg8Var2, vf8Var2, (String) null);
                            om6 om6Var = new om6(ox7Var, (byte) 11);
                            se6 se6Var4 = new se6(jSONObject2, yz7Var, iw6Var6, eh7Var7, (byte) 15);
                            zm7 zm7Var = ym7Var.b;
                            ym7 ym7Var2 = ym7Var.c;
                            km9 km9VarA = km9.a(new xn7(zm7Var.J0, (byte) 12));
                            gr7 gr7Var = new gr7(lh7Var, (byte) 0);
                            ax7 ax7Var = new ax7(se6Var4, (byte) 0);
                            pw7 pw7Var = new pw7(km9.a(new qh7(gr7Var, ax7Var, (byte) 14)), (byte) 1);
                            km9 km9VarA2 = km9.a(new fx6(pw7Var, (byte) 12));
                            vm7 vm7Var = zm7Var.h;
                            kw7 kw7Var = ml2.f;
                            km9 km9VarA3 = km9.a(new s47((lm9) vm7Var, km9VarA2, (sm9) kw7Var, (byte) 1));
                            km9 km9VarA4 = km9.a(new fp7((sm9) zm7Var.g, km9VarA3, (byte) 0));
                            byte b3 = 3;
                            km9 km9VarA5 = km9.a(new dm7(km9VarA3, km9VarA, b3));
                            km9 km9Var = zm7Var.c;
                            km9 km9Var2 = zm7Var.f;
                            km9 km9VarA6 = km9.a(new ip7(km9VarA, km9VarA4, km9Var, km9VarA5, km9Var2));
                            km9 km9VarA7 = km9.a(new dm7(km9VarA6, km9VarA2, (byte) 5));
                            kw7 kw7Var2 = new kw7(b3);
                            gr7 gr7Var2 = new gr7(lh7Var, (byte) 3);
                            km9 km9VarA8 = km9.a(new ls7(ym7Var2.h, gr7Var, kw7Var2, gr7Var2, km9Var2, zm7Var.m, zm7Var.R));
                            km9 km9VarA9 = km9.a(new ds7(km9VarA8, (byte) 9));
                            int i8 = tm9.c;
                            ArrayList arrayList3 = new ArrayList(1);
                            ArrayList arrayList4 = new ArrayList(3);
                            arrayList4.add(ym7Var2.q);
                            arrayList4.add(ym7Var2.r);
                            arrayList4.add(km9VarA7);
                            arrayList3.add(km9VarA9);
                            km9 km9VarA10 = km9.a(new et7(new tm9(arrayList3, arrayList4), (byte) 3));
                            km9 km9VarA11 = km9.a(i40.i);
                            km9 km9Var3 = zm7Var.c;
                            km9 km9VarA12 = km9.a(new fp7(km9VarA11, (sm9) km9Var3, (byte) 4));
                            gr7 gr7Var3 = new gr7(lh7Var, (byte) 2);
                            om7 om7Var = zm7Var.g;
                            km9 km9VarA13 = km9.a(new xn7(om7Var, (byte) 24));
                            km9 km9VarA14 = km9.a(l53.g);
                            km9 km9VarA15 = km9.a(new uo7(om7Var, zm7Var.G, km9VarA13, km9VarA14, zm7Var.G0, zm7Var.d));
                            km9 km9VarA16 = km9.a(new uo7(zm7Var.O, zm7Var.N, gr7Var, gr7Var3, km9VarA15, ym7Var2.e));
                            kw7 kw7Var3 = new kw7((byte) 5);
                            km9 km9VarA17 = km9.a(new fp7(km9VarA11, (sm9) km9Var3, (byte) 9));
                            km9 km9VarA18 = km9.a(nl2.t);
                            pw7 pw7Var2 = new pw7(km9VarA18, (byte) 4);
                            ArrayList arrayList5 = new ArrayList(2);
                            ArrayList arrayList6 = new ArrayList(1);
                            arrayList6.add(ym7Var2.w);
                            arrayList5.add(km9VarA17);
                            arrayList5.add(pw7Var2);
                            km9 km9VarA19 = km9.a(new jh7(new tm9(arrayList5, arrayList6), gr7Var, gr7Var2, (byte) 4));
                            km9 km9VarA20 = km9.a(new fx6(gr7Var2, (byte) 9));
                            km9 km9VarA21 = km9.a(new bp7(zm7Var.g, zm7Var.c, zm7Var.d, gr7Var2, gr7Var, ym7Var2.m, km9VarA16, kw7Var3, kw7Var2, zm7Var.K, ym7Var2.n, ym7Var2.e, ym7Var2.v, km9VarA19, km9VarA20, ym7Var2.k));
                            st6 st6Var = new st6(km9VarA21, (byte) 25);
                            ds7 ds7Var = new ds7(km9.a(new wo7(gr7Var, zm7Var.b0, (byte) 0)), (byte) 13);
                            ArrayList arrayList7 = new ArrayList(4);
                            ArrayList arrayList8 = new ArrayList(2);
                            arrayList7.add(ym7Var2.s);
                            arrayList8.add(ym7Var2.t);
                            arrayList8.add(ym7Var2.u);
                            arrayList7.add(km9VarA12);
                            arrayList7.add(st6Var);
                            arrayList7.add(ds7Var);
                            km9 km9VarA22 = km9.a(new et7(new tm9(arrayList7, arrayList8), (byte) 4));
                            km9 km9VarA23 = km9.a(new ls7(zm7Var.g, zm7Var.F0, zm7Var.m, gr7Var2, gr7Var, zm7Var.M, kw7Var));
                            km9 km9VarA24 = km9.a(new ds7(km9VarA23, (byte) 6));
                            km9 km9VarA25 = km9.a(new fp7(km9VarA11, (sm9) zm7Var.c, (byte) 3));
                            km9 km9VarA26 = km9.a(new ds7(km9.a(new gq7(zm7Var.B0, ym7Var2.d, (byte) 1)), (byte) 4));
                            st6 st6Var2 = new st6(km9VarA21, (byte) 24);
                            ArrayList arrayList9 = new ArrayList(5);
                            ArrayList arrayList10 = new ArrayList(3);
                            arrayList9.add(ym7Var2.x);
                            arrayList9.add(ym7Var2.y);
                            arrayList10.add(ym7Var2.z);
                            arrayList10.add(ym7Var2.A);
                            arrayList9.add(km9VarA24);
                            arrayList9.add(km9VarA25);
                            arrayList10.add(km9VarA26);
                            arrayList9.add(st6Var2);
                            km9 km9VarA27 = km9.a(new et7(new tm9(arrayList9, arrayList10), (byte) 0));
                            km9 km9VarA28 = km9.a(new dm7(km9VarA6, km9VarA2, (byte) 4));
                            km9 km9VarA29 = km9.a(new ds7(km9VarA23, (byte) 7));
                            km9 km9VarA30 = km9.a(new ds7(km9VarA8, (byte) 8));
                            km9 km9Var4 = zm7Var.c;
                            km9 km9VarA31 = km9.a(new fp7(km9VarA11, (sm9) km9Var4, (byte) 6));
                            km9 km9VarA32 = km9.a(new xn7(ym7Var2.g, (byte) 14));
                            st6 st6Var3 = new st6(km9VarA19, (byte) 13);
                            st6 st6Var4 = new st6(km9VarA21, (byte) 27);
                            fx6 fx6Var = new fx6(om6Var, (byte) 14);
                            pw7 pw7Var3 = new pw7(km9.a(new jh7(fx6Var, pw7Var, km9Var4, (byte) 6)), (byte) 3);
                            ArrayList arrayList11 = new ArrayList(9);
                            ArrayList arrayList12 = new ArrayList(3);
                            arrayList11.add(ym7Var2.B);
                            arrayList11.add(ym7Var2.C);
                            arrayList12.add(ym7Var2.D);
                            arrayList12.add(ym7Var2.E);
                            arrayList12.add(km9VarA28);
                            arrayList11.add(km9VarA29);
                            arrayList11.add(km9VarA30);
                            arrayList11.add(km9VarA31);
                            arrayList11.add(km9VarA32);
                            arrayList11.add(st6Var3);
                            arrayList11.add(st6Var4);
                            arrayList11.add(pw7Var3);
                            km9 km9VarA33 = km9.a(new et7(new tm9(arrayList11, arrayList12), (byte) 2));
                            ds7 ds7Var2 = new ds7(km9VarA21, (byte) 0);
                            ArrayList arrayList13 = new ArrayList(1);
                            ArrayList arrayList14 = new ArrayList(1);
                            arrayList14.add(ym7Var2.F);
                            arrayList13.add(ds7Var2);
                            km9 km9VarA34 = km9.a(new et7(new tm9(arrayList13, arrayList14), (byte) 19));
                            st6 st6Var5 = new st6(km9.a(new wo7(gr7Var, zm7Var.O, (byte) 1)), (byte) 23);
                            ArrayList arrayList15 = new ArrayList(1);
                            new ArrayList(1).add(ym7Var2.G);
                            arrayList15.add(st6Var5);
                            byte b4 = 10;
                            km9 km9VarA35 = km9.a(new fp7(km9VarA11, (sm9) zm7Var.c, b4));
                            ArrayList arrayList16 = new ArrayList(1);
                            ArrayList arrayList17 = new ArrayList(1);
                            arrayList17.add(ym7Var2.H);
                            arrayList16.add(km9VarA35);
                            km9 km9VarA36 = km9.a(new et7(new tm9(arrayList16, arrayList17), (byte) 20));
                            km9 km9VarA37 = km9.a(new ds7(km9VarA8, b4));
                            st6 st6Var6 = new st6(km9VarA21, (byte) 28);
                            ArrayList arrayList18 = new ArrayList(7);
                            ArrayList arrayList19 = new ArrayList(4);
                            arrayList18.add(ym7Var2.I);
                            arrayList19.add(ym7Var2.J);
                            arrayList18.add(ym7Var2.K);
                            arrayList18.add(ym7Var2.L);
                            arrayList19.add(ym7Var2.M);
                            arrayList19.add(ym7Var2.N);
                            arrayList19.add(ym7Var2.O);
                            arrayList18.add(ym7Var2.P);
                            arrayList18.add(ym7Var2.Q);
                            arrayList18.add(km9VarA37);
                            arrayList18.add(st6Var6);
                            km9 km9VarA38 = km9.a(new et7(new tm9(arrayList18, arrayList19), (byte) 5));
                            ds7 ds7Var3 = new ds7(km9.a(new st6(km9VarA22, (byte) 12)), (byte) 2);
                            km9 km9VarA39 = km9.a(new fp7(km9VarA11, (sm9) zm7Var.c, (byte) 8));
                            ArrayList arrayList20 = new ArrayList(2);
                            ArrayList arrayList21 = new ArrayList(1);
                            arrayList21.add(ym7Var2.S);
                            arrayList20.add(ds7Var3);
                            arrayList20.add(km9VarA39);
                            km9 km9VarA40 = km9.a(new et7(new tm9(arrayList20, arrayList21), (byte) 9));
                            List list = Collections.EMPTY_LIST;
                            new ArrayList(1).add(ym7Var2.T);
                            byte b5 = 5;
                            km9 km9VarA41 = km9.a(new ds7(km9VarA23, b5));
                            ArrayList arrayList22 = new ArrayList(1);
                            List list2 = Collections.EMPTY_LIST;
                            arrayList22.add(km9VarA41);
                            km9 km9VarA42 = km9.a(new fp7(km9VarA11, (sm9) zm7Var.c, b5));
                            st6 st6Var7 = new st6(km9VarA21, (byte) 26);
                            ArrayList arrayList23 = new ArrayList(2);
                            new ArrayList(1).add(ym7Var2.U);
                            arrayList23.add(km9VarA42);
                            arrayList23.add(st6Var7);
                            km9 km9VarA43 = km9.a(new ds7(km9VarA23, (byte) 1));
                            ArrayList arrayList24 = new ArrayList(1);
                            List list3 = Collections.EMPTY_LIST;
                            arrayList24.add(km9VarA43);
                            gr7 gr7Var4 = new gr7(lh7Var, (byte) 1);
                            lw0 lw0Var = new lw0((sm9) gr7Var, (sm9) gr7Var4, (sm9) ym7Var2.i, (sm9) gr7Var3, (sm9) ym7Var2.f, (byte) 4);
                            ArrayList arrayList25 = new ArrayList(1);
                            ArrayList arrayList26 = new ArrayList(1);
                            arrayList26.add(ym7Var2.W);
                            arrayList25.add(ym7Var2.X);
                            jr7 jr7Var = new jr7(gr7Var2, gr7Var, km9VarA10, km9VarA38, ym7Var2.V, lw0Var, km9VarA11, new et7(new tm9(arrayList25, arrayList26), (byte) 6), km9VarA34, km9VarA20, zm7Var.q0);
                            ax7 ax7Var2 = new ax7(se6Var4, (byte) 1);
                            km9 km9VarA44 = km9.a(new dy7(ax7Var2, zm7Var.f));
                            km9 km9VarA45 = km9.a(new dm7(km9VarA6, km9VarA2, (byte) 6));
                            List list4 = Collections.EMPTY_LIST;
                            ArrayList arrayList27 = new ArrayList(2);
                            arrayList27.add(ym7Var2.Y);
                            arrayList27.add(km9VarA45);
                            tm9 tm9Var = new tm9(list4, arrayList27);
                            km9 km9Var5 = ym7Var2.h;
                            km9 km9VarA46 = km9.a(new jh7(km9Var5, tm9Var, gr7Var, (byte) 5));
                            km9 km9VarA47 = km9.a(new ax7(se6Var4, (byte) 2));
                            km9 km9VarA48 = km9.a(new ax7(se6Var4, (byte) 3));
                            uw7 uw7Var = ym7Var2.j;
                            km9 km9Var6 = zm7Var.K;
                            vm7 vm7Var2 = zm7Var.h;
                            bt7 bt7Var = ym7Var2.d;
                            km9 km9Var7 = zm7Var.f;
                            pw7 pw7Var4 = new pw7(km9.a(new zw7(km9Var5, uw7Var, ax7Var, ax7Var2, fx6Var, km9Var6, km9VarA33, km9VarA27, km9VarA36, gr7Var, vm7Var2, bt7Var, km9VarA6, km9VarA44, km9Var7, km9VarA46, zm7Var.O, ym7Var2.e, zm7Var.P, km9VarA14, zm7Var.O0, km9VarA19, km9VarA47, km9VarA48, km9VarA20)), (byte) 2);
                            km9 km9VarA49 = km9.a(new xn7(vm7Var2, (byte) 18));
                            km9 km9Var8 = zm7Var.c;
                            km9 km9VarA50 = km9.a(new bx7(km9VarA49, km9Var8, km9Var5, km9Var7, (byte) 0));
                            km9 km9Var9 = ym7Var2.o;
                            ku6 ku6Var = new ku6(km9Var9, ax7Var2, km9VarA50, pw7Var4);
                            dy7 dy7Var = new dy7(km9Var9, ax7Var2);
                            km9 km9VarA51 = km9.a(new fx6(new gx7(fx6Var, (byte) 0), (byte) 13));
                            zx7 zx7Var = new zx7(zm7Var.G, bt7Var, pw7Var, fx6Var, ku6Var, dy7Var, km9Var8, km9VarA51);
                            rb8 rb8Var = new rb8();
                            km9 km9VarA52 = km9.a(new qz7(gr7Var4, rb8Var, fx6Var, (byte) 1));
                            km9 km9VarA53 = km9.a(new qz7(gr7Var4, rb8Var, fx6Var, (byte) 0));
                            km9 km9VarA54 = km9.a(new ku6((sm9) gr7Var4, (sm9) rb8Var, (sm9) fx6Var, (sm9) zm7Var.m, (byte) 10));
                            km9 km9VarA55 = km9.a(new qh7(rb8Var, fx6Var, (byte) 17));
                            om7 om7Var2 = zm7Var.g;
                            km9 km9VarA56 = km9.a(new ku6((sm9) om7Var2, (sm9) fx6Var, (sm9) zx7Var, (sm9) rb8Var, (byte) 9));
                            rb8.a(rb8Var, km9.a(new lx7(jr7Var, km9Var8, fx6Var, pw7Var4, zx7Var, pw7Var, uw7Var, km9VarA52, km9VarA53, km9VarA54, km9VarA55, km9VarA56, new vx7(om7Var2, bt7Var), km9Var6, vm7Var2, om7Var2, km9VarA51, km9VarA18, zm7Var.P0)));
                            km9 km9Var10 = ym7Var2.Z;
                            km9 km9Var11 = ym7Var2.R;
                            km9 km9VarA57 = km9.a(new zx7(km9VarA27, km9VarA22, km9Var10, km9VarA40, km9Var11, gr7Var, gr7Var3, km9VarA15));
                            km9 km9VarA58 = km9.a(new lw0(zm7Var.c, km9VarA50, km9.a(new wo7(ym7Var2.h, gr7Var)), km9VarA15, km9VarA20));
                            km9 km9VarA59 = km9.a(new bq7(km9VarA27, km9VarA22, km9Var10, km9VarA40, km9Var11, km9VarA36, zm7Var.m, zm7Var.O, zm7Var.M, km9VarA15));
                            if (((Boolean) sw6Var3.c.a(w37Var3)).booleanValue()) {
                                nz9.B.getClass();
                                long jCurrentTimeMillis = System.currentTimeMillis();
                                w78Var = w78Var2;
                                d28 d28Var3 = w78Var.f;
                                d28Var3.c(jCurrentTimeMillis, "rendering-ad-component-creation-end");
                                d28Var3.c(jCurrentTimeMillis, "rendering-configure-webview-start");
                            } else {
                                w78Var = w78Var2;
                            }
                            ux7 ux7Var = (ux7) ym7Var2.a.b;
                            rm9.c(ux7Var);
                            rm9.c(ox7Var);
                            rm9.c(yz7Var);
                            fa7 fa7Var = new fa7(ux7Var, ox7Var, yz7Var, km9.b(km9VarA56));
                            if (((f77) fa7Var.b) != null) {
                                ((yz7) fa7Var.c).b("/nativeAdCustomClick", fa7Var);
                            }
                            wz7 wz7Var = (wz7) km9VarA57.zzb();
                            tt7 tt7Var = wz7Var.b;
                            uz7 uz7Var = yz7Var.a;
                            Objects.requireNonNull(tt7Var);
                            vz7 vz7Var = new vz7(tt7Var, (byte) 0);
                            dt7 dt7Var = wz7Var.a;
                            au7 au7Var = wz7Var.c;
                            fu7 fu7Var = wz7Var.d;
                            wu7 wu7Var = wz7Var.e;
                            synchronized (uz7Var) {
                                uz7Var.a = dt7Var;
                                uz7Var.b = au7Var;
                                uz7Var.c = fu7Var;
                                uz7Var.d = wu7Var;
                                uz7Var.e = vz7Var;
                            }
                            vf8 vf8Var3 = wz7Var.f;
                            xf8 xf8Var3 = wz7Var.g;
                            to7 to7Var = wz7Var.h;
                            synchronized (yz7Var) {
                                try {
                                    f09 f09Var = yz7Var.n;
                                    if (f09Var == null) {
                                        b = 0;
                                        b2 = 1;
                                        r7 = 0;
                                    } else {
                                        b = 0;
                                        b2 = 1;
                                        r7 = 0;
                                        try {
                                            f09Var.v(new z09(f09Var, new se6(yz7Var, vf8Var3, xf8Var3, to7Var, (byte) 17, false), b), yz7Var.e);
                                        } catch (Throwable th) {
                                            th = th;
                                            yz7Var = yz7Var;
                                            throw th;
                                        }
                                    }
                                } catch (Throwable th2) {
                                    th = th2;
                                }
                            }
                            final iz7 iz7Var = (iz7) km9VarA58.zzb();
                            el7 el7VarH = r11.h();
                            if (el7VarH == null) {
                                iz7Var.getClass();
                            } else {
                                vv7 vv7Var = iz7Var.c;
                                vv7Var.Y1(el7VarH.E());
                                gz7 gz7Var = new gz7(el7VarH, b2);
                                Executor executor2 = iz7Var.a;
                                vv7Var.Q1(gz7Var, executor2);
                                vv7Var.Q1(new gz7(el7VarH, b), executor2);
                                rp7 rp7Var = iz7Var.b;
                                vv7Var.Q1(rp7Var, executor2);
                                rp7Var.a = el7VarH;
                                vl7 vl7VarY = el7VarH.Y();
                                if (((Boolean) sw6Var3.c.a(d47.Lb)).booleanValue() && vl7VarY != 0) {
                                    to7 to7Var2 = iz7Var.d;
                                    vl7VarY.d("/click");
                                    xv7 xv7Var = vl7VarY.k;
                                    b87 b87Var = k87.a;
                                    vl7VarY.c("/click", new i87(xv7Var, to7Var2, b));
                                    vl7VarY.b0(to7Var2, r7, r7);
                                }
                                el7VarH.D0("/trackActiveViewUnit", new l87() { // from class: hz7
                                    @Override // defpackage.l87
                                    public final void b(Object obj, Map map) {
                                        byte b6 = b;
                                        iz7 iz7Var2 = iz7Var;
                                        switch (b6) {
                                            case 0:
                                                rp7 rp7Var2 = iz7Var2.b;
                                                rp7Var2.e = true;
                                                rp7Var2.b();
                                                break;
                                            default:
                                                iz7Var2.b.e = false;
                                                break;
                                        }
                                    }
                                });
                                el7VarH.D0("/untrackActiveViewUnit", new l87() { // from class: hz7
                                    @Override // defpackage.l87
                                    public final void b(Object obj, Map map) {
                                        byte b6 = b2;
                                        iz7 iz7Var2 = iz7Var;
                                        switch (b6) {
                                            case 0:
                                                rp7 rp7Var2 = iz7Var2.b;
                                                rp7Var2.e = true;
                                                rp7Var2.b();
                                                break;
                                            default:
                                                iz7Var2.b.e = false;
                                                break;
                                        }
                                    }
                                });
                                el7VarH.Y().A = iz7Var.e;
                            }
                            b08 b08Var = (b08) km9VarA59.zzb();
                            c08 c08Var = w78Var.e;
                            el7 el7VarI = ox7Var.i();
                            b08Var.getClass();
                            zz7 zz7Var = c08Var.a;
                            tt7 tt7Var2 = b08Var.b;
                            Objects.requireNonNull(tt7Var2);
                            vz7 vz7Var2 = new vz7(tt7Var2, b2);
                            dt7 dt7Var2 = b08Var.a;
                            au7 au7Var2 = b08Var.c;
                            fu7 fu7Var2 = b08Var.d;
                            wu7 wu7Var2 = b08Var.e;
                            wv7 wv7Var = b08Var.f;
                            synchronized (zz7Var) {
                                synchronized (zz7Var) {
                                    zz7Var.a = dt7Var2;
                                    zz7Var.b = au7Var2;
                                    zz7Var.c = fu7Var2;
                                    zz7Var.d = wu7Var2;
                                    zz7Var.e = vz7Var2;
                                }
                                if (((Boolean) sw6Var3.c.a(d47.Mb)).booleanValue() && el7VarI != null && el7VarI.Y() != null) {
                                    vl7 vl7VarY2 = el7VarI.Y();
                                    to7 to7Var3 = b08Var.j;
                                    c68 c68Var = b08Var.i;
                                    vl7VarY2.M(to7Var3, c68Var, b08Var.h);
                                    vl7VarY2.b0(to7Var3, c68Var, b08Var.g);
                                }
                                if (((Boolean) sw6Var3.c.a(w37Var3)).booleanValue()) {
                                    r66.z(nz9.B, w78Var.f, "rendering-configure-webview-end");
                                }
                                return (kx7) rb8Var.zzb();
                            }
                            zz7Var.f = wv7Var;
                            if (((Boolean) sw6Var3.c.a(d47.Mb)).booleanValue()) {
                                vl7 vl7VarY3 = el7VarI.Y();
                                to7 to7Var4 = b08Var.j;
                                c68 c68Var2 = b08Var.i;
                                vl7VarY3.M(to7Var4, c68Var2, b08Var.h);
                                vl7VarY3.b0(to7Var4, c68Var2, b08Var.g);
                            }
                            if (((Boolean) sw6Var3.c.a(w37Var3)).booleanValue()) {
                                r66.z(nz9.B, w78Var.f, "rendering-configure-webview-end");
                            }
                            return (kx7) rb8Var.zzb();
                        }
                    };
                    t09 t09Var2 = new t09(wx8VarB, true, false);
                    t09Var2.p = new s09(t09Var2, callable2, this.b);
                    t09Var2.u();
                    return t09Var2;
                }
                uw2VarE = uw2VarE;
                str2 = "video";
                JSONObject jSONObject2 = jSONObjectOptJSONObject3;
                iw6Var2 = iw6Var4;
                str = str;
                eh7Var2 = eh7Var;
                pi7Var2 = pi7Var2;
                uw2VarB = uw2VarB;
                uw2VarD = ez7Var.d(jSONObject2, vf8Var, xf8Var, iw6Var2, eh7Var2);
                iw6Var3 = iw6Var2;
                eh7Var3 = eh7Var2;
                se6Var3.y(58, uw2VarD);
                int i8 = 3;
                if (((Boolean) c47Var2.a(d47.Ne)).booleanValue()) {
                    str4 = str2;
                    if (jSONObject.has(str4)) {
                        jSONObjectOptJSONObject6 = jSONObject.optJSONObject(str4);
                        if (jSONObjectOptJSONObject6.has("flags")) {
                            d28Var = d28Var2;
                            uw2VarA = lj9.a(new Bundle());
                        } else {
                            d28Var = d28Var2;
                            uw2VarA = lj9.a(new Bundle());
                        }
                    } else {
                        d28Var = d28Var2;
                        uw2VarA = lj9.a(new Bundle());
                    }
                } else {
                    d28Var = d28Var2;
                    uw2VarA = lj9.a(new Bundle());
                }
                yf0Var = (yf0) se6Var3.d;
                pi7Var = (pi7) yf0Var.a;
                jSONArrayOptJSONArray3 = jSONObject.optJSONArray("custom_assets");
                if (jSONArrayOptJSONArray3 == null) {
                    uw2VarJ = lj9.a(Collections.EMPTY_LIST);
                    uw2Var2 = uw2VarD;
                    uw2Var4 = uw2VarA;
                } else {
                    if (((Boolean) sw6.e.c.a(d47.Z2)).booleanValue()) {
                        r66.z(nz9.B, (d28) yf0Var.c, "native-assets-loading-custom-start");
                    }
                    arrayList = new ArrayList();
                    length = jSONArrayOptJSONArray3.length();
                    i2 = 0;
                    while (i2 < length) {
                        int i9 = length;
                        jSONObjectOptJSONObject4 = jSONArrayOptJSONArray3.optJSONObject(i2);
                        if (jSONObjectOptJSONObject4 == null) {
                            uw2Var3 = d19.b;
                            jSONArray2 = jSONArrayOptJSONArray3;
                        } else {
                            jSONArray2 = jSONArrayOptJSONArray3;
                            strOptString = jSONObjectOptJSONObject4.optString("name");
                            if (strOptString == null) {
                                uw2Var3 = d19.b;
                            } else {
                                i3 = i2;
                                strOptString2 = jSONObjectOptJSONObject4.optString("type");
                                uw2VarD = uw2VarD;
                                if ("string".equals(strOptString2)) {
                                    yf0Var = yf0Var;
                                    uw2VarJ2 = lj9.a(new fz7(strOptString, jSONObjectOptJSONObject4.optString("string_value")));
                                } else {
                                    str3 = str;
                                    if (str3.equals(strOptString2)) {
                                        ez7 ez7Var3 = (ez7) yf0Var.b;
                                        str = str3;
                                        yf0Var = yf0Var;
                                        uw2VarJ2 = lj9.j(ez7Var3.b(jSONObjectOptJSONObject4.optJSONObject("image_value"), 0, ez7Var3.h.b), new d87(strOptString, (byte) 2), pi7Var);
                                    } else {
                                        str = str3;
                                        yf0Var = yf0Var;
                                        uw2VarJ2 = d19.b;
                                    }
                                }
                            }
                            arrayList.add(uw2VarJ2);
                            i2 = i3 + 1;
                            length = i9;
                            jSONArrayOptJSONArray3 = jSONArray2;
                            uw2VarD = uw2VarD;
                            yf0Var = yf0Var;
                        }
                        uw2VarJ2 = uw2Var3;
                        i3 = i2;
                        arrayList.add(uw2VarJ2);
                        i2 = i3 + 1;
                        length = i9;
                        jSONArrayOptJSONArray3 = jSONArray2;
                        uw2VarD = uw2VarD;
                        yf0Var = yf0Var;
                    }
                    uw2Var2 = uw2VarD;
                    uw2VarJ = lj9.j(new q09(xw8.A(arrayList), true), zl6.l, pi7Var);
                    uw2Var4 = uw2VarA;
                }
                se6Var3.y(63, uw2VarJ);
                if (jSONObject.optBoolean("enable_omid")) {
                    uw2VarI = d19.b;
                } else {
                    strOptString3 = jSONObjectOptJSONObject5.optString("omid_html");
                    if (TextUtils.isEmpty(strOptString3)) {
                        uw2VarI = d19.b;
                    } else {
                        w37Var = d47.Z2;
                        sw6Var = sw6.e;
                        if (((Boolean) sw6Var.c.a(w37Var)).booleanValue()) {
                            r66.z(nz9.B, d28Var, "native-assets-loading-omid-start");
                        }
                        uw2VarI = lj9.i(d19.b, new ya7(ez7Var, strOptString3, eh7Var3, iw6Var3), qi7.f);
                        if (((Boolean) sw6Var.c.a(d47.a3)).booleanValue()) {
                            su0.X(uw2VarI, "NativeAssetsLoader.omidWebView", pi7Var4);
                        }
                    }
                }
                uw2Var5 = uw2VarI;
                se6Var3.y(65, uw2Var5);
                arrayList2 = new ArrayList();
                final uw2 uw2Var15 = uw2Var6;
                arrayList2.add(uw2Var15);
                arrayList2.add(uw2VarA2);
                arrayList2.add(uw2Var);
                final uw2 uw2Var16 = uw2VarB;
                arrayList2.add(uw2Var16);
                arrayList2.add(uw2VarB3);
                final uw2 uw2Var17 = uw2VarE;
                arrayList2.add(uw2Var17);
                final uw2 uw2Var18 = uw2Var2;
                arrayList2.add(uw2Var18);
                final uw2 uw2Var19 = uw2Var4;
                arrayList2.add(uw2Var19);
                arrayList2.add(uw2VarJ);
                if (((Boolean) sw6.e.c.a(d47.x6)).booleanValue()) {
                    arrayList2.add(uw2Var5);
                } else {
                    arrayList2.add(uw2Var5);
                }
                xw8 xw8VarA2 = xw8.A(arrayList2);
                final iw6 iw6Var6 = iw6Var3;
                final eh7 eh7Var7 = eh7Var3;
                final uw2 uw2Var110 = uw2VarJ;
                final uw2 uw2Var111 = uw2Var;
                Callable callable3 = new Callable() { // from class: vy7
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        JSONArray jSONArrayOptJSONArray5;
                        List listA;
                        JSONObject jSONObjectOptJSONObject10;
                        se6 se6Var4 = se6Var3;
                        uw2 uw2Var112 = uw2Var15;
                        uw2 uw2Var113 = uw2VarA2;
                        uw2 uw2Var114 = uw2VarB3;
                        uw2 uw2Var115 = uw2Var16;
                        uw2 uw2Var116 = uw2Var17;
                        JSONObject jSONObject3 = jSONObject;
                        uw2 uw2Var117 = uw2Var18;
                        uw2 uw2Var20 = uw2Var19;
                        uw2 uw2Var21 = uw2Var111;
                        uw2 uw2Var22 = uw2Var5;
                        uw2 uw2Var23 = uw2Var110;
                        if (((Boolean) sw6.e.c.a(d47.U2)).booleanValue()) {
                            r66.z(nz9.B, (d28) se6Var4.e, "rendering-native-assets-loading-end");
                        }
                        ox7 ox7Var = (ox7) uw2Var112.get();
                        List list = (List) uw2Var113.get();
                        synchronized (ox7Var) {
                            ox7Var.e = list;
                        }
                        p67 p67Var = (p67) uw2Var114.get();
                        synchronized (ox7Var) {
                            ox7Var.s = p67Var;
                        }
                        p67 p67Var2 = (p67) uw2Var115.get();
                        synchronized (ox7Var) {
                            ox7Var.t = p67Var2;
                        }
                        k67 k67Var = (k67) uw2Var116.get();
                        synchronized (ox7Var) {
                            ox7Var.c = k67Var;
                        }
                        JSONObject jSONObjectOptJSONObject11 = jSONObject3.optJSONObject(CampaignEx.JSON_NATIVE_VIDEO_MUTE);
                        if (jSONObjectOptJSONObject11 == null || (jSONArrayOptJSONArray5 = jSONObjectOptJSONObject11.optJSONArray("reasons")) == null || jSONArrayOptJSONArray5.length() <= 0) {
                            vw8 vw8Var = xw8.b;
                            listA = wx8.e;
                        } else {
                            ArrayList arrayList3 = new ArrayList();
                            for (int i10 = 0; i10 < jSONArrayOptJSONArray5.length(); i10++) {
                                za8 za8VarF = ez7.f(jSONArrayOptJSONArray5.optJSONObject(i10));
                                if (za8VarF != null) {
                                    arrayList3.add(za8VarF);
                                }
                            }
                            listA = xw8.A(arrayList3);
                        }
                        synchronized (ox7Var) {
                            ox7Var.f = listA;
                        }
                        JSONObject jSONObjectOptJSONObject12 = jSONObject3.optJSONObject(CampaignEx.JSON_NATIVE_VIDEO_MUTE);
                        za8 za8VarF2 = (jSONObjectOptJSONObject12 == null || (jSONObjectOptJSONObject10 = jSONObjectOptJSONObject12.optJSONObject("default_reason")) == null) ? null : ez7.f(jSONObjectOptJSONObject10);
                        synchronized (ox7Var) {
                            ox7Var.g = za8VarF2;
                        }
                        el7 el7Var = (el7) uw2Var117.get();
                        if (el7Var != null) {
                            synchronized (ox7Var) {
                                ox7Var.i = el7Var;
                            }
                            View viewE = el7Var.E();
                            synchronized (ox7Var) {
                                ox7Var.o = viewE;
                            }
                            ql7 ql7VarZzh = el7Var.zzh();
                            synchronized (ox7Var) {
                                ox7Var.b = ql7VarZzh;
                            }
                        }
                        ox7Var.d().putAll((Bundle) uw2Var20.get());
                        el7 el7Var2 = (el7) uw2Var21.get();
                        if (el7Var2 != null) {
                            synchronized (ox7Var) {
                                ox7Var.j = el7Var2;
                            }
                            View viewE2 = el7Var2.E();
                            synchronized (ox7Var) {
                                ox7Var.p = viewE2;
                            }
                        }
                        if (!((Boolean) sw6.e.c.a(d47.x6)).booleanValue() || jSONObject3.optInt("template_id") == 3) {
                            el7 el7Var3 = (el7) uw2Var22.get();
                            if (el7Var3 != null) {
                                synchronized (ox7Var) {
                                    ox7Var.k = el7Var3;
                                }
                            }
                        } else {
                            synchronized (ox7Var) {
                                ox7Var.m = uw2Var22;
                            }
                            ri7 ri7Var2 = new ri7();
                            synchronized (ox7Var) {
                                ox7Var.n = ri7Var2;
                            }
                        }
                        for (fz7 fz7Var : (List) uw2Var23.get()) {
                            byte b = fz7Var.a;
                            String str8 = fz7Var.b;
                            if (b != 1) {
                                f67 f67Var = fz7Var.d;
                                synchronized (ox7Var) {
                                    ny4 ny4Var = ox7Var.v;
                                    if (f67Var == null) {
                                        ny4Var.remove(str8);
                                    } else {
                                        ny4Var.put(str8, f67Var);
                                    }
                                }
                            } else {
                                ox7Var.o(str8, fz7Var.c);
                            }
                        }
                        return ox7Var;
                    }
                };
                final t09 t09Var3 = new t09(xw8VarA2, false, false);
                t09Var3.p = new s09(t09Var3, callable3, pi7Var2);
                t09Var3.u();
                wx8 wx8VarB2 = xw8.B(new uw2[]{uw2VarB2, t09Var3});
                final uw2 uw2Var112 = uw2VarB2;
                Callable callable4 = new Callable() { // from class: v78
                    /* JADX WARN: Code duplicated, block: B:52:0x0955  */
                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Type inference failed for: r7v13 */
                    /* JADX WARN: Type inference failed for: r7v6 */
                    /* JADX WARN: Type inference failed for: r7v7, types: [c68, f28] */
                    @Override // java.util.concurrent.Callable
                    public final Object call() throws Throwable {
                        w78 w78Var;
                        final byte b;
                        final byte b2;
                        ?? r7;
                        w78 w78Var2 = this.a;
                        t09 t09Var4 = t09Var3;
                        uw2 uw2Var113 = uw2Var112;
                        bg8 bg8Var2 = bg8Var;
                        vf8 vf8Var2 = vf8Var;
                        JSONObject jSONObject3 = jSONObject;
                        iw6 iw6Var7 = iw6Var6;
                        eh7 eh7Var8 = eh7Var7;
                        ox7 ox7Var = (ox7) t09Var4.get();
                        yz7 yz7Var = (yz7) uw2Var113.get();
                        w37 w37Var3 = d47.V2;
                        sw6 sw6Var3 = sw6.e;
                        if (((Boolean) sw6Var3.c.a(w37Var3)).booleanValue()) {
                            r66.z(nz9.B, w78Var2.f, "rendering-webview-creation-end");
                        }
                        ym7 ym7Var = w78Var2.a;
                        lh7 lh7Var = new lh7(bg8Var2, vf8Var2, (String) null);
                        om6 om6Var = new om6(ox7Var, (byte) 11);
                        se6 se6Var4 = new se6(jSONObject3, yz7Var, iw6Var7, eh7Var8, (byte) 15);
                        zm7 zm7Var = ym7Var.b;
                        ym7 ym7Var2 = ym7Var.c;
                        km9 km9VarA = km9.a(new xn7(zm7Var.J0, (byte) 12));
                        gr7 gr7Var = new gr7(lh7Var, (byte) 0);
                        ax7 ax7Var = new ax7(se6Var4, (byte) 0);
                        pw7 pw7Var = new pw7(km9.a(new qh7(gr7Var, ax7Var, (byte) 14)), (byte) 1);
                        km9 km9VarA2 = km9.a(new fx6(pw7Var, (byte) 12));
                        vm7 vm7Var = zm7Var.h;
                        kw7 kw7Var = ml2.f;
                        km9 km9VarA3 = km9.a(new s47((lm9) vm7Var, km9VarA2, (sm9) kw7Var, (byte) 1));
                        km9 km9VarA4 = km9.a(new fp7((sm9) zm7Var.g, km9VarA3, (byte) 0));
                        byte b3 = 3;
                        km9 km9VarA5 = km9.a(new dm7(km9VarA3, km9VarA, b3));
                        km9 km9Var = zm7Var.c;
                        km9 km9Var2 = zm7Var.f;
                        km9 km9VarA6 = km9.a(new ip7(km9VarA, km9VarA4, km9Var, km9VarA5, km9Var2));
                        km9 km9VarA7 = km9.a(new dm7(km9VarA6, km9VarA2, (byte) 5));
                        kw7 kw7Var2 = new kw7(b3);
                        gr7 gr7Var2 = new gr7(lh7Var, (byte) 3);
                        km9 km9VarA8 = km9.a(new ls7(ym7Var2.h, gr7Var, kw7Var2, gr7Var2, km9Var2, zm7Var.m, zm7Var.R));
                        km9 km9VarA9 = km9.a(new ds7(km9VarA8, (byte) 9));
                        int i10 = tm9.c;
                        ArrayList arrayList3 = new ArrayList(1);
                        ArrayList arrayList4 = new ArrayList(3);
                        arrayList4.add(ym7Var2.q);
                        arrayList4.add(ym7Var2.r);
                        arrayList4.add(km9VarA7);
                        arrayList3.add(km9VarA9);
                        km9 km9VarA10 = km9.a(new et7(new tm9(arrayList3, arrayList4), (byte) 3));
                        km9 km9VarA11 = km9.a(i40.i);
                        km9 km9Var3 = zm7Var.c;
                        km9 km9VarA12 = km9.a(new fp7(km9VarA11, (sm9) km9Var3, (byte) 4));
                        gr7 gr7Var3 = new gr7(lh7Var, (byte) 2);
                        om7 om7Var = zm7Var.g;
                        km9 km9VarA13 = km9.a(new xn7(om7Var, (byte) 24));
                        km9 km9VarA14 = km9.a(l53.g);
                        km9 km9VarA15 = km9.a(new uo7(om7Var, zm7Var.G, km9VarA13, km9VarA14, zm7Var.G0, zm7Var.d));
                        km9 km9VarA16 = km9.a(new uo7(zm7Var.O, zm7Var.N, gr7Var, gr7Var3, km9VarA15, ym7Var2.e));
                        kw7 kw7Var3 = new kw7((byte) 5);
                        km9 km9VarA17 = km9.a(new fp7(km9VarA11, (sm9) km9Var3, (byte) 9));
                        km9 km9VarA18 = km9.a(nl2.t);
                        pw7 pw7Var2 = new pw7(km9VarA18, (byte) 4);
                        ArrayList arrayList5 = new ArrayList(2);
                        ArrayList arrayList6 = new ArrayList(1);
                        arrayList6.add(ym7Var2.w);
                        arrayList5.add(km9VarA17);
                        arrayList5.add(pw7Var2);
                        km9 km9VarA19 = km9.a(new jh7(new tm9(arrayList5, arrayList6), gr7Var, gr7Var2, (byte) 4));
                        km9 km9VarA20 = km9.a(new fx6(gr7Var2, (byte) 9));
                        km9 km9VarA21 = km9.a(new bp7(zm7Var.g, zm7Var.c, zm7Var.d, gr7Var2, gr7Var, ym7Var2.m, km9VarA16, kw7Var3, kw7Var2, zm7Var.K, ym7Var2.n, ym7Var2.e, ym7Var2.v, km9VarA19, km9VarA20, ym7Var2.k));
                        st6 st6Var = new st6(km9VarA21, (byte) 25);
                        ds7 ds7Var = new ds7(km9.a(new wo7(gr7Var, zm7Var.b0, (byte) 0)), (byte) 13);
                        ArrayList arrayList7 = new ArrayList(4);
                        ArrayList arrayList8 = new ArrayList(2);
                        arrayList7.add(ym7Var2.s);
                        arrayList8.add(ym7Var2.t);
                        arrayList8.add(ym7Var2.u);
                        arrayList7.add(km9VarA12);
                        arrayList7.add(st6Var);
                        arrayList7.add(ds7Var);
                        km9 km9VarA22 = km9.a(new et7(new tm9(arrayList7, arrayList8), (byte) 4));
                        km9 km9VarA23 = km9.a(new ls7(zm7Var.g, zm7Var.F0, zm7Var.m, gr7Var2, gr7Var, zm7Var.M, kw7Var));
                        km9 km9VarA24 = km9.a(new ds7(km9VarA23, (byte) 6));
                        km9 km9VarA25 = km9.a(new fp7(km9VarA11, (sm9) zm7Var.c, (byte) 3));
                        km9 km9VarA26 = km9.a(new ds7(km9.a(new gq7(zm7Var.B0, ym7Var2.d, (byte) 1)), (byte) 4));
                        st6 st6Var2 = new st6(km9VarA21, (byte) 24);
                        ArrayList arrayList9 = new ArrayList(5);
                        ArrayList arrayList10 = new ArrayList(3);
                        arrayList9.add(ym7Var2.x);
                        arrayList9.add(ym7Var2.y);
                        arrayList10.add(ym7Var2.z);
                        arrayList10.add(ym7Var2.A);
                        arrayList9.add(km9VarA24);
                        arrayList9.add(km9VarA25);
                        arrayList10.add(km9VarA26);
                        arrayList9.add(st6Var2);
                        km9 km9VarA27 = km9.a(new et7(new tm9(arrayList9, arrayList10), (byte) 0));
                        km9 km9VarA28 = km9.a(new dm7(km9VarA6, km9VarA2, (byte) 4));
                        km9 km9VarA29 = km9.a(new ds7(km9VarA23, (byte) 7));
                        km9 km9VarA30 = km9.a(new ds7(km9VarA8, (byte) 8));
                        km9 km9Var4 = zm7Var.c;
                        km9 km9VarA31 = km9.a(new fp7(km9VarA11, (sm9) km9Var4, (byte) 6));
                        km9 km9VarA32 = km9.a(new xn7(ym7Var2.g, (byte) 14));
                        st6 st6Var3 = new st6(km9VarA19, (byte) 13);
                        st6 st6Var4 = new st6(km9VarA21, (byte) 27);
                        fx6 fx6Var = new fx6(om6Var, (byte) 14);
                        pw7 pw7Var3 = new pw7(km9.a(new jh7(fx6Var, pw7Var, km9Var4, (byte) 6)), (byte) 3);
                        ArrayList arrayList11 = new ArrayList(9);
                        ArrayList arrayList12 = new ArrayList(3);
                        arrayList11.add(ym7Var2.B);
                        arrayList11.add(ym7Var2.C);
                        arrayList12.add(ym7Var2.D);
                        arrayList12.add(ym7Var2.E);
                        arrayList12.add(km9VarA28);
                        arrayList11.add(km9VarA29);
                        arrayList11.add(km9VarA30);
                        arrayList11.add(km9VarA31);
                        arrayList11.add(km9VarA32);
                        arrayList11.add(st6Var3);
                        arrayList11.add(st6Var4);
                        arrayList11.add(pw7Var3);
                        km9 km9VarA33 = km9.a(new et7(new tm9(arrayList11, arrayList12), (byte) 2));
                        ds7 ds7Var2 = new ds7(km9VarA21, (byte) 0);
                        ArrayList arrayList13 = new ArrayList(1);
                        ArrayList arrayList14 = new ArrayList(1);
                        arrayList14.add(ym7Var2.F);
                        arrayList13.add(ds7Var2);
                        km9 km9VarA34 = km9.a(new et7(new tm9(arrayList13, arrayList14), (byte) 19));
                        st6 st6Var5 = new st6(km9.a(new wo7(gr7Var, zm7Var.O, (byte) 1)), (byte) 23);
                        ArrayList arrayList15 = new ArrayList(1);
                        new ArrayList(1).add(ym7Var2.G);
                        arrayList15.add(st6Var5);
                        byte b4 = 10;
                        km9 km9VarA35 = km9.a(new fp7(km9VarA11, (sm9) zm7Var.c, b4));
                        ArrayList arrayList16 = new ArrayList(1);
                        ArrayList arrayList17 = new ArrayList(1);
                        arrayList17.add(ym7Var2.H);
                        arrayList16.add(km9VarA35);
                        km9 km9VarA36 = km9.a(new et7(new tm9(arrayList16, arrayList17), (byte) 20));
                        km9 km9VarA37 = km9.a(new ds7(km9VarA8, b4));
                        st6 st6Var6 = new st6(km9VarA21, (byte) 28);
                        ArrayList arrayList18 = new ArrayList(7);
                        ArrayList arrayList19 = new ArrayList(4);
                        arrayList18.add(ym7Var2.I);
                        arrayList19.add(ym7Var2.J);
                        arrayList18.add(ym7Var2.K);
                        arrayList18.add(ym7Var2.L);
                        arrayList19.add(ym7Var2.M);
                        arrayList19.add(ym7Var2.N);
                        arrayList19.add(ym7Var2.O);
                        arrayList18.add(ym7Var2.P);
                        arrayList18.add(ym7Var2.Q);
                        arrayList18.add(km9VarA37);
                        arrayList18.add(st6Var6);
                        km9 km9VarA38 = km9.a(new et7(new tm9(arrayList18, arrayList19), (byte) 5));
                        ds7 ds7Var3 = new ds7(km9.a(new st6(km9VarA22, (byte) 12)), (byte) 2);
                        km9 km9VarA39 = km9.a(new fp7(km9VarA11, (sm9) zm7Var.c, (byte) 8));
                        ArrayList arrayList20 = new ArrayList(2);
                        ArrayList arrayList21 = new ArrayList(1);
                        arrayList21.add(ym7Var2.S);
                        arrayList20.add(ds7Var3);
                        arrayList20.add(km9VarA39);
                        km9 km9VarA40 = km9.a(new et7(new tm9(arrayList20, arrayList21), (byte) 9));
                        List list = Collections.EMPTY_LIST;
                        new ArrayList(1).add(ym7Var2.T);
                        byte b5 = 5;
                        km9 km9VarA41 = km9.a(new ds7(km9VarA23, b5));
                        ArrayList arrayList22 = new ArrayList(1);
                        List list2 = Collections.EMPTY_LIST;
                        arrayList22.add(km9VarA41);
                        km9 km9VarA42 = km9.a(new fp7(km9VarA11, (sm9) zm7Var.c, b5));
                        st6 st6Var7 = new st6(km9VarA21, (byte) 26);
                        ArrayList arrayList23 = new ArrayList(2);
                        new ArrayList(1).add(ym7Var2.U);
                        arrayList23.add(km9VarA42);
                        arrayList23.add(st6Var7);
                        km9 km9VarA43 = km9.a(new ds7(km9VarA23, (byte) 1));
                        ArrayList arrayList24 = new ArrayList(1);
                        List list3 = Collections.EMPTY_LIST;
                        arrayList24.add(km9VarA43);
                        gr7 gr7Var4 = new gr7(lh7Var, (byte) 1);
                        lw0 lw0Var = new lw0((sm9) gr7Var, (sm9) gr7Var4, (sm9) ym7Var2.i, (sm9) gr7Var3, (sm9) ym7Var2.f, (byte) 4);
                        ArrayList arrayList25 = new ArrayList(1);
                        ArrayList arrayList26 = new ArrayList(1);
                        arrayList26.add(ym7Var2.W);
                        arrayList25.add(ym7Var2.X);
                        jr7 jr7Var = new jr7(gr7Var2, gr7Var, km9VarA10, km9VarA38, ym7Var2.V, lw0Var, km9VarA11, new et7(new tm9(arrayList25, arrayList26), (byte) 6), km9VarA34, km9VarA20, zm7Var.q0);
                        ax7 ax7Var2 = new ax7(se6Var4, (byte) 1);
                        km9 km9VarA44 = km9.a(new dy7(ax7Var2, zm7Var.f));
                        km9 km9VarA45 = km9.a(new dm7(km9VarA6, km9VarA2, (byte) 6));
                        List list4 = Collections.EMPTY_LIST;
                        ArrayList arrayList27 = new ArrayList(2);
                        arrayList27.add(ym7Var2.Y);
                        arrayList27.add(km9VarA45);
                        tm9 tm9Var = new tm9(list4, arrayList27);
                        km9 km9Var5 = ym7Var2.h;
                        km9 km9VarA46 = km9.a(new jh7(km9Var5, tm9Var, gr7Var, (byte) 5));
                        km9 km9VarA47 = km9.a(new ax7(se6Var4, (byte) 2));
                        km9 km9VarA48 = km9.a(new ax7(se6Var4, (byte) 3));
                        uw7 uw7Var = ym7Var2.j;
                        km9 km9Var6 = zm7Var.K;
                        vm7 vm7Var2 = zm7Var.h;
                        bt7 bt7Var = ym7Var2.d;
                        km9 km9Var7 = zm7Var.f;
                        pw7 pw7Var4 = new pw7(km9.a(new zw7(km9Var5, uw7Var, ax7Var, ax7Var2, fx6Var, km9Var6, km9VarA33, km9VarA27, km9VarA36, gr7Var, vm7Var2, bt7Var, km9VarA6, km9VarA44, km9Var7, km9VarA46, zm7Var.O, ym7Var2.e, zm7Var.P, km9VarA14, zm7Var.O0, km9VarA19, km9VarA47, km9VarA48, km9VarA20)), (byte) 2);
                        km9 km9VarA49 = km9.a(new xn7(vm7Var2, (byte) 18));
                        km9 km9Var8 = zm7Var.c;
                        km9 km9VarA50 = km9.a(new bx7(km9VarA49, km9Var8, km9Var5, km9Var7, (byte) 0));
                        km9 km9Var9 = ym7Var2.o;
                        ku6 ku6Var = new ku6(km9Var9, ax7Var2, km9VarA50, pw7Var4);
                        dy7 dy7Var = new dy7(km9Var9, ax7Var2);
                        km9 km9VarA51 = km9.a(new fx6(new gx7(fx6Var, (byte) 0), (byte) 13));
                        zx7 zx7Var = new zx7(zm7Var.G, bt7Var, pw7Var, fx6Var, ku6Var, dy7Var, km9Var8, km9VarA51);
                        rb8 rb8Var = new rb8();
                        km9 km9VarA52 = km9.a(new qz7(gr7Var4, rb8Var, fx6Var, (byte) 1));
                        km9 km9VarA53 = km9.a(new qz7(gr7Var4, rb8Var, fx6Var, (byte) 0));
                        km9 km9VarA54 = km9.a(new ku6((sm9) gr7Var4, (sm9) rb8Var, (sm9) fx6Var, (sm9) zm7Var.m, (byte) 10));
                        km9 km9VarA55 = km9.a(new qh7(rb8Var, fx6Var, (byte) 17));
                        om7 om7Var2 = zm7Var.g;
                        km9 km9VarA56 = km9.a(new ku6((sm9) om7Var2, (sm9) fx6Var, (sm9) zx7Var, (sm9) rb8Var, (byte) 9));
                        rb8.a(rb8Var, km9.a(new lx7(jr7Var, km9Var8, fx6Var, pw7Var4, zx7Var, pw7Var, uw7Var, km9VarA52, km9VarA53, km9VarA54, km9VarA55, km9VarA56, new vx7(om7Var2, bt7Var), km9Var6, vm7Var2, om7Var2, km9VarA51, km9VarA18, zm7Var.P0)));
                        km9 km9Var10 = ym7Var2.Z;
                        km9 km9Var11 = ym7Var2.R;
                        km9 km9VarA57 = km9.a(new zx7(km9VarA27, km9VarA22, km9Var10, km9VarA40, km9Var11, gr7Var, gr7Var3, km9VarA15));
                        km9 km9VarA58 = km9.a(new lw0(zm7Var.c, km9VarA50, km9.a(new wo7(ym7Var2.h, gr7Var)), km9VarA15, km9VarA20));
                        km9 km9VarA59 = km9.a(new bq7(km9VarA27, km9VarA22, km9Var10, km9VarA40, km9Var11, km9VarA36, zm7Var.m, zm7Var.O, zm7Var.M, km9VarA15));
                        if (((Boolean) sw6Var3.c.a(w37Var3)).booleanValue()) {
                            nz9.B.getClass();
                            long jCurrentTimeMillis = System.currentTimeMillis();
                            w78Var = w78Var2;
                            d28 d28Var3 = w78Var.f;
                            d28Var3.c(jCurrentTimeMillis, "rendering-ad-component-creation-end");
                            d28Var3.c(jCurrentTimeMillis, "rendering-configure-webview-start");
                        } else {
                            w78Var = w78Var2;
                        }
                        ux7 ux7Var = (ux7) ym7Var2.a.b;
                        rm9.c(ux7Var);
                        rm9.c(ox7Var);
                        rm9.c(yz7Var);
                        fa7 fa7Var = new fa7(ux7Var, ox7Var, yz7Var, km9.b(km9VarA56));
                        if (((f77) fa7Var.b) != null) {
                            ((yz7) fa7Var.c).b("/nativeAdCustomClick", fa7Var);
                        }
                        wz7 wz7Var = (wz7) km9VarA57.zzb();
                        tt7 tt7Var = wz7Var.b;
                        uz7 uz7Var = yz7Var.a;
                        Objects.requireNonNull(tt7Var);
                        vz7 vz7Var = new vz7(tt7Var, (byte) 0);
                        dt7 dt7Var = wz7Var.a;
                        au7 au7Var = wz7Var.c;
                        fu7 fu7Var = wz7Var.d;
                        wu7 wu7Var = wz7Var.e;
                        synchronized (uz7Var) {
                            uz7Var.a = dt7Var;
                            uz7Var.b = au7Var;
                            uz7Var.c = fu7Var;
                            uz7Var.d = wu7Var;
                            uz7Var.e = vz7Var;
                        }
                        vf8 vf8Var3 = wz7Var.f;
                        xf8 xf8Var3 = wz7Var.g;
                        to7 to7Var = wz7Var.h;
                        synchronized (yz7Var) {
                            try {
                                f09 f09Var = yz7Var.n;
                                if (f09Var == null) {
                                    b = 0;
                                    b2 = 1;
                                    r7 = 0;
                                } else {
                                    b = 0;
                                    b2 = 1;
                                    r7 = 0;
                                    try {
                                        f09Var.v(new z09(f09Var, new se6(yz7Var, vf8Var3, xf8Var3, to7Var, (byte) 17, false), b), yz7Var.e);
                                    } catch (Throwable th) {
                                        th = th;
                                        yz7Var = yz7Var;
                                        throw th;
                                    }
                                }
                            } catch (Throwable th2) {
                                th = th2;
                            }
                        }
                        final iz7 iz7Var = (iz7) km9VarA58.zzb();
                        el7 el7VarH = r11.h();
                        if (el7VarH == null) {
                            iz7Var.getClass();
                        } else {
                            vv7 vv7Var = iz7Var.c;
                            vv7Var.Y1(el7VarH.E());
                            gz7 gz7Var = new gz7(el7VarH, b2);
                            Executor executor2 = iz7Var.a;
                            vv7Var.Q1(gz7Var, executor2);
                            vv7Var.Q1(new gz7(el7VarH, b), executor2);
                            rp7 rp7Var = iz7Var.b;
                            vv7Var.Q1(rp7Var, executor2);
                            rp7Var.a = el7VarH;
                            vl7 vl7VarY = el7VarH.Y();
                            if (((Boolean) sw6Var3.c.a(d47.Lb)).booleanValue() && vl7VarY != 0) {
                                to7 to7Var2 = iz7Var.d;
                                vl7VarY.d("/click");
                                xv7 xv7Var = vl7VarY.k;
                                b87 b87Var = k87.a;
                                vl7VarY.c("/click", new i87(xv7Var, to7Var2, b));
                                vl7VarY.b0(to7Var2, r7, r7);
                            }
                            el7VarH.D0("/trackActiveViewUnit", new l87() { // from class: hz7
                                @Override // defpackage.l87
                                public final void b(Object obj, Map map) {
                                    byte b6 = b;
                                    iz7 iz7Var2 = iz7Var;
                                    switch (b6) {
                                        case 0:
                                            rp7 rp7Var2 = iz7Var2.b;
                                            rp7Var2.e = true;
                                            rp7Var2.b();
                                            break;
                                        default:
                                            iz7Var2.b.e = false;
                                            break;
                                    }
                                }
                            });
                            el7VarH.D0("/untrackActiveViewUnit", new l87() { // from class: hz7
                                @Override // defpackage.l87
                                public final void b(Object obj, Map map) {
                                    byte b6 = b2;
                                    iz7 iz7Var2 = iz7Var;
                                    switch (b6) {
                                        case 0:
                                            rp7 rp7Var2 = iz7Var2.b;
                                            rp7Var2.e = true;
                                            rp7Var2.b();
                                            break;
                                        default:
                                            iz7Var2.b.e = false;
                                            break;
                                    }
                                }
                            });
                            el7VarH.Y().A = iz7Var.e;
                        }
                        b08 b08Var = (b08) km9VarA59.zzb();
                        c08 c08Var = w78Var.e;
                        el7 el7VarI = ox7Var.i();
                        b08Var.getClass();
                        zz7 zz7Var = c08Var.a;
                        tt7 tt7Var2 = b08Var.b;
                        Objects.requireNonNull(tt7Var2);
                        vz7 vz7Var2 = new vz7(tt7Var2, b2);
                        dt7 dt7Var2 = b08Var.a;
                        au7 au7Var2 = b08Var.c;
                        fu7 fu7Var2 = b08Var.d;
                        wu7 wu7Var2 = b08Var.e;
                        wv7 wv7Var = b08Var.f;
                        synchronized (zz7Var) {
                            synchronized (zz7Var) {
                                zz7Var.a = dt7Var2;
                                zz7Var.b = au7Var2;
                                zz7Var.c = fu7Var2;
                                zz7Var.d = wu7Var2;
                                zz7Var.e = vz7Var2;
                            }
                            if (((Boolean) sw6Var3.c.a(d47.Mb)).booleanValue() && el7VarI != null && el7VarI.Y() != null) {
                                vl7 vl7VarY3 = el7VarI.Y();
                                to7 to7Var4 = b08Var.j;
                                c68 c68Var2 = b08Var.i;
                                vl7VarY3.M(to7Var4, c68Var2, b08Var.h);
                                vl7VarY3.b0(to7Var4, c68Var2, b08Var.g);
                            }
                            if (((Boolean) sw6Var3.c.a(w37Var3)).booleanValue()) {
                                r66.z(nz9.B, w78Var.f, "rendering-configure-webview-end");
                            }
                            return (kx7) rb8Var.zzb();
                        }
                        zz7Var.f = wv7Var;
                        if (((Boolean) sw6Var3.c.a(d47.Mb)).booleanValue()) {
                            vl7 vl7VarY4 = el7VarI.Y();
                            to7 to7Var5 = b08Var.j;
                            c68 c68Var3 = b08Var.i;
                            vl7VarY4.M(to7Var5, c68Var3, b08Var.h);
                            vl7VarY4.b0(to7Var5, c68Var3, b08Var.g);
                        }
                        if (((Boolean) sw6Var3.c.a(w37Var3)).booleanValue()) {
                            r66.z(nz9.B, w78Var.f, "rendering-configure-webview-end");
                        }
                        return (kx7) rb8Var.zzb();
                    }
                };
                t09 t09Var4 = new t09(wx8VarB2, true, false);
                t09Var4.p = new s09(t09Var4, callable4, this.b);
                t09Var4.u();
                return t09Var4;
            }
            i = iOptInt;
            ax9Var = new ax9(ez7Var.a, new x7(i, iOptInt2));
            if (TextUtils.isEmpty(strOptString6)) {
                if (((Boolean) c47Var2.a(d47.Z2)).booleanValue()) {
                    r66.z(nz9.B, d28Var2, "native-assets-loading-image-composition-start");
                }
                str7 = "html";
                d28Var2 = d28Var2;
                eh7 eh7Var8 = eh7Var;
                uw2VarB2 = uw2VarB2;
                uw2Var6 = uw2Var6;
                h67Var2 = h67Var2;
                se6Var = se6Var2;
                str6 = str6;
                yy7 yy7Var2 = new yy7(ez7Var, ax9Var, vf8Var, xf8Var2, iw6Var4, eh7Var8, strOptString5, strOptString6, (byte) 0);
                ez7Var = ez7Var;
                xf8Var2 = xf8Var2;
                iw6Var4 = iw6Var4;
                eh7Var = eh7Var8;
                e09 e09VarI4 = lj9.i(uw2VarD, yy7Var2, qi7.f);
                e09VarI = lj9.i(e09VarI4, new zy7(e09VarI4, (byte) 0), qi7.h);
                if (((Boolean) c47Var2.a(d47.a3)).booleanValue()) {
                    pi7Var4 = pi7Var4;
                    su0.X(e09VarI, "NativeAssetsLoader.loadImageHtml", pi7Var4);
                } else {
                    pi7Var4 = pi7Var4;
                }
                uw2Var = e09VarI;
            } else {
                se6Var = se6Var2;
                xf8Var2 = xf8Var2;
            }
            final se6 se6Var4 = se6Var;
            se6Var4.y(50, uw2Var);
            h67 h67Var4 = h67Var2;
            xf8Var = xf8Var2;
            uw2VarB = ez7Var.b(jSONObject.optJSONObject("secondary_image"), 51, h67Var4.b);
            se6Var4.y(52, uw2VarB);
            final uw2 uw2VarB4 = ez7Var.b(jSONObject.optJSONObject("app_icon"), 53, h67Var4.b);
            se6Var4.y(54, uw2VarB4);
            jSONObjectOptJSONObject2 = jSONObject.optJSONObject("attribution");
            str = "image";
            if (jSONObjectOptJSONObject2 == null) {
                str = "image";
                uw2VarE = uw2VarD;
            } else {
                jSONArrayOptJSONArray2 = jSONObjectOptJSONObject2.optJSONArray(str6);
                JSONObject jSONObjectOptJSONObject10 = jSONObjectOptJSONObject2.optJSONObject("image");
                if (jSONArrayOptJSONArray2 == null) {
                    jSONArray = jSONArrayOptJSONArray2;
                } else {
                    jSONArray = jSONArrayOptJSONArray2;
                }
                uw2VarE = ez7Var.e("NativeAssetsLoader.loadAttributionInfo", jSONObjectOptJSONObject2.optBoolean("require"), lj9.j(ez7Var.a(jSONArray, false, true, 55), new jk6(ez7Var, jSONObjectOptJSONObject2, (byte) 2), pi7Var4));
            }
            se6Var4.y(56, uw2VarE);
            strArr = new String[]{"html_containers", "instream"};
            jSONObjectW = cp8.W(jSONObject, strArr);
            if (jSONObjectW == null) {
                jSONObjectOptJSONObject3 = null;
                z = true;
            } else {
                z = true;
                jSONObjectOptJSONObject3 = jSONObjectW.optJSONObject(strArr[1]);
            }
            str2 = "video";
            if (jSONObjectOptJSONObject3 == null) {
                jSONObjectOptJSONObject7 = jSONObject.optJSONObject("video");
                if (jSONObjectOptJSONObject7 != null) {
                    strOptString4 = jSONObjectOptJSONObject7.optString("vast_xml");
                    if (((Boolean) c47Var2.a(d47.Eb)).booleanValue()) {
                        z2 = false;
                    } else {
                        z2 = false;
                    }
                    if (TextUtils.isEmpty(strOptString4)) {
                    }
                    if (z2) {
                        eh7Var2 = eh7Var;
                        iw6Var2 = iw6Var4;
                        e09VarI2 = ez7Var.d(jSONObjectOptJSONObject7, vf8Var, xf8Var, iw6Var2, eh7Var2);
                        uw2VarB = uw2VarB;
                    } else {
                        jz7Var = ez7Var.i;
                        jz7Var.getClass();
                        if (((Boolean) c47Var2.a(d47.Z2)).booleanValue()) {
                            eh7Var2 = eh7Var;
                            iw6Var2 = iw6Var4;
                            r66.z(nz9.B, jz7Var.j, "native-assets-loading-video-start");
                        } else {
                            eh7Var2 = eh7Var;
                            iw6Var2 = iw6Var4;
                        }
                        kn6 kn6Var2 = new kn6(jz7Var, iw6Var2, eh7Var2, (byte) 2);
                        Executor executor2 = jz7Var.b;
                        e09VarI2 = lj9.i(lj9.i(uw2VarD, kn6Var2, executor2), new nw6(jz7Var, jSONObjectOptJSONObject7, (byte) 5), executor2);
                    }
                    uw2 uw2VarH2 = lj9.h(e09VarI2, ((Integer) c47Var2.a(d47.P4)).intValue(), TimeUnit.SECONDS, ez7Var.k);
                    if (true != z2) {
                        str5 = "NativeAssetsLoader.loadVideoView";
                    } else {
                        str5 = "NativeAssetsLoader.loadVideoHtml";
                    }
                    uw2VarD = ez7Var.e(str5, false, uw2VarH2);
                }
                uw2VarE = uw2VarE;
                str2 = "video";
                pi7Var2 = pi7Var2;
                str = str;
                eh7Var3 = eh7Var;
                iw6Var3 = iw6Var4;
                uw2VarB = uw2VarB;
                se6Var4.y(58, uw2VarD);
                int i10 = 3;
                if (((Boolean) c47Var2.a(d47.Ne)).booleanValue()) {
                    str4 = str2;
                    if (jSONObject.has(str4)) {
                        jSONObjectOptJSONObject6 = jSONObject.optJSONObject(str4);
                        if (jSONObjectOptJSONObject6.has("flags")) {
                            d28Var = d28Var2;
                            uw2VarA = lj9.a(new Bundle());
                        } else {
                            d28Var = d28Var2;
                            uw2VarA = lj9.a(new Bundle());
                        }
                    } else {
                        d28Var = d28Var2;
                        uw2VarA = lj9.a(new Bundle());
                    }
                } else {
                    d28Var = d28Var2;
                    uw2VarA = lj9.a(new Bundle());
                }
                yf0Var = (yf0) se6Var4.d;
                pi7Var = (pi7) yf0Var.a;
                jSONArrayOptJSONArray3 = jSONObject.optJSONArray("custom_assets");
                if (jSONArrayOptJSONArray3 == null) {
                    uw2VarJ = lj9.a(Collections.EMPTY_LIST);
                    uw2Var2 = uw2VarD;
                    uw2Var4 = uw2VarA;
                } else {
                    if (((Boolean) sw6.e.c.a(d47.Z2)).booleanValue()) {
                        r66.z(nz9.B, (d28) yf0Var.c, "native-assets-loading-custom-start");
                    }
                    arrayList = new ArrayList();
                    length = jSONArrayOptJSONArray3.length();
                    i2 = 0;
                    while (i2 < length) {
                        int i11 = length;
                        jSONObjectOptJSONObject4 = jSONArrayOptJSONArray3.optJSONObject(i2);
                        if (jSONObjectOptJSONObject4 == null) {
                            uw2Var3 = d19.b;
                            jSONArray2 = jSONArrayOptJSONArray3;
                        } else {
                            jSONArray2 = jSONArrayOptJSONArray3;
                            strOptString = jSONObjectOptJSONObject4.optString("name");
                            if (strOptString == null) {
                                uw2Var3 = d19.b;
                            } else {
                                i3 = i2;
                                strOptString2 = jSONObjectOptJSONObject4.optString("type");
                                uw2VarD = uw2VarD;
                                if ("string".equals(strOptString2)) {
                                    yf0Var = yf0Var;
                                    uw2VarJ2 = lj9.a(new fz7(strOptString, jSONObjectOptJSONObject4.optString("string_value")));
                                } else {
                                    str3 = str;
                                    if (str3.equals(strOptString2)) {
                                        ez7 ez7Var4 = (ez7) yf0Var.b;
                                        str = str3;
                                        yf0Var = yf0Var;
                                        uw2VarJ2 = lj9.j(ez7Var4.b(jSONObjectOptJSONObject4.optJSONObject("image_value"), 0, ez7Var4.h.b), new d87(strOptString, (byte) 2), pi7Var);
                                    } else {
                                        str = str3;
                                        yf0Var = yf0Var;
                                        uw2VarJ2 = d19.b;
                                    }
                                }
                            }
                            arrayList.add(uw2VarJ2);
                            i2 = i3 + 1;
                            length = i11;
                            jSONArrayOptJSONArray3 = jSONArray2;
                            uw2VarD = uw2VarD;
                            yf0Var = yf0Var;
                        }
                        uw2VarJ2 = uw2Var3;
                        i3 = i2;
                        arrayList.add(uw2VarJ2);
                        i2 = i3 + 1;
                        length = i11;
                        jSONArrayOptJSONArray3 = jSONArray2;
                        uw2VarD = uw2VarD;
                        yf0Var = yf0Var;
                    }
                    uw2Var2 = uw2VarD;
                    uw2VarJ = lj9.j(new q09(xw8.A(arrayList), true), zl6.l, pi7Var);
                    uw2Var4 = uw2VarA;
                }
                se6Var4.y(63, uw2VarJ);
                if (jSONObject.optBoolean("enable_omid")) {
                    uw2VarI = d19.b;
                } else {
                    strOptString3 = jSONObjectOptJSONObject5.optString("omid_html");
                    if (TextUtils.isEmpty(strOptString3)) {
                        uw2VarI = d19.b;
                    } else {
                        w37Var = d47.Z2;
                        sw6Var = sw6.e;
                        if (((Boolean) sw6Var.c.a(w37Var)).booleanValue()) {
                            r66.z(nz9.B, d28Var, "native-assets-loading-omid-start");
                        }
                        uw2VarI = lj9.i(d19.b, new ya7(ez7Var, strOptString3, eh7Var3, iw6Var3), qi7.f);
                        if (((Boolean) sw6Var.c.a(d47.a3)).booleanValue()) {
                            su0.X(uw2VarI, "NativeAssetsLoader.omidWebView", pi7Var4);
                        }
                    }
                }
                uw2Var5 = uw2VarI;
                se6Var4.y(65, uw2Var5);
                arrayList2 = new ArrayList();
                final uw2 uw2Var113 = uw2Var6;
                arrayList2.add(uw2Var113);
                arrayList2.add(uw2VarA2);
                arrayList2.add(uw2Var);
                final uw2 uw2Var114 = uw2VarB;
                arrayList2.add(uw2Var114);
                arrayList2.add(uw2VarB4);
                final uw2 uw2Var115 = uw2VarE;
                arrayList2.add(uw2Var115);
                final uw2 uw2Var116 = uw2Var2;
                arrayList2.add(uw2Var116);
                final uw2 uw2Var117 = uw2Var4;
                arrayList2.add(uw2Var117);
                arrayList2.add(uw2VarJ);
                if (((Boolean) sw6.e.c.a(d47.x6)).booleanValue()) {
                    arrayList2.add(uw2Var5);
                } else {
                    arrayList2.add(uw2Var5);
                }
                xw8 xw8VarA3 = xw8.A(arrayList2);
                final iw6 iw6Var7 = iw6Var3;
                final eh7 eh7Var9 = eh7Var3;
                final uw2 uw2Var118 = uw2VarJ;
                final uw2 uw2Var119 = uw2Var;
                Callable callable5 = new Callable() { // from class: vy7
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        JSONArray jSONArrayOptJSONArray5;
                        List listA;
                        JSONObject jSONObjectOptJSONObject11;
                        se6 se6Var5 = se6Var4;
                        uw2 uw2Var1110 = uw2Var113;
                        uw2 uw2Var1111 = uw2VarA2;
                        uw2 uw2Var1112 = uw2VarB4;
                        uw2 uw2Var1113 = uw2Var114;
                        uw2 uw2Var1114 = uw2Var115;
                        JSONObject jSONObject3 = jSONObject;
                        uw2 uw2Var1115 = uw2Var116;
                        uw2 uw2Var20 = uw2Var117;
                        uw2 uw2Var21 = uw2Var119;
                        uw2 uw2Var22 = uw2Var5;
                        uw2 uw2Var23 = uw2Var118;
                        if (((Boolean) sw6.e.c.a(d47.U2)).booleanValue()) {
                            r66.z(nz9.B, (d28) se6Var5.e, "rendering-native-assets-loading-end");
                        }
                        ox7 ox7Var = (ox7) uw2Var1110.get();
                        List list = (List) uw2Var1111.get();
                        synchronized (ox7Var) {
                            ox7Var.e = list;
                        }
                        p67 p67Var = (p67) uw2Var1112.get();
                        synchronized (ox7Var) {
                            ox7Var.s = p67Var;
                        }
                        p67 p67Var2 = (p67) uw2Var1113.get();
                        synchronized (ox7Var) {
                            ox7Var.t = p67Var2;
                        }
                        k67 k67Var = (k67) uw2Var1114.get();
                        synchronized (ox7Var) {
                            ox7Var.c = k67Var;
                        }
                        JSONObject jSONObjectOptJSONObject12 = jSONObject3.optJSONObject(CampaignEx.JSON_NATIVE_VIDEO_MUTE);
                        if (jSONObjectOptJSONObject12 == null || (jSONArrayOptJSONArray5 = jSONObjectOptJSONObject12.optJSONArray("reasons")) == null || jSONArrayOptJSONArray5.length() <= 0) {
                            vw8 vw8Var = xw8.b;
                            listA = wx8.e;
                        } else {
                            ArrayList arrayList3 = new ArrayList();
                            for (int i12 = 0; i12 < jSONArrayOptJSONArray5.length(); i12++) {
                                za8 za8VarF = ez7.f(jSONArrayOptJSONArray5.optJSONObject(i12));
                                if (za8VarF != null) {
                                    arrayList3.add(za8VarF);
                                }
                            }
                            listA = xw8.A(arrayList3);
                        }
                        synchronized (ox7Var) {
                            ox7Var.f = listA;
                        }
                        JSONObject jSONObjectOptJSONObject13 = jSONObject3.optJSONObject(CampaignEx.JSON_NATIVE_VIDEO_MUTE);
                        za8 za8VarF2 = (jSONObjectOptJSONObject13 == null || (jSONObjectOptJSONObject11 = jSONObjectOptJSONObject13.optJSONObject("default_reason")) == null) ? null : ez7.f(jSONObjectOptJSONObject11);
                        synchronized (ox7Var) {
                            ox7Var.g = za8VarF2;
                        }
                        el7 el7Var = (el7) uw2Var1115.get();
                        if (el7Var != null) {
                            synchronized (ox7Var) {
                                ox7Var.i = el7Var;
                            }
                            View viewE = el7Var.E();
                            synchronized (ox7Var) {
                                ox7Var.o = viewE;
                            }
                            ql7 ql7VarZzh = el7Var.zzh();
                            synchronized (ox7Var) {
                                ox7Var.b = ql7VarZzh;
                            }
                        }
                        ox7Var.d().putAll((Bundle) uw2Var20.get());
                        el7 el7Var2 = (el7) uw2Var21.get();
                        if (el7Var2 != null) {
                            synchronized (ox7Var) {
                                ox7Var.j = el7Var2;
                            }
                            View viewE2 = el7Var2.E();
                            synchronized (ox7Var) {
                                ox7Var.p = viewE2;
                            }
                        }
                        if (!((Boolean) sw6.e.c.a(d47.x6)).booleanValue() || jSONObject3.optInt("template_id") == 3) {
                            el7 el7Var3 = (el7) uw2Var22.get();
                            if (el7Var3 != null) {
                                synchronized (ox7Var) {
                                    ox7Var.k = el7Var3;
                                }
                            }
                        } else {
                            synchronized (ox7Var) {
                                ox7Var.m = uw2Var22;
                            }
                            ri7 ri7Var2 = new ri7();
                            synchronized (ox7Var) {
                                ox7Var.n = ri7Var2;
                            }
                        }
                        for (fz7 fz7Var : (List) uw2Var23.get()) {
                            byte b = fz7Var.a;
                            String str8 = fz7Var.b;
                            if (b != 1) {
                                f67 f67Var = fz7Var.d;
                                synchronized (ox7Var) {
                                    ny4 ny4Var = ox7Var.v;
                                    if (f67Var == null) {
                                        ny4Var.remove(str8);
                                    } else {
                                        ny4Var.put(str8, f67Var);
                                    }
                                }
                            } else {
                                ox7Var.o(str8, fz7Var.c);
                            }
                        }
                        return ox7Var;
                    }
                };
                final t09 t09Var5 = new t09(xw8VarA3, false, false);
                t09Var5.p = new s09(t09Var5, callable5, pi7Var2);
                t09Var5.u();
                wx8 wx8VarB3 = xw8.B(new uw2[]{uw2VarB2, t09Var5});
                final uw2 uw2Var1110 = uw2VarB2;
                Callable callable6 = new Callable() { // from class: v78
                    /* JADX WARN: Code duplicated, block: B:52:0x0955  */
                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Type inference failed for: r7v13 */
                    /* JADX WARN: Type inference failed for: r7v6 */
                    /* JADX WARN: Type inference failed for: r7v7, types: [c68, f28] */
                    @Override // java.util.concurrent.Callable
                    public final Object call() throws Throwable {
                        w78 w78Var;
                        final byte b;
                        final byte b2;
                        ?? r7;
                        w78 w78Var2 = this.a;
                        t09 t09Var6 = t09Var5;
                        uw2 uw2Var1111 = uw2Var1110;
                        bg8 bg8Var2 = bg8Var;
                        vf8 vf8Var2 = vf8Var;
                        JSONObject jSONObject3 = jSONObject;
                        iw6 iw6Var8 = iw6Var7;
                        eh7 eh7Var10 = eh7Var9;
                        ox7 ox7Var = (ox7) t09Var6.get();
                        yz7 yz7Var = (yz7) uw2Var1111.get();
                        w37 w37Var3 = d47.V2;
                        sw6 sw6Var3 = sw6.e;
                        if (((Boolean) sw6Var3.c.a(w37Var3)).booleanValue()) {
                            r66.z(nz9.B, w78Var2.f, "rendering-webview-creation-end");
                        }
                        ym7 ym7Var = w78Var2.a;
                        lh7 lh7Var = new lh7(bg8Var2, vf8Var2, (String) null);
                        om6 om6Var = new om6(ox7Var, (byte) 11);
                        se6 se6Var5 = new se6(jSONObject3, yz7Var, iw6Var8, eh7Var10, (byte) 15);
                        zm7 zm7Var = ym7Var.b;
                        ym7 ym7Var2 = ym7Var.c;
                        km9 km9VarA = km9.a(new xn7(zm7Var.J0, (byte) 12));
                        gr7 gr7Var = new gr7(lh7Var, (byte) 0);
                        ax7 ax7Var = new ax7(se6Var5, (byte) 0);
                        pw7 pw7Var = new pw7(km9.a(new qh7(gr7Var, ax7Var, (byte) 14)), (byte) 1);
                        km9 km9VarA2 = km9.a(new fx6(pw7Var, (byte) 12));
                        vm7 vm7Var = zm7Var.h;
                        kw7 kw7Var = ml2.f;
                        km9 km9VarA3 = km9.a(new s47((lm9) vm7Var, km9VarA2, (sm9) kw7Var, (byte) 1));
                        km9 km9VarA4 = km9.a(new fp7((sm9) zm7Var.g, km9VarA3, (byte) 0));
                        byte b3 = 3;
                        km9 km9VarA5 = km9.a(new dm7(km9VarA3, km9VarA, b3));
                        km9 km9Var = zm7Var.c;
                        km9 km9Var2 = zm7Var.f;
                        km9 km9VarA6 = km9.a(new ip7(km9VarA, km9VarA4, km9Var, km9VarA5, km9Var2));
                        km9 km9VarA7 = km9.a(new dm7(km9VarA6, km9VarA2, (byte) 5));
                        kw7 kw7Var2 = new kw7(b3);
                        gr7 gr7Var2 = new gr7(lh7Var, (byte) 3);
                        km9 km9VarA8 = km9.a(new ls7(ym7Var2.h, gr7Var, kw7Var2, gr7Var2, km9Var2, zm7Var.m, zm7Var.R));
                        km9 km9VarA9 = km9.a(new ds7(km9VarA8, (byte) 9));
                        int i12 = tm9.c;
                        ArrayList arrayList3 = new ArrayList(1);
                        ArrayList arrayList4 = new ArrayList(3);
                        arrayList4.add(ym7Var2.q);
                        arrayList4.add(ym7Var2.r);
                        arrayList4.add(km9VarA7);
                        arrayList3.add(km9VarA9);
                        km9 km9VarA10 = km9.a(new et7(new tm9(arrayList3, arrayList4), (byte) 3));
                        km9 km9VarA11 = km9.a(i40.i);
                        km9 km9Var3 = zm7Var.c;
                        km9 km9VarA12 = km9.a(new fp7(km9VarA11, (sm9) km9Var3, (byte) 4));
                        gr7 gr7Var3 = new gr7(lh7Var, (byte) 2);
                        om7 om7Var = zm7Var.g;
                        km9 km9VarA13 = km9.a(new xn7(om7Var, (byte) 24));
                        km9 km9VarA14 = km9.a(l53.g);
                        km9 km9VarA15 = km9.a(new uo7(om7Var, zm7Var.G, km9VarA13, km9VarA14, zm7Var.G0, zm7Var.d));
                        km9 km9VarA16 = km9.a(new uo7(zm7Var.O, zm7Var.N, gr7Var, gr7Var3, km9VarA15, ym7Var2.e));
                        kw7 kw7Var3 = new kw7((byte) 5);
                        km9 km9VarA17 = km9.a(new fp7(km9VarA11, (sm9) km9Var3, (byte) 9));
                        km9 km9VarA18 = km9.a(nl2.t);
                        pw7 pw7Var2 = new pw7(km9VarA18, (byte) 4);
                        ArrayList arrayList5 = new ArrayList(2);
                        ArrayList arrayList6 = new ArrayList(1);
                        arrayList6.add(ym7Var2.w);
                        arrayList5.add(km9VarA17);
                        arrayList5.add(pw7Var2);
                        km9 km9VarA19 = km9.a(new jh7(new tm9(arrayList5, arrayList6), gr7Var, gr7Var2, (byte) 4));
                        km9 km9VarA20 = km9.a(new fx6(gr7Var2, (byte) 9));
                        km9 km9VarA21 = km9.a(new bp7(zm7Var.g, zm7Var.c, zm7Var.d, gr7Var2, gr7Var, ym7Var2.m, km9VarA16, kw7Var3, kw7Var2, zm7Var.K, ym7Var2.n, ym7Var2.e, ym7Var2.v, km9VarA19, km9VarA20, ym7Var2.k));
                        st6 st6Var = new st6(km9VarA21, (byte) 25);
                        ds7 ds7Var = new ds7(km9.a(new wo7(gr7Var, zm7Var.b0, (byte) 0)), (byte) 13);
                        ArrayList arrayList7 = new ArrayList(4);
                        ArrayList arrayList8 = new ArrayList(2);
                        arrayList7.add(ym7Var2.s);
                        arrayList8.add(ym7Var2.t);
                        arrayList8.add(ym7Var2.u);
                        arrayList7.add(km9VarA12);
                        arrayList7.add(st6Var);
                        arrayList7.add(ds7Var);
                        km9 km9VarA22 = km9.a(new et7(new tm9(arrayList7, arrayList8), (byte) 4));
                        km9 km9VarA23 = km9.a(new ls7(zm7Var.g, zm7Var.F0, zm7Var.m, gr7Var2, gr7Var, zm7Var.M, kw7Var));
                        km9 km9VarA24 = km9.a(new ds7(km9VarA23, (byte) 6));
                        km9 km9VarA25 = km9.a(new fp7(km9VarA11, (sm9) zm7Var.c, (byte) 3));
                        km9 km9VarA26 = km9.a(new ds7(km9.a(new gq7(zm7Var.B0, ym7Var2.d, (byte) 1)), (byte) 4));
                        st6 st6Var2 = new st6(km9VarA21, (byte) 24);
                        ArrayList arrayList9 = new ArrayList(5);
                        ArrayList arrayList10 = new ArrayList(3);
                        arrayList9.add(ym7Var2.x);
                        arrayList9.add(ym7Var2.y);
                        arrayList10.add(ym7Var2.z);
                        arrayList10.add(ym7Var2.A);
                        arrayList9.add(km9VarA24);
                        arrayList9.add(km9VarA25);
                        arrayList10.add(km9VarA26);
                        arrayList9.add(st6Var2);
                        km9 km9VarA27 = km9.a(new et7(new tm9(arrayList9, arrayList10), (byte) 0));
                        km9 km9VarA28 = km9.a(new dm7(km9VarA6, km9VarA2, (byte) 4));
                        km9 km9VarA29 = km9.a(new ds7(km9VarA23, (byte) 7));
                        km9 km9VarA30 = km9.a(new ds7(km9VarA8, (byte) 8));
                        km9 km9Var4 = zm7Var.c;
                        km9 km9VarA31 = km9.a(new fp7(km9VarA11, (sm9) km9Var4, (byte) 6));
                        km9 km9VarA32 = km9.a(new xn7(ym7Var2.g, (byte) 14));
                        st6 st6Var3 = new st6(km9VarA19, (byte) 13);
                        st6 st6Var4 = new st6(km9VarA21, (byte) 27);
                        fx6 fx6Var = new fx6(om6Var, (byte) 14);
                        pw7 pw7Var3 = new pw7(km9.a(new jh7(fx6Var, pw7Var, km9Var4, (byte) 6)), (byte) 3);
                        ArrayList arrayList11 = new ArrayList(9);
                        ArrayList arrayList12 = new ArrayList(3);
                        arrayList11.add(ym7Var2.B);
                        arrayList11.add(ym7Var2.C);
                        arrayList12.add(ym7Var2.D);
                        arrayList12.add(ym7Var2.E);
                        arrayList12.add(km9VarA28);
                        arrayList11.add(km9VarA29);
                        arrayList11.add(km9VarA30);
                        arrayList11.add(km9VarA31);
                        arrayList11.add(km9VarA32);
                        arrayList11.add(st6Var3);
                        arrayList11.add(st6Var4);
                        arrayList11.add(pw7Var3);
                        km9 km9VarA33 = km9.a(new et7(new tm9(arrayList11, arrayList12), (byte) 2));
                        ds7 ds7Var2 = new ds7(km9VarA21, (byte) 0);
                        ArrayList arrayList13 = new ArrayList(1);
                        ArrayList arrayList14 = new ArrayList(1);
                        arrayList14.add(ym7Var2.F);
                        arrayList13.add(ds7Var2);
                        km9 km9VarA34 = km9.a(new et7(new tm9(arrayList13, arrayList14), (byte) 19));
                        st6 st6Var5 = new st6(km9.a(new wo7(gr7Var, zm7Var.O, (byte) 1)), (byte) 23);
                        ArrayList arrayList15 = new ArrayList(1);
                        new ArrayList(1).add(ym7Var2.G);
                        arrayList15.add(st6Var5);
                        byte b4 = 10;
                        km9 km9VarA35 = km9.a(new fp7(km9VarA11, (sm9) zm7Var.c, b4));
                        ArrayList arrayList16 = new ArrayList(1);
                        ArrayList arrayList17 = new ArrayList(1);
                        arrayList17.add(ym7Var2.H);
                        arrayList16.add(km9VarA35);
                        km9 km9VarA36 = km9.a(new et7(new tm9(arrayList16, arrayList17), (byte) 20));
                        km9 km9VarA37 = km9.a(new ds7(km9VarA8, b4));
                        st6 st6Var6 = new st6(km9VarA21, (byte) 28);
                        ArrayList arrayList18 = new ArrayList(7);
                        ArrayList arrayList19 = new ArrayList(4);
                        arrayList18.add(ym7Var2.I);
                        arrayList19.add(ym7Var2.J);
                        arrayList18.add(ym7Var2.K);
                        arrayList18.add(ym7Var2.L);
                        arrayList19.add(ym7Var2.M);
                        arrayList19.add(ym7Var2.N);
                        arrayList19.add(ym7Var2.O);
                        arrayList18.add(ym7Var2.P);
                        arrayList18.add(ym7Var2.Q);
                        arrayList18.add(km9VarA37);
                        arrayList18.add(st6Var6);
                        km9 km9VarA38 = km9.a(new et7(new tm9(arrayList18, arrayList19), (byte) 5));
                        ds7 ds7Var3 = new ds7(km9.a(new st6(km9VarA22, (byte) 12)), (byte) 2);
                        km9 km9VarA39 = km9.a(new fp7(km9VarA11, (sm9) zm7Var.c, (byte) 8));
                        ArrayList arrayList20 = new ArrayList(2);
                        ArrayList arrayList21 = new ArrayList(1);
                        arrayList21.add(ym7Var2.S);
                        arrayList20.add(ds7Var3);
                        arrayList20.add(km9VarA39);
                        km9 km9VarA40 = km9.a(new et7(new tm9(arrayList20, arrayList21), (byte) 9));
                        List list = Collections.EMPTY_LIST;
                        new ArrayList(1).add(ym7Var2.T);
                        byte b5 = 5;
                        km9 km9VarA41 = km9.a(new ds7(km9VarA23, b5));
                        ArrayList arrayList22 = new ArrayList(1);
                        List list2 = Collections.EMPTY_LIST;
                        arrayList22.add(km9VarA41);
                        km9 km9VarA42 = km9.a(new fp7(km9VarA11, (sm9) zm7Var.c, b5));
                        st6 st6Var7 = new st6(km9VarA21, (byte) 26);
                        ArrayList arrayList23 = new ArrayList(2);
                        new ArrayList(1).add(ym7Var2.U);
                        arrayList23.add(km9VarA42);
                        arrayList23.add(st6Var7);
                        km9 km9VarA43 = km9.a(new ds7(km9VarA23, (byte) 1));
                        ArrayList arrayList24 = new ArrayList(1);
                        List list3 = Collections.EMPTY_LIST;
                        arrayList24.add(km9VarA43);
                        gr7 gr7Var4 = new gr7(lh7Var, (byte) 1);
                        lw0 lw0Var = new lw0((sm9) gr7Var, (sm9) gr7Var4, (sm9) ym7Var2.i, (sm9) gr7Var3, (sm9) ym7Var2.f, (byte) 4);
                        ArrayList arrayList25 = new ArrayList(1);
                        ArrayList arrayList26 = new ArrayList(1);
                        arrayList26.add(ym7Var2.W);
                        arrayList25.add(ym7Var2.X);
                        jr7 jr7Var = new jr7(gr7Var2, gr7Var, km9VarA10, km9VarA38, ym7Var2.V, lw0Var, km9VarA11, new et7(new tm9(arrayList25, arrayList26), (byte) 6), km9VarA34, km9VarA20, zm7Var.q0);
                        ax7 ax7Var2 = new ax7(se6Var5, (byte) 1);
                        km9 km9VarA44 = km9.a(new dy7(ax7Var2, zm7Var.f));
                        km9 km9VarA45 = km9.a(new dm7(km9VarA6, km9VarA2, (byte) 6));
                        List list4 = Collections.EMPTY_LIST;
                        ArrayList arrayList27 = new ArrayList(2);
                        arrayList27.add(ym7Var2.Y);
                        arrayList27.add(km9VarA45);
                        tm9 tm9Var = new tm9(list4, arrayList27);
                        km9 km9Var5 = ym7Var2.h;
                        km9 km9VarA46 = km9.a(new jh7(km9Var5, tm9Var, gr7Var, (byte) 5));
                        km9 km9VarA47 = km9.a(new ax7(se6Var5, (byte) 2));
                        km9 km9VarA48 = km9.a(new ax7(se6Var5, (byte) 3));
                        uw7 uw7Var = ym7Var2.j;
                        km9 km9Var6 = zm7Var.K;
                        vm7 vm7Var2 = zm7Var.h;
                        bt7 bt7Var = ym7Var2.d;
                        km9 km9Var7 = zm7Var.f;
                        pw7 pw7Var4 = new pw7(km9.a(new zw7(km9Var5, uw7Var, ax7Var, ax7Var2, fx6Var, km9Var6, km9VarA33, km9VarA27, km9VarA36, gr7Var, vm7Var2, bt7Var, km9VarA6, km9VarA44, km9Var7, km9VarA46, zm7Var.O, ym7Var2.e, zm7Var.P, km9VarA14, zm7Var.O0, km9VarA19, km9VarA47, km9VarA48, km9VarA20)), (byte) 2);
                        km9 km9VarA49 = km9.a(new xn7(vm7Var2, (byte) 18));
                        km9 km9Var8 = zm7Var.c;
                        km9 km9VarA50 = km9.a(new bx7(km9VarA49, km9Var8, km9Var5, km9Var7, (byte) 0));
                        km9 km9Var9 = ym7Var2.o;
                        ku6 ku6Var = new ku6(km9Var9, ax7Var2, km9VarA50, pw7Var4);
                        dy7 dy7Var = new dy7(km9Var9, ax7Var2);
                        km9 km9VarA51 = km9.a(new fx6(new gx7(fx6Var, (byte) 0), (byte) 13));
                        zx7 zx7Var = new zx7(zm7Var.G, bt7Var, pw7Var, fx6Var, ku6Var, dy7Var, km9Var8, km9VarA51);
                        rb8 rb8Var = new rb8();
                        km9 km9VarA52 = km9.a(new qz7(gr7Var4, rb8Var, fx6Var, (byte) 1));
                        km9 km9VarA53 = km9.a(new qz7(gr7Var4, rb8Var, fx6Var, (byte) 0));
                        km9 km9VarA54 = km9.a(new ku6((sm9) gr7Var4, (sm9) rb8Var, (sm9) fx6Var, (sm9) zm7Var.m, (byte) 10));
                        km9 km9VarA55 = km9.a(new qh7(rb8Var, fx6Var, (byte) 17));
                        om7 om7Var2 = zm7Var.g;
                        km9 km9VarA56 = km9.a(new ku6((sm9) om7Var2, (sm9) fx6Var, (sm9) zx7Var, (sm9) rb8Var, (byte) 9));
                        rb8.a(rb8Var, km9.a(new lx7(jr7Var, km9Var8, fx6Var, pw7Var4, zx7Var, pw7Var, uw7Var, km9VarA52, km9VarA53, km9VarA54, km9VarA55, km9VarA56, new vx7(om7Var2, bt7Var), km9Var6, vm7Var2, om7Var2, km9VarA51, km9VarA18, zm7Var.P0)));
                        km9 km9Var10 = ym7Var2.Z;
                        km9 km9Var11 = ym7Var2.R;
                        km9 km9VarA57 = km9.a(new zx7(km9VarA27, km9VarA22, km9Var10, km9VarA40, km9Var11, gr7Var, gr7Var3, km9VarA15));
                        km9 km9VarA58 = km9.a(new lw0(zm7Var.c, km9VarA50, km9.a(new wo7(ym7Var2.h, gr7Var)), km9VarA15, km9VarA20));
                        km9 km9VarA59 = km9.a(new bq7(km9VarA27, km9VarA22, km9Var10, km9VarA40, km9Var11, km9VarA36, zm7Var.m, zm7Var.O, zm7Var.M, km9VarA15));
                        if (((Boolean) sw6Var3.c.a(w37Var3)).booleanValue()) {
                            nz9.B.getClass();
                            long jCurrentTimeMillis = System.currentTimeMillis();
                            w78Var = w78Var2;
                            d28 d28Var3 = w78Var.f;
                            d28Var3.c(jCurrentTimeMillis, "rendering-ad-component-creation-end");
                            d28Var3.c(jCurrentTimeMillis, "rendering-configure-webview-start");
                        } else {
                            w78Var = w78Var2;
                        }
                        ux7 ux7Var = (ux7) ym7Var2.a.b;
                        rm9.c(ux7Var);
                        rm9.c(ox7Var);
                        rm9.c(yz7Var);
                        fa7 fa7Var = new fa7(ux7Var, ox7Var, yz7Var, km9.b(km9VarA56));
                        if (((f77) fa7Var.b) != null) {
                            ((yz7) fa7Var.c).b("/nativeAdCustomClick", fa7Var);
                        }
                        wz7 wz7Var = (wz7) km9VarA57.zzb();
                        tt7 tt7Var = wz7Var.b;
                        uz7 uz7Var = yz7Var.a;
                        Objects.requireNonNull(tt7Var);
                        vz7 vz7Var = new vz7(tt7Var, (byte) 0);
                        dt7 dt7Var = wz7Var.a;
                        au7 au7Var = wz7Var.c;
                        fu7 fu7Var = wz7Var.d;
                        wu7 wu7Var = wz7Var.e;
                        synchronized (uz7Var) {
                            uz7Var.a = dt7Var;
                            uz7Var.b = au7Var;
                            uz7Var.c = fu7Var;
                            uz7Var.d = wu7Var;
                            uz7Var.e = vz7Var;
                        }
                        vf8 vf8Var3 = wz7Var.f;
                        xf8 xf8Var3 = wz7Var.g;
                        to7 to7Var = wz7Var.h;
                        synchronized (yz7Var) {
                            try {
                                f09 f09Var = yz7Var.n;
                                if (f09Var == null) {
                                    b = 0;
                                    b2 = 1;
                                    r7 = 0;
                                } else {
                                    b = 0;
                                    b2 = 1;
                                    r7 = 0;
                                    try {
                                        f09Var.v(new z09(f09Var, new se6(yz7Var, vf8Var3, xf8Var3, to7Var, (byte) 17, false), b), yz7Var.e);
                                    } catch (Throwable th) {
                                        th = th;
                                        yz7Var = yz7Var;
                                        throw th;
                                    }
                                }
                            } catch (Throwable th2) {
                                th = th2;
                            }
                        }
                        final iz7 iz7Var = (iz7) km9VarA58.zzb();
                        el7 el7VarH = r11.h();
                        if (el7VarH == null) {
                            iz7Var.getClass();
                        } else {
                            vv7 vv7Var = iz7Var.c;
                            vv7Var.Y1(el7VarH.E());
                            gz7 gz7Var = new gz7(el7VarH, b2);
                            Executor executor3 = iz7Var.a;
                            vv7Var.Q1(gz7Var, executor3);
                            vv7Var.Q1(new gz7(el7VarH, b), executor3);
                            rp7 rp7Var = iz7Var.b;
                            vv7Var.Q1(rp7Var, executor3);
                            rp7Var.a = el7VarH;
                            vl7 vl7VarY = el7VarH.Y();
                            if (((Boolean) sw6Var3.c.a(d47.Lb)).booleanValue() && vl7VarY != 0) {
                                to7 to7Var2 = iz7Var.d;
                                vl7VarY.d("/click");
                                xv7 xv7Var = vl7VarY.k;
                                b87 b87Var = k87.a;
                                vl7VarY.c("/click", new i87(xv7Var, to7Var2, b));
                                vl7VarY.b0(to7Var2, r7, r7);
                            }
                            el7VarH.D0("/trackActiveViewUnit", new l87() { // from class: hz7
                                @Override // defpackage.l87
                                public final void b(Object obj, Map map) {
                                    byte b6 = b;
                                    iz7 iz7Var2 = iz7Var;
                                    switch (b6) {
                                        case 0:
                                            rp7 rp7Var2 = iz7Var2.b;
                                            rp7Var2.e = true;
                                            rp7Var2.b();
                                            break;
                                        default:
                                            iz7Var2.b.e = false;
                                            break;
                                    }
                                }
                            });
                            el7VarH.D0("/untrackActiveViewUnit", new l87() { // from class: hz7
                                @Override // defpackage.l87
                                public final void b(Object obj, Map map) {
                                    byte b6 = b2;
                                    iz7 iz7Var2 = iz7Var;
                                    switch (b6) {
                                        case 0:
                                            rp7 rp7Var2 = iz7Var2.b;
                                            rp7Var2.e = true;
                                            rp7Var2.b();
                                            break;
                                        default:
                                            iz7Var2.b.e = false;
                                            break;
                                    }
                                }
                            });
                            el7VarH.Y().A = iz7Var.e;
                        }
                        b08 b08Var = (b08) km9VarA59.zzb();
                        c08 c08Var = w78Var.e;
                        el7 el7VarI = ox7Var.i();
                        b08Var.getClass();
                        zz7 zz7Var = c08Var.a;
                        tt7 tt7Var2 = b08Var.b;
                        Objects.requireNonNull(tt7Var2);
                        vz7 vz7Var2 = new vz7(tt7Var2, b2);
                        dt7 dt7Var2 = b08Var.a;
                        au7 au7Var2 = b08Var.c;
                        fu7 fu7Var2 = b08Var.d;
                        wu7 wu7Var2 = b08Var.e;
                        wv7 wv7Var = b08Var.f;
                        synchronized (zz7Var) {
                            synchronized (zz7Var) {
                                zz7Var.a = dt7Var2;
                                zz7Var.b = au7Var2;
                                zz7Var.c = fu7Var2;
                                zz7Var.d = wu7Var2;
                                zz7Var.e = vz7Var2;
                            }
                            if (((Boolean) sw6Var3.c.a(d47.Mb)).booleanValue() && el7VarI != null && el7VarI.Y() != null) {
                                vl7 vl7VarY4 = el7VarI.Y();
                                to7 to7Var5 = b08Var.j;
                                c68 c68Var3 = b08Var.i;
                                vl7VarY4.M(to7Var5, c68Var3, b08Var.h);
                                vl7VarY4.b0(to7Var5, c68Var3, b08Var.g);
                            }
                            if (((Boolean) sw6Var3.c.a(w37Var3)).booleanValue()) {
                                r66.z(nz9.B, w78Var.f, "rendering-configure-webview-end");
                            }
                            return (kx7) rb8Var.zzb();
                        }
                        zz7Var.f = wv7Var;
                        if (((Boolean) sw6Var3.c.a(d47.Mb)).booleanValue()) {
                            vl7 vl7VarY5 = el7VarI.Y();
                            to7 to7Var6 = b08Var.j;
                            c68 c68Var4 = b08Var.i;
                            vl7VarY5.M(to7Var6, c68Var4, b08Var.h);
                            vl7VarY5.b0(to7Var6, c68Var4, b08Var.g);
                        }
                        if (((Boolean) sw6Var3.c.a(w37Var3)).booleanValue()) {
                            r66.z(nz9.B, w78Var.f, "rendering-configure-webview-end");
                        }
                        return (kx7) rb8Var.zzb();
                    }
                };
                t09 t09Var6 = new t09(wx8VarB3, true, false);
                t09Var6.p = new s09(t09Var6, callable6, this.b);
                t09Var6.u();
                return t09Var6;
            }
            uw2VarE = uw2VarE;
            str2 = "video";
            JSONObject jSONObject3 = jSONObjectOptJSONObject3;
            iw6Var2 = iw6Var4;
            str = str;
            eh7Var2 = eh7Var;
            pi7Var2 = pi7Var2;
            uw2VarB = uw2VarB;
            uw2VarD = ez7Var.d(jSONObject3, vf8Var, xf8Var, iw6Var2, eh7Var2);
            iw6Var3 = iw6Var2;
            eh7Var3 = eh7Var2;
            se6Var4.y(58, uw2VarD);
            int i12 = 3;
            if (((Boolean) c47Var2.a(d47.Ne)).booleanValue()) {
                str4 = str2;
                if (jSONObject.has(str4)) {
                    jSONObjectOptJSONObject6 = jSONObject.optJSONObject(str4);
                    if (jSONObjectOptJSONObject6.has("flags")) {
                        d28Var = d28Var2;
                        uw2VarA = lj9.a(new Bundle());
                    } else {
                        d28Var = d28Var2;
                        uw2VarA = lj9.a(new Bundle());
                    }
                } else {
                    d28Var = d28Var2;
                    uw2VarA = lj9.a(new Bundle());
                }
            } else {
                d28Var = d28Var2;
                uw2VarA = lj9.a(new Bundle());
            }
            yf0Var = (yf0) se6Var4.d;
            pi7Var = (pi7) yf0Var.a;
            jSONArrayOptJSONArray3 = jSONObject.optJSONArray("custom_assets");
            if (jSONArrayOptJSONArray3 == null) {
                uw2VarJ = lj9.a(Collections.EMPTY_LIST);
                uw2Var2 = uw2VarD;
                uw2Var4 = uw2VarA;
            } else {
                if (((Boolean) sw6.e.c.a(d47.Z2)).booleanValue()) {
                    r66.z(nz9.B, (d28) yf0Var.c, "native-assets-loading-custom-start");
                }
                arrayList = new ArrayList();
                length = jSONArrayOptJSONArray3.length();
                i2 = 0;
                while (i2 < length) {
                    int i13 = length;
                    jSONObjectOptJSONObject4 = jSONArrayOptJSONArray3.optJSONObject(i2);
                    if (jSONObjectOptJSONObject4 == null) {
                        uw2Var3 = d19.b;
                        jSONArray2 = jSONArrayOptJSONArray3;
                    } else {
                        jSONArray2 = jSONArrayOptJSONArray3;
                        strOptString = jSONObjectOptJSONObject4.optString("name");
                        if (strOptString == null) {
                            uw2Var3 = d19.b;
                        } else {
                            i3 = i2;
                            strOptString2 = jSONObjectOptJSONObject4.optString("type");
                            uw2VarD = uw2VarD;
                            if ("string".equals(strOptString2)) {
                                yf0Var = yf0Var;
                                uw2VarJ2 = lj9.a(new fz7(strOptString, jSONObjectOptJSONObject4.optString("string_value")));
                            } else {
                                str3 = str;
                                if (str3.equals(strOptString2)) {
                                    ez7 ez7Var5 = (ez7) yf0Var.b;
                                    str = str3;
                                    yf0Var = yf0Var;
                                    uw2VarJ2 = lj9.j(ez7Var5.b(jSONObjectOptJSONObject4.optJSONObject("image_value"), 0, ez7Var5.h.b), new d87(strOptString, (byte) 2), pi7Var);
                                } else {
                                    str = str3;
                                    yf0Var = yf0Var;
                                    uw2VarJ2 = d19.b;
                                }
                            }
                        }
                        arrayList.add(uw2VarJ2);
                        i2 = i3 + 1;
                        length = i13;
                        jSONArrayOptJSONArray3 = jSONArray2;
                        uw2VarD = uw2VarD;
                        yf0Var = yf0Var;
                    }
                    uw2VarJ2 = uw2Var3;
                    i3 = i2;
                    arrayList.add(uw2VarJ2);
                    i2 = i3 + 1;
                    length = i13;
                    jSONArrayOptJSONArray3 = jSONArray2;
                    uw2VarD = uw2VarD;
                    yf0Var = yf0Var;
                }
                uw2Var2 = uw2VarD;
                uw2VarJ = lj9.j(new q09(xw8.A(arrayList), true), zl6.l, pi7Var);
                uw2Var4 = uw2VarA;
            }
            se6Var4.y(63, uw2VarJ);
            if (jSONObject.optBoolean("enable_omid")) {
                uw2VarI = d19.b;
            } else {
                strOptString3 = jSONObjectOptJSONObject5.optString("omid_html");
                if (TextUtils.isEmpty(strOptString3)) {
                    uw2VarI = d19.b;
                } else {
                    w37Var = d47.Z2;
                    sw6Var = sw6.e;
                    if (((Boolean) sw6Var.c.a(w37Var)).booleanValue()) {
                        r66.z(nz9.B, d28Var, "native-assets-loading-omid-start");
                    }
                    uw2VarI = lj9.i(d19.b, new ya7(ez7Var, strOptString3, eh7Var3, iw6Var3), qi7.f);
                    if (((Boolean) sw6Var.c.a(d47.a3)).booleanValue()) {
                        su0.X(uw2VarI, "NativeAssetsLoader.omidWebView", pi7Var4);
                    }
                }
            }
            uw2Var5 = uw2VarI;
            se6Var4.y(65, uw2Var5);
            arrayList2 = new ArrayList();
            final uw2 uw2Var1111 = uw2Var6;
            arrayList2.add(uw2Var1111);
            arrayList2.add(uw2VarA2);
            arrayList2.add(uw2Var);
            final uw2 uw2Var1112 = uw2VarB;
            arrayList2.add(uw2Var1112);
            arrayList2.add(uw2VarB4);
            final uw2 uw2Var1113 = uw2VarE;
            arrayList2.add(uw2Var1113);
            final uw2 uw2Var1114 = uw2Var2;
            arrayList2.add(uw2Var1114);
            final uw2 uw2Var1115 = uw2Var4;
            arrayList2.add(uw2Var1115);
            arrayList2.add(uw2VarJ);
            if (((Boolean) sw6.e.c.a(d47.x6)).booleanValue()) {
                arrayList2.add(uw2Var5);
            } else {
                arrayList2.add(uw2Var5);
            }
            xw8 xw8VarA4 = xw8.A(arrayList2);
            final iw6 iw6Var8 = iw6Var3;
            final eh7 eh7Var10 = eh7Var3;
            final uw2 uw2Var1116 = uw2VarJ;
            final uw2 uw2Var1117 = uw2Var;
            Callable callable7 = new Callable() { // from class: vy7
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    JSONArray jSONArrayOptJSONArray5;
                    List listA;
                    JSONObject jSONObjectOptJSONObject11;
                    se6 se6Var5 = se6Var4;
                    uw2 uw2Var1118 = uw2Var1111;
                    uw2 uw2Var1119 = uw2VarA2;
                    uw2 uw2Var11110 = uw2VarB4;
                    uw2 uw2Var11111 = uw2Var1112;
                    uw2 uw2Var11112 = uw2Var1113;
                    JSONObject jSONObject4 = jSONObject;
                    uw2 uw2Var11113 = uw2Var1114;
                    uw2 uw2Var20 = uw2Var1115;
                    uw2 uw2Var21 = uw2Var1117;
                    uw2 uw2Var22 = uw2Var5;
                    uw2 uw2Var23 = uw2Var1116;
                    if (((Boolean) sw6.e.c.a(d47.U2)).booleanValue()) {
                        r66.z(nz9.B, (d28) se6Var5.e, "rendering-native-assets-loading-end");
                    }
                    ox7 ox7Var = (ox7) uw2Var1118.get();
                    List list = (List) uw2Var1119.get();
                    synchronized (ox7Var) {
                        ox7Var.e = list;
                    }
                    p67 p67Var = (p67) uw2Var11110.get();
                    synchronized (ox7Var) {
                        ox7Var.s = p67Var;
                    }
                    p67 p67Var2 = (p67) uw2Var11111.get();
                    synchronized (ox7Var) {
                        ox7Var.t = p67Var2;
                    }
                    k67 k67Var = (k67) uw2Var11112.get();
                    synchronized (ox7Var) {
                        ox7Var.c = k67Var;
                    }
                    JSONObject jSONObjectOptJSONObject12 = jSONObject4.optJSONObject(CampaignEx.JSON_NATIVE_VIDEO_MUTE);
                    if (jSONObjectOptJSONObject12 == null || (jSONArrayOptJSONArray5 = jSONObjectOptJSONObject12.optJSONArray("reasons")) == null || jSONArrayOptJSONArray5.length() <= 0) {
                        vw8 vw8Var = xw8.b;
                        listA = wx8.e;
                    } else {
                        ArrayList arrayList3 = new ArrayList();
                        for (int i14 = 0; i14 < jSONArrayOptJSONArray5.length(); i14++) {
                            za8 za8VarF = ez7.f(jSONArrayOptJSONArray5.optJSONObject(i14));
                            if (za8VarF != null) {
                                arrayList3.add(za8VarF);
                            }
                        }
                        listA = xw8.A(arrayList3);
                    }
                    synchronized (ox7Var) {
                        ox7Var.f = listA;
                    }
                    JSONObject jSONObjectOptJSONObject13 = jSONObject4.optJSONObject(CampaignEx.JSON_NATIVE_VIDEO_MUTE);
                    za8 za8VarF2 = (jSONObjectOptJSONObject13 == null || (jSONObjectOptJSONObject11 = jSONObjectOptJSONObject13.optJSONObject("default_reason")) == null) ? null : ez7.f(jSONObjectOptJSONObject11);
                    synchronized (ox7Var) {
                        ox7Var.g = za8VarF2;
                    }
                    el7 el7Var = (el7) uw2Var11113.get();
                    if (el7Var != null) {
                        synchronized (ox7Var) {
                            ox7Var.i = el7Var;
                        }
                        View viewE = el7Var.E();
                        synchronized (ox7Var) {
                            ox7Var.o = viewE;
                        }
                        ql7 ql7VarZzh = el7Var.zzh();
                        synchronized (ox7Var) {
                            ox7Var.b = ql7VarZzh;
                        }
                    }
                    ox7Var.d().putAll((Bundle) uw2Var20.get());
                    el7 el7Var2 = (el7) uw2Var21.get();
                    if (el7Var2 != null) {
                        synchronized (ox7Var) {
                            ox7Var.j = el7Var2;
                        }
                        View viewE2 = el7Var2.E();
                        synchronized (ox7Var) {
                            ox7Var.p = viewE2;
                        }
                    }
                    if (!((Boolean) sw6.e.c.a(d47.x6)).booleanValue() || jSONObject4.optInt("template_id") == 3) {
                        el7 el7Var3 = (el7) uw2Var22.get();
                        if (el7Var3 != null) {
                            synchronized (ox7Var) {
                                ox7Var.k = el7Var3;
                            }
                        }
                    } else {
                        synchronized (ox7Var) {
                            ox7Var.m = uw2Var22;
                        }
                        ri7 ri7Var2 = new ri7();
                        synchronized (ox7Var) {
                            ox7Var.n = ri7Var2;
                        }
                    }
                    for (fz7 fz7Var : (List) uw2Var23.get()) {
                        byte b = fz7Var.a;
                        String str8 = fz7Var.b;
                        if (b != 1) {
                            f67 f67Var = fz7Var.d;
                            synchronized (ox7Var) {
                                ny4 ny4Var = ox7Var.v;
                                if (f67Var == null) {
                                    ny4Var.remove(str8);
                                } else {
                                    ny4Var.put(str8, f67Var);
                                }
                            }
                        } else {
                            ox7Var.o(str8, fz7Var.c);
                        }
                    }
                    return ox7Var;
                }
            };
            final t09 t09Var7 = new t09(xw8VarA4, false, false);
            t09Var7.p = new s09(t09Var7, callable7, pi7Var2);
            t09Var7.u();
            wx8 wx8VarB4 = xw8.B(new uw2[]{uw2VarB2, t09Var7});
            final uw2 uw2Var1118 = uw2VarB2;
            Callable callable8 = new Callable() { // from class: v78
                /* JADX WARN: Code duplicated, block: B:52:0x0955  */
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Type inference failed for: r7v13 */
                /* JADX WARN: Type inference failed for: r7v6 */
                /* JADX WARN: Type inference failed for: r7v7, types: [c68, f28] */
                @Override // java.util.concurrent.Callable
                public final Object call() throws Throwable {
                    w78 w78Var;
                    final byte b;
                    final byte b2;
                    ?? r7;
                    w78 w78Var2 = this.a;
                    t09 t09Var8 = t09Var7;
                    uw2 uw2Var1119 = uw2Var1118;
                    bg8 bg8Var2 = bg8Var;
                    vf8 vf8Var2 = vf8Var;
                    JSONObject jSONObject4 = jSONObject;
                    iw6 iw6Var9 = iw6Var8;
                    eh7 eh7Var11 = eh7Var10;
                    ox7 ox7Var = (ox7) t09Var8.get();
                    yz7 yz7Var = (yz7) uw2Var1119.get();
                    w37 w37Var3 = d47.V2;
                    sw6 sw6Var3 = sw6.e;
                    if (((Boolean) sw6Var3.c.a(w37Var3)).booleanValue()) {
                        r66.z(nz9.B, w78Var2.f, "rendering-webview-creation-end");
                    }
                    ym7 ym7Var = w78Var2.a;
                    lh7 lh7Var = new lh7(bg8Var2, vf8Var2, (String) null);
                    om6 om6Var = new om6(ox7Var, (byte) 11);
                    se6 se6Var5 = new se6(jSONObject4, yz7Var, iw6Var9, eh7Var11, (byte) 15);
                    zm7 zm7Var = ym7Var.b;
                    ym7 ym7Var2 = ym7Var.c;
                    km9 km9VarA = km9.a(new xn7(zm7Var.J0, (byte) 12));
                    gr7 gr7Var = new gr7(lh7Var, (byte) 0);
                    ax7 ax7Var = new ax7(se6Var5, (byte) 0);
                    pw7 pw7Var = new pw7(km9.a(new qh7(gr7Var, ax7Var, (byte) 14)), (byte) 1);
                    km9 km9VarA2 = km9.a(new fx6(pw7Var, (byte) 12));
                    vm7 vm7Var = zm7Var.h;
                    kw7 kw7Var = ml2.f;
                    km9 km9VarA3 = km9.a(new s47((lm9) vm7Var, km9VarA2, (sm9) kw7Var, (byte) 1));
                    km9 km9VarA4 = km9.a(new fp7((sm9) zm7Var.g, km9VarA3, (byte) 0));
                    byte b3 = 3;
                    km9 km9VarA5 = km9.a(new dm7(km9VarA3, km9VarA, b3));
                    km9 km9Var = zm7Var.c;
                    km9 km9Var2 = zm7Var.f;
                    km9 km9VarA6 = km9.a(new ip7(km9VarA, km9VarA4, km9Var, km9VarA5, km9Var2));
                    km9 km9VarA7 = km9.a(new dm7(km9VarA6, km9VarA2, (byte) 5));
                    kw7 kw7Var2 = new kw7(b3);
                    gr7 gr7Var2 = new gr7(lh7Var, (byte) 3);
                    km9 km9VarA8 = km9.a(new ls7(ym7Var2.h, gr7Var, kw7Var2, gr7Var2, km9Var2, zm7Var.m, zm7Var.R));
                    km9 km9VarA9 = km9.a(new ds7(km9VarA8, (byte) 9));
                    int i14 = tm9.c;
                    ArrayList arrayList3 = new ArrayList(1);
                    ArrayList arrayList4 = new ArrayList(3);
                    arrayList4.add(ym7Var2.q);
                    arrayList4.add(ym7Var2.r);
                    arrayList4.add(km9VarA7);
                    arrayList3.add(km9VarA9);
                    km9 km9VarA10 = km9.a(new et7(new tm9(arrayList3, arrayList4), (byte) 3));
                    km9 km9VarA11 = km9.a(i40.i);
                    km9 km9Var3 = zm7Var.c;
                    km9 km9VarA12 = km9.a(new fp7(km9VarA11, (sm9) km9Var3, (byte) 4));
                    gr7 gr7Var3 = new gr7(lh7Var, (byte) 2);
                    om7 om7Var = zm7Var.g;
                    km9 km9VarA13 = km9.a(new xn7(om7Var, (byte) 24));
                    km9 km9VarA14 = km9.a(l53.g);
                    km9 km9VarA15 = km9.a(new uo7(om7Var, zm7Var.G, km9VarA13, km9VarA14, zm7Var.G0, zm7Var.d));
                    km9 km9VarA16 = km9.a(new uo7(zm7Var.O, zm7Var.N, gr7Var, gr7Var3, km9VarA15, ym7Var2.e));
                    kw7 kw7Var3 = new kw7((byte) 5);
                    km9 km9VarA17 = km9.a(new fp7(km9VarA11, (sm9) km9Var3, (byte) 9));
                    km9 km9VarA18 = km9.a(nl2.t);
                    pw7 pw7Var2 = new pw7(km9VarA18, (byte) 4);
                    ArrayList arrayList5 = new ArrayList(2);
                    ArrayList arrayList6 = new ArrayList(1);
                    arrayList6.add(ym7Var2.w);
                    arrayList5.add(km9VarA17);
                    arrayList5.add(pw7Var2);
                    km9 km9VarA19 = km9.a(new jh7(new tm9(arrayList5, arrayList6), gr7Var, gr7Var2, (byte) 4));
                    km9 km9VarA20 = km9.a(new fx6(gr7Var2, (byte) 9));
                    km9 km9VarA21 = km9.a(new bp7(zm7Var.g, zm7Var.c, zm7Var.d, gr7Var2, gr7Var, ym7Var2.m, km9VarA16, kw7Var3, kw7Var2, zm7Var.K, ym7Var2.n, ym7Var2.e, ym7Var2.v, km9VarA19, km9VarA20, ym7Var2.k));
                    st6 st6Var = new st6(km9VarA21, (byte) 25);
                    ds7 ds7Var = new ds7(km9.a(new wo7(gr7Var, zm7Var.b0, (byte) 0)), (byte) 13);
                    ArrayList arrayList7 = new ArrayList(4);
                    ArrayList arrayList8 = new ArrayList(2);
                    arrayList7.add(ym7Var2.s);
                    arrayList8.add(ym7Var2.t);
                    arrayList8.add(ym7Var2.u);
                    arrayList7.add(km9VarA12);
                    arrayList7.add(st6Var);
                    arrayList7.add(ds7Var);
                    km9 km9VarA22 = km9.a(new et7(new tm9(arrayList7, arrayList8), (byte) 4));
                    km9 km9VarA23 = km9.a(new ls7(zm7Var.g, zm7Var.F0, zm7Var.m, gr7Var2, gr7Var, zm7Var.M, kw7Var));
                    km9 km9VarA24 = km9.a(new ds7(km9VarA23, (byte) 6));
                    km9 km9VarA25 = km9.a(new fp7(km9VarA11, (sm9) zm7Var.c, (byte) 3));
                    km9 km9VarA26 = km9.a(new ds7(km9.a(new gq7(zm7Var.B0, ym7Var2.d, (byte) 1)), (byte) 4));
                    st6 st6Var2 = new st6(km9VarA21, (byte) 24);
                    ArrayList arrayList9 = new ArrayList(5);
                    ArrayList arrayList10 = new ArrayList(3);
                    arrayList9.add(ym7Var2.x);
                    arrayList9.add(ym7Var2.y);
                    arrayList10.add(ym7Var2.z);
                    arrayList10.add(ym7Var2.A);
                    arrayList9.add(km9VarA24);
                    arrayList9.add(km9VarA25);
                    arrayList10.add(km9VarA26);
                    arrayList9.add(st6Var2);
                    km9 km9VarA27 = km9.a(new et7(new tm9(arrayList9, arrayList10), (byte) 0));
                    km9 km9VarA28 = km9.a(new dm7(km9VarA6, km9VarA2, (byte) 4));
                    km9 km9VarA29 = km9.a(new ds7(km9VarA23, (byte) 7));
                    km9 km9VarA30 = km9.a(new ds7(km9VarA8, (byte) 8));
                    km9 km9Var4 = zm7Var.c;
                    km9 km9VarA31 = km9.a(new fp7(km9VarA11, (sm9) km9Var4, (byte) 6));
                    km9 km9VarA32 = km9.a(new xn7(ym7Var2.g, (byte) 14));
                    st6 st6Var3 = new st6(km9VarA19, (byte) 13);
                    st6 st6Var4 = new st6(km9VarA21, (byte) 27);
                    fx6 fx6Var = new fx6(om6Var, (byte) 14);
                    pw7 pw7Var3 = new pw7(km9.a(new jh7(fx6Var, pw7Var, km9Var4, (byte) 6)), (byte) 3);
                    ArrayList arrayList11 = new ArrayList(9);
                    ArrayList arrayList12 = new ArrayList(3);
                    arrayList11.add(ym7Var2.B);
                    arrayList11.add(ym7Var2.C);
                    arrayList12.add(ym7Var2.D);
                    arrayList12.add(ym7Var2.E);
                    arrayList12.add(km9VarA28);
                    arrayList11.add(km9VarA29);
                    arrayList11.add(km9VarA30);
                    arrayList11.add(km9VarA31);
                    arrayList11.add(km9VarA32);
                    arrayList11.add(st6Var3);
                    arrayList11.add(st6Var4);
                    arrayList11.add(pw7Var3);
                    km9 km9VarA33 = km9.a(new et7(new tm9(arrayList11, arrayList12), (byte) 2));
                    ds7 ds7Var2 = new ds7(km9VarA21, (byte) 0);
                    ArrayList arrayList13 = new ArrayList(1);
                    ArrayList arrayList14 = new ArrayList(1);
                    arrayList14.add(ym7Var2.F);
                    arrayList13.add(ds7Var2);
                    km9 km9VarA34 = km9.a(new et7(new tm9(arrayList13, arrayList14), (byte) 19));
                    st6 st6Var5 = new st6(km9.a(new wo7(gr7Var, zm7Var.O, (byte) 1)), (byte) 23);
                    ArrayList arrayList15 = new ArrayList(1);
                    new ArrayList(1).add(ym7Var2.G);
                    arrayList15.add(st6Var5);
                    byte b4 = 10;
                    km9 km9VarA35 = km9.a(new fp7(km9VarA11, (sm9) zm7Var.c, b4));
                    ArrayList arrayList16 = new ArrayList(1);
                    ArrayList arrayList17 = new ArrayList(1);
                    arrayList17.add(ym7Var2.H);
                    arrayList16.add(km9VarA35);
                    km9 km9VarA36 = km9.a(new et7(new tm9(arrayList16, arrayList17), (byte) 20));
                    km9 km9VarA37 = km9.a(new ds7(km9VarA8, b4));
                    st6 st6Var6 = new st6(km9VarA21, (byte) 28);
                    ArrayList arrayList18 = new ArrayList(7);
                    ArrayList arrayList19 = new ArrayList(4);
                    arrayList18.add(ym7Var2.I);
                    arrayList19.add(ym7Var2.J);
                    arrayList18.add(ym7Var2.K);
                    arrayList18.add(ym7Var2.L);
                    arrayList19.add(ym7Var2.M);
                    arrayList19.add(ym7Var2.N);
                    arrayList19.add(ym7Var2.O);
                    arrayList18.add(ym7Var2.P);
                    arrayList18.add(ym7Var2.Q);
                    arrayList18.add(km9VarA37);
                    arrayList18.add(st6Var6);
                    km9 km9VarA38 = km9.a(new et7(new tm9(arrayList18, arrayList19), (byte) 5));
                    ds7 ds7Var3 = new ds7(km9.a(new st6(km9VarA22, (byte) 12)), (byte) 2);
                    km9 km9VarA39 = km9.a(new fp7(km9VarA11, (sm9) zm7Var.c, (byte) 8));
                    ArrayList arrayList20 = new ArrayList(2);
                    ArrayList arrayList21 = new ArrayList(1);
                    arrayList21.add(ym7Var2.S);
                    arrayList20.add(ds7Var3);
                    arrayList20.add(km9VarA39);
                    km9 km9VarA40 = km9.a(new et7(new tm9(arrayList20, arrayList21), (byte) 9));
                    List list = Collections.EMPTY_LIST;
                    new ArrayList(1).add(ym7Var2.T);
                    byte b5 = 5;
                    km9 km9VarA41 = km9.a(new ds7(km9VarA23, b5));
                    ArrayList arrayList22 = new ArrayList(1);
                    List list2 = Collections.EMPTY_LIST;
                    arrayList22.add(km9VarA41);
                    km9 km9VarA42 = km9.a(new fp7(km9VarA11, (sm9) zm7Var.c, b5));
                    st6 st6Var7 = new st6(km9VarA21, (byte) 26);
                    ArrayList arrayList23 = new ArrayList(2);
                    new ArrayList(1).add(ym7Var2.U);
                    arrayList23.add(km9VarA42);
                    arrayList23.add(st6Var7);
                    km9 km9VarA43 = km9.a(new ds7(km9VarA23, (byte) 1));
                    ArrayList arrayList24 = new ArrayList(1);
                    List list3 = Collections.EMPTY_LIST;
                    arrayList24.add(km9VarA43);
                    gr7 gr7Var4 = new gr7(lh7Var, (byte) 1);
                    lw0 lw0Var = new lw0((sm9) gr7Var, (sm9) gr7Var4, (sm9) ym7Var2.i, (sm9) gr7Var3, (sm9) ym7Var2.f, (byte) 4);
                    ArrayList arrayList25 = new ArrayList(1);
                    ArrayList arrayList26 = new ArrayList(1);
                    arrayList26.add(ym7Var2.W);
                    arrayList25.add(ym7Var2.X);
                    jr7 jr7Var = new jr7(gr7Var2, gr7Var, km9VarA10, km9VarA38, ym7Var2.V, lw0Var, km9VarA11, new et7(new tm9(arrayList25, arrayList26), (byte) 6), km9VarA34, km9VarA20, zm7Var.q0);
                    ax7 ax7Var2 = new ax7(se6Var5, (byte) 1);
                    km9 km9VarA44 = km9.a(new dy7(ax7Var2, zm7Var.f));
                    km9 km9VarA45 = km9.a(new dm7(km9VarA6, km9VarA2, (byte) 6));
                    List list4 = Collections.EMPTY_LIST;
                    ArrayList arrayList27 = new ArrayList(2);
                    arrayList27.add(ym7Var2.Y);
                    arrayList27.add(km9VarA45);
                    tm9 tm9Var = new tm9(list4, arrayList27);
                    km9 km9Var5 = ym7Var2.h;
                    km9 km9VarA46 = km9.a(new jh7(km9Var5, tm9Var, gr7Var, (byte) 5));
                    km9 km9VarA47 = km9.a(new ax7(se6Var5, (byte) 2));
                    km9 km9VarA48 = km9.a(new ax7(se6Var5, (byte) 3));
                    uw7 uw7Var = ym7Var2.j;
                    km9 km9Var6 = zm7Var.K;
                    vm7 vm7Var2 = zm7Var.h;
                    bt7 bt7Var = ym7Var2.d;
                    km9 km9Var7 = zm7Var.f;
                    pw7 pw7Var4 = new pw7(km9.a(new zw7(km9Var5, uw7Var, ax7Var, ax7Var2, fx6Var, km9Var6, km9VarA33, km9VarA27, km9VarA36, gr7Var, vm7Var2, bt7Var, km9VarA6, km9VarA44, km9Var7, km9VarA46, zm7Var.O, ym7Var2.e, zm7Var.P, km9VarA14, zm7Var.O0, km9VarA19, km9VarA47, km9VarA48, km9VarA20)), (byte) 2);
                    km9 km9VarA49 = km9.a(new xn7(vm7Var2, (byte) 18));
                    km9 km9Var8 = zm7Var.c;
                    km9 km9VarA50 = km9.a(new bx7(km9VarA49, km9Var8, km9Var5, km9Var7, (byte) 0));
                    km9 km9Var9 = ym7Var2.o;
                    ku6 ku6Var = new ku6(km9Var9, ax7Var2, km9VarA50, pw7Var4);
                    dy7 dy7Var = new dy7(km9Var9, ax7Var2);
                    km9 km9VarA51 = km9.a(new fx6(new gx7(fx6Var, (byte) 0), (byte) 13));
                    zx7 zx7Var = new zx7(zm7Var.G, bt7Var, pw7Var, fx6Var, ku6Var, dy7Var, km9Var8, km9VarA51);
                    rb8 rb8Var = new rb8();
                    km9 km9VarA52 = km9.a(new qz7(gr7Var4, rb8Var, fx6Var, (byte) 1));
                    km9 km9VarA53 = km9.a(new qz7(gr7Var4, rb8Var, fx6Var, (byte) 0));
                    km9 km9VarA54 = km9.a(new ku6((sm9) gr7Var4, (sm9) rb8Var, (sm9) fx6Var, (sm9) zm7Var.m, (byte) 10));
                    km9 km9VarA55 = km9.a(new qh7(rb8Var, fx6Var, (byte) 17));
                    om7 om7Var2 = zm7Var.g;
                    km9 km9VarA56 = km9.a(new ku6((sm9) om7Var2, (sm9) fx6Var, (sm9) zx7Var, (sm9) rb8Var, (byte) 9));
                    rb8.a(rb8Var, km9.a(new lx7(jr7Var, km9Var8, fx6Var, pw7Var4, zx7Var, pw7Var, uw7Var, km9VarA52, km9VarA53, km9VarA54, km9VarA55, km9VarA56, new vx7(om7Var2, bt7Var), km9Var6, vm7Var2, om7Var2, km9VarA51, km9VarA18, zm7Var.P0)));
                    km9 km9Var10 = ym7Var2.Z;
                    km9 km9Var11 = ym7Var2.R;
                    km9 km9VarA57 = km9.a(new zx7(km9VarA27, km9VarA22, km9Var10, km9VarA40, km9Var11, gr7Var, gr7Var3, km9VarA15));
                    km9 km9VarA58 = km9.a(new lw0(zm7Var.c, km9VarA50, km9.a(new wo7(ym7Var2.h, gr7Var)), km9VarA15, km9VarA20));
                    km9 km9VarA59 = km9.a(new bq7(km9VarA27, km9VarA22, km9Var10, km9VarA40, km9Var11, km9VarA36, zm7Var.m, zm7Var.O, zm7Var.M, km9VarA15));
                    if (((Boolean) sw6Var3.c.a(w37Var3)).booleanValue()) {
                        nz9.B.getClass();
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        w78Var = w78Var2;
                        d28 d28Var3 = w78Var.f;
                        d28Var3.c(jCurrentTimeMillis, "rendering-ad-component-creation-end");
                        d28Var3.c(jCurrentTimeMillis, "rendering-configure-webview-start");
                    } else {
                        w78Var = w78Var2;
                    }
                    ux7 ux7Var = (ux7) ym7Var2.a.b;
                    rm9.c(ux7Var);
                    rm9.c(ox7Var);
                    rm9.c(yz7Var);
                    fa7 fa7Var = new fa7(ux7Var, ox7Var, yz7Var, km9.b(km9VarA56));
                    if (((f77) fa7Var.b) != null) {
                        ((yz7) fa7Var.c).b("/nativeAdCustomClick", fa7Var);
                    }
                    wz7 wz7Var = (wz7) km9VarA57.zzb();
                    tt7 tt7Var = wz7Var.b;
                    uz7 uz7Var = yz7Var.a;
                    Objects.requireNonNull(tt7Var);
                    vz7 vz7Var = new vz7(tt7Var, (byte) 0);
                    dt7 dt7Var = wz7Var.a;
                    au7 au7Var = wz7Var.c;
                    fu7 fu7Var = wz7Var.d;
                    wu7 wu7Var = wz7Var.e;
                    synchronized (uz7Var) {
                        uz7Var.a = dt7Var;
                        uz7Var.b = au7Var;
                        uz7Var.c = fu7Var;
                        uz7Var.d = wu7Var;
                        uz7Var.e = vz7Var;
                    }
                    vf8 vf8Var3 = wz7Var.f;
                    xf8 xf8Var3 = wz7Var.g;
                    to7 to7Var = wz7Var.h;
                    synchronized (yz7Var) {
                        try {
                            f09 f09Var = yz7Var.n;
                            if (f09Var == null) {
                                b = 0;
                                b2 = 1;
                                r7 = 0;
                            } else {
                                b = 0;
                                b2 = 1;
                                r7 = 0;
                                try {
                                    f09Var.v(new z09(f09Var, new se6(yz7Var, vf8Var3, xf8Var3, to7Var, (byte) 17, false), b), yz7Var.e);
                                } catch (Throwable th) {
                                    th = th;
                                    yz7Var = yz7Var;
                                    throw th;
                                }
                            }
                        } catch (Throwable th2) {
                            th = th2;
                        }
                    }
                    final iz7 iz7Var = (iz7) km9VarA58.zzb();
                    el7 el7VarH = r11.h();
                    if (el7VarH == null) {
                        iz7Var.getClass();
                    } else {
                        vv7 vv7Var = iz7Var.c;
                        vv7Var.Y1(el7VarH.E());
                        gz7 gz7Var = new gz7(el7VarH, b2);
                        Executor executor3 = iz7Var.a;
                        vv7Var.Q1(gz7Var, executor3);
                        vv7Var.Q1(new gz7(el7VarH, b), executor3);
                        rp7 rp7Var = iz7Var.b;
                        vv7Var.Q1(rp7Var, executor3);
                        rp7Var.a = el7VarH;
                        vl7 vl7VarY = el7VarH.Y();
                        if (((Boolean) sw6Var3.c.a(d47.Lb)).booleanValue() && vl7VarY != 0) {
                            to7 to7Var2 = iz7Var.d;
                            vl7VarY.d("/click");
                            xv7 xv7Var = vl7VarY.k;
                            b87 b87Var = k87.a;
                            vl7VarY.c("/click", new i87(xv7Var, to7Var2, b));
                            vl7VarY.b0(to7Var2, r7, r7);
                        }
                        el7VarH.D0("/trackActiveViewUnit", new l87() { // from class: hz7
                            @Override // defpackage.l87
                            public final void b(Object obj, Map map) {
                                byte b6 = b;
                                iz7 iz7Var2 = iz7Var;
                                switch (b6) {
                                    case 0:
                                        rp7 rp7Var2 = iz7Var2.b;
                                        rp7Var2.e = true;
                                        rp7Var2.b();
                                        break;
                                    default:
                                        iz7Var2.b.e = false;
                                        break;
                                }
                            }
                        });
                        el7VarH.D0("/untrackActiveViewUnit", new l87() { // from class: hz7
                            @Override // defpackage.l87
                            public final void b(Object obj, Map map) {
                                byte b6 = b2;
                                iz7 iz7Var2 = iz7Var;
                                switch (b6) {
                                    case 0:
                                        rp7 rp7Var2 = iz7Var2.b;
                                        rp7Var2.e = true;
                                        rp7Var2.b();
                                        break;
                                    default:
                                        iz7Var2.b.e = false;
                                        break;
                                }
                            }
                        });
                        el7VarH.Y().A = iz7Var.e;
                    }
                    b08 b08Var = (b08) km9VarA59.zzb();
                    c08 c08Var = w78Var.e;
                    el7 el7VarI = ox7Var.i();
                    b08Var.getClass();
                    zz7 zz7Var = c08Var.a;
                    tt7 tt7Var2 = b08Var.b;
                    Objects.requireNonNull(tt7Var2);
                    vz7 vz7Var2 = new vz7(tt7Var2, b2);
                    dt7 dt7Var2 = b08Var.a;
                    au7 au7Var2 = b08Var.c;
                    fu7 fu7Var2 = b08Var.d;
                    wu7 wu7Var2 = b08Var.e;
                    wv7 wv7Var = b08Var.f;
                    synchronized (zz7Var) {
                        synchronized (zz7Var) {
                            zz7Var.a = dt7Var2;
                            zz7Var.b = au7Var2;
                            zz7Var.c = fu7Var2;
                            zz7Var.d = wu7Var2;
                            zz7Var.e = vz7Var2;
                        }
                        if (((Boolean) sw6Var3.c.a(d47.Mb)).booleanValue() && el7VarI != null && el7VarI.Y() != null) {
                            vl7 vl7VarY5 = el7VarI.Y();
                            to7 to7Var6 = b08Var.j;
                            c68 c68Var4 = b08Var.i;
                            vl7VarY5.M(to7Var6, c68Var4, b08Var.h);
                            vl7VarY5.b0(to7Var6, c68Var4, b08Var.g);
                        }
                        if (((Boolean) sw6Var3.c.a(w37Var3)).booleanValue()) {
                            r66.z(nz9.B, w78Var.f, "rendering-configure-webview-end");
                        }
                        return (kx7) rb8Var.zzb();
                    }
                    zz7Var.f = wv7Var;
                    if (((Boolean) sw6Var3.c.a(d47.Mb)).booleanValue()) {
                        vl7 vl7VarY6 = el7VarI.Y();
                        to7 to7Var7 = b08Var.j;
                        c68 c68Var5 = b08Var.i;
                        vl7VarY6.M(to7Var7, c68Var5, b08Var.h);
                        vl7VarY6.b0(to7Var7, c68Var5, b08Var.g);
                    }
                    if (((Boolean) sw6Var3.c.a(w37Var3)).booleanValue()) {
                        r66.z(nz9.B, w78Var.f, "rendering-configure-webview-end");
                    }
                    return (kx7) rb8Var.zzb();
                }
            };
            t09 t09Var8 = new t09(wx8VarB4, true, false);
            t09Var8.p = new s09(t09Var8, callable8, this.b);
            t09Var8.u();
            return t09Var8;
        }
        se6Var = se6Var2;
        uw2Var = uw2VarD;
        final se6 se6Var5 = se6Var;
        se6Var5.y(50, uw2Var);
        h67 h67Var5 = h67Var2;
        xf8Var = xf8Var2;
        uw2VarB = ez7Var.b(jSONObject.optJSONObject("secondary_image"), 51, h67Var5.b);
        se6Var5.y(52, uw2VarB);
        final uw2 uw2VarB5 = ez7Var.b(jSONObject.optJSONObject("app_icon"), 53, h67Var5.b);
        se6Var5.y(54, uw2VarB5);
        jSONObjectOptJSONObject2 = jSONObject.optJSONObject("attribution");
        str = "image";
        if (jSONObjectOptJSONObject2 == null) {
            str = "image";
            uw2VarE = uw2VarD;
        } else {
            jSONArrayOptJSONArray2 = jSONObjectOptJSONObject2.optJSONArray(str6);
            JSONObject jSONObjectOptJSONObject11 = jSONObjectOptJSONObject2.optJSONObject("image");
            if (jSONArrayOptJSONArray2 == null) {
                jSONArray = jSONArrayOptJSONArray2;
            } else {
                jSONArray = jSONArrayOptJSONArray2;
            }
            uw2VarE = ez7Var.e("NativeAssetsLoader.loadAttributionInfo", jSONObjectOptJSONObject2.optBoolean("require"), lj9.j(ez7Var.a(jSONArray, false, true, 55), new jk6(ez7Var, jSONObjectOptJSONObject2, (byte) 2), pi7Var4));
        }
        se6Var5.y(56, uw2VarE);
        strArr = new String[]{"html_containers", "instream"};
        jSONObjectW = cp8.W(jSONObject, strArr);
        if (jSONObjectW == null) {
            jSONObjectOptJSONObject3 = null;
            z = true;
        } else {
            z = true;
            jSONObjectOptJSONObject3 = jSONObjectW.optJSONObject(strArr[1]);
        }
        str2 = "video";
        if (jSONObjectOptJSONObject3 == null) {
            jSONObjectOptJSONObject7 = jSONObject.optJSONObject("video");
            if (jSONObjectOptJSONObject7 != null) {
                strOptString4 = jSONObjectOptJSONObject7.optString("vast_xml");
                if (((Boolean) c47Var2.a(d47.Eb)).booleanValue()) {
                    z2 = false;
                } else {
                    z2 = false;
                }
                if (TextUtils.isEmpty(strOptString4)) {
                }
                if (z2) {
                    eh7Var2 = eh7Var;
                    iw6Var2 = iw6Var4;
                    e09VarI2 = ez7Var.d(jSONObjectOptJSONObject7, vf8Var, xf8Var, iw6Var2, eh7Var2);
                    uw2VarB = uw2VarB;
                } else {
                    jz7Var = ez7Var.i;
                    jz7Var.getClass();
                    if (((Boolean) c47Var2.a(d47.Z2)).booleanValue()) {
                        eh7Var2 = eh7Var;
                        iw6Var2 = iw6Var4;
                        r66.z(nz9.B, jz7Var.j, "native-assets-loading-video-start");
                    } else {
                        eh7Var2 = eh7Var;
                        iw6Var2 = iw6Var4;
                    }
                    kn6 kn6Var3 = new kn6(jz7Var, iw6Var2, eh7Var2, (byte) 2);
                    Executor executor3 = jz7Var.b;
                    e09VarI2 = lj9.i(lj9.i(uw2VarD, kn6Var3, executor3), new nw6(jz7Var, jSONObjectOptJSONObject7, (byte) 5), executor3);
                }
                uw2 uw2VarH3 = lj9.h(e09VarI2, ((Integer) c47Var2.a(d47.P4)).intValue(), TimeUnit.SECONDS, ez7Var.k);
                if (true != z2) {
                    str5 = "NativeAssetsLoader.loadVideoView";
                } else {
                    str5 = "NativeAssetsLoader.loadVideoHtml";
                }
                uw2VarD = ez7Var.e(str5, false, uw2VarH3);
            }
            uw2VarE = uw2VarE;
            str2 = "video";
            pi7Var2 = pi7Var2;
            str = str;
            eh7Var3 = eh7Var;
            iw6Var3 = iw6Var4;
            uw2VarB = uw2VarB;
            se6Var5.y(58, uw2VarD);
            int i14 = 3;
            if (((Boolean) c47Var2.a(d47.Ne)).booleanValue()) {
                str4 = str2;
                if (jSONObject.has(str4)) {
                    jSONObjectOptJSONObject6 = jSONObject.optJSONObject(str4);
                    if (jSONObjectOptJSONObject6.has("flags")) {
                        d28Var = d28Var2;
                        uw2VarA = lj9.a(new Bundle());
                    } else {
                        d28Var = d28Var2;
                        uw2VarA = lj9.a(new Bundle());
                    }
                } else {
                    d28Var = d28Var2;
                    uw2VarA = lj9.a(new Bundle());
                }
            } else {
                d28Var = d28Var2;
                uw2VarA = lj9.a(new Bundle());
            }
            yf0Var = (yf0) se6Var5.d;
            pi7Var = (pi7) yf0Var.a;
            jSONArrayOptJSONArray3 = jSONObject.optJSONArray("custom_assets");
            if (jSONArrayOptJSONArray3 == null) {
                uw2VarJ = lj9.a(Collections.EMPTY_LIST);
                uw2Var2 = uw2VarD;
                uw2Var4 = uw2VarA;
            } else {
                if (((Boolean) sw6.e.c.a(d47.Z2)).booleanValue()) {
                    r66.z(nz9.B, (d28) yf0Var.c, "native-assets-loading-custom-start");
                }
                arrayList = new ArrayList();
                length = jSONArrayOptJSONArray3.length();
                i2 = 0;
                while (i2 < length) {
                    int i15 = length;
                    jSONObjectOptJSONObject4 = jSONArrayOptJSONArray3.optJSONObject(i2);
                    if (jSONObjectOptJSONObject4 == null) {
                        uw2Var3 = d19.b;
                        jSONArray2 = jSONArrayOptJSONArray3;
                    } else {
                        jSONArray2 = jSONArrayOptJSONArray3;
                        strOptString = jSONObjectOptJSONObject4.optString("name");
                        if (strOptString == null) {
                            uw2Var3 = d19.b;
                        } else {
                            i3 = i2;
                            strOptString2 = jSONObjectOptJSONObject4.optString("type");
                            uw2VarD = uw2VarD;
                            if ("string".equals(strOptString2)) {
                                yf0Var = yf0Var;
                                uw2VarJ2 = lj9.a(new fz7(strOptString, jSONObjectOptJSONObject4.optString("string_value")));
                            } else {
                                str3 = str;
                                if (str3.equals(strOptString2)) {
                                    ez7 ez7Var6 = (ez7) yf0Var.b;
                                    str = str3;
                                    yf0Var = yf0Var;
                                    uw2VarJ2 = lj9.j(ez7Var6.b(jSONObjectOptJSONObject4.optJSONObject("image_value"), 0, ez7Var6.h.b), new d87(strOptString, (byte) 2), pi7Var);
                                } else {
                                    str = str3;
                                    yf0Var = yf0Var;
                                    uw2VarJ2 = d19.b;
                                }
                            }
                        }
                        arrayList.add(uw2VarJ2);
                        i2 = i3 + 1;
                        length = i15;
                        jSONArrayOptJSONArray3 = jSONArray2;
                        uw2VarD = uw2VarD;
                        yf0Var = yf0Var;
                    }
                    uw2VarJ2 = uw2Var3;
                    i3 = i2;
                    arrayList.add(uw2VarJ2);
                    i2 = i3 + 1;
                    length = i15;
                    jSONArrayOptJSONArray3 = jSONArray2;
                    uw2VarD = uw2VarD;
                    yf0Var = yf0Var;
                }
                uw2Var2 = uw2VarD;
                uw2VarJ = lj9.j(new q09(xw8.A(arrayList), true), zl6.l, pi7Var);
                uw2Var4 = uw2VarA;
            }
            se6Var5.y(63, uw2VarJ);
            if (jSONObject.optBoolean("enable_omid")) {
                uw2VarI = d19.b;
            } else {
                strOptString3 = jSONObjectOptJSONObject5.optString("omid_html");
                if (TextUtils.isEmpty(strOptString3)) {
                    uw2VarI = d19.b;
                } else {
                    w37Var = d47.Z2;
                    sw6Var = sw6.e;
                    if (((Boolean) sw6Var.c.a(w37Var)).booleanValue()) {
                        r66.z(nz9.B, d28Var, "native-assets-loading-omid-start");
                    }
                    uw2VarI = lj9.i(d19.b, new ya7(ez7Var, strOptString3, eh7Var3, iw6Var3), qi7.f);
                    if (((Boolean) sw6Var.c.a(d47.a3)).booleanValue()) {
                        su0.X(uw2VarI, "NativeAssetsLoader.omidWebView", pi7Var4);
                    }
                }
            }
            uw2Var5 = uw2VarI;
            se6Var5.y(65, uw2Var5);
            arrayList2 = new ArrayList();
            final uw2 uw2Var1119 = uw2Var6;
            arrayList2.add(uw2Var1119);
            arrayList2.add(uw2VarA2);
            arrayList2.add(uw2Var);
            final uw2 uw2Var11110 = uw2VarB;
            arrayList2.add(uw2Var11110);
            arrayList2.add(uw2VarB5);
            final uw2 uw2Var11111 = uw2VarE;
            arrayList2.add(uw2Var11111);
            final uw2 uw2Var11112 = uw2Var2;
            arrayList2.add(uw2Var11112);
            final uw2 uw2Var11113 = uw2Var4;
            arrayList2.add(uw2Var11113);
            arrayList2.add(uw2VarJ);
            if (((Boolean) sw6.e.c.a(d47.x6)).booleanValue()) {
                arrayList2.add(uw2Var5);
            } else {
                arrayList2.add(uw2Var5);
            }
            xw8 xw8VarA5 = xw8.A(arrayList2);
            final iw6 iw6Var9 = iw6Var3;
            final eh7 eh7Var11 = eh7Var3;
            final uw2 uw2Var11114 = uw2VarJ;
            final uw2 uw2Var11115 = uw2Var;
            Callable callable9 = new Callable() { // from class: vy7
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    JSONArray jSONArrayOptJSONArray5;
                    List listA;
                    JSONObject jSONObjectOptJSONObject12;
                    se6 se6Var6 = se6Var5;
                    uw2 uw2Var11116 = uw2Var1119;
                    uw2 uw2Var11117 = uw2VarA2;
                    uw2 uw2Var11118 = uw2VarB5;
                    uw2 uw2Var11119 = uw2Var11110;
                    uw2 uw2Var111110 = uw2Var11111;
                    JSONObject jSONObject4 = jSONObject;
                    uw2 uw2Var111111 = uw2Var11112;
                    uw2 uw2Var20 = uw2Var11113;
                    uw2 uw2Var21 = uw2Var11115;
                    uw2 uw2Var22 = uw2Var5;
                    uw2 uw2Var23 = uw2Var11114;
                    if (((Boolean) sw6.e.c.a(d47.U2)).booleanValue()) {
                        r66.z(nz9.B, (d28) se6Var6.e, "rendering-native-assets-loading-end");
                    }
                    ox7 ox7Var = (ox7) uw2Var11116.get();
                    List list = (List) uw2Var11117.get();
                    synchronized (ox7Var) {
                        ox7Var.e = list;
                    }
                    p67 p67Var = (p67) uw2Var11118.get();
                    synchronized (ox7Var) {
                        ox7Var.s = p67Var;
                    }
                    p67 p67Var2 = (p67) uw2Var11119.get();
                    synchronized (ox7Var) {
                        ox7Var.t = p67Var2;
                    }
                    k67 k67Var = (k67) uw2Var111110.get();
                    synchronized (ox7Var) {
                        ox7Var.c = k67Var;
                    }
                    JSONObject jSONObjectOptJSONObject13 = jSONObject4.optJSONObject(CampaignEx.JSON_NATIVE_VIDEO_MUTE);
                    if (jSONObjectOptJSONObject13 == null || (jSONArrayOptJSONArray5 = jSONObjectOptJSONObject13.optJSONArray("reasons")) == null || jSONArrayOptJSONArray5.length() <= 0) {
                        vw8 vw8Var = xw8.b;
                        listA = wx8.e;
                    } else {
                        ArrayList arrayList3 = new ArrayList();
                        for (int i16 = 0; i16 < jSONArrayOptJSONArray5.length(); i16++) {
                            za8 za8VarF = ez7.f(jSONArrayOptJSONArray5.optJSONObject(i16));
                            if (za8VarF != null) {
                                arrayList3.add(za8VarF);
                            }
                        }
                        listA = xw8.A(arrayList3);
                    }
                    synchronized (ox7Var) {
                        ox7Var.f = listA;
                    }
                    JSONObject jSONObjectOptJSONObject14 = jSONObject4.optJSONObject(CampaignEx.JSON_NATIVE_VIDEO_MUTE);
                    za8 za8VarF2 = (jSONObjectOptJSONObject14 == null || (jSONObjectOptJSONObject12 = jSONObjectOptJSONObject14.optJSONObject("default_reason")) == null) ? null : ez7.f(jSONObjectOptJSONObject12);
                    synchronized (ox7Var) {
                        ox7Var.g = za8VarF2;
                    }
                    el7 el7Var = (el7) uw2Var111111.get();
                    if (el7Var != null) {
                        synchronized (ox7Var) {
                            ox7Var.i = el7Var;
                        }
                        View viewE = el7Var.E();
                        synchronized (ox7Var) {
                            ox7Var.o = viewE;
                        }
                        ql7 ql7VarZzh = el7Var.zzh();
                        synchronized (ox7Var) {
                            ox7Var.b = ql7VarZzh;
                        }
                    }
                    ox7Var.d().putAll((Bundle) uw2Var20.get());
                    el7 el7Var2 = (el7) uw2Var21.get();
                    if (el7Var2 != null) {
                        synchronized (ox7Var) {
                            ox7Var.j = el7Var2;
                        }
                        View viewE2 = el7Var2.E();
                        synchronized (ox7Var) {
                            ox7Var.p = viewE2;
                        }
                    }
                    if (!((Boolean) sw6.e.c.a(d47.x6)).booleanValue() || jSONObject4.optInt("template_id") == 3) {
                        el7 el7Var3 = (el7) uw2Var22.get();
                        if (el7Var3 != null) {
                            synchronized (ox7Var) {
                                ox7Var.k = el7Var3;
                            }
                        }
                    } else {
                        synchronized (ox7Var) {
                            ox7Var.m = uw2Var22;
                        }
                        ri7 ri7Var2 = new ri7();
                        synchronized (ox7Var) {
                            ox7Var.n = ri7Var2;
                        }
                    }
                    for (fz7 fz7Var : (List) uw2Var23.get()) {
                        byte b = fz7Var.a;
                        String str8 = fz7Var.b;
                        if (b != 1) {
                            f67 f67Var = fz7Var.d;
                            synchronized (ox7Var) {
                                ny4 ny4Var = ox7Var.v;
                                if (f67Var == null) {
                                    ny4Var.remove(str8);
                                } else {
                                    ny4Var.put(str8, f67Var);
                                }
                            }
                        } else {
                            ox7Var.o(str8, fz7Var.c);
                        }
                    }
                    return ox7Var;
                }
            };
            final t09 t09Var9 = new t09(xw8VarA5, false, false);
            t09Var9.p = new s09(t09Var9, callable9, pi7Var2);
            t09Var9.u();
            wx8 wx8VarB5 = xw8.B(new uw2[]{uw2VarB2, t09Var9});
            final uw2 uw2Var11116 = uw2VarB2;
            Callable callable10 = new Callable() { // from class: v78
                /* JADX WARN: Code duplicated, block: B:52:0x0955  */
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Type inference failed for: r7v13 */
                /* JADX WARN: Type inference failed for: r7v6 */
                /* JADX WARN: Type inference failed for: r7v7, types: [c68, f28] */
                @Override // java.util.concurrent.Callable
                public final Object call() throws Throwable {
                    w78 w78Var;
                    final byte b;
                    final byte b2;
                    ?? r7;
                    w78 w78Var2 = this.a;
                    t09 t09Var10 = t09Var9;
                    uw2 uw2Var11117 = uw2Var11116;
                    bg8 bg8Var2 = bg8Var;
                    vf8 vf8Var2 = vf8Var;
                    JSONObject jSONObject4 = jSONObject;
                    iw6 iw6Var10 = iw6Var9;
                    eh7 eh7Var12 = eh7Var11;
                    ox7 ox7Var = (ox7) t09Var10.get();
                    yz7 yz7Var = (yz7) uw2Var11117.get();
                    w37 w37Var3 = d47.V2;
                    sw6 sw6Var3 = sw6.e;
                    if (((Boolean) sw6Var3.c.a(w37Var3)).booleanValue()) {
                        r66.z(nz9.B, w78Var2.f, "rendering-webview-creation-end");
                    }
                    ym7 ym7Var = w78Var2.a;
                    lh7 lh7Var = new lh7(bg8Var2, vf8Var2, (String) null);
                    om6 om6Var = new om6(ox7Var, (byte) 11);
                    se6 se6Var6 = new se6(jSONObject4, yz7Var, iw6Var10, eh7Var12, (byte) 15);
                    zm7 zm7Var = ym7Var.b;
                    ym7 ym7Var2 = ym7Var.c;
                    km9 km9VarA = km9.a(new xn7(zm7Var.J0, (byte) 12));
                    gr7 gr7Var = new gr7(lh7Var, (byte) 0);
                    ax7 ax7Var = new ax7(se6Var6, (byte) 0);
                    pw7 pw7Var = new pw7(km9.a(new qh7(gr7Var, ax7Var, (byte) 14)), (byte) 1);
                    km9 km9VarA2 = km9.a(new fx6(pw7Var, (byte) 12));
                    vm7 vm7Var = zm7Var.h;
                    kw7 kw7Var = ml2.f;
                    km9 km9VarA3 = km9.a(new s47((lm9) vm7Var, km9VarA2, (sm9) kw7Var, (byte) 1));
                    km9 km9VarA4 = km9.a(new fp7((sm9) zm7Var.g, km9VarA3, (byte) 0));
                    byte b3 = 3;
                    km9 km9VarA5 = km9.a(new dm7(km9VarA3, km9VarA, b3));
                    km9 km9Var = zm7Var.c;
                    km9 km9Var2 = zm7Var.f;
                    km9 km9VarA6 = km9.a(new ip7(km9VarA, km9VarA4, km9Var, km9VarA5, km9Var2));
                    km9 km9VarA7 = km9.a(new dm7(km9VarA6, km9VarA2, (byte) 5));
                    kw7 kw7Var2 = new kw7(b3);
                    gr7 gr7Var2 = new gr7(lh7Var, (byte) 3);
                    km9 km9VarA8 = km9.a(new ls7(ym7Var2.h, gr7Var, kw7Var2, gr7Var2, km9Var2, zm7Var.m, zm7Var.R));
                    km9 km9VarA9 = km9.a(new ds7(km9VarA8, (byte) 9));
                    int i16 = tm9.c;
                    ArrayList arrayList3 = new ArrayList(1);
                    ArrayList arrayList4 = new ArrayList(3);
                    arrayList4.add(ym7Var2.q);
                    arrayList4.add(ym7Var2.r);
                    arrayList4.add(km9VarA7);
                    arrayList3.add(km9VarA9);
                    km9 km9VarA10 = km9.a(new et7(new tm9(arrayList3, arrayList4), (byte) 3));
                    km9 km9VarA11 = km9.a(i40.i);
                    km9 km9Var3 = zm7Var.c;
                    km9 km9VarA12 = km9.a(new fp7(km9VarA11, (sm9) km9Var3, (byte) 4));
                    gr7 gr7Var3 = new gr7(lh7Var, (byte) 2);
                    om7 om7Var = zm7Var.g;
                    km9 km9VarA13 = km9.a(new xn7(om7Var, (byte) 24));
                    km9 km9VarA14 = km9.a(l53.g);
                    km9 km9VarA15 = km9.a(new uo7(om7Var, zm7Var.G, km9VarA13, km9VarA14, zm7Var.G0, zm7Var.d));
                    km9 km9VarA16 = km9.a(new uo7(zm7Var.O, zm7Var.N, gr7Var, gr7Var3, km9VarA15, ym7Var2.e));
                    kw7 kw7Var3 = new kw7((byte) 5);
                    km9 km9VarA17 = km9.a(new fp7(km9VarA11, (sm9) km9Var3, (byte) 9));
                    km9 km9VarA18 = km9.a(nl2.t);
                    pw7 pw7Var2 = new pw7(km9VarA18, (byte) 4);
                    ArrayList arrayList5 = new ArrayList(2);
                    ArrayList arrayList6 = new ArrayList(1);
                    arrayList6.add(ym7Var2.w);
                    arrayList5.add(km9VarA17);
                    arrayList5.add(pw7Var2);
                    km9 km9VarA19 = km9.a(new jh7(new tm9(arrayList5, arrayList6), gr7Var, gr7Var2, (byte) 4));
                    km9 km9VarA20 = km9.a(new fx6(gr7Var2, (byte) 9));
                    km9 km9VarA21 = km9.a(new bp7(zm7Var.g, zm7Var.c, zm7Var.d, gr7Var2, gr7Var, ym7Var2.m, km9VarA16, kw7Var3, kw7Var2, zm7Var.K, ym7Var2.n, ym7Var2.e, ym7Var2.v, km9VarA19, km9VarA20, ym7Var2.k));
                    st6 st6Var = new st6(km9VarA21, (byte) 25);
                    ds7 ds7Var = new ds7(km9.a(new wo7(gr7Var, zm7Var.b0, (byte) 0)), (byte) 13);
                    ArrayList arrayList7 = new ArrayList(4);
                    ArrayList arrayList8 = new ArrayList(2);
                    arrayList7.add(ym7Var2.s);
                    arrayList8.add(ym7Var2.t);
                    arrayList8.add(ym7Var2.u);
                    arrayList7.add(km9VarA12);
                    arrayList7.add(st6Var);
                    arrayList7.add(ds7Var);
                    km9 km9VarA22 = km9.a(new et7(new tm9(arrayList7, arrayList8), (byte) 4));
                    km9 km9VarA23 = km9.a(new ls7(zm7Var.g, zm7Var.F0, zm7Var.m, gr7Var2, gr7Var, zm7Var.M, kw7Var));
                    km9 km9VarA24 = km9.a(new ds7(km9VarA23, (byte) 6));
                    km9 km9VarA25 = km9.a(new fp7(km9VarA11, (sm9) zm7Var.c, (byte) 3));
                    km9 km9VarA26 = km9.a(new ds7(km9.a(new gq7(zm7Var.B0, ym7Var2.d, (byte) 1)), (byte) 4));
                    st6 st6Var2 = new st6(km9VarA21, (byte) 24);
                    ArrayList arrayList9 = new ArrayList(5);
                    ArrayList arrayList10 = new ArrayList(3);
                    arrayList9.add(ym7Var2.x);
                    arrayList9.add(ym7Var2.y);
                    arrayList10.add(ym7Var2.z);
                    arrayList10.add(ym7Var2.A);
                    arrayList9.add(km9VarA24);
                    arrayList9.add(km9VarA25);
                    arrayList10.add(km9VarA26);
                    arrayList9.add(st6Var2);
                    km9 km9VarA27 = km9.a(new et7(new tm9(arrayList9, arrayList10), (byte) 0));
                    km9 km9VarA28 = km9.a(new dm7(km9VarA6, km9VarA2, (byte) 4));
                    km9 km9VarA29 = km9.a(new ds7(km9VarA23, (byte) 7));
                    km9 km9VarA30 = km9.a(new ds7(km9VarA8, (byte) 8));
                    km9 km9Var4 = zm7Var.c;
                    km9 km9VarA31 = km9.a(new fp7(km9VarA11, (sm9) km9Var4, (byte) 6));
                    km9 km9VarA32 = km9.a(new xn7(ym7Var2.g, (byte) 14));
                    st6 st6Var3 = new st6(km9VarA19, (byte) 13);
                    st6 st6Var4 = new st6(km9VarA21, (byte) 27);
                    fx6 fx6Var = new fx6(om6Var, (byte) 14);
                    pw7 pw7Var3 = new pw7(km9.a(new jh7(fx6Var, pw7Var, km9Var4, (byte) 6)), (byte) 3);
                    ArrayList arrayList11 = new ArrayList(9);
                    ArrayList arrayList12 = new ArrayList(3);
                    arrayList11.add(ym7Var2.B);
                    arrayList11.add(ym7Var2.C);
                    arrayList12.add(ym7Var2.D);
                    arrayList12.add(ym7Var2.E);
                    arrayList12.add(km9VarA28);
                    arrayList11.add(km9VarA29);
                    arrayList11.add(km9VarA30);
                    arrayList11.add(km9VarA31);
                    arrayList11.add(km9VarA32);
                    arrayList11.add(st6Var3);
                    arrayList11.add(st6Var4);
                    arrayList11.add(pw7Var3);
                    km9 km9VarA33 = km9.a(new et7(new tm9(arrayList11, arrayList12), (byte) 2));
                    ds7 ds7Var2 = new ds7(km9VarA21, (byte) 0);
                    ArrayList arrayList13 = new ArrayList(1);
                    ArrayList arrayList14 = new ArrayList(1);
                    arrayList14.add(ym7Var2.F);
                    arrayList13.add(ds7Var2);
                    km9 km9VarA34 = km9.a(new et7(new tm9(arrayList13, arrayList14), (byte) 19));
                    st6 st6Var5 = new st6(km9.a(new wo7(gr7Var, zm7Var.O, (byte) 1)), (byte) 23);
                    ArrayList arrayList15 = new ArrayList(1);
                    new ArrayList(1).add(ym7Var2.G);
                    arrayList15.add(st6Var5);
                    byte b4 = 10;
                    km9 km9VarA35 = km9.a(new fp7(km9VarA11, (sm9) zm7Var.c, b4));
                    ArrayList arrayList16 = new ArrayList(1);
                    ArrayList arrayList17 = new ArrayList(1);
                    arrayList17.add(ym7Var2.H);
                    arrayList16.add(km9VarA35);
                    km9 km9VarA36 = km9.a(new et7(new tm9(arrayList16, arrayList17), (byte) 20));
                    km9 km9VarA37 = km9.a(new ds7(km9VarA8, b4));
                    st6 st6Var6 = new st6(km9VarA21, (byte) 28);
                    ArrayList arrayList18 = new ArrayList(7);
                    ArrayList arrayList19 = new ArrayList(4);
                    arrayList18.add(ym7Var2.I);
                    arrayList19.add(ym7Var2.J);
                    arrayList18.add(ym7Var2.K);
                    arrayList18.add(ym7Var2.L);
                    arrayList19.add(ym7Var2.M);
                    arrayList19.add(ym7Var2.N);
                    arrayList19.add(ym7Var2.O);
                    arrayList18.add(ym7Var2.P);
                    arrayList18.add(ym7Var2.Q);
                    arrayList18.add(km9VarA37);
                    arrayList18.add(st6Var6);
                    km9 km9VarA38 = km9.a(new et7(new tm9(arrayList18, arrayList19), (byte) 5));
                    ds7 ds7Var3 = new ds7(km9.a(new st6(km9VarA22, (byte) 12)), (byte) 2);
                    km9 km9VarA39 = km9.a(new fp7(km9VarA11, (sm9) zm7Var.c, (byte) 8));
                    ArrayList arrayList20 = new ArrayList(2);
                    ArrayList arrayList21 = new ArrayList(1);
                    arrayList21.add(ym7Var2.S);
                    arrayList20.add(ds7Var3);
                    arrayList20.add(km9VarA39);
                    km9 km9VarA40 = km9.a(new et7(new tm9(arrayList20, arrayList21), (byte) 9));
                    List list = Collections.EMPTY_LIST;
                    new ArrayList(1).add(ym7Var2.T);
                    byte b5 = 5;
                    km9 km9VarA41 = km9.a(new ds7(km9VarA23, b5));
                    ArrayList arrayList22 = new ArrayList(1);
                    List list2 = Collections.EMPTY_LIST;
                    arrayList22.add(km9VarA41);
                    km9 km9VarA42 = km9.a(new fp7(km9VarA11, (sm9) zm7Var.c, b5));
                    st6 st6Var7 = new st6(km9VarA21, (byte) 26);
                    ArrayList arrayList23 = new ArrayList(2);
                    new ArrayList(1).add(ym7Var2.U);
                    arrayList23.add(km9VarA42);
                    arrayList23.add(st6Var7);
                    km9 km9VarA43 = km9.a(new ds7(km9VarA23, (byte) 1));
                    ArrayList arrayList24 = new ArrayList(1);
                    List list3 = Collections.EMPTY_LIST;
                    arrayList24.add(km9VarA43);
                    gr7 gr7Var4 = new gr7(lh7Var, (byte) 1);
                    lw0 lw0Var = new lw0((sm9) gr7Var, (sm9) gr7Var4, (sm9) ym7Var2.i, (sm9) gr7Var3, (sm9) ym7Var2.f, (byte) 4);
                    ArrayList arrayList25 = new ArrayList(1);
                    ArrayList arrayList26 = new ArrayList(1);
                    arrayList26.add(ym7Var2.W);
                    arrayList25.add(ym7Var2.X);
                    jr7 jr7Var = new jr7(gr7Var2, gr7Var, km9VarA10, km9VarA38, ym7Var2.V, lw0Var, km9VarA11, new et7(new tm9(arrayList25, arrayList26), (byte) 6), km9VarA34, km9VarA20, zm7Var.q0);
                    ax7 ax7Var2 = new ax7(se6Var6, (byte) 1);
                    km9 km9VarA44 = km9.a(new dy7(ax7Var2, zm7Var.f));
                    km9 km9VarA45 = km9.a(new dm7(km9VarA6, km9VarA2, (byte) 6));
                    List list4 = Collections.EMPTY_LIST;
                    ArrayList arrayList27 = new ArrayList(2);
                    arrayList27.add(ym7Var2.Y);
                    arrayList27.add(km9VarA45);
                    tm9 tm9Var = new tm9(list4, arrayList27);
                    km9 km9Var5 = ym7Var2.h;
                    km9 km9VarA46 = km9.a(new jh7(km9Var5, tm9Var, gr7Var, (byte) 5));
                    km9 km9VarA47 = km9.a(new ax7(se6Var6, (byte) 2));
                    km9 km9VarA48 = km9.a(new ax7(se6Var6, (byte) 3));
                    uw7 uw7Var = ym7Var2.j;
                    km9 km9Var6 = zm7Var.K;
                    vm7 vm7Var2 = zm7Var.h;
                    bt7 bt7Var = ym7Var2.d;
                    km9 km9Var7 = zm7Var.f;
                    pw7 pw7Var4 = new pw7(km9.a(new zw7(km9Var5, uw7Var, ax7Var, ax7Var2, fx6Var, km9Var6, km9VarA33, km9VarA27, km9VarA36, gr7Var, vm7Var2, bt7Var, km9VarA6, km9VarA44, km9Var7, km9VarA46, zm7Var.O, ym7Var2.e, zm7Var.P, km9VarA14, zm7Var.O0, km9VarA19, km9VarA47, km9VarA48, km9VarA20)), (byte) 2);
                    km9 km9VarA49 = km9.a(new xn7(vm7Var2, (byte) 18));
                    km9 km9Var8 = zm7Var.c;
                    km9 km9VarA50 = km9.a(new bx7(km9VarA49, km9Var8, km9Var5, km9Var7, (byte) 0));
                    km9 km9Var9 = ym7Var2.o;
                    ku6 ku6Var = new ku6(km9Var9, ax7Var2, km9VarA50, pw7Var4);
                    dy7 dy7Var = new dy7(km9Var9, ax7Var2);
                    km9 km9VarA51 = km9.a(new fx6(new gx7(fx6Var, (byte) 0), (byte) 13));
                    zx7 zx7Var = new zx7(zm7Var.G, bt7Var, pw7Var, fx6Var, ku6Var, dy7Var, km9Var8, km9VarA51);
                    rb8 rb8Var = new rb8();
                    km9 km9VarA52 = km9.a(new qz7(gr7Var4, rb8Var, fx6Var, (byte) 1));
                    km9 km9VarA53 = km9.a(new qz7(gr7Var4, rb8Var, fx6Var, (byte) 0));
                    km9 km9VarA54 = km9.a(new ku6((sm9) gr7Var4, (sm9) rb8Var, (sm9) fx6Var, (sm9) zm7Var.m, (byte) 10));
                    km9 km9VarA55 = km9.a(new qh7(rb8Var, fx6Var, (byte) 17));
                    om7 om7Var2 = zm7Var.g;
                    km9 km9VarA56 = km9.a(new ku6((sm9) om7Var2, (sm9) fx6Var, (sm9) zx7Var, (sm9) rb8Var, (byte) 9));
                    rb8.a(rb8Var, km9.a(new lx7(jr7Var, km9Var8, fx6Var, pw7Var4, zx7Var, pw7Var, uw7Var, km9VarA52, km9VarA53, km9VarA54, km9VarA55, km9VarA56, new vx7(om7Var2, bt7Var), km9Var6, vm7Var2, om7Var2, km9VarA51, km9VarA18, zm7Var.P0)));
                    km9 km9Var10 = ym7Var2.Z;
                    km9 km9Var11 = ym7Var2.R;
                    km9 km9VarA57 = km9.a(new zx7(km9VarA27, km9VarA22, km9Var10, km9VarA40, km9Var11, gr7Var, gr7Var3, km9VarA15));
                    km9 km9VarA58 = km9.a(new lw0(zm7Var.c, km9VarA50, km9.a(new wo7(ym7Var2.h, gr7Var)), km9VarA15, km9VarA20));
                    km9 km9VarA59 = km9.a(new bq7(km9VarA27, km9VarA22, km9Var10, km9VarA40, km9Var11, km9VarA36, zm7Var.m, zm7Var.O, zm7Var.M, km9VarA15));
                    if (((Boolean) sw6Var3.c.a(w37Var3)).booleanValue()) {
                        nz9.B.getClass();
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        w78Var = w78Var2;
                        d28 d28Var3 = w78Var.f;
                        d28Var3.c(jCurrentTimeMillis, "rendering-ad-component-creation-end");
                        d28Var3.c(jCurrentTimeMillis, "rendering-configure-webview-start");
                    } else {
                        w78Var = w78Var2;
                    }
                    ux7 ux7Var = (ux7) ym7Var2.a.b;
                    rm9.c(ux7Var);
                    rm9.c(ox7Var);
                    rm9.c(yz7Var);
                    fa7 fa7Var = new fa7(ux7Var, ox7Var, yz7Var, km9.b(km9VarA56));
                    if (((f77) fa7Var.b) != null) {
                        ((yz7) fa7Var.c).b("/nativeAdCustomClick", fa7Var);
                    }
                    wz7 wz7Var = (wz7) km9VarA57.zzb();
                    tt7 tt7Var = wz7Var.b;
                    uz7 uz7Var = yz7Var.a;
                    Objects.requireNonNull(tt7Var);
                    vz7 vz7Var = new vz7(tt7Var, (byte) 0);
                    dt7 dt7Var = wz7Var.a;
                    au7 au7Var = wz7Var.c;
                    fu7 fu7Var = wz7Var.d;
                    wu7 wu7Var = wz7Var.e;
                    synchronized (uz7Var) {
                        uz7Var.a = dt7Var;
                        uz7Var.b = au7Var;
                        uz7Var.c = fu7Var;
                        uz7Var.d = wu7Var;
                        uz7Var.e = vz7Var;
                    }
                    vf8 vf8Var3 = wz7Var.f;
                    xf8 xf8Var3 = wz7Var.g;
                    to7 to7Var = wz7Var.h;
                    synchronized (yz7Var) {
                        try {
                            f09 f09Var = yz7Var.n;
                            if (f09Var == null) {
                                b = 0;
                                b2 = 1;
                                r7 = 0;
                            } else {
                                b = 0;
                                b2 = 1;
                                r7 = 0;
                                try {
                                    f09Var.v(new z09(f09Var, new se6(yz7Var, vf8Var3, xf8Var3, to7Var, (byte) 17, false), b), yz7Var.e);
                                } catch (Throwable th) {
                                    th = th;
                                    yz7Var = yz7Var;
                                    throw th;
                                }
                            }
                        } catch (Throwable th2) {
                            th = th2;
                        }
                    }
                    final iz7 iz7Var = (iz7) km9VarA58.zzb();
                    el7 el7VarH = r11.h();
                    if (el7VarH == null) {
                        iz7Var.getClass();
                    } else {
                        vv7 vv7Var = iz7Var.c;
                        vv7Var.Y1(el7VarH.E());
                        gz7 gz7Var = new gz7(el7VarH, b2);
                        Executor executor4 = iz7Var.a;
                        vv7Var.Q1(gz7Var, executor4);
                        vv7Var.Q1(new gz7(el7VarH, b), executor4);
                        rp7 rp7Var = iz7Var.b;
                        vv7Var.Q1(rp7Var, executor4);
                        rp7Var.a = el7VarH;
                        vl7 vl7VarY = el7VarH.Y();
                        if (((Boolean) sw6Var3.c.a(d47.Lb)).booleanValue() && vl7VarY != 0) {
                            to7 to7Var2 = iz7Var.d;
                            vl7VarY.d("/click");
                            xv7 xv7Var = vl7VarY.k;
                            b87 b87Var = k87.a;
                            vl7VarY.c("/click", new i87(xv7Var, to7Var2, b));
                            vl7VarY.b0(to7Var2, r7, r7);
                        }
                        el7VarH.D0("/trackActiveViewUnit", new l87() { // from class: hz7
                            @Override // defpackage.l87
                            public final void b(Object obj, Map map) {
                                byte b6 = b;
                                iz7 iz7Var2 = iz7Var;
                                switch (b6) {
                                    case 0:
                                        rp7 rp7Var2 = iz7Var2.b;
                                        rp7Var2.e = true;
                                        rp7Var2.b();
                                        break;
                                    default:
                                        iz7Var2.b.e = false;
                                        break;
                                }
                            }
                        });
                        el7VarH.D0("/untrackActiveViewUnit", new l87() { // from class: hz7
                            @Override // defpackage.l87
                            public final void b(Object obj, Map map) {
                                byte b6 = b2;
                                iz7 iz7Var2 = iz7Var;
                                switch (b6) {
                                    case 0:
                                        rp7 rp7Var2 = iz7Var2.b;
                                        rp7Var2.e = true;
                                        rp7Var2.b();
                                        break;
                                    default:
                                        iz7Var2.b.e = false;
                                        break;
                                }
                            }
                        });
                        el7VarH.Y().A = iz7Var.e;
                    }
                    b08 b08Var = (b08) km9VarA59.zzb();
                    c08 c08Var = w78Var.e;
                    el7 el7VarI = ox7Var.i();
                    b08Var.getClass();
                    zz7 zz7Var = c08Var.a;
                    tt7 tt7Var2 = b08Var.b;
                    Objects.requireNonNull(tt7Var2);
                    vz7 vz7Var2 = new vz7(tt7Var2, b2);
                    dt7 dt7Var2 = b08Var.a;
                    au7 au7Var2 = b08Var.c;
                    fu7 fu7Var2 = b08Var.d;
                    wu7 wu7Var2 = b08Var.e;
                    wv7 wv7Var = b08Var.f;
                    synchronized (zz7Var) {
                        synchronized (zz7Var) {
                            zz7Var.a = dt7Var2;
                            zz7Var.b = au7Var2;
                            zz7Var.c = fu7Var2;
                            zz7Var.d = wu7Var2;
                            zz7Var.e = vz7Var2;
                        }
                        if (((Boolean) sw6Var3.c.a(d47.Mb)).booleanValue() && el7VarI != null && el7VarI.Y() != null) {
                            vl7 vl7VarY6 = el7VarI.Y();
                            to7 to7Var7 = b08Var.j;
                            c68 c68Var5 = b08Var.i;
                            vl7VarY6.M(to7Var7, c68Var5, b08Var.h);
                            vl7VarY6.b0(to7Var7, c68Var5, b08Var.g);
                        }
                        if (((Boolean) sw6Var3.c.a(w37Var3)).booleanValue()) {
                            r66.z(nz9.B, w78Var.f, "rendering-configure-webview-end");
                        }
                        return (kx7) rb8Var.zzb();
                    }
                    zz7Var.f = wv7Var;
                    if (((Boolean) sw6Var3.c.a(d47.Mb)).booleanValue()) {
                        vl7 vl7VarY7 = el7VarI.Y();
                        to7 to7Var8 = b08Var.j;
                        c68 c68Var6 = b08Var.i;
                        vl7VarY7.M(to7Var8, c68Var6, b08Var.h);
                        vl7VarY7.b0(to7Var8, c68Var6, b08Var.g);
                    }
                    if (((Boolean) sw6Var3.c.a(w37Var3)).booleanValue()) {
                        r66.z(nz9.B, w78Var.f, "rendering-configure-webview-end");
                    }
                    return (kx7) rb8Var.zzb();
                }
            };
            t09 t09Var10 = new t09(wx8VarB5, true, false);
            t09Var10.p = new s09(t09Var10, callable10, this.b);
            t09Var10.u();
            return t09Var10;
        }
        uw2VarE = uw2VarE;
        str2 = "video";
        JSONObject jSONObject4 = jSONObjectOptJSONObject3;
        iw6Var2 = iw6Var4;
        str = str;
        eh7Var2 = eh7Var;
        pi7Var2 = pi7Var2;
        uw2VarB = uw2VarB;
        uw2VarD = ez7Var.d(jSONObject4, vf8Var, xf8Var, iw6Var2, eh7Var2);
        iw6Var3 = iw6Var2;
        eh7Var3 = eh7Var2;
        se6Var5.y(58, uw2VarD);
        int i16 = 3;
        if (((Boolean) c47Var2.a(d47.Ne)).booleanValue()) {
            str4 = str2;
            if (jSONObject.has(str4)) {
                jSONObjectOptJSONObject6 = jSONObject.optJSONObject(str4);
                if (jSONObjectOptJSONObject6.has("flags")) {
                    d28Var = d28Var2;
                    uw2VarA = lj9.a(new Bundle());
                } else {
                    d28Var = d28Var2;
                    uw2VarA = lj9.a(new Bundle());
                }
            } else {
                d28Var = d28Var2;
                uw2VarA = lj9.a(new Bundle());
            }
        } else {
            d28Var = d28Var2;
            uw2VarA = lj9.a(new Bundle());
        }
        yf0Var = (yf0) se6Var5.d;
        pi7Var = (pi7) yf0Var.a;
        jSONArrayOptJSONArray3 = jSONObject.optJSONArray("custom_assets");
        if (jSONArrayOptJSONArray3 == null) {
            uw2VarJ = lj9.a(Collections.EMPTY_LIST);
            uw2Var2 = uw2VarD;
            uw2Var4 = uw2VarA;
        } else {
            if (((Boolean) sw6.e.c.a(d47.Z2)).booleanValue()) {
                r66.z(nz9.B, (d28) yf0Var.c, "native-assets-loading-custom-start");
            }
            arrayList = new ArrayList();
            length = jSONArrayOptJSONArray3.length();
            i2 = 0;
            while (i2 < length) {
                int i17 = length;
                jSONObjectOptJSONObject4 = jSONArrayOptJSONArray3.optJSONObject(i2);
                if (jSONObjectOptJSONObject4 == null) {
                    uw2Var3 = d19.b;
                    jSONArray2 = jSONArrayOptJSONArray3;
                } else {
                    jSONArray2 = jSONArrayOptJSONArray3;
                    strOptString = jSONObjectOptJSONObject4.optString("name");
                    if (strOptString == null) {
                        uw2Var3 = d19.b;
                    } else {
                        i3 = i2;
                        strOptString2 = jSONObjectOptJSONObject4.optString("type");
                        uw2VarD = uw2VarD;
                        if ("string".equals(strOptString2)) {
                            yf0Var = yf0Var;
                            uw2VarJ2 = lj9.a(new fz7(strOptString, jSONObjectOptJSONObject4.optString("string_value")));
                        } else {
                            str3 = str;
                            if (str3.equals(strOptString2)) {
                                ez7 ez7Var7 = (ez7) yf0Var.b;
                                str = str3;
                                yf0Var = yf0Var;
                                uw2VarJ2 = lj9.j(ez7Var7.b(jSONObjectOptJSONObject4.optJSONObject("image_value"), 0, ez7Var7.h.b), new d87(strOptString, (byte) 2), pi7Var);
                            } else {
                                str = str3;
                                yf0Var = yf0Var;
                                uw2VarJ2 = d19.b;
                            }
                        }
                    }
                    arrayList.add(uw2VarJ2);
                    i2 = i3 + 1;
                    length = i17;
                    jSONArrayOptJSONArray3 = jSONArray2;
                    uw2VarD = uw2VarD;
                    yf0Var = yf0Var;
                }
                uw2VarJ2 = uw2Var3;
                i3 = i2;
                arrayList.add(uw2VarJ2);
                i2 = i3 + 1;
                length = i17;
                jSONArrayOptJSONArray3 = jSONArray2;
                uw2VarD = uw2VarD;
                yf0Var = yf0Var;
            }
            uw2Var2 = uw2VarD;
            uw2VarJ = lj9.j(new q09(xw8.A(arrayList), true), zl6.l, pi7Var);
            uw2Var4 = uw2VarA;
        }
        se6Var5.y(63, uw2VarJ);
        if (jSONObject.optBoolean("enable_omid")) {
            uw2VarI = d19.b;
        } else {
            strOptString3 = jSONObjectOptJSONObject5.optString("omid_html");
            if (TextUtils.isEmpty(strOptString3)) {
                uw2VarI = d19.b;
            } else {
                w37Var = d47.Z2;
                sw6Var = sw6.e;
                if (((Boolean) sw6Var.c.a(w37Var)).booleanValue()) {
                    r66.z(nz9.B, d28Var, "native-assets-loading-omid-start");
                }
                uw2VarI = lj9.i(d19.b, new ya7(ez7Var, strOptString3, eh7Var3, iw6Var3), qi7.f);
                if (((Boolean) sw6Var.c.a(d47.a3)).booleanValue()) {
                    su0.X(uw2VarI, "NativeAssetsLoader.omidWebView", pi7Var4);
                }
            }
        }
        uw2Var5 = uw2VarI;
        se6Var5.y(65, uw2Var5);
        arrayList2 = new ArrayList();
        final uw2 uw2Var11117 = uw2Var6;
        arrayList2.add(uw2Var11117);
        arrayList2.add(uw2VarA2);
        arrayList2.add(uw2Var);
        final uw2 uw2Var11118 = uw2VarB;
        arrayList2.add(uw2Var11118);
        arrayList2.add(uw2VarB5);
        final uw2 uw2Var11119 = uw2VarE;
        arrayList2.add(uw2Var11119);
        final uw2 uw2Var111110 = uw2Var2;
        arrayList2.add(uw2Var111110);
        final uw2 uw2Var111111 = uw2Var4;
        arrayList2.add(uw2Var111111);
        arrayList2.add(uw2VarJ);
        if (((Boolean) sw6.e.c.a(d47.x6)).booleanValue()) {
            arrayList2.add(uw2Var5);
        } else {
            arrayList2.add(uw2Var5);
        }
        xw8 xw8VarA6 = xw8.A(arrayList2);
        final iw6 iw6Var10 = iw6Var3;
        final eh7 eh7Var12 = eh7Var3;
        final uw2 uw2Var111112 = uw2VarJ;
        final uw2 uw2Var111113 = uw2Var;
        Callable callable11 = new Callable() { // from class: vy7
            @Override // java.util.concurrent.Callable
            public final Object call() {
                JSONArray jSONArrayOptJSONArray5;
                List listA;
                JSONObject jSONObjectOptJSONObject12;
                se6 se6Var6 = se6Var5;
                uw2 uw2Var111114 = uw2Var11117;
                uw2 uw2Var111115 = uw2VarA2;
                uw2 uw2Var111116 = uw2VarB5;
                uw2 uw2Var111117 = uw2Var11118;
                uw2 uw2Var111118 = uw2Var11119;
                JSONObject jSONObject5 = jSONObject;
                uw2 uw2Var111119 = uw2Var111110;
                uw2 uw2Var20 = uw2Var111111;
                uw2 uw2Var21 = uw2Var111113;
                uw2 uw2Var22 = uw2Var5;
                uw2 uw2Var23 = uw2Var111112;
                if (((Boolean) sw6.e.c.a(d47.U2)).booleanValue()) {
                    r66.z(nz9.B, (d28) se6Var6.e, "rendering-native-assets-loading-end");
                }
                ox7 ox7Var = (ox7) uw2Var111114.get();
                List list = (List) uw2Var111115.get();
                synchronized (ox7Var) {
                    ox7Var.e = list;
                }
                p67 p67Var = (p67) uw2Var111116.get();
                synchronized (ox7Var) {
                    ox7Var.s = p67Var;
                }
                p67 p67Var2 = (p67) uw2Var111117.get();
                synchronized (ox7Var) {
                    ox7Var.t = p67Var2;
                }
                k67 k67Var = (k67) uw2Var111118.get();
                synchronized (ox7Var) {
                    ox7Var.c = k67Var;
                }
                JSONObject jSONObjectOptJSONObject13 = jSONObject5.optJSONObject(CampaignEx.JSON_NATIVE_VIDEO_MUTE);
                if (jSONObjectOptJSONObject13 == null || (jSONArrayOptJSONArray5 = jSONObjectOptJSONObject13.optJSONArray("reasons")) == null || jSONArrayOptJSONArray5.length() <= 0) {
                    vw8 vw8Var = xw8.b;
                    listA = wx8.e;
                } else {
                    ArrayList arrayList3 = new ArrayList();
                    for (int i18 = 0; i18 < jSONArrayOptJSONArray5.length(); i18++) {
                        za8 za8VarF = ez7.f(jSONArrayOptJSONArray5.optJSONObject(i18));
                        if (za8VarF != null) {
                            arrayList3.add(za8VarF);
                        }
                    }
                    listA = xw8.A(arrayList3);
                }
                synchronized (ox7Var) {
                    ox7Var.f = listA;
                }
                JSONObject jSONObjectOptJSONObject14 = jSONObject5.optJSONObject(CampaignEx.JSON_NATIVE_VIDEO_MUTE);
                za8 za8VarF2 = (jSONObjectOptJSONObject14 == null || (jSONObjectOptJSONObject12 = jSONObjectOptJSONObject14.optJSONObject("default_reason")) == null) ? null : ez7.f(jSONObjectOptJSONObject12);
                synchronized (ox7Var) {
                    ox7Var.g = za8VarF2;
                }
                el7 el7Var = (el7) uw2Var111119.get();
                if (el7Var != null) {
                    synchronized (ox7Var) {
                        ox7Var.i = el7Var;
                    }
                    View viewE = el7Var.E();
                    synchronized (ox7Var) {
                        ox7Var.o = viewE;
                    }
                    ql7 ql7VarZzh = el7Var.zzh();
                    synchronized (ox7Var) {
                        ox7Var.b = ql7VarZzh;
                    }
                }
                ox7Var.d().putAll((Bundle) uw2Var20.get());
                el7 el7Var2 = (el7) uw2Var21.get();
                if (el7Var2 != null) {
                    synchronized (ox7Var) {
                        ox7Var.j = el7Var2;
                    }
                    View viewE2 = el7Var2.E();
                    synchronized (ox7Var) {
                        ox7Var.p = viewE2;
                    }
                }
                if (!((Boolean) sw6.e.c.a(d47.x6)).booleanValue() || jSONObject5.optInt("template_id") == 3) {
                    el7 el7Var3 = (el7) uw2Var22.get();
                    if (el7Var3 != null) {
                        synchronized (ox7Var) {
                            ox7Var.k = el7Var3;
                        }
                    }
                } else {
                    synchronized (ox7Var) {
                        ox7Var.m = uw2Var22;
                    }
                    ri7 ri7Var2 = new ri7();
                    synchronized (ox7Var) {
                        ox7Var.n = ri7Var2;
                    }
                }
                for (fz7 fz7Var : (List) uw2Var23.get()) {
                    byte b = fz7Var.a;
                    String str8 = fz7Var.b;
                    if (b != 1) {
                        f67 f67Var = fz7Var.d;
                        synchronized (ox7Var) {
                            ny4 ny4Var = ox7Var.v;
                            if (f67Var == null) {
                                ny4Var.remove(str8);
                            } else {
                                ny4Var.put(str8, f67Var);
                            }
                        }
                    } else {
                        ox7Var.o(str8, fz7Var.c);
                    }
                }
                return ox7Var;
            }
        };
        final t09 t09Var11 = new t09(xw8VarA6, false, false);
        t09Var11.p = new s09(t09Var11, callable11, pi7Var2);
        t09Var11.u();
        wx8 wx8VarB6 = xw8.B(new uw2[]{uw2VarB2, t09Var11});
        final uw2 uw2Var111114 = uw2VarB2;
        Callable callable12 = new Callable() { // from class: v78
            /* JADX WARN: Code duplicated, block: B:52:0x0955  */
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r7v13 */
            /* JADX WARN: Type inference failed for: r7v6 */
            /* JADX WARN: Type inference failed for: r7v7, types: [c68, f28] */
            @Override // java.util.concurrent.Callable
            public final Object call() throws Throwable {
                w78 w78Var;
                final byte b;
                final byte b2;
                ?? r7;
                w78 w78Var2 = this.a;
                t09 t09Var12 = t09Var11;
                uw2 uw2Var111115 = uw2Var111114;
                bg8 bg8Var2 = bg8Var;
                vf8 vf8Var2 = vf8Var;
                JSONObject jSONObject5 = jSONObject;
                iw6 iw6Var11 = iw6Var10;
                eh7 eh7Var13 = eh7Var12;
                ox7 ox7Var = (ox7) t09Var12.get();
                yz7 yz7Var = (yz7) uw2Var111115.get();
                w37 w37Var3 = d47.V2;
                sw6 sw6Var3 = sw6.e;
                if (((Boolean) sw6Var3.c.a(w37Var3)).booleanValue()) {
                    r66.z(nz9.B, w78Var2.f, "rendering-webview-creation-end");
                }
                ym7 ym7Var = w78Var2.a;
                lh7 lh7Var = new lh7(bg8Var2, vf8Var2, (String) null);
                om6 om6Var = new om6(ox7Var, (byte) 11);
                se6 se6Var6 = new se6(jSONObject5, yz7Var, iw6Var11, eh7Var13, (byte) 15);
                zm7 zm7Var = ym7Var.b;
                ym7 ym7Var2 = ym7Var.c;
                km9 km9VarA = km9.a(new xn7(zm7Var.J0, (byte) 12));
                gr7 gr7Var = new gr7(lh7Var, (byte) 0);
                ax7 ax7Var = new ax7(se6Var6, (byte) 0);
                pw7 pw7Var = new pw7(km9.a(new qh7(gr7Var, ax7Var, (byte) 14)), (byte) 1);
                km9 km9VarA2 = km9.a(new fx6(pw7Var, (byte) 12));
                vm7 vm7Var = zm7Var.h;
                kw7 kw7Var = ml2.f;
                km9 km9VarA3 = km9.a(new s47((lm9) vm7Var, km9VarA2, (sm9) kw7Var, (byte) 1));
                km9 km9VarA4 = km9.a(new fp7((sm9) zm7Var.g, km9VarA3, (byte) 0));
                byte b3 = 3;
                km9 km9VarA5 = km9.a(new dm7(km9VarA3, km9VarA, b3));
                km9 km9Var = zm7Var.c;
                km9 km9Var2 = zm7Var.f;
                km9 km9VarA6 = km9.a(new ip7(km9VarA, km9VarA4, km9Var, km9VarA5, km9Var2));
                km9 km9VarA7 = km9.a(new dm7(km9VarA6, km9VarA2, (byte) 5));
                kw7 kw7Var2 = new kw7(b3);
                gr7 gr7Var2 = new gr7(lh7Var, (byte) 3);
                km9 km9VarA8 = km9.a(new ls7(ym7Var2.h, gr7Var, kw7Var2, gr7Var2, km9Var2, zm7Var.m, zm7Var.R));
                km9 km9VarA9 = km9.a(new ds7(km9VarA8, (byte) 9));
                int i18 = tm9.c;
                ArrayList arrayList3 = new ArrayList(1);
                ArrayList arrayList4 = new ArrayList(3);
                arrayList4.add(ym7Var2.q);
                arrayList4.add(ym7Var2.r);
                arrayList4.add(km9VarA7);
                arrayList3.add(km9VarA9);
                km9 km9VarA10 = km9.a(new et7(new tm9(arrayList3, arrayList4), (byte) 3));
                km9 km9VarA11 = km9.a(i40.i);
                km9 km9Var3 = zm7Var.c;
                km9 km9VarA12 = km9.a(new fp7(km9VarA11, (sm9) km9Var3, (byte) 4));
                gr7 gr7Var3 = new gr7(lh7Var, (byte) 2);
                om7 om7Var = zm7Var.g;
                km9 km9VarA13 = km9.a(new xn7(om7Var, (byte) 24));
                km9 km9VarA14 = km9.a(l53.g);
                km9 km9VarA15 = km9.a(new uo7(om7Var, zm7Var.G, km9VarA13, km9VarA14, zm7Var.G0, zm7Var.d));
                km9 km9VarA16 = km9.a(new uo7(zm7Var.O, zm7Var.N, gr7Var, gr7Var3, km9VarA15, ym7Var2.e));
                kw7 kw7Var3 = new kw7((byte) 5);
                km9 km9VarA17 = km9.a(new fp7(km9VarA11, (sm9) km9Var3, (byte) 9));
                km9 km9VarA18 = km9.a(nl2.t);
                pw7 pw7Var2 = new pw7(km9VarA18, (byte) 4);
                ArrayList arrayList5 = new ArrayList(2);
                ArrayList arrayList6 = new ArrayList(1);
                arrayList6.add(ym7Var2.w);
                arrayList5.add(km9VarA17);
                arrayList5.add(pw7Var2);
                km9 km9VarA19 = km9.a(new jh7(new tm9(arrayList5, arrayList6), gr7Var, gr7Var2, (byte) 4));
                km9 km9VarA20 = km9.a(new fx6(gr7Var2, (byte) 9));
                km9 km9VarA21 = km9.a(new bp7(zm7Var.g, zm7Var.c, zm7Var.d, gr7Var2, gr7Var, ym7Var2.m, km9VarA16, kw7Var3, kw7Var2, zm7Var.K, ym7Var2.n, ym7Var2.e, ym7Var2.v, km9VarA19, km9VarA20, ym7Var2.k));
                st6 st6Var = new st6(km9VarA21, (byte) 25);
                ds7 ds7Var = new ds7(km9.a(new wo7(gr7Var, zm7Var.b0, (byte) 0)), (byte) 13);
                ArrayList arrayList7 = new ArrayList(4);
                ArrayList arrayList8 = new ArrayList(2);
                arrayList7.add(ym7Var2.s);
                arrayList8.add(ym7Var2.t);
                arrayList8.add(ym7Var2.u);
                arrayList7.add(km9VarA12);
                arrayList7.add(st6Var);
                arrayList7.add(ds7Var);
                km9 km9VarA22 = km9.a(new et7(new tm9(arrayList7, arrayList8), (byte) 4));
                km9 km9VarA23 = km9.a(new ls7(zm7Var.g, zm7Var.F0, zm7Var.m, gr7Var2, gr7Var, zm7Var.M, kw7Var));
                km9 km9VarA24 = km9.a(new ds7(km9VarA23, (byte) 6));
                km9 km9VarA25 = km9.a(new fp7(km9VarA11, (sm9) zm7Var.c, (byte) 3));
                km9 km9VarA26 = km9.a(new ds7(km9.a(new gq7(zm7Var.B0, ym7Var2.d, (byte) 1)), (byte) 4));
                st6 st6Var2 = new st6(km9VarA21, (byte) 24);
                ArrayList arrayList9 = new ArrayList(5);
                ArrayList arrayList10 = new ArrayList(3);
                arrayList9.add(ym7Var2.x);
                arrayList9.add(ym7Var2.y);
                arrayList10.add(ym7Var2.z);
                arrayList10.add(ym7Var2.A);
                arrayList9.add(km9VarA24);
                arrayList9.add(km9VarA25);
                arrayList10.add(km9VarA26);
                arrayList9.add(st6Var2);
                km9 km9VarA27 = km9.a(new et7(new tm9(arrayList9, arrayList10), (byte) 0));
                km9 km9VarA28 = km9.a(new dm7(km9VarA6, km9VarA2, (byte) 4));
                km9 km9VarA29 = km9.a(new ds7(km9VarA23, (byte) 7));
                km9 km9VarA30 = km9.a(new ds7(km9VarA8, (byte) 8));
                km9 km9Var4 = zm7Var.c;
                km9 km9VarA31 = km9.a(new fp7(km9VarA11, (sm9) km9Var4, (byte) 6));
                km9 km9VarA32 = km9.a(new xn7(ym7Var2.g, (byte) 14));
                st6 st6Var3 = new st6(km9VarA19, (byte) 13);
                st6 st6Var4 = new st6(km9VarA21, (byte) 27);
                fx6 fx6Var = new fx6(om6Var, (byte) 14);
                pw7 pw7Var3 = new pw7(km9.a(new jh7(fx6Var, pw7Var, km9Var4, (byte) 6)), (byte) 3);
                ArrayList arrayList11 = new ArrayList(9);
                ArrayList arrayList12 = new ArrayList(3);
                arrayList11.add(ym7Var2.B);
                arrayList11.add(ym7Var2.C);
                arrayList12.add(ym7Var2.D);
                arrayList12.add(ym7Var2.E);
                arrayList12.add(km9VarA28);
                arrayList11.add(km9VarA29);
                arrayList11.add(km9VarA30);
                arrayList11.add(km9VarA31);
                arrayList11.add(km9VarA32);
                arrayList11.add(st6Var3);
                arrayList11.add(st6Var4);
                arrayList11.add(pw7Var3);
                km9 km9VarA33 = km9.a(new et7(new tm9(arrayList11, arrayList12), (byte) 2));
                ds7 ds7Var2 = new ds7(km9VarA21, (byte) 0);
                ArrayList arrayList13 = new ArrayList(1);
                ArrayList arrayList14 = new ArrayList(1);
                arrayList14.add(ym7Var2.F);
                arrayList13.add(ds7Var2);
                km9 km9VarA34 = km9.a(new et7(new tm9(arrayList13, arrayList14), (byte) 19));
                st6 st6Var5 = new st6(km9.a(new wo7(gr7Var, zm7Var.O, (byte) 1)), (byte) 23);
                ArrayList arrayList15 = new ArrayList(1);
                new ArrayList(1).add(ym7Var2.G);
                arrayList15.add(st6Var5);
                byte b4 = 10;
                km9 km9VarA35 = km9.a(new fp7(km9VarA11, (sm9) zm7Var.c, b4));
                ArrayList arrayList16 = new ArrayList(1);
                ArrayList arrayList17 = new ArrayList(1);
                arrayList17.add(ym7Var2.H);
                arrayList16.add(km9VarA35);
                km9 km9VarA36 = km9.a(new et7(new tm9(arrayList16, arrayList17), (byte) 20));
                km9 km9VarA37 = km9.a(new ds7(km9VarA8, b4));
                st6 st6Var6 = new st6(km9VarA21, (byte) 28);
                ArrayList arrayList18 = new ArrayList(7);
                ArrayList arrayList19 = new ArrayList(4);
                arrayList18.add(ym7Var2.I);
                arrayList19.add(ym7Var2.J);
                arrayList18.add(ym7Var2.K);
                arrayList18.add(ym7Var2.L);
                arrayList19.add(ym7Var2.M);
                arrayList19.add(ym7Var2.N);
                arrayList19.add(ym7Var2.O);
                arrayList18.add(ym7Var2.P);
                arrayList18.add(ym7Var2.Q);
                arrayList18.add(km9VarA37);
                arrayList18.add(st6Var6);
                km9 km9VarA38 = km9.a(new et7(new tm9(arrayList18, arrayList19), (byte) 5));
                ds7 ds7Var3 = new ds7(km9.a(new st6(km9VarA22, (byte) 12)), (byte) 2);
                km9 km9VarA39 = km9.a(new fp7(km9VarA11, (sm9) zm7Var.c, (byte) 8));
                ArrayList arrayList20 = new ArrayList(2);
                ArrayList arrayList21 = new ArrayList(1);
                arrayList21.add(ym7Var2.S);
                arrayList20.add(ds7Var3);
                arrayList20.add(km9VarA39);
                km9 km9VarA40 = km9.a(new et7(new tm9(arrayList20, arrayList21), (byte) 9));
                List list = Collections.EMPTY_LIST;
                new ArrayList(1).add(ym7Var2.T);
                byte b5 = 5;
                km9 km9VarA41 = km9.a(new ds7(km9VarA23, b5));
                ArrayList arrayList22 = new ArrayList(1);
                List list2 = Collections.EMPTY_LIST;
                arrayList22.add(km9VarA41);
                km9 km9VarA42 = km9.a(new fp7(km9VarA11, (sm9) zm7Var.c, b5));
                st6 st6Var7 = new st6(km9VarA21, (byte) 26);
                ArrayList arrayList23 = new ArrayList(2);
                new ArrayList(1).add(ym7Var2.U);
                arrayList23.add(km9VarA42);
                arrayList23.add(st6Var7);
                km9 km9VarA43 = km9.a(new ds7(km9VarA23, (byte) 1));
                ArrayList arrayList24 = new ArrayList(1);
                List list3 = Collections.EMPTY_LIST;
                arrayList24.add(km9VarA43);
                gr7 gr7Var4 = new gr7(lh7Var, (byte) 1);
                lw0 lw0Var = new lw0((sm9) gr7Var, (sm9) gr7Var4, (sm9) ym7Var2.i, (sm9) gr7Var3, (sm9) ym7Var2.f, (byte) 4);
                ArrayList arrayList25 = new ArrayList(1);
                ArrayList arrayList26 = new ArrayList(1);
                arrayList26.add(ym7Var2.W);
                arrayList25.add(ym7Var2.X);
                jr7 jr7Var = new jr7(gr7Var2, gr7Var, km9VarA10, km9VarA38, ym7Var2.V, lw0Var, km9VarA11, new et7(new tm9(arrayList25, arrayList26), (byte) 6), km9VarA34, km9VarA20, zm7Var.q0);
                ax7 ax7Var2 = new ax7(se6Var6, (byte) 1);
                km9 km9VarA44 = km9.a(new dy7(ax7Var2, zm7Var.f));
                km9 km9VarA45 = km9.a(new dm7(km9VarA6, km9VarA2, (byte) 6));
                List list4 = Collections.EMPTY_LIST;
                ArrayList arrayList27 = new ArrayList(2);
                arrayList27.add(ym7Var2.Y);
                arrayList27.add(km9VarA45);
                tm9 tm9Var = new tm9(list4, arrayList27);
                km9 km9Var5 = ym7Var2.h;
                km9 km9VarA46 = km9.a(new jh7(km9Var5, tm9Var, gr7Var, (byte) 5));
                km9 km9VarA47 = km9.a(new ax7(se6Var6, (byte) 2));
                km9 km9VarA48 = km9.a(new ax7(se6Var6, (byte) 3));
                uw7 uw7Var = ym7Var2.j;
                km9 km9Var6 = zm7Var.K;
                vm7 vm7Var2 = zm7Var.h;
                bt7 bt7Var = ym7Var2.d;
                km9 km9Var7 = zm7Var.f;
                pw7 pw7Var4 = new pw7(km9.a(new zw7(km9Var5, uw7Var, ax7Var, ax7Var2, fx6Var, km9Var6, km9VarA33, km9VarA27, km9VarA36, gr7Var, vm7Var2, bt7Var, km9VarA6, km9VarA44, km9Var7, km9VarA46, zm7Var.O, ym7Var2.e, zm7Var.P, km9VarA14, zm7Var.O0, km9VarA19, km9VarA47, km9VarA48, km9VarA20)), (byte) 2);
                km9 km9VarA49 = km9.a(new xn7(vm7Var2, (byte) 18));
                km9 km9Var8 = zm7Var.c;
                km9 km9VarA50 = km9.a(new bx7(km9VarA49, km9Var8, km9Var5, km9Var7, (byte) 0));
                km9 km9Var9 = ym7Var2.o;
                ku6 ku6Var = new ku6(km9Var9, ax7Var2, km9VarA50, pw7Var4);
                dy7 dy7Var = new dy7(km9Var9, ax7Var2);
                km9 km9VarA51 = km9.a(new fx6(new gx7(fx6Var, (byte) 0), (byte) 13));
                zx7 zx7Var = new zx7(zm7Var.G, bt7Var, pw7Var, fx6Var, ku6Var, dy7Var, km9Var8, km9VarA51);
                rb8 rb8Var = new rb8();
                km9 km9VarA52 = km9.a(new qz7(gr7Var4, rb8Var, fx6Var, (byte) 1));
                km9 km9VarA53 = km9.a(new qz7(gr7Var4, rb8Var, fx6Var, (byte) 0));
                km9 km9VarA54 = km9.a(new ku6((sm9) gr7Var4, (sm9) rb8Var, (sm9) fx6Var, (sm9) zm7Var.m, (byte) 10));
                km9 km9VarA55 = km9.a(new qh7(rb8Var, fx6Var, (byte) 17));
                om7 om7Var2 = zm7Var.g;
                km9 km9VarA56 = km9.a(new ku6((sm9) om7Var2, (sm9) fx6Var, (sm9) zx7Var, (sm9) rb8Var, (byte) 9));
                rb8.a(rb8Var, km9.a(new lx7(jr7Var, km9Var8, fx6Var, pw7Var4, zx7Var, pw7Var, uw7Var, km9VarA52, km9VarA53, km9VarA54, km9VarA55, km9VarA56, new vx7(om7Var2, bt7Var), km9Var6, vm7Var2, om7Var2, km9VarA51, km9VarA18, zm7Var.P0)));
                km9 km9Var10 = ym7Var2.Z;
                km9 km9Var11 = ym7Var2.R;
                km9 km9VarA57 = km9.a(new zx7(km9VarA27, km9VarA22, km9Var10, km9VarA40, km9Var11, gr7Var, gr7Var3, km9VarA15));
                km9 km9VarA58 = km9.a(new lw0(zm7Var.c, km9VarA50, km9.a(new wo7(ym7Var2.h, gr7Var)), km9VarA15, km9VarA20));
                km9 km9VarA59 = km9.a(new bq7(km9VarA27, km9VarA22, km9Var10, km9VarA40, km9Var11, km9VarA36, zm7Var.m, zm7Var.O, zm7Var.M, km9VarA15));
                if (((Boolean) sw6Var3.c.a(w37Var3)).booleanValue()) {
                    nz9.B.getClass();
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    w78Var = w78Var2;
                    d28 d28Var3 = w78Var.f;
                    d28Var3.c(jCurrentTimeMillis, "rendering-ad-component-creation-end");
                    d28Var3.c(jCurrentTimeMillis, "rendering-configure-webview-start");
                } else {
                    w78Var = w78Var2;
                }
                ux7 ux7Var = (ux7) ym7Var2.a.b;
                rm9.c(ux7Var);
                rm9.c(ox7Var);
                rm9.c(yz7Var);
                fa7 fa7Var = new fa7(ux7Var, ox7Var, yz7Var, km9.b(km9VarA56));
                if (((f77) fa7Var.b) != null) {
                    ((yz7) fa7Var.c).b("/nativeAdCustomClick", fa7Var);
                }
                wz7 wz7Var = (wz7) km9VarA57.zzb();
                tt7 tt7Var = wz7Var.b;
                uz7 uz7Var = yz7Var.a;
                Objects.requireNonNull(tt7Var);
                vz7 vz7Var = new vz7(tt7Var, (byte) 0);
                dt7 dt7Var = wz7Var.a;
                au7 au7Var = wz7Var.c;
                fu7 fu7Var = wz7Var.d;
                wu7 wu7Var = wz7Var.e;
                synchronized (uz7Var) {
                    uz7Var.a = dt7Var;
                    uz7Var.b = au7Var;
                    uz7Var.c = fu7Var;
                    uz7Var.d = wu7Var;
                    uz7Var.e = vz7Var;
                }
                vf8 vf8Var3 = wz7Var.f;
                xf8 xf8Var3 = wz7Var.g;
                to7 to7Var = wz7Var.h;
                synchronized (yz7Var) {
                    try {
                        f09 f09Var = yz7Var.n;
                        if (f09Var == null) {
                            b = 0;
                            b2 = 1;
                            r7 = 0;
                        } else {
                            b = 0;
                            b2 = 1;
                            r7 = 0;
                            try {
                                f09Var.v(new z09(f09Var, new se6(yz7Var, vf8Var3, xf8Var3, to7Var, (byte) 17, false), b), yz7Var.e);
                            } catch (Throwable th) {
                                th = th;
                                yz7Var = yz7Var;
                                throw th;
                            }
                        }
                    } catch (Throwable th2) {
                        th = th2;
                    }
                }
                final iz7 iz7Var = (iz7) km9VarA58.zzb();
                el7 el7VarH = r11.h();
                if (el7VarH == null) {
                    iz7Var.getClass();
                } else {
                    vv7 vv7Var = iz7Var.c;
                    vv7Var.Y1(el7VarH.E());
                    gz7 gz7Var = new gz7(el7VarH, b2);
                    Executor executor4 = iz7Var.a;
                    vv7Var.Q1(gz7Var, executor4);
                    vv7Var.Q1(new gz7(el7VarH, b), executor4);
                    rp7 rp7Var = iz7Var.b;
                    vv7Var.Q1(rp7Var, executor4);
                    rp7Var.a = el7VarH;
                    vl7 vl7VarY = el7VarH.Y();
                    if (((Boolean) sw6Var3.c.a(d47.Lb)).booleanValue() && vl7VarY != 0) {
                        to7 to7Var2 = iz7Var.d;
                        vl7VarY.d("/click");
                        xv7 xv7Var = vl7VarY.k;
                        b87 b87Var = k87.a;
                        vl7VarY.c("/click", new i87(xv7Var, to7Var2, b));
                        vl7VarY.b0(to7Var2, r7, r7);
                    }
                    el7VarH.D0("/trackActiveViewUnit", new l87() { // from class: hz7
                        @Override // defpackage.l87
                        public final void b(Object obj, Map map) {
                            byte b6 = b;
                            iz7 iz7Var2 = iz7Var;
                            switch (b6) {
                                case 0:
                                    rp7 rp7Var2 = iz7Var2.b;
                                    rp7Var2.e = true;
                                    rp7Var2.b();
                                    break;
                                default:
                                    iz7Var2.b.e = false;
                                    break;
                            }
                        }
                    });
                    el7VarH.D0("/untrackActiveViewUnit", new l87() { // from class: hz7
                        @Override // defpackage.l87
                        public final void b(Object obj, Map map) {
                            byte b6 = b2;
                            iz7 iz7Var2 = iz7Var;
                            switch (b6) {
                                case 0:
                                    rp7 rp7Var2 = iz7Var2.b;
                                    rp7Var2.e = true;
                                    rp7Var2.b();
                                    break;
                                default:
                                    iz7Var2.b.e = false;
                                    break;
                            }
                        }
                    });
                    el7VarH.Y().A = iz7Var.e;
                }
                b08 b08Var = (b08) km9VarA59.zzb();
                c08 c08Var = w78Var.e;
                el7 el7VarI = ox7Var.i();
                b08Var.getClass();
                zz7 zz7Var = c08Var.a;
                tt7 tt7Var2 = b08Var.b;
                Objects.requireNonNull(tt7Var2);
                vz7 vz7Var2 = new vz7(tt7Var2, b2);
                dt7 dt7Var2 = b08Var.a;
                au7 au7Var2 = b08Var.c;
                fu7 fu7Var2 = b08Var.d;
                wu7 wu7Var2 = b08Var.e;
                wv7 wv7Var = b08Var.f;
                synchronized (zz7Var) {
                    synchronized (zz7Var) {
                        zz7Var.a = dt7Var2;
                        zz7Var.b = au7Var2;
                        zz7Var.c = fu7Var2;
                        zz7Var.d = wu7Var2;
                        zz7Var.e = vz7Var2;
                    }
                    if (((Boolean) sw6Var3.c.a(d47.Mb)).booleanValue() && el7VarI != null && el7VarI.Y() != null) {
                        vl7 vl7VarY7 = el7VarI.Y();
                        to7 to7Var8 = b08Var.j;
                        c68 c68Var6 = b08Var.i;
                        vl7VarY7.M(to7Var8, c68Var6, b08Var.h);
                        vl7VarY7.b0(to7Var8, c68Var6, b08Var.g);
                    }
                    if (((Boolean) sw6Var3.c.a(w37Var3)).booleanValue()) {
                        r66.z(nz9.B, w78Var.f, "rendering-configure-webview-end");
                    }
                    return (kx7) rb8Var.zzb();
                }
                zz7Var.f = wv7Var;
                if (((Boolean) sw6Var3.c.a(d47.Mb)).booleanValue()) {
                    vl7 vl7VarY8 = el7VarI.Y();
                    to7 to7Var9 = b08Var.j;
                    c68 c68Var7 = b08Var.i;
                    vl7VarY8.M(to7Var9, c68Var7, b08Var.h);
                    vl7VarY8.b0(to7Var9, c68Var7, b08Var.g);
                }
                if (((Boolean) sw6Var3.c.a(w37Var3)).booleanValue()) {
                    r66.z(nz9.B, w78Var.f, "rendering-configure-webview-end");
                }
                return (kx7) rb8Var.zzb();
            }
        };
        t09 t09Var12 = new t09(wx8VarB6, true, false);
        t09Var12.p = new s09(t09Var12, callable12, this.b);
        t09Var12.u();
        return t09Var12;
    }
}
