package com.bytedance.sdk.openadsdk.core.mug.qam.qam;

import android.text.TextUtils;
import androidx.core.app.NotificationCompat;
import com.bytedance.sdk.openadsdk.core.mug.nih;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import java.io.IOException;
import java.util.HashSet;
import java.util.Set;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class sh {
    public static Set<nih> qam(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        nih nihVarQam;
        if (xmlPullParser == null) {
            return new HashSet();
        }
        HashSet hashSet = new HashSet();
        while (xmlPullParser.next() != 3) {
            if (xmlPullParser.getEventType() == 2) {
                if ("Verification".equals(xmlPullParser.getName())) {
                    String attributeValue = xmlPullParser.getAttributeValue(jdl.qgq, "vendor");
                    String strNf = null;
                    String strNf2 = null;
                    String strNf3 = null;
                    while (true) {
                        if (xmlPullParser.getEventType() != 3 || !"Verification".equals(xmlPullParser.getName())) {
                            xmlPullParser.next();
                            if (xmlPullParser.getEventType() == 2) {
                                String name = xmlPullParser.getName();
                                name.getClass();
                                switch (name) {
                                    case "Tracking":
                                        if (!"verificationNotExecuted".equals(xmlPullParser.getAttributeValue(jdl.qgq, NotificationCompat.CATEGORY_EVENT))) {
                                            break;
                                        } else {
                                            strNf3 = jdl.nf(xmlPullParser, "Tracking");
                                            break;
                                        }
                                        break;
                                    case "JavaScriptResource":
                                        if (!CampaignEx.KEY_OMID.equals(xmlPullParser.getAttributeValue(jdl.qgq, "apiFramework"))) {
                                            break;
                                        } else {
                                            strNf = jdl.nf(xmlPullParser, "JavaScriptResource");
                                            break;
                                        }
                                        break;
                                    case "VerificationParameters":
                                        strNf2 = jdl.nf(xmlPullParser, "VerificationParameters");
                                        break;
                                }
                            }
                        } else if (!TextUtils.isEmpty(strNf) && (nihVarQam = nih.qam(strNf, attributeValue, strNf2, strNf3)) != null) {
                            hashSet.add(nihVarQam);
                        }
                    }
                } else {
                    jdl.qam(xmlPullParser);
                }
            }
        }
        return hashSet;
    }
}
