package com.bytedance.adsdk.nf.jdl;

import android.util.JsonReader;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
class xp {
    /* JADX WARN: Code duplicated, block: B:54:0x00dd A[PHI: r17
      0x00dd: PHI (r17v12 int) = 
      (r17v1 int)
      (r17v2 int)
      (r17v3 int)
      (r17v4 int)
      (r17v5 int)
      (r17v6 int)
      (r17v7 int)
      (r17v8 int)
      (r17v9 int)
      (r17v10 int)
      (r17v11 int)
      (r17v13 int)
     binds: [B:53:0x00db, B:49:0x00cf, B:45:0x00c2, B:41:0x00b7, B:37:0x00ac, B:33:0x009f, B:29:0x0092, B:25:0x0085, B:21:0x0075, B:17:0x0065, B:13:0x0055, B:9:0x0045] A[DONT_GENERATE, DONT_INLINE]] */
    public static com.bytedance.adsdk.nf.lej.nf.wc qam(JsonReader jsonReader, com.bytedance.adsdk.nf.no noVar) throws IOException {
        int i;
        byte b;
        com.bytedance.adsdk.nf.lej.qam.lej lejVar;
        com.bytedance.adsdk.nf.lej.qam.wc wcVar;
        ArrayList arrayList = new ArrayList();
        String strNextString = null;
        com.bytedance.adsdk.nf.lej.nf.no noVar2 = null;
        com.bytedance.adsdk.nf.lej.qam.lej lejVarQam = null;
        com.bytedance.adsdk.nf.lej.qam.wc wcVarLej = null;
        com.bytedance.adsdk.nf.lej.qam.wc wcVarLej2 = null;
        com.bytedance.adsdk.nf.lej.qam.nf nfVarQam = null;
        com.bytedance.adsdk.nf.lej.nf.qz.qam qamVar = null;
        com.bytedance.adsdk.nf.lej.nf.qz.nf nfVar = null;
        com.bytedance.adsdk.nf.lej.qam.nf nfVar2 = null;
        float fNextDouble = 0.0f;
        boolean zNextBoolean = false;
        com.bytedance.adsdk.nf.lej.qam.sh shVarNf = null;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            String str = strNextString;
            com.bytedance.adsdk.nf.lej.qam.sh shVar = shVarNf;
            com.bytedance.adsdk.nf.lej.nf.no noVar3 = noVar2;
            switch (strNextName.hashCode()) {
                case 100:
                    i = 1;
                    if (!strNextName.equals(DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D)) {
                        b = -1;
                    } else {
                        b = 0;
                    }
                    break;
                case 101:
                    i = 1;
                    if (!strNextName.equals("e")) {
                        b = -1;
                    } else {
                        b = 1;
                    }
                    break;
                case 103:
                    i = 1;
                    if (!strNextName.equals("g")) {
                        b = -1;
                    } else {
                        b = 2;
                    }
                    break;
                case 111:
                    i = 1;
                    if (!strNextName.equals("o")) {
                        b = -1;
                    } else {
                        b = 3;
                    }
                    break;
                case 115:
                    i = 1;
                    if (!strNextName.equals("s")) {
                        b = -1;
                    } else {
                        b = 4;
                    }
                    break;
                case 116:
                    i = 1;
                    if (!strNextName.equals("t")) {
                        b = -1;
                    } else {
                        b = 5;
                    }
                    break;
                case 119:
                    i = 1;
                    if (!strNextName.equals("w")) {
                        b = -1;
                    } else {
                        b = 6;
                    }
                    break;
                case 3324:
                    i = 1;
                    if (!strNextName.equals("hd")) {
                        b = -1;
                    } else {
                        b = 7;
                    }
                    break;
                case 3447:
                    i = 1;
                    if (!strNextName.equals("lc")) {
                        b = -1;
                    } else {
                        b = 8;
                    }
                    break;
                case 3454:
                    i = 1;
                    if (!strNextName.equals("lj")) {
                        b = -1;
                    } else {
                        b = 9;
                    }
                    break;
                case 3487:
                    i = 1;
                    if (!strNextName.equals("ml")) {
                        b = -1;
                    } else {
                        b = 10;
                    }
                    break;
                case 3519:
                    i = 1;
                    if (!strNextName.equals("nm")) {
                        b = -1;
                    } else {
                        b = 11;
                    }
                    break;
                default:
                    b = -1;
                    i = 1;
                    break;
            }
            switch (b) {
                case 0:
                    jsonReader = jsonReader;
                    jsonReader.beginArray();
                    while (jsonReader.hasNext()) {
                        jsonReader.beginObject();
                        com.bytedance.adsdk.nf.lej.qam.nf nfVarQam2 = null;
                        String strNextString2 = null;
                        while (jsonReader.hasNext()) {
                            com.bytedance.adsdk.nf.lej.qam.lej lejVar2 = lejVarQam;
                            String strNextName2 = jsonReader.nextName();
                            strNextName2.getClass();
                            com.bytedance.adsdk.nf.lej.qam.wc wcVar2 = wcVarLej;
                            if (strNextName2.equals("n")) {
                                strNextString2 = jsonReader.nextString();
                            } else if (strNextName2.equals("v")) {
                                nfVarQam2 = sh.qam(jsonReader, noVar);
                            } else {
                                jsonReader.skipValue();
                            }
                            lejVarQam = lejVar2;
                            wcVarLej = wcVar2;
                        }
                        lejVarQam = lejVarQam;
                        wcVarLej = wcVarLej;
                        jsonReader.endObject();
                        if (strNextString2.equals("o")) {
                            nfVar2 = nfVarQam2;
                        } else if (strNextString2.equals(DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D) || strNextString2.equals("g")) {
                            noVar.qam(true);
                            arrayList.add(nfVarQam2);
                        }
                    }
                    lejVar = lejVarQam;
                    wcVar = wcVarLej;
                    jsonReader.endArray();
                    if (arrayList.size() == 1) {
                        arrayList.add(arrayList.get(0));
                    }
                    strNextString = str;
                    shVarNf = shVar;
                    lejVarQam = lejVar;
                    noVar2 = noVar3;
                    wcVarLej = wcVar;
                    break;
                case 1:
                    wcVarLej2 = sh.lej(jsonReader, noVar);
                    strNextString = str;
                    shVarNf = shVar;
                    noVar2 = noVar3;
                    break;
                case 2:
                    jsonReader.beginObject();
                    int iNextInt = -1;
                    while (jsonReader.hasNext()) {
                        String strNextName3 = jsonReader.nextName();
                        strNextName3.getClass();
                        if (strNextName3.equals(CampaignEx.JSON_KEY_AD_K)) {
                            lejVarQam = sh.qam(jsonReader, noVar, iNextInt);
                        } else if (strNextName3.equals(TtmlNode.TAG_P)) {
                            iNextInt = jsonReader.nextInt();
                        } else {
                            jsonReader.skipValue();
                        }
                    }
                    jsonReader.endObject();
                    strNextString = str;
                    shVarNf = shVar;
                    noVar2 = noVar3;
                    break;
                case 3:
                    shVarNf = sh.nf(jsonReader, noVar);
                    strNextString = str;
                    noVar2 = noVar3;
                    break;
                case 4:
                    wcVarLej = sh.lej(jsonReader, noVar);
                    strNextString = str;
                    shVarNf = shVar;
                    noVar2 = noVar3;
                    break;
                case 5:
                    noVar2 = jsonReader.nextInt() == i ? com.bytedance.adsdk.nf.lej.nf.no.LINEAR : com.bytedance.adsdk.nf.lej.nf.no.RADIAL;
                    strNextString = str;
                    shVarNf = shVar;
                    break;
                case 6:
                    nfVarQam = sh.qam(jsonReader, noVar);
                    strNextString = str;
                    shVarNf = shVar;
                    noVar2 = noVar3;
                    break;
                case 7:
                    zNextBoolean = jsonReader.nextBoolean();
                    strNextString = str;
                    shVarNf = shVar;
                    noVar2 = noVar3;
                    break;
                case 8:
                    qamVar = com.bytedance.adsdk.nf.lej.nf.qz.qam.values()[jsonReader.nextInt() - 1];
                    strNextString = str;
                    shVarNf = shVar;
                    noVar2 = noVar3;
                    break;
                case 9:
                    nfVar = com.bytedance.adsdk.nf.lej.nf.qz.nf.values()[jsonReader.nextInt() - 1];
                    strNextString = str;
                    shVarNf = shVar;
                    noVar2 = noVar3;
                    break;
                case 10:
                    fNextDouble = (float) jsonReader.nextDouble();
                    strNextString = str;
                    shVarNf = shVar;
                    noVar2 = noVar3;
                    break;
                case 11:
                    strNextString = jsonReader.nextString();
                    shVarNf = shVar;
                    noVar2 = noVar3;
                    break;
                default:
                    jsonReader.skipValue();
                    lejVar = lejVarQam;
                    wcVar = wcVarLej;
                    strNextString = str;
                    shVarNf = shVar;
                    lejVarQam = lejVar;
                    noVar2 = noVar3;
                    wcVarLej = wcVar;
                    break;
            }
        }
        com.bytedance.adsdk.nf.lej.qam.sh shVar2 = shVarNf;
        return new com.bytedance.adsdk.nf.lej.nf.wc(strNextString, noVar2, lejVarQam, shVar2 == null ? new com.bytedance.adsdk.nf.lej.qam.sh(Collections.singletonList(new com.bytedance.adsdk.nf.no.qam(100))) : shVar2, wcVarLej, wcVarLej2, nfVarQam, qamVar, nfVar, fNextDouble, arrayList, nfVar2, zNextBoolean);
    }
}
