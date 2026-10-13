package com.bytedance.adsdk.nf.jdl;

import android.graphics.Color;
import android.graphics.Rect;
import android.util.JsonReader;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.foundation.entity.b;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.unity3d.services.UnityAdsConstants;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.spongycastle.math.ec.Tnaf;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class ev {

    /* JADX INFO: renamed from: com.bytedance.adsdk.nf.jdl.ev$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] qam;

        static {
            int[] iArr = new int[com.bytedance.adsdk.nf.lej.lej.jdl.nf.values().length];
            qam = iArr;
            try {
                iArr[com.bytedance.adsdk.nf.lej.lej.jdl.nf.LUMA.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                qam[com.bytedance.adsdk.nf.lej.lej.jdl.nf.LUMA_INVERTED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static com.bytedance.adsdk.nf.lej.lej.jdl qam(JsonReader jsonReader, com.bytedance.adsdk.nf.no noVar) throws IOException {
        Float fValueOf = Float.valueOf(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
        Float fValueOf2 = Float.valueOf(1.0f);
        com.bytedance.adsdk.nf.lej.lej.jdl.nf nfVar = com.bytedance.adsdk.nf.lej.lej.jdl.nf.NONE;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        jsonReader.beginObject();
        com.bytedance.adsdk.nf.lej.lej.jdl.nf nfVar2 = nfVar;
        String strNextString = null;
        com.bytedance.adsdk.nf.lej.qam.oe oeVarQam = null;
        com.bytedance.adsdk.nf.lej.qam.nih nihVarWc = null;
        com.bytedance.adsdk.nf.lej.qam.dvi dviVarQam = null;
        com.bytedance.adsdk.nf.lej.qam.nf nfVarQam = null;
        com.bytedance.adsdk.nf.lej.nf.qam qamVarQam = null;
        nih nihVarQam = null;
        float fNextDouble = 0.0f;
        float fNo = 0.0f;
        float fNextDouble2 = 0.0f;
        float fNextDouble3 = 0.0f;
        float fNextDouble4 = 0.0f;
        long jNextInt = 0;
        long jNextInt2 = -1;
        int iQam = 0;
        int iQam2 = 0;
        int color = 0;
        boolean zNextBoolean = false;
        float fNextDouble5 = 1.0f;
        String strNextString2 = "UNSET";
        String strNextString3 = null;
        com.bytedance.adsdk.nf.lej.lej.jdl.qam qamVar = null;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            byte b = -1;
            switch (strNextName.hashCode()) {
                case -995424086:
                    if (strNextName.equals("parent")) {
                        b = 0;
                    }
                    break;
                case -903568142:
                    if (strNextName.equals("shapes")) {
                        b = 1;
                    }
                    break;
                case 104:
                    if (strNextName.equals("h")) {
                        b = 2;
                    }
                    break;
                case 116:
                    if (strNextName.equals("t")) {
                        b = 3;
                    }
                    break;
                case 119:
                    if (strNextName.equals("w")) {
                        b = 4;
                    }
                    break;
                case 3177:
                    if (strNextName.equals("cl")) {
                        b = 5;
                    }
                    break;
                case 3233:
                    if (strNextName.equals("ef")) {
                        b = 6;
                    }
                    break;
                case 3324:
                    if (strNextName.equals("hd")) {
                        b = 7;
                    }
                    break;
                case 3367:
                    if (strNextName.equals("ip")) {
                        b = 8;
                    }
                    break;
                case 3432:
                    if (strNextName.equals("ks")) {
                        b = 9;
                    }
                    break;
                case 3519:
                    if (strNextName.equals("nm")) {
                        b = 10;
                    }
                    break;
                case 3553:
                    if (strNextName.equals("op")) {
                        b = 11;
                    }
                    break;
                case 3664:
                    if (strNextName.equals("sc")) {
                        b = 12;
                    }
                    break;
                case 3669:
                    if (strNextName.equals(b.JSON_KEY_SH)) {
                        b = 13;
                    }
                    break;
                case 3679:
                    if (strNextName.equals("sr")) {
                        b = 14;
                    }
                    break;
                case 3681:
                    if (strNextName.equals("st")) {
                        b = 15;
                    }
                    break;
                case 3684:
                    if (strNextName.equals("sw")) {
                        b = Tnaf.POW_2_WIDTH;
                    }
                    break;
                case 3705:
                    if (strNextName.equals("tm")) {
                        b = 17;
                    }
                    break;
                case 3712:
                    if (strNextName.equals(TtmlNode.TAG_TT)) {
                        b = 18;
                    }
                    break;
                case 3717:
                    if (strNextName.equals("ty")) {
                        b = 19;
                    }
                    break;
                case 104415:
                    if (strNextName.equals("ind")) {
                        b = 20;
                    }
                    break;
                case 108390670:
                    if (strNextName.equals("refId")) {
                        b = 21;
                    }
                    break;
                case 1441620890:
                    if (strNextName.equals("masksProperties")) {
                        b = 22;
                    }
                    break;
            }
            switch (b) {
                case 0:
                    jNextInt2 = jsonReader.nextInt();
                    break;
                case 1:
                    jsonReader.beginArray();
                    while (jsonReader.hasNext()) {
                        com.bytedance.adsdk.nf.lej.nf.lej lejVarQam = qgq.qam(jsonReader, noVar);
                        if (lejVarQam != null) {
                            arrayList2.add(lejVarQam);
                        }
                    }
                    jsonReader.endArray();
                    break;
                case 2:
                    fNextDouble3 = (float) (jsonReader.nextDouble() * ((double) com.bytedance.adsdk.nf.wc.wc.qam()));
                    break;
                case 3:
                    jsonReader.beginObject();
                    while (jsonReader.hasNext()) {
                        String strNextName2 = jsonReader.nextName();
                        strNextName2.getClass();
                        if (strNextName2.equals("a")) {
                            jsonReader.beginArray();
                            if (jsonReader.hasNext()) {
                                dviVarQam = nf.qam(jsonReader, noVar);
                            }
                            while (jsonReader.hasNext()) {
                                jsonReader.skipValue();
                            }
                            jsonReader.endArray();
                        } else if (strNextName2.equals(DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D)) {
                            nihVarWc = sh.wc(jsonReader, noVar);
                        } else {
                            jsonReader.skipValue();
                        }
                    }
                    jsonReader.endObject();
                    break;
                case 4:
                    fNextDouble2 = (float) (jsonReader.nextDouble() * ((double) com.bytedance.adsdk.nf.wc.wc.qam()));
                    break;
                case 5:
                    strNextString3 = jsonReader.nextString();
                    break;
                case 6:
                    jsonReader.beginArray();
                    ArrayList arrayList3 = new ArrayList();
                    while (jsonReader.hasNext()) {
                        jsonReader.beginObject();
                        while (jsonReader.hasNext()) {
                            String strNextName3 = jsonReader.nextName();
                            strNextName3.getClass();
                            if (strNextName3.equals("nm")) {
                                arrayList3.add(jsonReader.nextString());
                            } else if (strNextName3.equals("ty")) {
                                int iNextInt = jsonReader.nextInt();
                                if (iNextInt == 29) {
                                    qamVarQam = jdl.qam(jsonReader, noVar);
                                } else if (iNextInt == 25) {
                                    nihVarQam = new dvi().qam(jsonReader, noVar);
                                }
                            } else {
                                jsonReader.skipValue();
                            }
                        }
                        jsonReader.endObject();
                    }
                    jsonReader.endArray();
                    noVar.qam("Lottie doesn't support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: ".concat(String.valueOf(arrayList3)));
                    break;
                case 7:
                    zNextBoolean = jsonReader.nextBoolean();
                    break;
                case 8:
                    fNextDouble = (float) jsonReader.nextDouble();
                    break;
                case 9:
                    oeVarQam = lej.qam(jsonReader, noVar);
                    break;
                case 10:
                    strNextString2 = jsonReader.nextString();
                    break;
                case 11:
                    fNo = (float) jsonReader.nextDouble();
                    break;
                case 12:
                    color = Color.parseColor(jsonReader.nextString());
                    break;
                case 13:
                    iQam2 = (int) (com.bytedance.adsdk.nf.wc.wc.qam() * jsonReader.nextInt());
                    break;
                case 14:
                    fNextDouble5 = (float) jsonReader.nextDouble();
                    break;
                case 15:
                    fNextDouble4 = (float) jsonReader.nextDouble();
                    break;
                case 16:
                    iQam = (int) (com.bytedance.adsdk.nf.wc.wc.qam() * jsonReader.nextInt());
                    break;
                case 17:
                    nfVarQam = sh.qam(jsonReader, noVar, false);
                    break;
                case 18:
                    int iNextInt2 = jsonReader.nextInt();
                    if (iNextInt2 < com.bytedance.adsdk.nf.lej.lej.jdl.nf.values().length) {
                        nfVar2 = com.bytedance.adsdk.nf.lej.lej.jdl.nf.values()[iNextInt2];
                        int i = AnonymousClass1.qam[nfVar2.ordinal()];
                        if (i == 1) {
                            noVar.qam("Unsupported matte type: Luma");
                        } else if (i == 2) {
                            noVar.qam("Unsupported matte type: Luma Inverted");
                        }
                        noVar.qam(1);
                    } else {
                        noVar.qam("Unsupported matte type: ".concat(String.valueOf(iNextInt2)));
                    }
                    break;
                case 19:
                    int iNextInt3 = jsonReader.nextInt();
                    qamVar = com.bytedance.adsdk.nf.lej.lej.jdl.qam.UNKNOWN;
                    if (iNextInt3 < qamVar.ordinal()) {
                        qamVar = com.bytedance.adsdk.nf.lej.lej.jdl.qam.values()[iNextInt3];
                    }
                    break;
                case 20:
                    jNextInt = jsonReader.nextInt();
                    break;
                case 21:
                    strNextString = jsonReader.nextString();
                    break;
                case 22:
                    jsonReader.beginArray();
                    while (jsonReader.hasNext()) {
                        arrayList.add(sks.qam(jsonReader, noVar));
                    }
                    noVar.qam(arrayList.size());
                    jsonReader.endArray();
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        ArrayList arrayList4 = new ArrayList();
        if (fNextDouble > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            arrayList4.add(new com.bytedance.adsdk.nf.no.qam(noVar, fValueOf, fValueOf, null, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, Float.valueOf(fNextDouble)));
        }
        if (fNo <= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            fNo = noVar.no();
        }
        arrayList4.add(new com.bytedance.adsdk.nf.no.qam(noVar, fValueOf2, fValueOf2, null, fNextDouble, Float.valueOf(fNo)));
        arrayList4.add(new com.bytedance.adsdk.nf.no.qam(noVar, fValueOf, fValueOf, null, fNo, Float.valueOf(Float.MAX_VALUE)));
        if (strNextString2.endsWith(".ai") || "ai".equals(strNextString3)) {
            noVar.qam("Convert your Illustrator layers to shape layers.");
        }
        return new com.bytedance.adsdk.nf.lej.lej.jdl(arrayList2, noVar, strNextString2, jNextInt, qamVar, jNextInt2, strNextString, arrayList, oeVarQam, iQam, iQam2, color, fNextDouble5, fNextDouble4, fNextDouble2, fNextDouble3, nihVarWc, dviVarQam, arrayList4, nfVar2, nfVarQam, zNextBoolean, qamVarQam, nihVarQam);
    }

    public static com.bytedance.adsdk.nf.lej.lej.jdl qam(com.bytedance.adsdk.nf.no noVar) {
        Rect rectSh = noVar.sh();
        List list = Collections.EMPTY_LIST;
        return new com.bytedance.adsdk.nf.lej.lej.jdl(list, noVar, "__container", -1L, com.bytedance.adsdk.nf.lej.lej.jdl.qam.PRE_COMP, -1L, null, list, new com.bytedance.adsdk.nf.lej.qam.oe(), 0, 0, 0, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, rectSh.width(), rectSh.height(), null, null, list, com.bytedance.adsdk.nf.lej.lej.jdl.nf.NONE, null, false, null, null);
    }
}
