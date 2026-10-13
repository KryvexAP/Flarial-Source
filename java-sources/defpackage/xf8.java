package defpackage;

import android.os.Bundle;
import android.util.JsonReader;
import android.util.JsonToken;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.io.IOException;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class xf8 {
    public final List a;
    public final String b;
    public final int c;
    public final int d;
    public final String e;
    public final int f;
    public final long g;
    public final boolean h;
    public final String i;
    public final u29 j;
    public final Bundle k;
    public final String l;
    public final String m;
    public final String n;
    public final JSONObject o;
    public final JSONObject p;
    public final String q;
    public final int r;
    public final long s;
    public final long t;

    public xf8(JsonReader jsonReader) throws JSONException, IOException {
        String str;
        List listM = Collections.EMPTY_LIST;
        Bundle bundle = new Bundle();
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        jsonReader.beginObject();
        String str2 = "";
        int iNextInt = 0;
        String strNextString = "";
        String strNextString2 = strNextString;
        String strNextString3 = strNextString2;
        String strNextString4 = strNextString3;
        String strNextString5 = strNextString4;
        String strNextString6 = strNextString5;
        String strNextString7 = strNextString6;
        boolean zNextBoolean = false;
        u29 u29Var = null;
        long j = -1;
        long j2 = -1;
        long jNextLong = 0;
        int iNextInt2 = -1;
        int iMax = 1;
        int iNextInt3 = 0;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            if (Objects.equals(strNextName, "nofill_urls")) {
                listM = cp8.M(jsonReader);
            } else if ("refresh_interval".equals(strNextName)) {
                iNextInt = jsonReader.nextInt();
            } else if (Objects.equals(strNextName, "refresh_load_delay_time_interval")) {
                iNextInt2 = jsonReader.nextInt();
            } else if ("gws_query_id".equals(strNextName)) {
                strNextString = jsonReader.nextString();
            } else if ("analytics_query_ad_event_id".equals(strNextName)) {
                strNextString2 = jsonReader.nextString();
            } else if ("is_idless".equals(strNextName)) {
                zNextBoolean = jsonReader.nextBoolean();
            } else if ("response_code".equals(strNextName)) {
                iNextInt3 = jsonReader.nextInt();
            } else {
                if ("latency".equals(strNextName)) {
                    jNextLong = jsonReader.nextLong();
                } else {
                    w37 w37Var = d47.H9;
                    str = str2;
                    sw6 sw6Var = sw6.e;
                    long j3 = j;
                    c47 c47Var = sw6Var.c;
                    c47 c47Var2 = sw6Var.c;
                    if (((Boolean) c47Var.a(w37Var)).booleanValue() && "public_error".equals(strNextName) && jsonReader.peek() == JsonToken.BEGIN_OBJECT) {
                        u29 u29Var2 = new u29();
                        jsonReader.beginObject();
                        String strNextString8 = str;
                        while (jsonReader.hasNext()) {
                            String strNextName2 = jsonReader.nextName();
                            int iHashCode = strNextName2.hashCode();
                            if (iHashCode != -1724546052) {
                                if (iHashCode == 3059181 && strNextName2.equals(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE)) {
                                    jsonReader.nextInt();
                                } else {
                                    jsonReader.skipValue();
                                }
                            } else if (strNextName2.equals(TTContentsEventConstants.Params.EVENT_PROPERTY_DESCRIPTION)) {
                                strNextString8 = jsonReader.nextString();
                            } else {
                                jsonReader.skipValue();
                            }
                        }
                        jsonReader.endObject();
                        u29Var2.b = strNextString8;
                        u29Var = u29Var2;
                    } else if ("bidding_data".equals(strNextName)) {
                        strNextString3 = jsonReader.nextString();
                    } else {
                        if (((Boolean) c47Var2.a(d47.Zb)).booleanValue() && Objects.equals(strNextName, "topics_should_record_observation")) {
                            jsonReader.nextBoolean();
                        } else if ("adapter_response_replacement_key".equals(strNextName)) {
                            strNextString7 = jsonReader.nextString();
                        } else if ("response_info_extras".equals(strNextName)) {
                            if (((Boolean) c47Var2.a(d47.Q7)).booleanValue()) {
                                try {
                                    Bundle bundleT = cp8.T(cp8.O(jsonReader));
                                    if (bundleT != null) {
                                        bundle = bundleT;
                                    }
                                } catch (IOException | JSONException unused) {
                                    j = j3;
                                } catch (IllegalStateException unused2) {
                                    jsonReader.skipValue();
                                    j = j3;
                                }
                            } else {
                                jsonReader.skipValue();
                            }
                        } else if ("adRequestPostBody".equals(strNextName)) {
                            if (((Boolean) c47Var2.a(d47.Oa)).booleanValue()) {
                                strNextString5 = jsonReader.nextString();
                            } else {
                                jsonReader.skipValue();
                            }
                        } else if (!"adRequestUrl".equals(strNextName)) {
                            w37 w37Var2 = d47.Pa;
                            if (((Boolean) c47Var2.a(w37Var2)).booleanValue() && Objects.equals(strNextName, "adResponseBody")) {
                                strNextString6 = jsonReader.nextString();
                            } else if (((Boolean) c47Var2.a(w37Var2)).booleanValue() && Objects.equals(strNextName, "adResponseHeaders")) {
                                jSONObject = cp8.O(jsonReader);
                            } else {
                                if (Objects.equals(strNextName, "max_parallel_renderers")) {
                                    iMax = Math.max(1, jsonReader.nextInt());
                                } else if (((Boolean) c47Var2.a(d47.Xa)).booleanValue() && Objects.equals(strNextName, "inspector_ad_transaction_extras")) {
                                    jSONObject2 = cp8.O(jsonReader);
                                } else if (((Boolean) c47Var2.a(d47.T2)).booleanValue() && Objects.equals(strNextName, "latency_extras")) {
                                    try {
                                        Bundle bundleT2 = cp8.T(cp8.O(jsonReader));
                                        if (bundleT2 != null) {
                                            double d = bundleT2.getDouble("start_time");
                                            j2 = (d > 9.223372036854776E18d || d < -9.223372036854776E18d) ? -1L : (long) d;
                                            double d2 = bundleT2.getDouble("end_time");
                                            j = (d2 > 9.223372036854776E18d || d2 < -9.223372036854776E18d) ? -1L : (long) d2;
                                        }
                                    } catch (IOException | JSONException unused3) {
                                    } catch (IllegalStateException unused4) {
                                        jsonReader.skipValue();
                                    }
                                } else {
                                    jsonReader.skipValue();
                                }
                                j = j3;
                            }
                        } else if (((Boolean) c47Var2.a(d47.Oa)).booleanValue()) {
                            strNextString4 = jsonReader.nextString();
                        } else {
                            jsonReader.skipValue();
                        }
                        j = j3;
                    }
                    j = j3;
                }
                str2 = str;
            }
            str = str2;
            str2 = str;
        }
        long j4 = j;
        jsonReader.endObject();
        this.a = listM;
        this.c = iNextInt;
        if (((Boolean) p57.e.d()).booleanValue()) {
            this.d = -1;
        } else {
            t47 t47Var = x47.a;
            if (((Long) t47Var.d()).longValue() > -1) {
                this.d = ((Long) t47Var.d()).intValue();
            } else {
                this.d = iNextInt2;
            }
        }
        this.b = strNextString;
        this.e = strNextString2;
        this.f = iNextInt3;
        this.g = jNextLong;
        this.j = u29Var;
        this.h = zNextBoolean;
        this.i = strNextString3;
        this.k = bundle;
        this.l = strNextString4;
        this.m = strNextString5;
        this.n = strNextString6;
        this.o = jSONObject;
        this.p = jSONObject2;
        this.q = strNextString7;
        t47 t47Var2 = n57.a;
        this.r = ((Long) t47Var2.d()).longValue() > 0 ? ((Long) t47Var2.d()).intValue() : iMax;
        this.s = j2;
        this.t = j4;
    }
}
