package com.bytedance.adsdk.nf.jdl;

import android.graphics.Path;
import android.util.JsonReader;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import java.io.IOException;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
class rmk {
    public static com.bytedance.adsdk.nf.lej.nf.jdl qam(JsonReader jsonReader, com.bytedance.adsdk.nf.no noVar) throws IOException {
        com.bytedance.adsdk.nf.lej.qam.sh shVar = null;
        Path.FillType fillType = Path.FillType.WINDING;
        String strNextString = null;
        com.bytedance.adsdk.nf.lej.nf.no noVar2 = null;
        com.bytedance.adsdk.nf.lej.qam.lej lejVarQam = null;
        com.bytedance.adsdk.nf.lej.qam.wc wcVarLej = null;
        com.bytedance.adsdk.nf.lej.qam.wc wcVarLej2 = null;
        boolean zNextBoolean = false;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            int iNextInt = -1;
            switch (strNextName) {
                case "e":
                    wcVarLej2 = sh.lej(jsonReader, noVar);
                    break;
                case "g":
                    jsonReader.beginObject();
                    while (jsonReader.hasNext()) {
                        String strNextName2 = jsonReader.nextName();
                        strNextName2.getClass();
                        if (strNextName2.equals(CampaignEx.JSON_KEY_AD_K)) {
                            lejVarQam = sh.qam(jsonReader, noVar, iNextInt);
                        } else if (strNextName2.equals(TtmlNode.TAG_P)) {
                            iNextInt = jsonReader.nextInt();
                        } else {
                            jsonReader.skipValue();
                        }
                    }
                    jsonReader.endObject();
                    break;
                case "o":
                    shVar = sh.nf(jsonReader, noVar);
                    break;
                case "r":
                    fillType = jsonReader.nextInt() == 1 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD;
                    break;
                case "s":
                    wcVarLej = sh.lej(jsonReader, noVar);
                    break;
                case "t":
                    noVar2 = jsonReader.nextInt() == 1 ? com.bytedance.adsdk.nf.lej.nf.no.LINEAR : com.bytedance.adsdk.nf.lej.nf.no.RADIAL;
                    break;
                case "hd":
                    zNextBoolean = jsonReader.nextBoolean();
                    break;
                case "nm":
                    strNextString = jsonReader.nextString();
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        if (shVar == null) {
            shVar = new com.bytedance.adsdk.nf.lej.qam.sh(Collections.singletonList(new com.bytedance.adsdk.nf.no.qam(100)));
        }
        return new com.bytedance.adsdk.nf.lej.nf.jdl(strNextString, noVar2, fillType, lejVarQam, shVar, wcVarLej, wcVarLej2, null, null, zNextBoolean);
    }
}
