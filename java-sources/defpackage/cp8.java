package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.ColorFilter;
import android.graphics.PorterDuffColorFilter;
import android.os.Build;
import android.os.Bundle;
import android.text.TextPaint;
import android.util.JsonReader;
import android.util.JsonToken;
import android.util.JsonWriter;
import android.view.inputmethod.ExtractedText;
import androidx.compose.foundation.a;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.c;
import androidx.compose.foundation.layout.d;
import com.google.ads.mediation.applovin.AppLovinMediationAdapter;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.unity3d.services.UnityAdsConstants;
import java.io.IOException;
import java.io.StringWriter;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.CharacterCodingException;
import java.nio.charset.CharsetEncoder;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.spongycastle.crypto.tls.CipherSuite;
import org.spongycastle.math.ec.Tnaf;
import xyz.flarial.client.R;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class cp8 implements op4, qi6 {
    public static final gl0 a = new gl0(1975564441, new vo(Tnaf.POW_2_WIDTH), false);
    public static final gl0 b = new gl0(1360914106, new vo((byte) 17), false);
    public static final String[] c = {"Blues", "Classic Rock", "Country", "Dance", "Disco", "Funk", "Grunge", "Hip-Hop", "Jazz", "Metal", "New Age", "Oldies", "Other", "Pop", "R&B", "Rap", "Reggae", "Rock", "Techno", "Industrial", "Alternative", "Ska", "Death Metal", "Pranks", "Soundtrack", "Euro-Techno", "Ambient", "Trip-Hop", "Vocal", "Jazz+Funk", "Fusion", "Trance", "Classical", "Instrumental", "Acid", "House", "Game", "Sound Clip", "Gospel", "Noise", "AlternRock", "Bass", "Soul", "Punk", "Space", "Meditative", "Instrumental Pop", "Instrumental Rock", "Ethnic", "Gothic", "Darkwave", "Techno-Industrial", "Electronic", "Pop-Folk", "Eurodance", "Dream", "Southern Rock", "Comedy", "Cult", "Gangsta", "Top 40", "Christian Rap", "Pop/Funk", "Jungle", "Native American", "Cabaret", "New Wave", "Psychadelic", "Rave", "Showtunes", "Trailer", "Lo-Fi", "Tribal", "Acid Punk", "Acid Jazz", "Polka", "Retro", "Musical", "Rock & Roll", "Hard Rock", "Folk", "Folk-Rock", "National Folk", "Swing", "Fast Fusion", "Bebob", "Latin", "Revival", "Celtic", "Bluegrass", "Avantgarde", "Gothic Rock", "Progressive Rock", "Psychedelic Rock", "Symphonic Rock", "Slow Rock", "Big Band", "Chorus", "Easy Listening", "Acoustic", "Humour", "Speech", "Chanson", "Opera", "Chamber Music", "Sonata", "Symphony", "Booty Bass", "Primus", "Porn Groove", "Satire", "Slow Jam", "Club", "Tango", "Samba", "Folklore", "Ballad", "Power Ballad", "Rhythmic Soul", "Freestyle", "Duet", "Punk Rock", "Drum Solo", "A capella", "Euro-House", "Dance Hall", "Goa", "Drum & Bass", "Club-House", "Hardcore", "Terror", "Indie", "BritPop", "Afro-Punk", "Polsk Punk", "Beat", "Christian Gangsta Rap", "Heavy Metal", "Black Metal", "Crossover", "Contemporary Christian", "Christian Rock", "Merengue", "Salsa", "Thrash Metal", "Anime", "Jpop", "Synthpop", "Abstract", "Art Rock", "Baroque", "Bhangra", "Big beat", "Breakbeat", "Chillout", "Downtempo", "Dub", "EBM", "Eclectic", "Electro", "Electroclash", "Emo", "Experimental", "Garage", "Global", "IDM", "Illbient", "Industro-Goth", "Jam Band", "Krautrock", "Leftfield", "Lounge", "Math Rock", "New Romantic", "Nu-Breakz", "Post-Punk", "Post-Rock", "Psytrance", "Shoegaze", "Space Rock", "Trop Rock", "World Music", "Neoclassical", "Audiobook", "Audio theatre", "Neue Deutsche Welle", "Podcast", "Indie-Rock", "G-Funk", "Dubstep", "Garage Rock", "Psybient"};
    public static final x45 d = new x45();
    public static final h07 e = new h07((byte) 6);
    public static final kw7 f = new kw7(26);
    public static final /* synthetic */ int g = 0;

    public static hg2 A(int i, String str, e0a e0aVar, boolean z, boolean z2) {
        int iB = B(e0aVar);
        if (z2) {
            iB = Math.min(1, iB);
        }
        if (iB >= 0) {
            return z ? new se5(str, null, Integer.toString(iB)) : new ti0(C.LANGUAGE_UNDETERMINED, str, Integer.toString(iB));
        }
        zr7.P("MetadataUtil", "Failed to parse uint8 attribute: ".concat(lq.c(i)));
        return null;
    }

    public static int B(e0a e0aVar) {
        e0aVar.S(4);
        if (e0aVar.u() == 1684108385) {
            e0aVar.S(8);
            return e0aVar.H();
        }
        zr7.P("MetadataUtil", "Failed to parse uint8 attribute value");
        return -1;
    }

    public static final void D(va0 va0Var, qr0 qr0Var, boolean z) {
        Object objQ = va0Var.q();
        Throwable thF = va0Var.f(objQ);
        Object fh4Var = thF != null ? new fh4(thF) : va0Var.g(objQ);
        if (!z) {
            qr0Var.resumeWith(fh4Var);
            return;
        }
        qr0Var.getClass();
        m81 m81Var = (m81) qr0Var;
        sr0 sr0Var = m81Var.e;
        Object obj = m81Var.g;
        zs0 context = sr0Var.getContext();
        Object objS = aj0.S(context, obj);
        gq5 gq5VarQ = objS != aj0.h ? by0.Q(sr0Var, context, objS) : null;
        try {
            sr0Var.resumeWith(fh4Var);
        } finally {
            if (gq5VarQ == null || gq5VarQ.j0()) {
                aj0.K(context, objS);
            }
        }
    }

    public static final long E(long j, long j2) {
        if (j2 <= 0 || j <= Long.MAX_VALUE - j2) {
            return j + j2;
        }
        zb1.u("Backup size is too large");
        return 0L;
    }

    public static final void F(TextPaint textPaint, float f2) {
        if (Float.isNaN(f2)) {
            return;
        }
        if (f2 < UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            f2 = 0.0f;
        }
        if (f2 > 1.0f) {
            f2 = 1.0f;
        }
        textPaint.setAlpha(Math.round(f2 * 255.0f));
    }

    public static final long G(long j, float f2) {
        return e40.D(Math.max(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, ts0.b(j) - f2), Math.max(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, ts0.c(j) - f2));
    }

    public static final ExtractedText H(me5 me5Var) {
        ExtractedText extractedText = new ExtractedText();
        String str = me5Var.a.a;
        extractedText.text = str;
        extractedText.startOffset = 0;
        extractedText.partialEndOffset = str.length();
        extractedText.partialStartOffset = -1;
        long j = me5Var.b;
        extractedText.selectionStart = rf5.e(j);
        extractedText.selectionEnd = rf5.d(j);
        extractedText.flags = !i65.u0(me5Var.a.a, '\n') ? 1 : 0;
        return extractedText;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final Object I(sr0 sr0Var) {
        Object obj;
        zs0 context = sr0Var.getContext();
        mh0.q(context);
        qr0 qr0VarQ = e40.Q(sr0Var);
        m81 m81Var = qr0VarQ instanceof m81 ? (m81) qr0VarQ : null;
        kt0 kt0Var = kt0.a;
        lq5 lq5Var = lq5.a;
        if (m81Var == null) {
            obj = lq5Var;
        } else {
            bt0 bt0Var = m81Var.d;
            if (su0.R(bt0Var, context)) {
                m81Var.f = lq5Var;
                m81Var.c = 1;
                bt0Var.q(context, m81Var);
            } else {
                f56 f56Var = new f56(f56.b);
                zs0 zs0VarPlus = context.plus(f56Var);
                m81Var.f = lq5Var;
                m81Var.c = 1;
                bt0Var.q(zs0VarPlus, m81Var);
                if (f56Var.a) {
                    hi1 hi1VarA = hg5.a();
                    bo boVar = hi1VarA.d;
                    if (!(boVar != null ? boVar.isEmpty() : true)) {
                        if (hi1VarA.b >= 4294967296L) {
                            m81Var.f = lq5Var;
                            m81Var.c = 1;
                            hi1VarA.H(m81Var);
                        } else {
                            hi1VarA.J(true);
                            try {
                                m81Var.run();
                                do {
                                } while (hi1VarA.d0());
                            } catch (Throwable th) {
                                try {
                                    m81Var.h(th);
                                } catch (Throwable th2) {
                                    hi1VarA.E(true);
                                    throw th2;
                                }
                            }
                            hi1VarA.E(true);
                        }
                    }
                    obj = lq5Var;
                }
            }
            obj = kt0Var;
        }
        return obj == kt0Var ? obj : lq5Var;
    }

    public static ArrayList J(ByteBuffer byteBuffer) {
        ByteBuffer byteBufferAsReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
        ArrayList arrayList = new ArrayList();
        while (byteBufferAsReadOnlyBuffer.hasRemaining()) {
            ByteBuffer byteBufferDuplicate = byteBufferAsReadOnlyBuffer.duplicate();
            try {
                byte b2 = byteBufferAsReadOnlyBuffer.get();
                int i = b2 >> 3;
                if (((b2 >> 2) & 1) != 0) {
                    byteBufferAsReadOnlyBuffer.get();
                }
                int iN = ((b2 >> 1) & 1) != 0 ? N(byteBufferAsReadOnlyBuffer) : byteBufferAsReadOnlyBuffer.remaining();
                if (byteBufferAsReadOnlyBuffer.position() + iN > byteBufferAsReadOnlyBuffer.limit()) {
                    break;
                }
                byteBufferDuplicate.limit(byteBufferAsReadOnlyBuffer.position());
                ByteBuffer byteBufferDuplicate2 = byteBufferAsReadOnlyBuffer.duplicate();
                byteBufferDuplicate2.limit(byteBufferAsReadOnlyBuffer.position() + iN);
                arrayList.add(new ov8(i & 15, byteBufferDuplicate2));
                byteBufferAsReadOnlyBuffer.position(byteBufferAsReadOnlyBuffer.position() + iN);
            } catch (BufferUnderflowException unused) {
            }
        }
        return arrayList;
    }

    public static List K(JSONArray jSONArray, ArrayList arrayList) {
        if (arrayList == null) {
            arrayList = new ArrayList();
        }
        if (jSONArray != null) {
            for (int i = 0; i < jSONArray.length(); i++) {
                arrayList.add(jSONArray.getString(i));
            }
        }
        return arrayList;
    }

    public static ax9 L(Context context, List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            wf8 wf8Var = (wf8) it.next();
            if (wf8Var.c) {
                arrayList.add(x7.l);
            } else {
                arrayList.add(new x7(wf8Var.a, wf8Var.b));
            }
        }
        return new ax9(context, (x7[]) arrayList.toArray(new x7[arrayList.size()]));
    }

    public static ArrayList M(JsonReader jsonReader) throws IOException {
        ArrayList arrayList = new ArrayList();
        jsonReader.beginArray();
        while (jsonReader.hasNext()) {
            arrayList.add(jsonReader.nextString());
        }
        jsonReader.endArray();
        return arrayList;
    }

    public static int N(ByteBuffer byteBuffer) {
        int i = 0;
        for (int i2 = 0; i2 < 8; i2++) {
            byte b2 = byteBuffer.get();
            i |= (b2 & 127) << (i2 * 7);
            if ((b2 & 128) == 0) {
                return i;
            }
        }
        return i;
    }

    public static JSONObject O(JsonReader jsonReader) throws JSONException, IOException {
        JSONObject jSONObject = new JSONObject();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            JsonToken jsonTokenPeek = jsonReader.peek();
            if (JsonToken.BEGIN_ARRAY.equals(jsonTokenPeek)) {
                jSONObject.put(strNextName, P(jsonReader));
            } else if (JsonToken.BEGIN_OBJECT.equals(jsonTokenPeek)) {
                jSONObject.put(strNextName, O(jsonReader));
            } else if (JsonToken.BOOLEAN.equals(jsonTokenPeek)) {
                jSONObject.put(strNextName, jsonReader.nextBoolean());
            } else if (JsonToken.NUMBER.equals(jsonTokenPeek)) {
                jSONObject.put(strNextName, jsonReader.nextDouble());
            } else {
                if (!JsonToken.STRING.equals(jsonTokenPeek)) {
                    zb1.u("unexpected json token: ".concat(String.valueOf(jsonTokenPeek)));
                    return null;
                }
                jSONObject.put(strNextName, jsonReader.nextString());
            }
        }
        jsonReader.endObject();
        return jSONObject;
    }

    public static JSONArray P(JsonReader jsonReader) throws JSONException, IOException {
        JSONArray jSONArray = new JSONArray();
        jsonReader.beginArray();
        while (jsonReader.hasNext()) {
            JsonToken jsonTokenPeek = jsonReader.peek();
            if (JsonToken.BEGIN_ARRAY.equals(jsonTokenPeek)) {
                jSONArray.put(P(jsonReader));
            } else if (JsonToken.BEGIN_OBJECT.equals(jsonTokenPeek)) {
                jSONArray.put(O(jsonReader));
            } else if (JsonToken.BOOLEAN.equals(jsonTokenPeek)) {
                jSONArray.put(jsonReader.nextBoolean());
            } else if (JsonToken.NUMBER.equals(jsonTokenPeek)) {
                jSONArray.put(jsonReader.nextDouble());
            } else {
                if (!JsonToken.STRING.equals(jsonTokenPeek)) {
                    zb1.u("unexpected json token: ".concat(String.valueOf(jsonTokenPeek)));
                    return null;
                }
                jSONArray.put(jsonReader.nextString());
            }
        }
        jsonReader.endArray();
        return jSONArray;
    }

    public static void Q(JsonWriter jsonWriter, JSONObject jSONObject) throws IOException {
        try {
            jsonWriter.beginObject();
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                Object obj = jSONObject.get(next);
                if (obj instanceof String) {
                    jsonWriter.name(next).value((String) obj);
                } else if (obj instanceof Number) {
                    jsonWriter.name(next).value((Number) obj);
                } else if (obj instanceof Boolean) {
                    jsonWriter.name(next).value(((Boolean) obj).booleanValue());
                } else if (obj instanceof JSONObject) {
                    Q(jsonWriter.name(next), (JSONObject) obj);
                } else {
                    if (!(obj instanceof JSONArray)) {
                        String strValueOf = String.valueOf(obj);
                        StringBuilder sb = new StringBuilder(strValueOf.length() + 23);
                        sb.append("unable to write field: ");
                        sb.append(strValueOf);
                        throw new JSONException(sb.toString());
                    }
                    R(jsonWriter.name(next), (JSONArray) obj);
                }
            }
            jsonWriter.endObject();
        } catch (JSONException e2) {
            throw new IOException(e2);
        }
    }

    public static void R(JsonWriter jsonWriter, JSONArray jSONArray) throws IOException {
        try {
            jsonWriter.beginArray();
            for (int i = 0; i < jSONArray.length(); i++) {
                Object obj = jSONArray.get(i);
                if (obj instanceof String) {
                    jsonWriter.value((String) obj);
                } else if (obj instanceof Number) {
                    jsonWriter.value((Number) obj);
                } else if (obj instanceof Boolean) {
                    jsonWriter.value(((Boolean) obj).booleanValue());
                } else if (obj instanceof JSONObject) {
                    Q(jsonWriter, (JSONObject) obj);
                } else {
                    if (!(obj instanceof JSONArray)) {
                        String strValueOf = String.valueOf(obj);
                        StringBuilder sb = new StringBuilder(strValueOf.length() + 23);
                        sb.append("unable to write field: ");
                        sb.append(strValueOf);
                        throw new JSONException(sb.toString());
                    }
                    R(jsonWriter, (JSONArray) obj);
                }
            }
            jsonWriter.endArray();
        } catch (JSONException e2) {
            throw new IOException(e2);
        }
    }

    public static JSONObject S(String str, JSONObject jSONObject) throws JSONException {
        try {
            return jSONObject.getJSONObject(str);
        } catch (JSONException unused) {
            JSONObject jSONObject2 = new JSONObject();
            jSONObject.put(str, jSONObject2);
            return jSONObject2;
        }
    }

    public static Bundle T(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        Iterator<String> itKeys = jSONObject.keys();
        Bundle bundle = new Bundle();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            Object objOpt = jSONObject.opt(next);
            if (objOpt != null) {
                if (objOpt instanceof Boolean) {
                    bundle.putBoolean(next, ((Boolean) objOpt).booleanValue());
                } else if (objOpt instanceof Double) {
                    bundle.putDouble(next, ((Double) objOpt).doubleValue());
                } else if (objOpt instanceof Integer) {
                    bundle.putInt(next, ((Integer) objOpt).intValue());
                } else if (objOpt instanceof Long) {
                    bundle.putLong(next, ((Long) objOpt).longValue());
                } else if (objOpt instanceof String) {
                    bundle.putString(next, (String) objOpt);
                } else if (objOpt instanceof JSONArray) {
                    JSONArray jSONArray = (JSONArray) objOpt;
                    if (jSONArray.length() != 0) {
                        int length = jSONArray.length();
                        int i = 0;
                        Object objOpt2 = null;
                        for (int i2 = 0; objOpt2 == null && i2 < length; i2++) {
                            objOpt2 = !jSONArray.isNull(i2) ? jSONArray.opt(i2) : null;
                        }
                        if (objOpt2 == null) {
                            String strValueOf = String.valueOf(next);
                            int i3 = w18.b;
                            w18.i("Expected JSONArray with at least 1 non-null element for key:".concat(strValueOf));
                        } else if (objOpt2 instanceof JSONObject) {
                            Bundle[] bundleArr = new Bundle[length];
                            while (i < length) {
                                bundleArr[i] = !jSONArray.isNull(i) ? T(jSONArray.optJSONObject(i)) : null;
                                i++;
                            }
                            bundle.putParcelableArray(next, bundleArr);
                        } else if (objOpt2 instanceof Number) {
                            double[] dArr = new double[jSONArray.length()];
                            while (i < length) {
                                dArr[i] = jSONArray.optDouble(i);
                                i++;
                            }
                            bundle.putDoubleArray(next, dArr);
                        } else if (objOpt2 instanceof CharSequence) {
                            String[] strArr = new String[length];
                            while (i < length) {
                                strArr[i] = !jSONArray.isNull(i) ? jSONArray.optString(i) : null;
                                i++;
                            }
                            bundle.putStringArray(next, strArr);
                        } else if (objOpt2 instanceof Boolean) {
                            boolean[] zArr = new boolean[length];
                            while (i < length) {
                                zArr[i] = jSONArray.optBoolean(i);
                                i++;
                            }
                            bundle.putBooleanArray(next, zArr);
                        } else {
                            String strI = jm3.i("JSONArray with unsupported type ", objOpt2.getClass().getCanonicalName(), " for key:", next);
                            int i4 = w18.b;
                            w18.i(strI);
                        }
                    }
                } else if (objOpt instanceof JSONObject) {
                    bundle.putBundle(next, T((JSONObject) objOpt));
                } else {
                    String strValueOf2 = String.valueOf(next);
                    int i5 = w18.b;
                    w18.i("Unsupported type for key:".concat(strValueOf2));
                }
            }
        }
        return bundle;
    }

    public static String U(zf8 zf8Var) {
        if (zf8Var == null) {
            return null;
        }
        StringWriter stringWriter = new StringWriter();
        try {
            JsonWriter jsonWriter = new JsonWriter(stringWriter);
            V(jsonWriter, zf8Var);
            jsonWriter.close();
            return stringWriter.toString();
        } catch (IOException e2) {
            int i = w18.b;
            w18.g("Error when writing JSON.", e2);
            return null;
        }
    }

    public static void V(JsonWriter jsonWriter, Object obj) throws IOException {
        if (obj == null) {
            jsonWriter.nullValue();
            return;
        }
        if (obj instanceof Number) {
            jsonWriter.value((Number) obj);
            return;
        }
        if (obj instanceof Boolean) {
            jsonWriter.value(((Boolean) obj).booleanValue());
            return;
        }
        if (obj instanceof String) {
            jsonWriter.value((String) obj);
            return;
        }
        if (obj instanceof zf8) {
            Q(jsonWriter, ((zf8) obj).d);
            return;
        }
        if (!(obj instanceof Map)) {
            if (!(obj instanceof List)) {
                jsonWriter.nullValue();
                return;
            }
            jsonWriter.beginArray();
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                V(jsonWriter, it.next());
            }
            jsonWriter.endArray();
            return;
        }
        jsonWriter.beginObject();
        for (Map.Entry entry : ((Map) obj).entrySet()) {
            Object key = entry.getKey();
            if (key instanceof String) {
                V(jsonWriter.name((String) key), entry.getValue());
            }
        }
        jsonWriter.endObject();
    }

    public static JSONObject W(JSONObject jSONObject, String[] strArr) {
        for (int i = 0; i < strArr.length - 1; i = 1) {
            if (jSONObject == null) {
                return null;
            }
            jSONObject = jSONObject.optJSONObject(strArr[0]);
        }
        return jSONObject;
    }

    public static final void b(d22 d22Var, ch3 ch3Var, km0 km0Var, int i) {
        d22Var.getClass();
        km0Var.Y(-350043912);
        int i2 = (km0Var.h(d22Var) ? 32 : 16) | i | 384;
        byte b2 = 1;
        if (km0Var.N(i2 & 1, (i2 & CipherSuite.TLS_RSA_PSK_WITH_3DES_EDE_CBC_SHA) != 146)) {
            zg3 zg3Var = zg3.a;
            qt1.c(d.d(d.c(zg3Var, 1.0f), 48.0f), gw6.C(-243453298, km0Var, new or1(d22Var, b2)), km0Var, 48);
            ch3Var = zg3Var;
        } else {
            km0Var.Q();
        }
        nb4 nb4VarS = km0Var.s();
        if (nb4VarS != null) {
            nb4VarS.d = new lm0(d22Var, ch3Var, i, (byte) 10);
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x02b8  */
    /* JADX WARN: Code duplicated, block: B:103:0x02d1  */
    /* JADX WARN: Code duplicated, block: B:104:0x02d8  */
    /* JADX WARN: Code duplicated, block: B:107:0x032c  */
    /* JADX WARN: Code duplicated, block: B:110:0x0345  */
    /* JADX WARN: Code duplicated, block: B:111:0x0348  */
    /* JADX WARN: Code duplicated, block: B:113:0x034e  */
    /* JADX WARN: Code duplicated, block: B:114:0x0351  */
    /* JADX WARN: Code duplicated, block: B:57:0x0131  */
    /* JADX WARN: Code duplicated, block: B:58:0x0133  */
    /* JADX WARN: Code duplicated, block: B:61:0x015d  */
    /* JADX WARN: Code duplicated, block: B:62:0x0161  */
    /* JADX WARN: Code duplicated, block: B:67:0x0182  */
    /* JADX WARN: Code duplicated, block: B:73:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:77:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:80:0x0205  */
    /* JADX WARN: Code duplicated, block: B:81:0x0209  */
    /* JADX WARN: Code duplicated, block: B:86:0x0224  */
    /* JADX WARN: Code duplicated, block: B:91:0x0234  */
    /* JADX WARN: Code duplicated, block: B:94:0x029b  */
    /* JADX WARN: Code duplicated, block: B:96:0x029f  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void d(List list, Object obj, f22 f22Var, ch3 ch3Var, boolean z, String str, km0 km0Var, int i) {
        List list2;
        ch3 ch3Var2;
        yr yrVar;
        float f2;
        int iO;
        fn0 fn0Var;
        fh fhVar;
        boolean z2;
        boolean zF;
        Object objK;
        int iO2;
        String str2;
        String str3;
        ch3 ch3VarJ;
        float fFloatValue;
        long j;
        ColorFilter porterDuffColorFilter;
        ho1 ho1VarI;
        o20 o20Var;
        p20 p20Var;
        km0 km0Var2 = km0Var;
        z13 z13Var = z13.a;
        f22Var.getClass();
        km0Var2.Y(-92467510);
        int i2 = i | (km0Var2.h(list) ? 4 : 2);
        boolean zF2 = km0Var2.f(obj);
        byte b2 = Tnaf.POW_2_WIDTH;
        int i3 = i2 | (zF2 ? 32 : 16) | (km0Var2.h(z13Var) ? 256 : 128) | (km0Var2.h(f22Var) ? 2048 : 1024) | 24576 | (km0Var2.g(z) ? 131072 : 65536);
        if (km0Var2.N(i3 & 1, (599187 & i3) != 599186)) {
            Object[] objArr = new Object[0];
            Object objK2 = km0Var2.K();
            yr yrVar2 = bm0.a;
            if (objK2 == yrVar2) {
                objK2 = new bt4(b2);
                km0Var2.g0(objK2);
            }
            gl3 gl3Var = (gl3) bw6.r(objArr, (d22) objK2, km0Var2);
            float f3 = ((Boolean) gl3Var.getValue()).booleanValue() ? 180.0f : 0.0f;
            ii iiVarI = b69.I(CipherSuite.TLS_DHE_PSK_WITH_NULL_SHA256, 6, null);
            if (iiVarI == qh.a) {
                km0Var2.W(1125598679);
                boolean zC = km0Var2.c(0.01f);
                Object objK3 = km0Var2.K();
                if (zC || objK3 == yrVar2) {
                    objK3 = b69.E(3, Float.valueOf(0.01f));
                    km0Var2.g0(objK3);
                }
                iiVarI = (y25) objK3;
                km0Var2.q(false);
            } else {
                km0Var2.W(1125708605);
                km0Var2.q(false);
            }
            j45 j45VarA = qh.a(Float.valueOf(f3), yt5.a, iiVarI, Float.valueOf(0.01f), "Dropdown arrow", km0Var2, 24576, 0);
            Boolean boolValueOf = Boolean.valueOf(z);
            boolean zF3 = km0Var2.f(gl3Var) | ((i3 & 458752) == 131072);
            Object objK4 = km0Var2.K();
            if (zF3) {
                yrVar = yrVar2;
            } else {
                yrVar = yrVar2;
                if (objK4 == yrVar) {
                }
                ml2.g(km0Var2, (t22) objK4, boolValueOf);
                zg3 zg3Var = zg3.a;
                ch3 ch3VarC = d.c(zg3Var, 1.0f);
                if (z) {
                    f2 = 1.0f;
                } else {
                    f2 = 0.55f;
                }
                ch3 ch3VarL = hj4.l(ch3VarC, f2);
                ki0 ki0VarA = ii0.a(a83.c, sx2.n, km0Var2, 0);
                iO = bo5.o(km0Var2);
                vz3 vz3VarL = km0Var2.l();
                ch3 ch3VarI = za6.I(km0Var2, ch3VarL);
                yl0.W8.getClass();
                fn0Var = xl0.b;
                km0Var2.Z();
                if (km0Var2.R) {
                    km0Var2.k(fn0Var);
                } else {
                    km0Var2.j0();
                }
                fh fhVar2 = xl0.f;
                zv6.J(km0Var2, fhVar2, ki0VarA);
                fh fhVar3 = xl0.e;
                zv6.J(km0Var2, fhVar3, vz3VarL);
                fhVar = xl0.i;
                if (km0Var2.R || !nl2.c(km0Var2.K(), Integer.valueOf(iO))) {
                    ws0.v(iO, km0Var2, iO, fhVar);
                }
                fh fhVar4 = xl0.c;
                zv6.J(km0Var2, fhVar4, ch3VarI);
                ch3 ch3VarB = a.b(d.d(d.c(zg3Var, 1.0f), 44.0f), zq2.LaunchSecondaryButton.a, zj4.a(10.0f));
                if (z || list.isEmpty()) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                zF = km0Var2.f(gl3Var);
                objK = km0Var2.K();
                if (zF || objK == yrVar) {
                    objK = new ez(gl3Var, (byte) 25);
                    km0Var2.g0(objK);
                }
                ch3 ch3VarI2 = c.i(a.e(ch3VarB, z2, null, null, (d22) objK, 6), 14.0f, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, 12.0f, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, 10);
                kk4 kk4VarA = jk4.a(a83.a, sx2.l, km0Var2, 48);
                iO2 = bo5.o(km0Var2);
                vz3 vz3VarL2 = km0Var2.l();
                ch3 ch3VarI3 = za6.I(km0Var2, ch3VarI2);
                km0Var2.Z();
                if (km0Var2.R) {
                    km0Var2.k(fn0Var);
                } else {
                    km0Var2.j0();
                }
                zv6.J(km0Var2, fhVar2, kk4VarA);
                zv6.J(km0Var2, fhVar3, vz3VarL2);
                if (km0Var2.R || !nl2.c(km0Var2.K(), Integer.valueOf(iO2))) {
                    ws0.v(iO2, km0Var2, iO2, fhVar);
                }
                zv6.J(km0Var2, fhVar4, ch3VarI3);
                if (obj != null || (str2 = (String) z13Var.invoke(obj)) == null) {
                    str2 = str;
                }
                zq2 zq2Var = zq2.TextPrimary;
                ch3Var2 = zg3Var;
                cf5.b(str2, new LayoutWeightElement(1.0f, true), zq2Var.a, ou7.q(16), bz1.g, qt1.a, 0L, null, null, 0L, 2, false, 1, 0, null, km0Var2, 1772928, 3120, 120720);
                kw3 kw3VarR = ml2.R(R.drawable.ic_figma_dropdown, km0Var2, 0);
                if (((Boolean) gl3Var.getValue()).booleanValue()) {
                    str3 = "Close options";
                } else {
                    str3 = "Open options";
                }
                String str4 = str3;
                ch3VarJ = d.j(ch3Var2, 20.0f);
                fFloatValue = ((Number) j45VarA.getValue()).floatValue();
                if (fFloatValue != UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                    ch3VarJ = androidx.compose.ui.graphics.a.b(ch3VarJ, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, fFloatValue, null, false, 130815);
                }
                ch3 ch3Var3 = ch3VarJ;
                j = zq2Var.a;
                if (Build.VERSION.SDK_INT >= 29) {
                    porterDuffColorFilter = g30.a.a(j, 5);
                } else {
                    porterDuffColorFilter = new PorterDuffColorFilter(gk2.X(j), s46.N(5));
                }
                zv6.b(kw3VarR, str4, ch3Var3, null, null, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, new f30(j, 5, porterDuffColorFilter), km0Var, 1572864, 56);
                km0Var.q(true);
                boolean zBooleanValue = ((Boolean) gl3Var.getValue()).booleanValue();
                lh1 lh1VarA = hh1.a(b69.I(CipherSuite.TLS_DHE_PSK_WITH_NULL_SHA256, 6, null), 14).a(hh1.b(b69.I(140, 6, null), 2));
                ho1VarI = b69.I(CipherSuite.TLS_DH_RSA_WITH_AES_128_GCM_SHA256, 6, null);
                if ((14 & 1) != 0) {
                    Map map = uy5.a;
                    ho1VarI = b69.E(1, new vk2(ey9.c(1, 1)));
                }
                o20Var = sx2.m;
                if (o20Var.equals(sx2.k)) {
                    p20Var = sx2.c;
                } else if (o20Var.equals(o20Var)) {
                    p20Var = sx2.i;
                } else {
                    p20Var = sx2.f;
                }
                list2 = list;
                androidx.compose.animation.a.b(zBooleanValue, null, lh1VarA, new xj1(new kk5((ul1) null, (kz4) null, new uc0(p20Var, new xt5((byte) 15, 1), ho1VarI), (LinkedHashMap) null, 59)).a(hh1.c(b69.I(120, 6, null), 2)), null, gw6.C(2075808536, km0Var, new vn0(list2, obj, f22Var, gl3Var)), km0Var, 1600518);
                km0Var2 = km0Var;
                km0Var2.q(true);
            }
            objK4 = new qp(z, gl3Var, null, (byte) 11);
            km0Var2.g0(objK4);
            ml2.g(km0Var2, (t22) objK4, boolValueOf);
            zg3 zg3Var2 = zg3.a;
            ch3 ch3VarC2 = d.c(zg3Var2, 1.0f);
            if (z) {
                f2 = 1.0f;
            } else {
                f2 = 0.55f;
            }
            ch3 ch3VarL2 = hj4.l(ch3VarC2, f2);
            ki0 ki0VarA2 = ii0.a(a83.c, sx2.n, km0Var2, 0);
            iO = bo5.o(km0Var2);
            vz3 vz3VarL3 = km0Var2.l();
            ch3 ch3VarI4 = za6.I(km0Var2, ch3VarL2);
            yl0.W8.getClass();
            fn0Var = xl0.b;
            km0Var2.Z();
            if (km0Var2.R) {
                km0Var2.k(fn0Var);
            } else {
                km0Var2.j0();
            }
            fh fhVar5 = xl0.f;
            zv6.J(km0Var2, fhVar5, ki0VarA2);
            fh fhVar6 = xl0.e;
            zv6.J(km0Var2, fhVar6, vz3VarL3);
            fhVar = xl0.i;
            if (km0Var2.R) {
                ws0.v(iO, km0Var2, iO, fhVar);
            } else {
                ws0.v(iO, km0Var2, iO, fhVar);
            }
            fh fhVar7 = xl0.c;
            zv6.J(km0Var2, fhVar7, ch3VarI4);
            ch3 ch3VarB2 = a.b(d.d(d.c(zg3Var2, 1.0f), 44.0f), zq2.LaunchSecondaryButton.a, zj4.a(10.0f));
            if (z) {
                z2 = false;
            } else {
                z2 = false;
            }
            zF = km0Var2.f(gl3Var);
            objK = km0Var2.K();
            if (zF) {
                objK = new ez(gl3Var, (byte) 25);
                km0Var2.g0(objK);
            } else {
                objK = new ez(gl3Var, (byte) 25);
                km0Var2.g0(objK);
            }
            ch3 ch3VarI5 = c.i(a.e(ch3VarB2, z2, null, null, (d22) objK, 6), 14.0f, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, 12.0f, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, 10);
            kk4 kk4VarA2 = jk4.a(a83.a, sx2.l, km0Var2, 48);
            iO2 = bo5.o(km0Var2);
            vz3 vz3VarL4 = km0Var2.l();
            ch3 ch3VarI6 = za6.I(km0Var2, ch3VarI5);
            km0Var2.Z();
            if (km0Var2.R) {
                km0Var2.k(fn0Var);
            } else {
                km0Var2.j0();
            }
            zv6.J(km0Var2, fhVar5, kk4VarA2);
            zv6.J(km0Var2, fhVar6, vz3VarL4);
            if (km0Var2.R) {
                ws0.v(iO2, km0Var2, iO2, fhVar);
            } else {
                ws0.v(iO2, km0Var2, iO2, fhVar);
            }
            zv6.J(km0Var2, fhVar7, ch3VarI6);
            if (obj != null) {
                str2 = str;
            } else {
                str2 = str;
            }
            zq2 zq2Var2 = zq2.TextPrimary;
            ch3Var2 = zg3Var2;
            cf5.b(str2, new LayoutWeightElement(1.0f, true), zq2Var2.a, ou7.q(16), bz1.g, qt1.a, 0L, null, null, 0L, 2, false, 1, 0, null, km0Var2, 1772928, 3120, 120720);
            kw3 kw3VarR2 = ml2.R(R.drawable.ic_figma_dropdown, km0Var2, 0);
            if (((Boolean) gl3Var.getValue()).booleanValue()) {
                str3 = "Close options";
            } else {
                str3 = "Open options";
            }
            String str5 = str3;
            ch3VarJ = d.j(ch3Var2, 20.0f);
            fFloatValue = ((Number) j45VarA.getValue()).floatValue();
            if (fFloatValue != UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                ch3VarJ = androidx.compose.ui.graphics.a.b(ch3VarJ, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, fFloatValue, null, false, 130815);
            }
            ch3 ch3Var4 = ch3VarJ;
            j = zq2Var2.a;
            if (Build.VERSION.SDK_INT >= 29) {
                porterDuffColorFilter = g30.a.a(j, 5);
            } else {
                porterDuffColorFilter = new PorterDuffColorFilter(gk2.X(j), s46.N(5));
            }
            zv6.b(kw3VarR2, str5, ch3Var4, null, null, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, new f30(j, 5, porterDuffColorFilter), km0Var, 1572864, 56);
            km0Var.q(true);
            boolean zBooleanValue2 = ((Boolean) gl3Var.getValue()).booleanValue();
            lh1 lh1VarA2 = hh1.a(b69.I(CipherSuite.TLS_DHE_PSK_WITH_NULL_SHA256, 6, null), 14).a(hh1.b(b69.I(140, 6, null), 2));
            ho1VarI = b69.I(CipherSuite.TLS_DH_RSA_WITH_AES_128_GCM_SHA256, 6, null);
            if ((14 & 1) != 0) {
                Map map2 = uy5.a;
                ho1VarI = b69.E(1, new vk2(ey9.c(1, 1)));
            }
            o20Var = sx2.m;
            if (o20Var.equals(sx2.k)) {
                p20Var = sx2.c;
            } else if (o20Var.equals(o20Var)) {
                p20Var = sx2.i;
            } else {
                p20Var = sx2.f;
            }
            list2 = list;
            androidx.compose.animation.a.b(zBooleanValue2, null, lh1VarA2, new xj1(new kk5((ul1) null, (kz4) null, new uc0(p20Var, new xt5((byte) 15, 1), ho1VarI), (LinkedHashMap) null, 59)).a(hh1.c(b69.I(120, 6, null), 2)), null, gw6.C(2075808536, km0Var, new vn0(list2, obj, f22Var, gl3Var)), km0Var, 1600518);
            km0Var2 = km0Var;
            km0Var2.q(true);
        } else {
            list2 = list;
            km0Var2.Q();
            ch3Var2 = ch3Var;
        }
        nb4 nb4VarS = km0Var2.s();
        if (nb4VarS != null) {
            nb4VarS.d = new d4(list2, obj, f22Var, ch3Var2, z, str, i);
        }
    }

    public static final void f(String str, int i, boolean z, d22 d22Var, km0 km0Var, int i2) {
        d22Var.getClass();
        km0Var.Y(-798142170);
        int i3 = i2 | (km0Var.d(i) ? 32 : 16) | (km0Var.g(z) ? 256 : 128) | (km0Var.h(d22Var) ? 2048 : 1024);
        if (km0Var.N(i3 & 1, (i3 & 1171) != 1170)) {
            ch3 ch3VarD = d.d(d.c(zg3.a, 1.0f), 48.0f);
            yj4 yj4VarA = zj4.a(15.0f);
            ew3 ew3Var = h60.a;
            e40.C(d22Var, ch3VarD, false, yj4VarA, h60.a(z ? zq2.BrandPrimary.a : zq2.LaunchSecondaryButton.a, zq2.TextPrimary.a, 0L, 0L, km0Var, 12), null, null, gw6.C(1130783542, km0Var, new wn0(str, (byte) 2, i)), km0Var, ((i3 >> 9) & 14) | 805306416, 484);
        } else {
            km0Var.Q();
        }
        nb4 nb4VarS = km0Var.s();
        if (nb4VarS != null) {
            nb4VarS.d = new mr2(str, i, z, d22Var, i2);
        }
    }

    public static final void i(String str, String str2, d22 d22Var, ch3 ch3Var, km0 km0Var, int i) {
        String str3;
        ch3 ch3Var2;
        km0 km0Var2 = km0Var;
        d22Var.getClass();
        km0Var2.Y(-278211036);
        int i2 = i | (km0Var2.h(d22Var) ? 256 : 128) | 3072;
        if (km0Var2.N(i2 & 1, (i2 & 1171) != 1170)) {
            zg3 zg3Var = zg3.a;
            ch3 ch3VarG = c.g(a.e(d.f(d.c(zg3Var, 1.0f), 71.0f, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, 2), false, null, null, d22Var, 7), UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, 8.0f, 1);
            kk4 kk4VarA = jk4.a(a83.a, sx2.l, km0Var2, 48);
            int iO = bo5.o(km0Var2);
            vz3 vz3VarL = km0Var2.l();
            ch3 ch3VarI = za6.I(km0Var2, ch3VarG);
            yl0.W8.getClass();
            fn0 fn0Var = xl0.b;
            km0Var2.Z();
            if (km0Var2.R) {
                km0Var2.k(fn0Var);
            } else {
                km0Var2.j0();
            }
            fh fhVar = xl0.f;
            zv6.J(km0Var2, fhVar, kk4VarA);
            fh fhVar2 = xl0.e;
            zv6.J(km0Var2, fhVar2, vz3VarL);
            fh fhVar3 = xl0.i;
            if (km0Var2.R || !nl2.c(km0Var2.K(), Integer.valueOf(iO))) {
                ws0.v(iO, km0Var2, iO, fhVar3);
            }
            fh fhVar4 = xl0.c;
            zv6.J(km0Var2, fhVar4, ch3VarI);
            ch3 ch3VarI2 = c.i(new LayoutWeightElement(1.0f, true), UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, 12.0f, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, 11);
            ki0 ki0VarA = ii0.a(a83.c, sx2.n, km0Var2, 0);
            int iO2 = bo5.o(km0Var2);
            vz3 vz3VarL2 = km0Var2.l();
            ch3 ch3VarI3 = za6.I(km0Var2, ch3VarI2);
            km0Var2.Z();
            if (km0Var2.R) {
                km0Var2.k(fn0Var);
            } else {
                km0Var2.j0();
            }
            zv6.J(km0Var2, fhVar, ki0VarA);
            zv6.J(km0Var2, fhVar2, vz3VarL2);
            if (km0Var2.R || !nl2.c(km0Var2.K(), Integer.valueOf(iO2))) {
                ws0.v(iO2, km0Var2, iO2, fhVar3);
            }
            zv6.J(km0Var2, fhVar4, ch3VarI3);
            zq2 zq2Var = zq2.TextPrimary;
            long j = zq2Var.a;
            fy1 fy1Var = qt1.a;
            bz1 bz1Var = bz1.g;
            cf5.b(str, null, j, ou7.q(20), bz1Var, fy1Var, 0L, null, null, ou7.q(24), 2, false, 1, 0, null, km0Var, 1772934, 3126, 119698);
            cf5.b(str2, null, zq2.TextSecondary.a, ou7.q(16), bz1Var, fy1Var, 0L, null, null, ou7.q(20), 2, false, 2, 0, null, km0Var, 1772934, 3126, 119698);
            km0Var2 = km0Var;
            km0Var2.q(true);
            za6.c(km0Var2, d.n(zg3Var, 12.0f));
            kw3 kw3VarR = ml2.R(R.drawable.ic_figma_forward, km0Var2, 0);
            str3 = str;
            String strConcat = "Open ".concat(str3);
            ch3 ch3VarJ = d.j(zg3Var, 24.0f);
            long j2 = zq2Var.a;
            zv6.b(kw3VarR, strConcat, ch3VarJ, null, null, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, new f30(j2, 5, Build.VERSION.SDK_INT >= 29 ? g30.a.a(j2, 5) : new PorterDuffColorFilter(gk2.X(j2), s46.N(5))), km0Var2, 1573248, 56);
            km0Var2.q(true);
            ch3Var2 = zg3Var;
        } else {
            str3 = str;
            km0Var2.Q();
            ch3Var2 = ch3Var;
        }
        nb4 nb4VarS = km0Var2.s();
        if (nb4VarS != null) {
            nb4VarS.d = new g4((Object) str3, str2, d22Var, (Object) ch3Var2, i, (byte) 6);
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0050  */
    /* JADX WARN: Code duplicated, block: B:32:0x0056  */
    /* JADX WARN: Code duplicated, block: B:33:0x0059  */
    /* JADX WARN: Code duplicated, block: B:37:0x0063  */
    /* JADX WARN: Code duplicated, block: B:38:0x0065  */
    /* JADX WARN: Code duplicated, block: B:41:0x006d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x006f  */
    /* JADX WARN: Code duplicated, block: B:43:0x0072  */
    /* JADX WARN: Code duplicated, block: B:46:0x0090  */
    /* JADX WARN: Code duplicated, block: B:49:0x009b  */
    /* JADX WARN: Code duplicated, block: B:51:? A[RETURN, SYNTHETIC] */
    public static final void j(String str, d22 d22Var, ch3 ch3Var, v22 v22Var, gl0 gl0Var, km0 km0Var, int i, int i2) {
        int i3;
        v22 v22Var2;
        boolean z;
        v22 v22Var3;
        ch3 ch3Var2;
        nb4 nb4VarS;
        v22 v22Var4;
        int i4;
        d22Var.getClass();
        km0Var.Y(-1074097394);
        if ((i & 6) == 0) {
            i3 = (km0Var.f(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= km0Var.h(d22Var) ? 32 : 16;
        }
        int i5 = i3 | 384;
        int i6 = i2 & 8;
        if (i6 == 0) {
            if ((i & 3072) == 0) {
                v22Var2 = v22Var;
                i5 |= km0Var.h(v22Var2) ? 2048 : 1024;
            }
            if ((i & 24576) == 0) {
                if (km0Var.h(gl0Var)) {
                    i4 = 16384;
                } else {
                    i4 = 8192;
                }
                i5 |= i4;
            }
            if ((i5 & 9363) != 9362) {
                z = true;
            } else {
                z = false;
            }
            if (km0Var.N(i5 & 1, z)) {
                if (i6 != 0) {
                    v22Var4 = null;
                } else {
                    v22Var4 = v22Var2;
                }
                ru8.B(d.c, null, gw6.C(-1784092552, km0Var, new vn0(str, d22Var, gl0Var, v22Var4, (byte) 2)), km0Var, 3072, 6);
                ch3Var = zg3.a;
                v22Var3 = v22Var4;
            } else {
                km0Var.Q();
                v22Var3 = v22Var2;
            }
            ch3Var2 = ch3Var;
            nb4VarS = km0Var.s();
            if (nb4VarS != null) {
                nb4VarS.d = new yu4(str, d22Var, ch3Var2, v22Var3, gl0Var, i, i2, (byte) 0);
            }
        }
        i5 = i3 | 3456;
        v22Var2 = v22Var;
        if ((i & 24576) == 0) {
            if (km0Var.h(gl0Var)) {
                i4 = 16384;
            } else {
                i4 = 8192;
            }
            i5 |= i4;
        }
        if ((i5 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (km0Var.N(i5 & 1, z)) {
            if (i6 != 0) {
                v22Var4 = null;
            } else {
                v22Var4 = v22Var2;
            }
            ru8.B(d.c, null, gw6.C(-1784092552, km0Var, new vn0(str, d22Var, gl0Var, v22Var4, (byte) 2)), km0Var, 3072, 6);
            ch3Var = zg3.a;
            v22Var3 = v22Var4;
        } else {
            km0Var.Q();
            v22Var3 = v22Var2;
        }
        ch3Var2 = ch3Var;
        nb4VarS = km0Var.s();
        if (nb4VarS != null) {
            nb4VarS.d = new yu4(str, d22Var, ch3Var2, v22Var3, gl0Var, i, i2, (byte) 0);
        }
    }

    public static final void k(String str, d22 d22Var, ch3 ch3Var, km0 km0Var, int i) {
        km0 km0Var2 = km0Var;
        d22Var.getClass();
        km0Var2.Y(-626708884);
        int i2 = i | (km0Var2.f(str) ? 4 : 2) | (km0Var2.h(d22Var) ? 32 : 16);
        if (km0Var2.N(i2 & 1, (i2 & CipherSuite.TLS_RSA_PSK_WITH_3DES_EDE_CBC_SHA) != 146)) {
            ch3 ch3VarD = d.d(ch3Var, 26.0f);
            kk4 kk4VarA = jk4.a(a83.a, sx2.l, km0Var2, 48);
            int iO = bo5.o(km0Var2);
            vz3 vz3VarL = km0Var2.l();
            ch3 ch3VarI = za6.I(km0Var2, ch3VarD);
            yl0.W8.getClass();
            fn0 fn0Var = xl0.b;
            km0Var2.Z();
            if (km0Var2.R) {
                km0Var2.k(fn0Var);
            } else {
                km0Var2.j0();
            }
            fh fhVar = xl0.f;
            zv6.J(km0Var2, fhVar, kk4VarA);
            fh fhVar2 = xl0.e;
            zv6.J(km0Var2, fhVar2, vz3VarL);
            fh fhVar3 = xl0.i;
            if (km0Var2.R || !nl2.c(km0Var2.K(), Integer.valueOf(iO))) {
                ws0.v(iO, km0Var2, iO, fhVar3);
            }
            fh fhVar4 = xl0.c;
            zv6.J(km0Var2, fhVar4, ch3VarI);
            zg3 zg3Var = zg3.a;
            ch3 ch3VarJ = d.j(zg3Var, 26.0f);
            Object objK = km0Var2.K();
            if (objK == bm0.a) {
                objK = new jk3();
                km0Var2.g0(objK);
            }
            ch3 ch3VarD2 = a.d(ch3VarJ, (jk3) objK, null, false, null, null, d22Var, 28);
            z53 z53VarD = l40.d(sx2.e, false);
            int iO2 = bo5.o(km0Var2);
            vz3 vz3VarL2 = km0Var2.l();
            ch3 ch3VarI2 = za6.I(km0Var2, ch3VarD2);
            km0Var2.Z();
            if (km0Var2.R) {
                km0Var2.k(fn0Var);
            } else {
                km0Var2.j0();
            }
            zv6.J(km0Var2, fhVar, z53VarD);
            zv6.J(km0Var2, fhVar2, vz3VarL2);
            if (km0Var2.R || !nl2.c(km0Var2.K(), Integer.valueOf(iO2))) {
                ws0.v(iO2, km0Var2, iO2, fhVar3);
            }
            zv6.J(km0Var2, fhVar4, ch3VarI2);
            kw3 kw3VarR = ml2.R(R.drawable.ic_figma_back, km0Var2, 0);
            ch3 ch3VarD3 = d.d(d.n(zg3Var, 8.0f), 14.0f);
            zq2 zq2Var = zq2.TextPrimary;
            long j = zq2Var.a;
            zv6.b(kw3VarR, "Back", ch3VarD3, null, null, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, new f30(j, 5, Build.VERSION.SDK_INT >= 29 ? g30.a.a(j, 5) : new PorterDuffColorFilter(gk2.X(j), s46.N(5))), km0Var2, 1573296, 56);
            km0Var2.q(true);
            za6.c(km0Var2, d.n(zg3Var, 2.0f));
            cf5.b(str, null, zq2Var.a, ou7.q(20), bz1.g, qt1.a, 0L, null, null, 0L, 2, false, 1, 0, null, km0Var, (i2 & 14) | 1772928, 3120, 120722);
            km0Var2 = km0Var;
            km0Var2.q(true);
        } else {
            km0Var2.Q();
        }
        nb4 nb4VarS = km0Var2.s();
        if (nb4VarS != null) {
            nb4VarS.d = new w3(str, (Object) d22Var, ch3Var, i, (byte) 8);
        }
    }

    public static final void l(d22 d22Var, km0 km0Var, int i) {
        d22 d22Var2;
        km0 km0Var2;
        d22Var.getClass();
        km0Var.Y(-1240016215);
        int i2 = (km0Var.h(d22Var) ? 4 : 2) | i;
        if (km0Var.N(i2 & 1, (i2 & 3) != 2)) {
            d22Var2 = d22Var;
            km0Var2 = km0Var;
            qt1.a("Return", d22Var2, d.c(zg3.a, 1.0f), false, 0L, null, km0Var2, ((i2 << 3) & AppLovinMediationAdapter.ERROR_CHILD_USER) | 390);
        } else {
            d22Var2 = d22Var;
            km0Var2 = km0Var;
            km0Var2.Q();
        }
        nb4 nb4VarS = km0Var2.s();
        if (nb4VarS != null) {
            nb4VarS.d = new tn0(d22Var2, i, (byte) 7);
        }
    }

    public static final void m(StringBuilder sb, int i) {
        for (int i2 = 0; i2 < i; i2++) {
            sb.append("?");
            if (i2 < i - 1) {
                sb.append(",");
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x003f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:20:0x004a  */
    /* JADX WARN: Code duplicated, block: B:22:0x0052  */
    /* JADX WARN: Code duplicated, block: B:24:0x005e  */
    /* JADX WARN: Code duplicated, block: B:32:0x0031 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x003d -> B:18:0x0040). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:22:0x0052
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object n(defpackage.fa5 r7, defpackage.w00 r8) {
        /*
            boolean r0 = r8 instanceof defpackage.cr0
            if (r0 == 0) goto L13
            r0 = r8
            cr0 r0 = (defpackage.cr0) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            cr0 r0 = new cr0
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.b
            int r1 = r0.c
            r2 = 1
            if (r1 == 0) goto L2e
            if (r1 != r2) goto L27
            fa5 r7 = r0.a
            defpackage.go7.D(r8)
            goto L40
        L27:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zb1.u(r7)
            r7 = 0
            return r7
        L2e:
            defpackage.go7.D(r8)
        L31:
            r0.a = r7
            r0.c = r2
            q24 r8 = defpackage.q24.b
            java.lang.Object r8 = r7.d(r8, r0)
            kt0 r1 = defpackage.kt0.a
            if (r8 != r1) goto L40
            return r1
        L40:
            p24 r8 = (defpackage.p24) r8
            int r1 = r8.c
            java.util.List r8 = r8.a
            r1 = r1 & 66
            if (r1 == 0) goto L31
            int r1 = r8.size()
            r3 = 0
            r4 = r3
        L50:
            if (r4 >= r1) goto L69
            java.lang.Object r5 = r8.get(r4)
            w24 r5 = (defpackage.w24) r5
            boolean r6 = r5.b()
            if (r6 != 0) goto L31
            boolean r6 = r5.h
            if (r6 != 0) goto L31
            boolean r5 = r5.d
            if (r5 == 0) goto L31
            int r4 = r4 + 1
            goto L50
        L69:
            java.lang.Object r7 = r8.get(r3)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cp8.n(fa5, w00):java.lang.Object");
    }

    public static void o(Object obj, String str) {
        if (obj != null) {
            return;
        }
        jt5.o(str);
    }

    public static final long p() {
        return Thread.currentThread().getId();
    }

    public static final byte[] q(CharsetEncoder charsetEncoder, CharSequence charSequence, int i, int i2) throws CharacterCodingException {
        charsetEncoder.getClass();
        if (charSequence instanceof String) {
            if (i == 0) {
                String str = (String) charSequence;
                if (i2 == str.length()) {
                    byte[] bytes = str.getBytes(charsetEncoder.charset());
                    bytes.getClass();
                    return bytes;
                }
            }
            byte[] bytes2 = ((String) charSequence).substring(i, i2).getBytes(charsetEncoder.charset());
            bytes2.getClass();
            return bytes2;
        }
        ByteBuffer byteBufferEncode = charsetEncoder.encode(CharBuffer.wrap(charSequence, i, i2));
        byte[] bArr = null;
        if (byteBufferEncode.hasArray() && byteBufferEncode.arrayOffset() == 0) {
            byte[] bArrArray = byteBufferEncode.array();
            if (bArrArray.length == byteBufferEncode.remaining()) {
                bArr = bArrArray;
            }
        }
        if (bArr != null) {
            return bArr;
        }
        byte[] bArr2 = new byte[byteBufferEncode.remaining()];
        byteBufferEncode.get(bArr2);
        return bArr2;
    }

    public static final int r(Bitmap bitmap) {
        int i;
        if (!bitmap.isRecycled()) {
            try {
                return bitmap.getAllocationByteCount();
            } catch (Exception unused) {
                int height = bitmap.getHeight() * bitmap.getWidth();
                Bitmap.Config config = bitmap.getConfig();
                if (config == Bitmap.Config.ALPHA_8) {
                    i = 1;
                } else if (config == Bitmap.Config.RGB_565 || config == Bitmap.Config.ARGB_4444) {
                    i = 2;
                } else {
                    i = config == Bitmap.Config.RGBA_F16 ? 8 : 4;
                }
                return height * i;
            }
        }
        StringBuilder sb = new StringBuilder("Cannot obtain size for recycled bitmap: ");
        sb.append(bitmap);
        int width = bitmap.getWidth();
        int height2 = bitmap.getHeight();
        Bitmap.Config config2 = bitmap.getConfig();
        sb.append(" [");
        sb.append(width);
        sb.append(" x ");
        sb.append(height2);
        sb.append("] + ");
        sb.append(config2);
        throw new IllegalStateException(sb.toString().toString());
    }

    public static final int s(int i, int i2) {
        return (i >> i2) & 31;
    }

    public static final void t(hs2 hs2Var) {
        tj7.W(hs2Var).z();
    }

    public static final boolean u(xj4 xj4Var) {
        long j = xj4Var.e;
        long j2 = xj4Var.h;
        long j3 = xj4Var.g;
        long j4 = xj4Var.f;
        float fB = ts0.b(j);
        long j5 = xj4Var.e;
        return fB == ts0.c(j5) && ts0.b(j5) == ts0.b(j4) && ts0.b(j5) == ts0.c(j4) && ts0.b(j5) == ts0.b(j3) && ts0.b(j5) == ts0.c(j3) && ts0.b(j5) == ts0.b(j2) && ts0.b(j5) == ts0.c(j2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void w(bh3 bh3Var, d22 d22Var) {
        xq3 xq3Var = bh3Var.g;
        if (xq3Var == null) {
            xq3Var = new xq3((wq3) bh3Var);
            bh3Var.g = xq3Var;
        }
        tj7.X(bh3Var).getSnapshotObserver().a(xq3Var, cs0.A, d22Var);
    }

    public static ak x(e0a e0aVar) {
        String str;
        int iU = e0aVar.u();
        if (e0aVar.u() != 1684108385) {
            zr7.P("MetadataUtil", "Failed to parse cover art attribute");
            return null;
        }
        int iU2 = e0aVar.u() & 16777215;
        if (iU2 == 13) {
            str = "image/jpeg";
        } else {
            str = iU2 == 14 ? "image/png" : null;
        }
        if (str == null) {
            ws0.w(iU2, "Unrecognized cover art flags: ", "MetadataUtil");
            return null;
        }
        e0aVar.S(4);
        int i = iU - 16;
        byte[] bArr = new byte[i];
        e0aVar.t(bArr, 0, i);
        return new ak(str, null, 3, bArr);
    }

    public static se5 y(int i, String str, e0a e0aVar) {
        int iU = e0aVar.u();
        if (e0aVar.u() == 1684108385 && iU >= 22) {
            e0aVar.S(10);
            int iM = e0aVar.M();
            if (iM > 0) {
                String strL = pl4.l(iM, "");
                int iM2 = e0aVar.M();
                if (iM2 > 0) {
                    strL = strL + "/" + iM2;
                }
                return new se5(str, null, strL);
            }
        }
        zr7.P("MetadataUtil", "Failed to parse index/count attribute: ".concat(lq.c(i)));
        return null;
    }

    public static se5 z(int i, String str, e0a e0aVar) {
        int iU = e0aVar.u();
        if (e0aVar.u() == 1684108385) {
            e0aVar.S(8);
            return new se5(str, null, e0aVar.D(iU - 16));
        }
        zr7.P("MetadataUtil", "Failed to parse text attribute: ".concat(lq.c(i)));
        return null;
    }

    public abstract int C(int i);

    @Override // defpackage.op4
    public int a(int i) {
        int iV = v(i);
        if (iV == -1 || v(iV) == -1) {
            return -1;
        }
        return iV;
    }

    @Override // defpackage.op4
    public int c(int i) {
        return C(i);
    }

    @Override // defpackage.op4
    public int e(int i) {
        return v(i);
    }

    @Override // defpackage.op4
    public int h(int i) {
        int iC = C(i);
        if (iC == -1 || C(iC) == -1) {
            return -1;
        }
        return iC;
    }

    public abstract int v(int i);
}
