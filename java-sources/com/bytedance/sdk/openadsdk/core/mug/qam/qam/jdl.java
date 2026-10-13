package com.bytedance.sdk.openadsdk.core.mug.qam.qam;

import android.content.Context;
import android.text.TextUtils;
import android.util.Xml;
import com.bytedance.sdk.openadsdk.core.model.as;
import com.bytedance.sdk.openadsdk.core.mug.nih;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import defpackage.f86;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class jdl extends com.bytedance.sdk.openadsdk.core.mug.qam.nf {
    public static final String qgq = null;

    public jdl(Context context, int i, int i2) {
        this(context, i, i2, true);
    }

    private void lej(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        com.bytedance.sdk.openadsdk.core.mug.nf.lej.qam(com.bytedance.sdk.openadsdk.core.mug.nf.lej.qam((as) null, (List<com.bytedance.sdk.openadsdk.core.mug.nf.lej>) Collections.singletonList(new com.bytedance.sdk.openadsdk.core.mug.nf.lej.qam(str).qam()), this.qam > 0 ? com.bytedance.sdk.openadsdk.core.mug.qam.qam.NO_ADS_VAST_RESPONSE : com.bytedance.sdk.openadsdk.core.mug.qam.qam.UNDEFINED_ERROR, -1L, (String) null, (String) null), (com.bytedance.sdk.openadsdk.core.mug.nf.lej.nf) null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r16v0 */
    /* JADX WARN: Type inference failed for: r16v1 */
    /* JADX WARN: Type inference failed for: r16v2, types: [com.bytedance.sdk.openadsdk.core.mug.qam] */
    /* JADX WARN: Type inference failed for: r18v0, types: [com.bytedance.sdk.openadsdk.core.mug.qam.nf, com.bytedance.sdk.openadsdk.core.mug.qam.qam.jdl] */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.io.File] */
    /* JADX WARN: Type inference failed for: r4v2 */
    private com.bytedance.sdk.openadsdk.core.mug.qam nf(XmlPullParser xmlPullParser, List<com.bytedance.sdk.openadsdk.core.mug.nf.lej> list) throws Throwable {
        ?? r16;
        ?? r4 = 0;
        if (this.qam >= 5) {
            qam(xmlPullParser);
            return null;
        }
        com.bytedance.sdk.openadsdk.core.mug.sh shVar = new com.bytedance.sdk.openadsdk.core.mug.sh();
        String str = null;
        com.bytedance.sdk.openadsdk.core.mug.lej lejVarQam = null;
        Set<nih> setQam = null;
        while (true) {
            if (xmlPullParser.getEventType() == 3 && "Wrapper".equals(xmlPullParser.getName())) {
                com.bytedance.sdk.openadsdk.core.mug.qam qamVarQam = qam(str, r4, list);
                if (qamVarQam != null) {
                    if (qamVarQam.lej() == null) {
                        qamVarQam.qam(lejVarQam);
                    }
                    qamVarQam.qam().qam(shVar);
                    if (setQam != null) {
                        qamVarQam.qam(setQam);
                    }
                }
                return qamVarQam;
            }
            xmlPullParser.next();
            if (xmlPullParser.getEventType() == 2) {
                String name = xmlPullParser.getName();
                name.getClass();
                r16 = r4;
                switch (name) {
                    case "VASTAdTagURI":
                        String strQam = qam(nf(xmlPullParser, "VASTAdTagURI"), list);
                        if (!TextUtils.isEmpty(strQam)) {
                            str = strQam;
                            continue;
                            break;
                        } else {
                            qam(xmlPullParser, "Wrapper", 3);
                            this.jdl = -2;
                            return r16;
                        }
                        break;
                    case "Error":
                        list.add(new com.bytedance.sdk.openadsdk.core.mug.nf.lej.qam(nf(xmlPullParser, "Error")).qam());
                        continue;
                        break;
                    case "Extensions":
                        break;
                    case "TrackingEvents":
                        lej.qam(xmlPullParser, shVar);
                        continue;
                        break;
                    case "CompanionAds":
                        lejVarQam = com.bytedance.sdk.openadsdk.core.mug.qam.qam.qam.qam(this.nf, xmlPullParser);
                        continue;
                        break;
                    case "ClickTracking":
                        shVar.no(qam(xmlPullParser, "ClickTracking"));
                        continue;
                        break;
                    case "Impression":
                        shVar.qam(qam(xmlPullParser, name));
                        continue;
                        break;
                    default:
                        continue;
                        break;
                }
                while (true) {
                    if (xmlPullParser.getEventType() != 3 || !"Extensions".equals(xmlPullParser.getName())) {
                        xmlPullParser.next();
                        if (xmlPullParser.getEventType() == 2 && "AdVerifications".equals(xmlPullParser.getName())) {
                            setQam = sh.qam(xmlPullParser);
                        }
                    }
                }
            } else {
                r16 = r4;
            }
            r4 = r16;
        }
    }

    private com.bytedance.sdk.openadsdk.core.mug.qam qam(XmlPullParser xmlPullParser, List<com.bytedance.sdk.openadsdk.core.mug.nf.lej> list) throws Throwable {
        XmlPullParser xmlPullParser2;
        List<com.bytedance.sdk.openadsdk.core.mug.nf.lej> list2;
        XmlPullParser xmlPullParser3;
        List<com.bytedance.sdk.openadsdk.core.mug.nf.lej> list3;
        xmlPullParser.require(2, qgq, "VAST");
        boolean z = false;
        String strNf = null;
        while (xmlPullParser.next() != 1) {
            if (xmlPullParser.getEventType() == 2) {
                String name = xmlPullParser.getName();
                if ("Error".equals(name)) {
                    strNf = nf(xmlPullParser, name);
                } else {
                    if (!"Ad".equals(name)) {
                        xmlPullParser2 = xmlPullParser;
                        list2 = list;
                        qam(xmlPullParser2);
                    } else if (qam(xmlPullParser.getAttributeValue(qgq, "sequence"))) {
                        while (true) {
                            if (xmlPullParser.next() == 3 && "Ad".equals(xmlPullParser.getName())) {
                                xmlPullParser2 = xmlPullParser;
                                list2 = list;
                                z = true;
                                break;
                            }
                            if (xmlPullParser.getEventType() == 2) {
                                String name2 = xmlPullParser.getName();
                                if ("InLine".equals(name2)) {
                                    xmlPullParser3 = xmlPullParser;
                                    list3 = list;
                                    com.bytedance.sdk.openadsdk.core.mug.qam qamVarQam = nf.qam(this.nf, xmlPullParser3, list3, this.lej, this.sh);
                                    if (qamVarQam != null) {
                                        if (!this.no || !TextUtils.isEmpty(qamVarQam.no())) {
                                            return qamVarQam;
                                        }
                                        this.jdl = -6;
                                        return null;
                                    }
                                } else {
                                    xmlPullParser3 = xmlPullParser;
                                    list3 = list;
                                    if ("Wrapper".equals(name2)) {
                                        com.bytedance.sdk.openadsdk.core.mug.qam qamVarNf = nf(xmlPullParser3, list3);
                                        if (qamVarNf != null) {
                                            return qamVarNf;
                                        }
                                    } else {
                                        qam(xmlPullParser3);
                                    }
                                }
                                xmlPullParser = xmlPullParser3;
                                list = list3;
                            }
                        }
                    } else {
                        qam(xmlPullParser);
                        z = true;
                    }
                    xmlPullParser = xmlPullParser2;
                    list = list2;
                }
            }
        }
        if (!z) {
            this.jdl = -4;
            lej(strNf);
        }
        if (this.jdl == 0) {
            this.jdl = -5;
        }
        return null;
    }

    public jdl(Context context, int i, int i2, boolean z) {
        super(context, i, i2, z);
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class qam {
        com.bytedance.sdk.openadsdk.core.mug.lej.qam.nf lej;
        com.bytedance.sdk.openadsdk.core.mug.lej.qam.EnumC0090qam nf;
        String qam;
        String sh;
        final List<com.bytedance.sdk.openadsdk.core.mug.nf.lej> jdl = new ArrayList();
        final List<com.bytedance.sdk.openadsdk.core.mug.nf.lej> wc = new ArrayList();
        float no = Float.MIN_VALUE;

        public qam(String str, com.bytedance.sdk.openadsdk.core.mug.lej.qam.EnumC0090qam enumC0090qam, com.bytedance.sdk.openadsdk.core.mug.lej.qam.nf nfVar) {
            qam(str, enumC0090qam, nfVar);
        }

        public void nf(String str) {
            this.wc.add(new com.bytedance.sdk.openadsdk.core.mug.nf.lej.qam(str).qam());
        }

        public void qam(String str) {
            this.jdl.add(new com.bytedance.sdk.openadsdk.core.mug.nf.lej.qam(str).qam());
        }

        public void qam(String str, com.bytedance.sdk.openadsdk.core.mug.lej.qam.EnumC0090qam enumC0090qam, com.bytedance.sdk.openadsdk.core.mug.lej.qam.nf nfVar) {
            this.qam = str;
            this.nf = enumC0090qam;
            this.lej = nfVar;
        }

        public qam() {
        }
    }

    private void qam(com.bytedance.sdk.openadsdk.core.mug.qam qamVar) {
        com.bytedance.sdk.openadsdk.core.mug.qam.nf.qam qamVar2 = this.wc;
        if (qamVar2 == null) {
            qamVar2 = new com.bytedance.sdk.openadsdk.core.mug.qam.nf.qam();
            this.wc = qamVar2;
        }
        qamVar2.qam = this.jdl;
        qamVar2.nf = this.qam;
        if (qamVar != null) {
            qamVar2.lej = qamVar.qam().nf.size() <= 0;
        }
    }

    /* JADX WARN: Code duplicated, block: B:52:0x0078 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // com.bytedance.sdk.openadsdk.core.mug.qam.nf
    public com.bytedance.sdk.openadsdk.core.mug.qam qam(String str, File file, List<com.bytedance.sdk.openadsdk.core.mug.nf.lej> list) throws Throwable {
        InputStream fileInputStream;
        this.jdl = 0;
        InputStream inputStream = null;
        if (this.nf == null) {
            this.jdl = -1;
            return null;
        }
        if (TextUtils.isEmpty(str) && file == null) {
            this.jdl = -2;
            return null;
        }
        try {
            if (!TextUtils.isEmpty(str)) {
                fileInputStream = new ByteArrayInputStream(str.getBytes(C.UTF8_NAME));
            } else {
                fileInputStream = new FileInputStream(file);
            }
            try {
                try {
                    XmlPullParser xmlPullParserNewPullParser = Xml.newPullParser();
                    xmlPullParserNewPullParser.setFeature("http://xmlpull.org/v1/doc/features.html#process-namespaces", false);
                    xmlPullParserNewPullParser.setInput(fileInputStream, C.UTF8_NAME);
                    xmlPullParserNewPullParser.nextTag();
                    com.bytedance.sdk.openadsdk.core.mug.qam qamVarQam = qam(xmlPullParserNewPullParser, list);
                    qam(qamVarQam);
                    try {
                        fileInputStream.close();
                        return qamVarQam;
                    } catch (IOException e) {
                        com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CyGF/J5xpJZ0k/CAbUkVw==", "be8+gTuxZfeVRtttjQOzLUk=", "S+8/hgauX8aTXu9QgA==", 92);
                        return qamVarQam;
                    }
                } catch (Exception e2) {
                    e = e2;
                    com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CyGF/J5xpJZ0k/CAbUkVw==", "be8+gTuxZfeVRtttjQOzLUk=", "S+8/hgauX8aTXu9QgA==", 85);
                    this.jdl = -3;
                    qam((com.bytedance.sdk.openadsdk.core.mug.qam) null);
                    if (fileInputStream != null) {
                        try {
                            fileInputStream.close();
                        } catch (IOException e3) {
                            com.bytedance.sdk.openadsdk.gow.lej.qam(e3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CyGF/J5xpJZ0k/CAbUkVw==", "be8+gTuxZfeVRtttjQOzLUk=", "S+8/hgauX8aTXu9QgA==", 92);
                        }
                    }
                    return null;
                }
            } catch (Throwable th) {
                th = th;
                inputStream = fileInputStream;
                if (inputStream != null) {
                    try {
                        inputStream.close();
                    } catch (IOException e4) {
                        com.bytedance.sdk.openadsdk.gow.lej.qam(e4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CyGF/J5xpJZ0k/CAbUkVw==", "be8+gTuxZfeVRtttjQOzLUk=", "S+8/hgauX8aTXu9QgA==", 92);
                    }
                }
                throw th;
            }
        } catch (Exception e5) {
            e = e5;
            fileInputStream = null;
        } catch (Throwable th2) {
            th = th2;
            if (inputStream != null) {
                inputStream.close();
            }
            throw th;
        }
    }

    public static List<com.bytedance.sdk.openadsdk.core.mug.nf.lej> qam(XmlPullParser xmlPullParser, String str) throws XmlPullParserException, IOException {
        return qam(xmlPullParser, str, false);
    }

    public static List<com.bytedance.sdk.openadsdk.core.mug.nf.lej> qam(XmlPullParser xmlPullParser, String str, boolean z) throws XmlPullParserException, IOException {
        return qam(nf(xmlPullParser, str), z);
    }

    public static void qam(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        if (xmlPullParser.getEventType() != 2) {
            f86.k();
            return;
        }
        int i = 1;
        while (i != 0) {
            int next = xmlPullParser.next();
            if (next == 2) {
                i++;
            } else if (next == 3) {
                i--;
            }
        }
    }

    public static void qam(XmlPullParser xmlPullParser, String str, int i) throws XmlPullParserException, IOException {
        while (xmlPullParser.getEventType() != 1) {
            if (str.equals(xmlPullParser.getName()) && xmlPullParser.getEventType() == i) {
                return;
            } else {
                xmlPullParser.next();
            }
        }
    }

    private static List<com.bytedance.sdk.openadsdk.core.mug.nf.lej> qam(String str, boolean z) {
        if (TextUtils.isEmpty(str)) {
            return new ArrayList();
        }
        return Collections.singletonList(new com.bytedance.sdk.openadsdk.core.mug.nf.lej.qam(str).qam(z).qam());
    }

    public static String nf(XmlPullParser xmlPullParser, String str) throws XmlPullParserException, IOException {
        String strTrim;
        String str2 = qgq;
        xmlPullParser.require(2, str2, str);
        if (xmlPullParser.next() == 4) {
            strTrim = xmlPullParser.getText().trim();
            xmlPullParser.nextTag();
        } else {
            strTrim = "";
        }
        xmlPullParser.require(3, str2, str);
        return strTrim;
    }

    public static int nf(String str) {
        if (TextUtils.isEmpty(str)) {
            return Integer.MIN_VALUE;
        }
        try {
            return Integer.parseInt(str);
        } catch (NumberFormatException e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CyGF/J5xpJZ0k/CAbUkVw==", "be8+gTuxZfeVRtttjQOzLUk=", "T+EEmxc=", 238);
            return Integer.MIN_VALUE;
        }
    }
}
