package com.bytedance.adsdk.nf.jdl;

import android.graphics.PointF;
import android.util.JsonReader;
import android.util.JsonToken;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.unity3d.services.UnityAdsConstants;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class lej {
    /* JADX WARN: Multi-variable type inference failed */
    private static boolean lej(com.bytedance.adsdk.nf.lej.qam.nf nfVar) {
        if (nfVar != null) {
            return nfVar.nf() && ((Float) ((com.bytedance.adsdk.nf.no.qam) nfVar.lej().get(0)).qam).floatValue() == UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static boolean nf(com.bytedance.adsdk.nf.lej.qam.nf nfVar) {
        if (nfVar != null) {
            return nfVar.nf() && ((Float) ((com.bytedance.adsdk.nf.no.qam) nfVar.lej().get(0)).qam).floatValue() == UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:115:0x00ec A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:116:0x0117 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:117:0x0136 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:65:0x0109  */
    public static com.bytedance.adsdk.nf.lej.qam.oe qam(JsonReader jsonReader, com.bytedance.adsdk.nf.no noVar) throws IOException {
        com.bytedance.adsdk.nf.lej.qam.nf nfVarQam;
        com.bytedance.adsdk.nf.no noVar2 = noVar;
        Float fValueOf = Float.valueOf(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
        boolean z = jsonReader.peek() == JsonToken.BEGIN_OBJECT;
        if (z) {
            jsonReader.beginObject();
        }
        com.bytedance.adsdk.nf.lej.qam.nf nfVar = null;
        com.bytedance.adsdk.nf.lej.qam.jdl jdlVarQam = null;
        com.bytedance.adsdk.nf.lej.qam.mug<PointF, PointF> mugVarNf = null;
        com.bytedance.adsdk.nf.lej.qam.no noVarSh = null;
        com.bytedance.adsdk.nf.lej.qam.nf nfVarQam2 = null;
        com.bytedance.adsdk.nf.lej.qam.nf nfVarQam3 = null;
        com.bytedance.adsdk.nf.lej.qam.sh shVarNf = null;
        com.bytedance.adsdk.nf.lej.qam.nf nfVarQam4 = null;
        com.bytedance.adsdk.nf.lej.qam.nf nfVarQam5 = null;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            switch (strNextName) {
                case "a":
                    jsonReader.beginObject();
                    while (jsonReader.hasNext()) {
                        String strNextName2 = jsonReader.nextName();
                        strNextName2.getClass();
                        if (strNextName2.equals(CampaignEx.JSON_KEY_AD_K)) {
                            jdlVarQam = qam.qam(jsonReader, noVar);
                        } else {
                            jsonReader.skipValue();
                        }
                    }
                    jsonReader.endObject();
                    noVar2 = noVar;
                    break;
                case "o":
                    shVarNf = sh.nf(jsonReader, noVar);
                    noVar2 = noVar;
                    break;
                case "p":
                    mugVarNf = qam.nf(jsonReader, noVar);
                    noVar2 = noVar;
                    break;
                case "r":
                    nfVarQam = sh.qam(jsonReader, noVar2, false);
                    if (nfVarQam.lej().isEmpty()) {
                        if (((com.bytedance.adsdk.nf.no.qam) nfVarQam.lej().get(0)).qam == 0) {
                            nfVar = nfVarQam;
                            noVar2 = noVar;
                        } else {
                            nfVarQam.lej().set(0, new com.bytedance.adsdk.nf.no.qam(noVar, fValueOf, fValueOf, null, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, Float.valueOf(noVar.no())));
                        }
                        break;
                    } else {
                        nfVarQam.lej().add(new com.bytedance.adsdk.nf.no.qam(noVar2, fValueOf, fValueOf, null, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, Float.valueOf(noVar2.no())));
                    }
                    noVar2 = noVar;
                    nfVar = nfVarQam;
                    break;
                case "s":
                    noVarSh = sh.sh(jsonReader, noVar);
                    break;
                case "eo":
                    nfVarQam5 = sh.qam(jsonReader, noVar2, false);
                    break;
                case "rz":
                    noVar2.qam("Lottie doesn't support 3D layers.");
                    nfVarQam = sh.qam(jsonReader, noVar2, false);
                    if (nfVarQam.lej().isEmpty()) {
                        if (((com.bytedance.adsdk.nf.no.qam) nfVarQam.lej().get(0)).qam == 0) {
                            nfVar = nfVarQam;
                            noVar2 = noVar;
                        } else {
                            nfVarQam.lej().set(0, new com.bytedance.adsdk.nf.no.qam(noVar, fValueOf, fValueOf, null, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, Float.valueOf(noVar.no())));
                        }
                        break;
                    } else {
                        nfVarQam.lej().add(new com.bytedance.adsdk.nf.no.qam(noVar2, fValueOf, fValueOf, null, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, Float.valueOf(noVar2.no())));
                    }
                    noVar2 = noVar;
                    nfVar = nfVarQam;
                    break;
                case "sa":
                    nfVarQam3 = sh.qam(jsonReader, noVar2, false);
                    break;
                case "sk":
                    nfVarQam2 = sh.qam(jsonReader, noVar2, false);
                    break;
                case "so":
                    nfVarQam4 = sh.qam(jsonReader, noVar2, false);
                    break;
                default:
                    jsonReader.skipValue();
                    noVar2 = noVar;
                    break;
            }
        }
        if (z) {
            jsonReader.endObject();
        }
        return new com.bytedance.adsdk.nf.lej.qam.oe(qam(jdlVarQam) ? null : jdlVarQam, qam(mugVarNf) ? null : mugVarNf, qam(noVarSh) ? null : noVarSh, qam(nfVar) ? null : nfVar, shVarNf, nfVarQam4, nfVarQam5, nf(nfVarQam2) ? null : nfVarQam2, lej(nfVarQam3) ? null : nfVarQam3);
    }

    private static boolean qam(com.bytedance.adsdk.nf.lej.qam.jdl jdlVar) {
        if (jdlVar != null) {
            return jdlVar.nf() && jdlVar.lej().get(0).qam.equals(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
        }
        return true;
    }

    private static boolean qam(com.bytedance.adsdk.nf.lej.qam.mug<PointF, PointF> mugVar) {
        if (mugVar != null) {
            return !(mugVar instanceof com.bytedance.adsdk.nf.lej.qam.xi) && mugVar.nf() && mugVar.lej().get(0).qam.equals(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static boolean qam(com.bytedance.adsdk.nf.lej.qam.nf nfVar) {
        if (nfVar != null) {
            return nfVar.nf() && ((Float) ((com.bytedance.adsdk.nf.no.qam) nfVar.lej().get(0)).qam).floatValue() == UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static boolean qam(com.bytedance.adsdk.nf.lej.qam.no noVar) {
        if (noVar != null) {
            return noVar.nf() && ((com.bytedance.adsdk.nf.no.lej) ((com.bytedance.adsdk.nf.no.qam) noVar.lej().get(0)).qam).nf(1.0f, 1.0f);
        }
        return true;
    }
}
