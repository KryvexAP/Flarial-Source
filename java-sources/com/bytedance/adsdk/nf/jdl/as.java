package com.bytedance.adsdk.nf.jdl;

import android.graphics.Rect;
import android.util.JsonReader;
import android.util.LongSparseArray;
import android.util.SparseArray;
import com.unity3d.services.UnityAdsConstants;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class as {
    private static JSONArray lej(JsonReader jsonReader) {
        JSONArray jSONArray = new JSONArray();
        try {
            jsonReader.beginArray();
            while (jsonReader.hasNext()) {
                JSONObject jSONObject = new JSONObject();
                jSONArray.put(jSONObject);
                jsonReader.beginObject();
                while (jsonReader.hasNext()) {
                    String strNextName = jsonReader.nextName();
                    int iHashCode = strNextName.hashCode();
                    if (iHashCode != 3324) {
                        if (iHashCode == 116753 && strNextName.equals("vid")) {
                            try {
                                jSONObject.put("vid", jsonReader.nextString());
                            } catch (JSONException unused) {
                            }
                        } else {
                            jsonReader.skipValue();
                        }
                    } else if (strNextName.equals("hd")) {
                        jSONObject.put("hd", jsonReader.nextInt());
                    } else {
                        jsonReader.skipValue();
                    }
                }
                jsonReader.endObject();
            }
            jsonReader.endArray();
        } catch (Exception unused2) {
        }
        return jSONArray;
    }

    private static Map<String, Object> nf(JsonReader jsonReader) throws IOException {
        HashMap map = new HashMap();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            if (strNextName.equals("lel")) {
                map.put("lel", lej(jsonReader));
            } else if (strNextName.equals("lottie_back")) {
                JSONObject jSONObject = new JSONObject();
                map.put("lottie_back", jSONObject);
                jsonReader.beginObject();
                while (jsonReader.hasNext()) {
                    String strNextName2 = jsonReader.nextName();
                    strNextName2.getClass();
                    if (strNextName2.equals("hd")) {
                        try {
                            jSONObject.putOpt("hd", Integer.valueOf(jsonReader.nextInt()));
                            jSONObject.putOpt("vid", "lottie_back");
                        } catch (JSONException unused) {
                        }
                    } else {
                        jsonReader.skipValue();
                    }
                }
                jsonReader.endObject();
            } else {
                jsonReader.skipValue();
            }
        }
        jsonReader.endObject();
        Object objRemove = map.remove("lottie_back");
        if (objRemove instanceof JSONObject) {
            Object obj = map.get("lel");
            if (obj instanceof JSONArray) {
                ((JSONArray) obj).put(objRemove);
            } else {
                JSONArray jSONArray = new JSONArray();
                jSONArray.put(objRemove);
                map.put("lel", jSONArray);
            }
        }
        return map;
    }

    public static com.bytedance.adsdk.nf.no qam(JsonReader jsonReader) throws IOException {
        float f;
        float fQam = com.bytedance.adsdk.nf.wc.wc.qam();
        LongSparseArray<com.bytedance.adsdk.nf.lej.lej.jdl> longSparseArray = new LongSparseArray<>();
        ArrayList arrayList = new ArrayList();
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        HashMap map3 = new HashMap();
        ArrayList arrayList2 = new ArrayList();
        SparseArray<com.bytedance.adsdk.nf.lej.sh> sparseArray = new SparseArray<>();
        com.bytedance.adsdk.nf.no.lej lejVar = new com.bytedance.adsdk.nf.no.lej();
        com.bytedance.adsdk.nf.no.qam qamVar = new com.bytedance.adsdk.nf.no.qam();
        com.bytedance.adsdk.nf.no.nf nfVar = new com.bytedance.adsdk.nf.no.nf();
        com.bytedance.adsdk.nf.no noVar = new com.bytedance.adsdk.nf.no();
        jsonReader.beginObject();
        float fNextDouble = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        float fNextDouble2 = 0.0f;
        String strNextString = null;
        int iNextInt = 0;
        int iNextInt2 = 0;
        float fNextDouble3 = 0.0f;
        while (jsonReader.hasNext()) {
            float f2 = fNextDouble;
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            byte b = -1;
            switch (strNextName.hashCode()) {
                case -1408207997:
                    f = fNextDouble3;
                    if (strNextName.equals("assets")) {
                        b = 0;
                    }
                    break;
                case -1109732030:
                    f = fNextDouble3;
                    if (strNextName.equals("layers")) {
                        b = 1;
                    }
                    break;
                case -865448777:
                    f = fNextDouble3;
                    if (strNextName.equals("globalEvent")) {
                        b = 2;
                    }
                    break;
                case 104:
                    f = fNextDouble3;
                    if (strNextName.equals("h")) {
                        b = 3;
                    }
                    break;
                case 118:
                    f = fNextDouble3;
                    if (strNextName.equals("v")) {
                        b = 4;
                    }
                    break;
                case 119:
                    f = fNextDouble3;
                    if (strNextName.equals("w")) {
                        b = 5;
                    }
                    break;
                case 3208:
                    f = fNextDouble3;
                    if (strNextName.equals("dl")) {
                        b = 6;
                    }
                    break;
                case 3276:
                    f = fNextDouble3;
                    if (strNextName.equals("fr")) {
                        b = 7;
                    }
                    break;
                case 3292:
                    f = fNextDouble3;
                    if (strNextName.equals("gc")) {
                        b = 8;
                    }
                    break;
                case 3367:
                    f = fNextDouble3;
                    if (strNextName.equals("ip")) {
                        b = 9;
                    }
                    break;
                case 3553:
                    f = fNextDouble3;
                    if (strNextName.equals("op")) {
                        b = 10;
                    }
                    break;
                case 94623709:
                    f = fNextDouble3;
                    if (strNextName.equals("chars")) {
                        b = 11;
                    }
                    break;
                case 97615364:
                    f = fNextDouble3;
                    if (strNextName.equals("fonts")) {
                        b = 12;
                    }
                    break;
                case 110364485:
                    f = fNextDouble3;
                    if (strNextName.equals("timer")) {
                        b = 13;
                    }
                    break;
                case 839250809:
                    f = fNextDouble3;
                    if (strNextName.equals("markers")) {
                        b = 14;
                    }
                    break;
                default:
                    f = fNextDouble3;
                    break;
            }
            switch (b) {
                case 0:
                    qam(jsonReader, noVar, map, map2);
                    fNextDouble = f2;
                    fNextDouble3 = f;
                    break;
                case 1:
                    qam(jsonReader, noVar, arrayList, longSparseArray);
                    fNextDouble = f2;
                    fNextDouble3 = f;
                    break;
                case 2:
                    qam(jsonReader, nfVar);
                    fNextDouble = f2;
                    fNextDouble3 = f;
                    break;
                case 3:
                    iNextInt = jsonReader.nextInt();
                    fNextDouble = f2;
                    fNextDouble3 = f;
                    break;
                case 4:
                    String[] strArrSplit = jsonReader.nextString().split("\\.");
                    if (!com.bytedance.adsdk.nf.wc.wc.qam(Integer.parseInt(strArrSplit[0]), Integer.parseInt(strArrSplit[1]), Integer.parseInt(strArrSplit[2]), 4, 4, 0)) {
                        noVar.qam("Lottie only supports bodymovin >= 4.4.0");
                    }
                    fNextDouble = f2;
                    fNextDouble3 = f;
                    break;
                case 5:
                    iNextInt2 = jsonReader.nextInt();
                    fNextDouble = f2;
                    fNextDouble3 = f;
                    break;
                case 6:
                    strNextString = jsonReader.nextString();
                    fNextDouble = f2;
                    fNextDouble3 = f;
                    break;
                case 7:
                    fNextDouble2 = (float) jsonReader.nextDouble();
                    fNextDouble = f2;
                    fNextDouble3 = f;
                    break;
                case 8:
                    qam(jsonReader, qamVar);
                    fNextDouble = f2;
                    fNextDouble3 = f;
                    break;
                case 9:
                    fNextDouble = (float) jsonReader.nextDouble();
                    fNextDouble3 = f;
                    break;
                case 10:
                    fNextDouble3 = ((float) jsonReader.nextDouble()) - 0.01f;
                    fNextDouble = f2;
                    break;
                case 11:
                    qam(jsonReader, noVar, sparseArray);
                    fNextDouble = f2;
                    fNextDouble3 = f;
                    break;
                case 12:
                    qam(jsonReader, map3);
                    fNextDouble = f2;
                    fNextDouble3 = f;
                    break;
                case 13:
                    qam(jsonReader, lejVar);
                    fNextDouble = f2;
                    fNextDouble3 = f;
                    break;
                case 14:
                    qam(jsonReader, arrayList2);
                    fNextDouble = f2;
                    fNextDouble3 = f;
                    break;
                default:
                    jsonReader.skipValue();
                    fNextDouble = f2;
                    fNextDouble3 = f;
                    break;
            }
        }
        jsonReader.endObject();
        noVar.qam(new Rect(0, 0, (int) (iNextInt2 * fQam), (int) (iNextInt * fQam)), fNextDouble, fNextDouble3, fNextDouble2, arrayList, longSparseArray, map, map2, sparseArray, map3, arrayList2, lejVar, strNextString, qamVar, nfVar);
        return noVar;
    }

    private static List<com.bytedance.adsdk.nf.nih.qam> sh(JsonReader jsonReader) {
        try {
            ArrayList arrayList = new ArrayList();
            while (jsonReader.hasNext()) {
                com.bytedance.adsdk.nf.nih.qam qamVar = new com.bytedance.adsdk.nf.nih.qam();
                jsonReader.beginObject();
                while (jsonReader.hasNext()) {
                    String strNextName = jsonReader.nextName();
                    int iHashCode = strNextName.hashCode();
                    if (iHashCode != 99) {
                        if (iHashCode != 102) {
                            if (iHashCode != 108) {
                                if (iHashCode != 115) {
                                    if (iHashCode != 3153) {
                                        if (iHashCode != 3449) {
                                            if (iHashCode == 96670 && strNextName.equals("ali")) {
                                                qamVar.no = jsonReader.nextString();
                                            } else {
                                                jsonReader.skipValue();
                                            }
                                        } else if (strNextName.equals("le")) {
                                            qamVar.nf = jsonReader.nextInt();
                                        } else {
                                            jsonReader.skipValue();
                                        }
                                    } else if (strNextName.equals("bs")) {
                                        qamVar.wc = jsonReader.nextInt();
                                    } else {
                                        jsonReader.skipValue();
                                    }
                                } else if (strNextName.equals("s")) {
                                    qamVar.jdl = jsonReader.nextInt();
                                } else {
                                    jsonReader.skipValue();
                                }
                            } else if (strNextName.equals("l")) {
                                qamVar.qam = jsonReader.nextInt();
                            } else {
                                jsonReader.skipValue();
                            }
                        } else if (strNextName.equals("f")) {
                            qamVar.sh = jsonReader.nextString();
                        } else {
                            jsonReader.skipValue();
                        }
                    } else if (strNextName.equals("c")) {
                        qamVar.lej = jsonReader.nextString();
                    } else {
                        jsonReader.skipValue();
                    }
                }
                jsonReader.endObject();
                arrayList.add(qamVar);
            }
            return arrayList;
        } catch (Exception unused) {
            return null;
        }
    }

    private static void nf(JsonReader jsonReader, com.bytedance.adsdk.nf.no.qam qamVar) {
        try {
            jsonReader.beginObject();
            while (jsonReader.hasNext()) {
                String strNextName = jsonReader.nextName();
                int iHashCode = strNextName.hashCode();
                if (iHashCode != 3239) {
                    if (iHashCode != 3276) {
                        if (iHashCode == 107027 && strNextName.equals("lel")) {
                            qamVar.no = lej(jsonReader);
                        } else {
                            jsonReader.skipValue();
                        }
                    } else if (strNextName.equals("fr")) {
                        qamVar.jdl = jsonReader.nextInt();
                    } else {
                        jsonReader.skipValue();
                    }
                } else if (strNextName.equals("el")) {
                    qamVar.wc = jsonReader.nextString();
                } else {
                    jsonReader.skipValue();
                }
            }
            jsonReader.endObject();
        } catch (IOException unused) {
        }
    }

    private static void qam(JsonReader jsonReader, com.bytedance.adsdk.nf.no.nf nfVar) {
        try {
            jsonReader.beginObject();
            while (jsonReader.hasNext()) {
                String strNextName = jsonReader.nextName();
                int iHashCode = strNextName.hashCode();
                if (iHashCode != 3239) {
                    if (iHashCode != 107027) {
                        if (iHashCode == 3237004 && strNextName.equals("inel")) {
                            nfVar.nf = new int[][]{new int[]{-1, -1}};
                            jsonReader.beginArray();
                            if (jsonReader.hasNext()) {
                                jsonReader.beginArray();
                                for (int i = 0; i < 2; i++) {
                                    if (jsonReader.hasNext()) {
                                        nfVar.nf[0][i] = jsonReader.nextInt();
                                    }
                                }
                                jsonReader.endArray();
                            }
                            jsonReader.endArray();
                        } else {
                            jsonReader.skipValue();
                        }
                    } else if (strNextName.equals("lel")) {
                        nfVar.lej = lej(jsonReader);
                    } else {
                        jsonReader.skipValue();
                    }
                } else if (strNextName.equals("el")) {
                    nfVar.qam = jsonReader.nextString();
                } else {
                    jsonReader.skipValue();
                }
            }
            jsonReader.endObject();
        } catch (Exception unused) {
        }
    }

    private static void qam(JsonReader jsonReader, com.bytedance.adsdk.nf.no.qam qamVar) {
        try {
            jsonReader.beginObject();
            while (jsonReader.hasNext()) {
                String strNextName = jsonReader.nextName();
                int iHashCode = strNextName.hashCode();
                if (iHashCode != 3139) {
                    if (iHashCode != 3232) {
                        if (iHashCode != 3571) {
                            if (iHashCode != 3666) {
                                if (iHashCode == 98713 && strNextName.equals("cpf")) {
                                    nf(jsonReader, qamVar);
                                } else {
                                    jsonReader.skipValue();
                                }
                            } else if (strNextName.equals("se")) {
                                qamVar.qam = jsonReader.nextInt();
                            } else {
                                jsonReader.skipValue();
                            }
                        } else if (strNextName.equals("pc")) {
                            qamVar.sh = jsonReader.nextInt();
                        } else {
                            jsonReader.skipValue();
                        }
                    } else if (strNextName.equals("ee")) {
                        qamVar.lej = nf(jsonReader);
                    } else {
                        jsonReader.skipValue();
                    }
                } else if (strNextName.equals("be")) {
                    qamVar.nf = nf(jsonReader);
                } else {
                    jsonReader.skipValue();
                }
            }
            jsonReader.endObject();
        } catch (Exception unused) {
        }
    }

    private static void qam(JsonReader jsonReader, com.bytedance.adsdk.nf.no.lej lejVar) {
        try {
            jsonReader.beginObject();
            while (jsonReader.hasNext()) {
                String strNextName = jsonReader.nextName();
                int iHashCode = strNextName.hashCode();
                if (iHashCode != 3123) {
                    if (iHashCode != 3239) {
                        if (iHashCode != 3355) {
                            if (iHashCode != 3418) {
                                if (iHashCode != 3704) {
                                    if (iHashCode != 107027) {
                                        if (iHashCode == 3237004 && strNextName.equals("inel")) {
                                            lejVar.jdl = new int[]{-1, -1};
                                            jsonReader.beginArray();
                                            for (int i = 0; i < 2; i++) {
                                                if (jsonReader.hasNext()) {
                                                    lejVar.jdl[i] = jsonReader.nextInt();
                                                }
                                            }
                                            jsonReader.endArray();
                                        } else {
                                            jsonReader.skipValue();
                                        }
                                    } else if (strNextName.equals("lel")) {
                                        lejVar.no = lej(jsonReader);
                                    } else {
                                        jsonReader.skipValue();
                                    }
                                } else if (strNextName.equals("tl")) {
                                    lejVar.lej = jsonReader.nextString();
                                } else {
                                    jsonReader.skipValue();
                                }
                            } else if (strNextName.equals("ke")) {
                                lejVar.qam = jsonReader.nextInt();
                            } else {
                                jsonReader.skipValue();
                            }
                        } else if (strNextName.equals("id")) {
                            lejVar.nf = jsonReader.nextString();
                        } else {
                            jsonReader.skipValue();
                        }
                    } else if (strNextName.equals("el")) {
                        lejVar.wc = jsonReader.nextString();
                    } else {
                        jsonReader.skipValue();
                    }
                } else if (strNextName.equals("at")) {
                    lejVar.sh = jsonReader.nextString();
                } else {
                    jsonReader.skipValue();
                }
            }
            jsonReader.endObject();
        } catch (Exception unused) {
        }
    }

    private static void qam(JsonReader jsonReader, com.bytedance.adsdk.nf.no noVar, List<com.bytedance.adsdk.nf.lej.lej.jdl> list, LongSparseArray<com.bytedance.adsdk.nf.lej.lej.jdl> longSparseArray) throws IOException {
        jsonReader.beginArray();
        while (jsonReader.hasNext()) {
            com.bytedance.adsdk.nf.lej.lej.jdl jdlVarQam = ev.qam(jsonReader, noVar);
            jdlVarQam.dvi();
            com.bytedance.adsdk.nf.lej.lej.jdl.qam qamVar = com.bytedance.adsdk.nf.lej.lej.jdl.qam.PRE_COMP;
            list.add(jdlVarQam);
            longSparseArray.put(jdlVarQam.jdl(), jdlVarQam);
        }
        jsonReader.endArray();
    }

    private static void qam(JsonReader jsonReader, com.bytedance.adsdk.nf.no noVar, Map<String, List<com.bytedance.adsdk.nf.lej.lej.jdl>> map, Map<String, com.bytedance.adsdk.nf.nih> map2) throws IOException {
        jsonReader.beginArray();
        while (jsonReader.hasNext()) {
            ArrayList arrayList = new ArrayList();
            LongSparseArray longSparseArray = new LongSparseArray();
            jsonReader.beginObject();
            String strNextString = null;
            String strNextString2 = null;
            String strNextString3 = null;
            String strNextString4 = null;
            List<com.bytedance.adsdk.nf.nih.qam> listSh = null;
            String strNextString5 = null;
            int[][] iArr = null;
            JSONArray jSONArrayLej = null;
            int iNextInt = 0;
            int iNextInt2 = 0;
            while (jsonReader.hasNext()) {
                String strNextName = jsonReader.nextName();
                strNextName.getClass();
                switch (strNextName) {
                    case "layers":
                        jsonReader.beginArray();
                        while (jsonReader.hasNext()) {
                            com.bytedance.adsdk.nf.lej.lej.jdl jdlVarQam = ev.qam(jsonReader, noVar);
                            longSparseArray.put(jdlVarQam.jdl(), jdlVarQam);
                            arrayList.add(jdlVarQam);
                        }
                        jsonReader.endArray();
                        break;
                    case "h":
                        iNextInt2 = jsonReader.nextInt();
                        break;
                    case "p":
                        strNextString2 = jsonReader.nextString();
                        break;
                    case "u":
                        strNextString3 = jsonReader.nextString();
                        break;
                    case "w":
                        iNextInt = jsonReader.nextInt();
                        break;
                    case "el":
                        strNextString5 = jsonReader.nextString();
                        break;
                    case "id":
                        strNextString = jsonReader.nextString();
                        break;
                    case "tc":
                        jsonReader.beginArray();
                        listSh = sh(jsonReader);
                        jsonReader.endArray();
                        break;
                    case "lel":
                        jSONArrayLej = lej(jsonReader);
                        break;
                    case "rel":
                        strNextString4 = jsonReader.nextString();
                        break;
                    case "inel":
                        iArr = new int[][]{new int[]{-1, -1}};
                        jsonReader.beginArray();
                        if (jsonReader.hasNext()) {
                            jsonReader.beginArray();
                            for (int i = 0; i < 2; i++) {
                                if (jsonReader.hasNext()) {
                                    iArr[0][i] = jsonReader.nextInt();
                                }
                            }
                            jsonReader.endArray();
                        }
                        jsonReader.endArray();
                        break;
                    default:
                        jsonReader.skipValue();
                        break;
                }
            }
            jsonReader.endObject();
            if (strNextString2 != null) {
                com.bytedance.adsdk.nf.nih nihVar = new com.bytedance.adsdk.nf.nih(iNextInt, iNextInt2, strNextString, strNextString2, strNextString3, strNextString4, listSh, strNextString5, iArr, jSONArrayLej);
                map2.put(nihVar.qgq(), nihVar);
            } else {
                map.put(strNextString, arrayList);
            }
        }
        jsonReader.endArray();
    }

    private static void qam(JsonReader jsonReader, Map<String, com.bytedance.adsdk.nf.lej.lej> map) throws IOException {
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            if (!strNextName.equals("list")) {
                jsonReader.skipValue();
            } else {
                jsonReader.beginArray();
                while (jsonReader.hasNext()) {
                    com.bytedance.adsdk.nf.lej.lej lejVarQam = cd.qam(jsonReader);
                    map.put(lejVarQam.nf(), lejVarQam);
                }
                jsonReader.endArray();
            }
        }
        jsonReader.endObject();
    }

    private static void qam(JsonReader jsonReader, com.bytedance.adsdk.nf.no noVar, SparseArray<com.bytedance.adsdk.nf.lej.sh> sparseArray) throws IOException {
        jsonReader.beginArray();
        while (jsonReader.hasNext()) {
            com.bytedance.adsdk.nf.lej.sh shVarQam = mug.qam(jsonReader, noVar);
            sparseArray.put(shVarQam.hashCode(), shVarQam);
        }
        jsonReader.endArray();
    }

    private static void qam(JsonReader jsonReader, List<com.bytedance.adsdk.nf.lej.wc> list) throws IOException {
        jsonReader.beginArray();
        while (jsonReader.hasNext()) {
            jsonReader.beginObject();
            float fNextDouble = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
            String strNextString = null;
            float fNextDouble2 = 0.0f;
            while (jsonReader.hasNext()) {
                String strNextName = jsonReader.nextName();
                strNextName.getClass();
                switch (strNextName) {
                    case "cm":
                        strNextString = jsonReader.nextString();
                        break;
                    case "dr":
                        fNextDouble2 = (float) jsonReader.nextDouble();
                        break;
                    case "tm":
                        fNextDouble = (float) jsonReader.nextDouble();
                        break;
                    default:
                        jsonReader.skipValue();
                        break;
                }
            }
            jsonReader.endObject();
            list.add(new com.bytedance.adsdk.nf.lej.wc(strNextString, fNextDouble, fNextDouble2));
        }
        jsonReader.endArray();
    }
}
