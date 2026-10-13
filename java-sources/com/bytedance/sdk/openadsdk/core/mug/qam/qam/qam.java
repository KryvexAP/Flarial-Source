package com.bytedance.sdk.openadsdk.core.mug.qam.qam;

import android.content.Context;
import android.graphics.Point;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import java.io.IOException;
import java.util.Set;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qam {
    public static com.bytedance.sdk.openadsdk.core.mug.lej qam(Context context, XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        jdl.qam qamVar;
        int i;
        byte b;
        if (context == null) {
            jdl.qam(xmlPullParser);
            return null;
        }
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        int i2 = displayMetrics.widthPixels;
        int i3 = displayMetrics.heightPixels;
        float f = displayMetrics.density;
        int i4 = (int) (i2 / f);
        int i5 = (int) (i3 / f);
        float f2 = Float.MIN_VALUE;
        com.bytedance.sdk.openadsdk.core.mug.lej lejVar = null;
        while (true) {
            int i6 = 3;
            if (xmlPullParser.getEventType() == 3 && xmlPullParser.getName().equals("CompanionAds")) {
                return lejVar;
            }
            xmlPullParser.next();
            int i7 = 2;
            if (xmlPullParser.getEventType() == 2 && xmlPullParser.getName().equals("Companion")) {
                String str = jdl.qgq;
                int iNf = jdl.nf(xmlPullParser.getAttributeValue(str, "width"));
                int iNf2 = jdl.nf(xmlPullParser.getAttributeValue(str, "height"));
                if (iNf < 300 || iNf2 < 250) {
                    jdl.qam(xmlPullParser);
                    f2 = f2;
                    lejVar = lejVar;
                } else {
                    jdl.qam qamVar2 = new jdl.qam();
                    while (true) {
                        if (xmlPullParser.getEventType() != i6 || !xmlPullParser.getName().equals("Companion")) {
                            iNf2 = iNf2;
                            iNf = iNf;
                            xmlPullParser.next();
                            if (xmlPullParser.getEventType() == i7) {
                                String name = xmlPullParser.getName();
                                name.getClass();
                                f2 = f2;
                                lejVar = lejVar;
                                byte b2 = -1;
                                switch (name.hashCode()) {
                                    case -375340334:
                                        if (name.equals("IFrameResource")) {
                                            b = 0;
                                            b2 = b;
                                            break;
                                        }
                                        break;
                                    case -348198615:
                                        if (name.equals("CompanionClickThrough")) {
                                            b = 1;
                                            b2 = b;
                                            break;
                                        }
                                        break;
                                    case 611554000:
                                        if (name.equals("TrackingEvents")) {
                                            b2 = 2;
                                        }
                                        break;
                                    case 676623548:
                                        if (name.equals("StaticResource")) {
                                            b2 = 3;
                                        }
                                        break;
                                    case 1877773523:
                                        if (name.equals("CompanionClickTracking")) {
                                            b = 4;
                                            b2 = b;
                                            break;
                                        }
                                        break;
                                    case 1928285401:
                                        if (name.equals("HTMLResource")) {
                                            b = 5;
                                            b2 = b;
                                            break;
                                        }
                                        break;
                                }
                                switch (b2) {
                                    case 0:
                                        jdl.qam qamVar3 = qamVar2;
                                        i = 2;
                                        Point pointQam = com.bytedance.sdk.openadsdk.core.mug.lej.qam.qam(context, iNf, iNf2, com.bytedance.sdk.openadsdk.core.mug.lej.qam.nf.HTML_RESOURCE);
                                        int i8 = pointQam.x;
                                        int i9 = pointQam.y;
                                        com.bytedance.sdk.openadsdk.core.mug.lej.qam.nf nfVar = com.bytedance.sdk.openadsdk.core.mug.lej.qam.nf.IFRAME_RESOURCE;
                                        com.bytedance.sdk.openadsdk.core.mug.lej.qam.EnumC0090qam enumC0090qam = com.bytedance.sdk.openadsdk.core.mug.lej.qam.EnumC0090qam.NONE;
                                        float fQam = com.bytedance.sdk.openadsdk.core.mug.lej.qam(i4, i5, i8, i9, nfVar, enumC0090qam);
                                        String strNf = jdl.nf(xmlPullParser, "IFrameResource");
                                        if (!TextUtils.isEmpty(strNf) && fQam > qamVar3.no && fQam > f2) {
                                            qamVar3.no = fQam;
                                            qamVar3.qam(strNf, enumC0090qam, nfVar);
                                            qamVar2 = qamVar3;
                                            i7 = i;
                                            iNf = iNf;
                                            iNf2 = iNf2;
                                            f2 = f2;
                                            lejVar = lejVar;
                                            i6 = 3;
                                        } else {
                                            jdl.qam(xmlPullParser, "IFrameResource", 3);
                                            qamVar2 = qamVar3;
                                            i6 = 3;
                                            i7 = 2;
                                        }
                                        break;
                                    case 1:
                                        i = 2;
                                        qamVar2.sh = jdl.nf(xmlPullParser, "CompanionClickThrough");
                                        i7 = i;
                                        iNf = iNf;
                                        iNf2 = iNf2;
                                        f2 = f2;
                                        lejVar = lejVar;
                                        i6 = 3;
                                        break;
                                    case 2:
                                        qamVar = qamVar2;
                                        while (true) {
                                            if (xmlPullParser.next() == 3 && xmlPullParser.getName().equals("TrackingEvents")) {
                                                qamVar2 = qamVar;
                                                iNf2 = iNf2;
                                                f2 = f2;
                                                lejVar = lejVar;
                                                i6 = 3;
                                                i7 = 2;
                                                break;
                                            } else if (xmlPullParser.getEventType() == 2 && xmlPullParser.getName().equals("Tracking")) {
                                                qamVar.nf(jdl.nf(xmlPullParser, "Tracking"));
                                            }
                                        }
                                        break;
                                    case 3:
                                        qamVar = qamVar2;
                                        com.bytedance.sdk.openadsdk.core.mug.lej.qam.EnumC0090qam enumC0090qam2 = com.bytedance.sdk.openadsdk.core.mug.lej.qam.EnumC0090qam.NONE;
                                        String lowerCase = xmlPullParser.getAttributeValue(jdl.qgq, "creativeType").toLowerCase();
                                        Set<String> set = com.bytedance.sdk.openadsdk.core.mug.lej.qam.qam;
                                        com.bytedance.sdk.openadsdk.core.mug.lej.qam.EnumC0090qam enumC0090qam3 = set.contains(lowerCase) ? com.bytedance.sdk.openadsdk.core.mug.lej.qam.EnumC0090qam.IMAGE : com.bytedance.sdk.openadsdk.core.mug.lej.qam.EnumC0090qam.JAVASCRIPT;
                                        com.bytedance.sdk.openadsdk.core.mug.lej.qam.nf nfVar2 = com.bytedance.sdk.openadsdk.core.mug.lej.qam.nf.STATIC_RESOURCE;
                                        Point pointQam2 = com.bytedance.sdk.openadsdk.core.mug.lej.qam.qam(context, iNf, iNf2, nfVar2);
                                        float fQam2 = com.bytedance.sdk.openadsdk.core.mug.lej.qam(i4, i5, pointQam2.x, pointQam2.y, nfVar2, enumC0090qam3);
                                        String strNf2 = (set.contains(lowerCase) || com.bytedance.sdk.openadsdk.core.mug.lej.qam.nf.contains(lowerCase)) ? jdl.nf(xmlPullParser, "StaticResource") : null;
                                        if (fQam2 >= qamVar.no && fQam2 > f2 && !TextUtils.isEmpty(strNf2)) {
                                            qamVar.no = fQam2;
                                            qamVar.qam(strNf2, enumC0090qam3, nfVar2);
                                            qamVar2 = qamVar;
                                            iNf2 = iNf2;
                                            f2 = f2;
                                            lejVar = lejVar;
                                            i6 = 3;
                                            i7 = 2;
                                        } else {
                                            jdl.qam(xmlPullParser, "StaticResource", 3);
                                            iNf = iNf;
                                            qamVar2 = qamVar;
                                            iNf2 = iNf2;
                                            f2 = f2;
                                            i7 = 2;
                                            i6 = 3;
                                            lejVar = lejVar;
                                        }
                                        break;
                                    case 4:
                                        qamVar2.qam(jdl.nf(xmlPullParser, "CompanionClickTracking"));
                                        iNf2 = iNf2;
                                        f2 = f2;
                                        lejVar = lejVar;
                                        i6 = 3;
                                        i7 = 2;
                                        break;
                                    case 5:
                                        com.bytedance.sdk.openadsdk.core.mug.lej.qam.nf nfVar3 = com.bytedance.sdk.openadsdk.core.mug.lej.qam.nf.HTML_RESOURCE;
                                        Point pointQam3 = com.bytedance.sdk.openadsdk.core.mug.lej.qam.qam(context, iNf, iNf2, nfVar3);
                                        int i10 = pointQam3.x;
                                        int i11 = pointQam3.y;
                                        com.bytedance.sdk.openadsdk.core.mug.lej.qam.EnumC0090qam enumC0090qam4 = com.bytedance.sdk.openadsdk.core.mug.lej.qam.EnumC0090qam.NONE;
                                        qamVar = qamVar2;
                                        float fQam3 = com.bytedance.sdk.openadsdk.core.mug.lej.qam(i4, i5, i10, i11, nfVar3, enumC0090qam4);
                                        String strNf3 = jdl.nf(xmlPullParser, "HTMLResource");
                                        if (!TextUtils.isEmpty(strNf3) && fQam3 > qamVar.no && fQam3 > f2) {
                                            qamVar.no = fQam3;
                                            qamVar.qam(strNf3, enumC0090qam4, nfVar3);
                                            qamVar2 = qamVar;
                                            iNf2 = iNf2;
                                            f2 = f2;
                                            lejVar = lejVar;
                                            i6 = 3;
                                            i7 = 2;
                                        } else {
                                            jdl.qam(xmlPullParser, "HTMLResource", 3);
                                            qamVar2 = qamVar;
                                            i7 = 2;
                                            i6 = 3;
                                        }
                                        break;
                                    default:
                                        jdl.qam(xmlPullParser);
                                        qamVar = qamVar2;
                                        qamVar2 = qamVar;
                                        iNf2 = iNf2;
                                        f2 = f2;
                                        lejVar = lejVar;
                                        i6 = 3;
                                        i7 = 2;
                                        break;
                                }
                            } else {
                                iNf = iNf;
                                iNf2 = iNf2;
                            }
                        } else if (!TextUtils.isEmpty(qamVar2.qam) && qamVar2.no >= f2) {
                            com.bytedance.sdk.openadsdk.core.mug.lej lejVar2 = new com.bytedance.sdk.openadsdk.core.mug.lej(iNf, iNf2, qamVar2.nf, qamVar2.lej, qamVar2.qam, qamVar2.jdl, qamVar2.wc, qamVar2.sh);
                            f2 = qamVar2.no;
                            lejVar = lejVar2;
                        }
                    }
                }
            } else {
                f2 = f2;
                lejVar = lejVar;
            }
        }
    }
}
