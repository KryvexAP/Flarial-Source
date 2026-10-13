package com.bytedance.sdk.openadsdk.core.mug.qam.qam;

import android.text.TextUtils;
import androidx.core.app.NotificationCompat;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class lej {
    private static List<com.bytedance.sdk.openadsdk.core.mug.nf.lej> lej(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        return qam(xmlPullParser, false);
    }

    public static double nf(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        String[] strArrSplit = jdl.nf(xmlPullParser, "Duration").split(":");
        if (strArrSplit.length != 3) {
            return 0.0d;
        }
        try {
            return (Integer.parseInt(strArrSplit[1].trim()) * 60) + (Integer.parseInt(strArrSplit[0].trim()) * 3600) + Float.parseFloat(strArrSplit[2].trim());
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CyGF/J5xpJZ0k/CAbUkVw==", "d+cjkAKuWcaSWdJP", "XOs5owq4bMikX8VcmBivJg==", 203);
            return 0.0d;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:57:0x0108  */
    public static com.bytedance.sdk.openadsdk.core.mug.nf qam(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        com.bytedance.sdk.openadsdk.core.mug.nf nfVar;
        int i;
        int i2;
        int i3;
        com.bytedance.sdk.openadsdk.core.mug.nf nfVar2 = null;
        while (true) {
            int i4 = 3;
            if (xmlPullParser.getEventType() == 3 && xmlPullParser.getName().equals("Icons")) {
                return nfVar2;
            }
            xmlPullParser.next();
            int i5 = 2;
            if (xmlPullParser.getEventType() == 2 && xmlPullParser.getName().equals("Icon")) {
                String str = jdl.qgq;
                int iNf = jdl.nf(xmlPullParser.getAttributeValue(str, "width"));
                int iNf2 = jdl.nf(xmlPullParser.getAttributeValue(str, "height"));
                if (iNf <= 0 || iNf > 300 || iNf2 <= 0 || iNf2 > 300) {
                    jdl.qam(xmlPullParser);
                    nfVar2 = nfVar2;
                } else {
                    int iQam = com.bytedance.sdk.openadsdk.core.mug.nf.qam.qam(xmlPullParser.getAttributeValue(str, "offset"));
                    int iQam2 = com.bytedance.sdk.openadsdk.core.mug.nf.qam.qam(xmlPullParser.getAttributeValue(str, "duration"));
                    ArrayList arrayList = new ArrayList();
                    ArrayList arrayList2 = new ArrayList();
                    jdl.qam qamVar = null;
                    String strNf = null;
                    while (true) {
                        if (xmlPullParser.next() != i4 || !xmlPullParser.getName().equals("Icon")) {
                            ArrayList arrayList3 = arrayList;
                            ArrayList arrayList4 = arrayList2;
                            if (xmlPullParser.getEventType() == i5) {
                                String name = xmlPullParser.getName();
                                name.getClass();
                                nfVar = nfVar2;
                                i = iQam2;
                                switch (name) {
                                    case "IconViewTracking":
                                        i2 = 3;
                                        i3 = 2;
                                        arrayList4.add(new com.bytedance.sdk.openadsdk.core.mug.nf.lej.qam(jdl.nf(xmlPullParser, "IconViewTracking")).qam());
                                        break;
                                    case "IFrameResource":
                                        i2 = 3;
                                        i3 = 2;
                                        if (qamVar != null) {
                                            jdl.qam(xmlPullParser);
                                            break;
                                        } else {
                                            qamVar = new jdl.qam(jdl.nf(xmlPullParser, "IFrameResource"), com.bytedance.sdk.openadsdk.core.mug.lej.qam.EnumC0090qam.NONE, com.bytedance.sdk.openadsdk.core.mug.lej.qam.nf.IFRAME_RESOURCE);
                                            break;
                                        }
                                        break;
                                    case "StaticResource":
                                        i2 = 3;
                                        i3 = 2;
                                        com.bytedance.sdk.openadsdk.core.mug.lej.qam.EnumC0090qam enumC0090qam = com.bytedance.sdk.openadsdk.core.mug.lej.qam.EnumC0090qam.NONE;
                                        String lowerCase = xmlPullParser.getAttributeValue(jdl.qgq, "creativeType").toLowerCase();
                                        Set<String> set = com.bytedance.sdk.openadsdk.core.mug.lej.qam.qam;
                                        qamVar = new jdl.qam((set.contains(lowerCase) || com.bytedance.sdk.openadsdk.core.mug.lej.qam.nf.contains(lowerCase)) ? jdl.nf(xmlPullParser, "StaticResource") : null, set.contains(lowerCase) ? com.bytedance.sdk.openadsdk.core.mug.lej.qam.EnumC0090qam.IMAGE : com.bytedance.sdk.openadsdk.core.mug.lej.qam.EnumC0090qam.JAVASCRIPT, com.bytedance.sdk.openadsdk.core.mug.lej.qam.nf.STATIC_RESOURCE);
                                        break;
                                    case "IconClicks":
                                        while (true) {
                                            i2 = 3;
                                            if (xmlPullParser.next() == 3 && xmlPullParser.getName().equals("IconClicks")) {
                                                i3 = 2;
                                                break;
                                            } else if (xmlPullParser.getEventType() == 2) {
                                                if (xmlPullParser.getName().equals("IconClickThrough")) {
                                                    strNf = jdl.nf(xmlPullParser, "IconClickThrough");
                                                } else if (xmlPullParser.getName().equals("IconClickTracking")) {
                                                    arrayList3.add(new com.bytedance.sdk.openadsdk.core.mug.nf.lej.qam(jdl.nf(xmlPullParser, "IconClickTracking")).qam());
                                                }
                                            }
                                        }
                                        break;
                                    case "HTMLResource":
                                        if (qamVar != null && qamVar.lej != com.bytedance.sdk.openadsdk.core.mug.lej.qam.nf.IFRAME_RESOURCE) {
                                            i2 = 3;
                                            i3 = 2;
                                            jdl.qam(xmlPullParser);
                                            break;
                                        } else {
                                            qamVar = new jdl.qam(jdl.nf(xmlPullParser, "HTMLResource"), com.bytedance.sdk.openadsdk.core.mug.lej.qam.EnumC0090qam.NONE, com.bytedance.sdk.openadsdk.core.mug.lej.qam.nf.HTML_RESOURCE);
                                            nfVar2 = nfVar;
                                            iQam2 = i;
                                            i4 = 3;
                                            i5 = 2;
                                            break;
                                        }
                                        break;
                                    default:
                                        i2 = 3;
                                        i3 = 2;
                                        jdl.qam(xmlPullParser);
                                        break;
                                }
                                arrayList = arrayList3;
                                arrayList2 = arrayList4;
                            } else {
                                nfVar = nfVar2;
                                i = iQam2;
                                i2 = i4;
                                i3 = i5;
                            }
                            i4 = i2;
                            i5 = i3;
                            nfVar2 = nfVar;
                            iQam2 = i;
                            arrayList = arrayList3;
                            arrayList2 = arrayList4;
                        } else if (qamVar != null && (nfVar2 == null || TextUtils.isEmpty(nfVar2.jdl()))) {
                            nfVar2 = new com.bytedance.sdk.openadsdk.core.mug.nf(iNf, iNf2, iQam, iQam2, qamVar.nf, qamVar.lej, qamVar.qam, arrayList, arrayList2, strNf);
                            jdl.qam(xmlPullParser, "Icons", i4);
                        }
                    }
                }
            } else {
                nfVar2 = nfVar2;
            }
        }
    }

    private static String qam(XmlPullParser xmlPullParser, int i, double d, com.bytedance.sdk.openadsdk.core.mug.qam qamVar) throws XmlPullParserException, IOException {
        double d2 = Double.NEGATIVE_INFINITY;
        String str = null;
        int i2 = Integer.MIN_VALUE;
        int i3 = Integer.MIN_VALUE;
        while (true) {
            if (xmlPullParser.next() == 3 && xmlPullParser.getName().equals("MediaFiles")) {
                break;
            }
            if (xmlPullParser.getEventType() == 2 && xmlPullParser.getName().equals("MediaFile")) {
                String str2 = jdl.qgq;
                String attributeValue = xmlPullParser.getAttributeValue(str2, "type");
                int iNf = jdl.nf(xmlPullParser.getAttributeValue(str2, "width"));
                int iNf2 = jdl.nf(xmlPullParser.getAttributeValue(str2, "height"));
                int iNf3 = jdl.nf(xmlPullParser.getAttributeValue(str2, "bitrate"));
                String strNf = jdl.nf(xmlPullParser, "MediaFile");
                if (iNf > 0 && iNf2 > 0 && com.bytedance.sdk.openadsdk.core.mug.lej.sh.qam.contains(attributeValue) && !TextUtils.isEmpty(strNf)) {
                    double dQam = com.bytedance.sdk.openadsdk.core.mug.lej.sh.qam(i, d, iNf, iNf2, iNf3, attributeValue);
                    if (dQam > d2) {
                        str = strNf;
                        d2 = dQam;
                        i2 = iNf;
                        i3 = iNf2;
                    }
                }
            }
        }
        if (!TextUtils.isEmpty(str)) {
            qamVar.sh(str);
            qamVar.qam(i2);
            qamVar.nf(i3);
        }
        return str;
    }

    public static void qam(XmlPullParser xmlPullParser, com.bytedance.sdk.openadsdk.core.mug.qam qamVar, int i, double d) throws XmlPullParserException, IOException {
        boolean z = false;
        while (true) {
            if (xmlPullParser.next() != 3 || !xmlPullParser.getName().equals("Linear")) {
                if (xmlPullParser.getEventType() == 2) {
                    if (z && TextUtils.isEmpty(qamVar.no())) {
                        jdl.qam(xmlPullParser);
                    }
                    String name = xmlPullParser.getName();
                    name.getClass();
                    switch (name) {
                        case "VideoClicks":
                            qam(xmlPullParser, qamVar);
                            break;
                        case "Duration":
                            qamVar.qam(nf(xmlPullParser));
                            break;
                        case "MediaFiles":
                            qam(xmlPullParser, i, d, qamVar);
                            z = true;
                            break;
                        case "Icons":
                            com.bytedance.sdk.openadsdk.core.mug.nf nfVarQam = qam(xmlPullParser);
                            if (nfVarQam != null && qamVar.nf() == null) {
                                qamVar.qam(nfVarQam);
                                break;
                            } else {
                                break;
                            }
                            break;
                        case "TrackingEvents":
                            qam(xmlPullParser, qamVar.qam());
                            break;
                        default:
                            jdl.qam(xmlPullParser);
                            break;
                    }
                }
            } else {
                return;
            }
        }
    }

    public static void qam(XmlPullParser xmlPullParser, com.bytedance.sdk.openadsdk.core.mug.sh shVar) throws XmlPullParserException, IOException {
        while (true) {
            if (xmlPullParser.next() == 3 && xmlPullParser.getName().equals("TrackingEvents")) {
                return;
            }
            if (xmlPullParser.getEventType() == 2) {
                if ("Tracking".equals(xmlPullParser.getName())) {
                    String attributeValue = xmlPullParser.getAttributeValue(jdl.qgq, NotificationCompat.CATEGORY_EVENT);
                    if (TextUtils.isEmpty(attributeValue)) {
                        jdl.qam(xmlPullParser, "Tracking", 3);
                    } else {
                        attributeValue.getClass();
                        switch (attributeValue) {
                            case "midpoint":
                                shVar.qam(jdl.nf(xmlPullParser, "Tracking"), 0.5f);
                                break;
                            case "thirdQuartile":
                                shVar.qam(jdl.nf(xmlPullParser, "Tracking"), 0.75f);
                                break;
                            case "resume":
                                shVar.lej(qam(xmlPullParser, true));
                                break;
                            case "unmute":
                                shVar.oe(qam(xmlPullParser, true));
                                break;
                            case "complete":
                                shVar.sh(lej(xmlPullParser));
                                break;
                            case "mute":
                                shVar.dvi(qam(xmlPullParser, true));
                                break;
                            case "skip":
                                shVar.wc(lej(xmlPullParser));
                                break;
                            case "close":
                                shVar.jdl(lej(xmlPullParser));
                                break;
                            case "pause":
                                shVar.nf(qam(xmlPullParser, true));
                                break;
                            case "start":
                            case "creativeView":
                                shVar.qam(jdl.nf(xmlPullParser, "Tracking"), 0L);
                                break;
                            case "firstQuartile":
                                shVar.qam(jdl.nf(xmlPullParser, "Tracking"), 0.25f);
                                break;
                        }
                    }
                } else if (xmlPullParser.getEventType() == 4) {
                    xmlPullParser.nextTag();
                } else {
                    jdl.qam(xmlPullParser);
                }
            }
        }
    }

    private static void qam(XmlPullParser xmlPullParser, com.bytedance.sdk.openadsdk.core.mug.qam qamVar) throws XmlPullParserException, IOException {
        while (true) {
            if (xmlPullParser.next() == 3 && xmlPullParser.getName().equals("VideoClicks")) {
                return;
            }
            if (xmlPullParser.getEventType() == 2) {
                String name = xmlPullParser.getName();
                name.getClass();
                if (name.equals("ClickThrough")) {
                    qamVar.lej(jdl.nf(xmlPullParser, "ClickThrough"));
                } else if (!name.equals("ClickTracking")) {
                    jdl.qam(xmlPullParser);
                } else {
                    qamVar.qam().no(jdl.qam(xmlPullParser, "ClickTracking"));
                }
            }
        }
    }

    private static List<com.bytedance.sdk.openadsdk.core.mug.nf.lej> qam(XmlPullParser xmlPullParser, boolean z) throws XmlPullParserException, IOException {
        return jdl.qam(xmlPullParser, "Tracking", z);
    }
}
