package com.bytedance.sdk.openadsdk.core.mug.qam.qam;

import android.content.Context;
import android.text.TextUtils;
import java.io.IOException;
import java.util.List;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class nf {
    public static com.bytedance.sdk.openadsdk.core.mug.qam qam(Context context, XmlPullParser xmlPullParser, List<com.bytedance.sdk.openadsdk.core.mug.nf.lej> list, int i, double d) throws XmlPullParserException, IOException {
        xmlPullParser.require(2, jdl.qgq, "InLine");
        com.bytedance.sdk.openadsdk.core.mug.qam qamVar = new com.bytedance.sdk.openadsdk.core.mug.qam();
        while (true) {
            if (xmlPullParser.next() == 3 && "InLine".equals(xmlPullParser.getName())) {
                qamVar.qam().nih(list);
                return qamVar;
            }
            if (xmlPullParser.getEventType() == 2) {
                String name = xmlPullParser.getName();
                name.getClass();
                switch (name) {
                    case "AdVerifications":
                        qamVar.qam(sh.qam(xmlPullParser));
                        context = context;
                        break;
                    case "Creatives":
                        if (TextUtils.isEmpty(qamVar.no()) || qamVar.lej() == null) {
                            while (xmlPullParser.next() != 3) {
                                if (xmlPullParser.getEventType() == 2) {
                                    if ("Creative".equals(xmlPullParser.getName())) {
                                        qam(context, xmlPullParser, qamVar, i, d);
                                    } else {
                                        jdl.qam(xmlPullParser);
                                    }
                                }
                            }
                        } else {
                            jdl.qam(xmlPullParser);
                        }
                        context = context;
                        xmlPullParser = xmlPullParser;
                        i = i;
                        d = d;
                        break;
                    case "Description":
                        qamVar.nf(jdl.nf(xmlPullParser, name));
                        break;
                    case "Error":
                        list.addAll(jdl.qam(xmlPullParser, name));
                        break;
                    case "Extensions":
                        while (true) {
                            if (xmlPullParser.getEventType() == 3 && "Extensions".equals(xmlPullParser.getName())) {
                                context = context;
                                xmlPullParser = xmlPullParser;
                                i = i;
                                d = d;
                                break;
                            } else {
                                xmlPullParser.next();
                                if (xmlPullParser.getEventType() == 2 && "AdVerifications".equals(xmlPullParser.getName())) {
                                    qamVar.qam(sh.qam(xmlPullParser));
                                }
                            }
                        }
                        break;
                    case "AdTitle":
                        qamVar.qam(jdl.nf(xmlPullParser, name));
                        break;
                    case "Impression":
                        qamVar.qam().qam(jdl.qam(xmlPullParser, name));
                        break;
                    default:
                        jdl.qam(xmlPullParser);
                        context = context;
                        xmlPullParser = xmlPullParser;
                        i = i;
                        d = d;
                        break;
                }
            }
        }
    }

    public static void qam(Context context, XmlPullParser xmlPullParser, com.bytedance.sdk.openadsdk.core.mug.qam qamVar, int i, double d) throws XmlPullParserException, IOException {
        while (xmlPullParser.next() != 3) {
            if (xmlPullParser.getEventType() == 2) {
                if ("Linear".equals(xmlPullParser.getName()) && TextUtils.isEmpty(qamVar.no())) {
                    lej.qam(xmlPullParser, qamVar, i, d);
                } else if ("CompanionAds".equals(xmlPullParser.getName()) && qamVar.lej() == null) {
                    qamVar.qam(qam.qam(context, xmlPullParser));
                } else {
                    jdl.qam(xmlPullParser);
                }
            }
        }
    }
}
