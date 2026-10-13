package com.bytedance.adsdk.nf.jdl;

import android.util.JsonReader;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
class wr {
    public static com.bytedance.adsdk.nf.lej.nf.qz qam(JsonReader jsonReader, com.bytedance.adsdk.nf.no noVar) throws IOException {
        int i;
        ArrayList arrayList = new ArrayList();
        float fNextDouble = 0.0f;
        com.bytedance.adsdk.nf.lej.qam.sh shVar = null;
        String strNextString = null;
        com.bytedance.adsdk.nf.lej.qam.nf nfVar = null;
        com.bytedance.adsdk.nf.lej.qam.qam qamVarNo = null;
        com.bytedance.adsdk.nf.lej.qam.nf nfVarQam = null;
        com.bytedance.adsdk.nf.lej.nf.qz.qam qamVar = null;
        com.bytedance.adsdk.nf.lej.nf.qz.nf nfVar2 = null;
        boolean zNextBoolean = false;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            int i2 = 1;
            switch (strNextName) {
                case "c":
                    qamVarNo = sh.no(jsonReader, noVar);
                    continue;
                    break;
                case "d":
                    jsonReader.beginArray();
                    while (jsonReader.hasNext()) {
                        jsonReader.beginObject();
                        String strNextString2 = null;
                        com.bytedance.adsdk.nf.lej.qam.nf nfVarQam2 = null;
                        while (jsonReader.hasNext()) {
                            String strNextName2 = jsonReader.nextName();
                            strNextName2.getClass();
                            if (strNextName2.equals("n")) {
                                strNextString2 = jsonReader.nextString();
                            } else if (strNextName2.equals("v")) {
                                nfVarQam2 = sh.qam(jsonReader, noVar);
                            } else {
                                jsonReader.skipValue();
                            }
                        }
                        jsonReader.endObject();
                        strNextString2.getClass();
                        switch (strNextString2) {
                            case "d":
                            case "g":
                                i = 1;
                                noVar.qam(true);
                                arrayList.add(nfVarQam2);
                                i2 = i;
                                break;
                            case "o":
                                nfVar = nfVarQam2;
                                i2 = 1;
                                break;
                            default:
                                i = 1;
                                i2 = i;
                                break;
                        }
                    }
                    int i3 = i2;
                    jsonReader.endArray();
                    if (arrayList.size() != i3) {
                        break;
                    } else {
                        arrayList.add(arrayList.get(0));
                    }
                    break;
                case "o":
                    shVar = sh.nf(jsonReader, noVar);
                    continue;
                    break;
                case "w":
                    nfVarQam = sh.qam(jsonReader, noVar);
                    continue;
                    break;
                case "hd":
                    zNextBoolean = jsonReader.nextBoolean();
                    continue;
                    break;
                case "lc":
                    qamVar = com.bytedance.adsdk.nf.lej.nf.qz.qam.values()[jsonReader.nextInt() - 1];
                    continue;
                    break;
                case "lj":
                    nfVar2 = com.bytedance.adsdk.nf.lej.nf.qz.nf.values()[jsonReader.nextInt() - 1];
                    continue;
                    break;
                case "ml":
                    fNextDouble = (float) jsonReader.nextDouble();
                    continue;
                    break;
                case "nm":
                    strNextString = jsonReader.nextString();
                    continue;
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        if (shVar == null) {
            shVar = new com.bytedance.adsdk.nf.lej.qam.sh(Collections.singletonList(new com.bytedance.adsdk.nf.no.qam(100)));
        }
        return new com.bytedance.adsdk.nf.lej.nf.qz(strNextString, nfVar, arrayList, qamVarNo, shVar, nfVarQam, qamVar, nfVar2, fNextDouble, zNextBoolean);
    }
}
