package com.bytedance.sdk.component.adexpress.dynamic.sh;

import com.applovin.shadow.okio.Utf8;
import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.mbridge.msdk.playercommon.exoplayer2.upstream.DataSchemeDataSource;
import com.tiktok.util.TTConst;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;
import org.spongycastle.math.ec.Tnaf;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class wc {
    private boolean alu;
    private boolean aqc;
    private int aqs;
    private String as;
    private String aww;
    private boolean ay;
    private int bak;
    private String bb;
    private int bbf;
    private double bko;
    private int cbl;
    private String cd;
    private String cf;
    private boolean cnh;
    private String cux;
    private int cwp;
    private double dvi;
    private int eet;
    private boolean eqf;
    private String ev;
    private boolean fa;
    private String fj;
    private String fko;
    private JSONObject fs;
    private int fx;
    private int ge;
    private int gml;
    private int gn;
    private boolean gow;
    private boolean gvh;
    private int hb;
    private boolean hg;
    private int hv;
    private double hvj;
    private int il;
    private String izs;
    private boolean jdl;
    private String jgs;
    private int js;
    private int jwv;
    private boolean jyv;
    private int kjw;
    private String kk;
    private float lej;
    private int ln;
    private String lul;
    private int mbw;
    private double mk;
    private boolean mru;
    private String mug;
    private boolean mve;
    private float nf;
    private float nih;
    private int nj;
    private float no;
    private int ny;
    private double oe;
    private String ofy;
    private List<qam> ots;
    private String oud;
    private String ouv;
    private String ow;
    private JSONObject pg;
    private float qam;
    private float qgq;
    private String qi;
    private JSONObject qw;
    private int qxk;
    private String qz;
    private int ri;
    private boolean rln;
    private String rmk;
    private boolean rmr;
    private String rr;
    private float sh;
    private String sks;
    private int sn;
    private int ssg;
    private String ssv;
    private String sum;
    private int szh;
    private int tj;
    private int to;
    private int tv;
    private int ulz;
    private boolean vh;
    private boolean vkm;
    private String vpf;
    private float wc;
    private long wja = -1;
    private int wr;
    private int xb;
    private int xf;
    private double xg;
    private float xi;
    private String xp;
    private int yfq;
    private boolean zc;
    private int zi;
    private int zj;
    private JSONObject zr;
    private String zz;

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    private void qam(wc wcVar, JSONObject jSONObject) {
        if (wcVar == null || jSONObject == null) {
            return;
        }
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            next.getClass();
            byte b = -1;
            switch (next.hashCode()) {
                case -2067713583:
                    if (next.equals("isShowBgControl")) {
                        b = 0;
                    }
                    break;
                case -1965619659:
                    if (next.equals("clickArea")) {
                        b = 1;
                    }
                    break;
                case -1912831834:
                    if (next.equals("triggerSlideDirection")) {
                        b = 2;
                    }
                    break;
                case -1885934767:
                    if (next.equals("bgImgUrl")) {
                        b = 3;
                    }
                    break;
                case -1822062213:
                    if (next.equals("lineCount")) {
                        b = 4;
                    }
                    break;
                case -1821293778:
                    if (next.equals("openPlayableLandingPage")) {
                        b = 5;
                    }
                    break;
                case -1813937113:
                    if (next.equals("lineLimit")) {
                        b = 6;
                    }
                    break;
                case -1578250488:
                    if (next.equals("interactBgColor")) {
                        b = 7;
                    }
                    break;
                case -1501175880:
                    if (next.equals("paddingLeft")) {
                        b = 8;
                    }
                    break;
                case -1422965251:
                    if (next.equals("adType")) {
                        b = 9;
                    }
                    break;
                case -1383228885:
                    if (next.equals("bottom")) {
                        b = 10;
                    }
                    break;
                case -1224696685:
                    if (next.equals(TtmlNode.ATTR_TTS_FONT_FAMILY)) {
                        b = 11;
                    }
                    break;
                case -1221029593:
                    if (next.equals("height")) {
                        b = 12;
                    }
                    break;
                case -1065511464:
                    if (next.equals(TtmlNode.ATTR_TTS_TEXT_ALIGN)) {
                        b = 13;
                    }
                    break;
                case -1063257157:
                    if (next.equals("alignItems")) {
                        b = 14;
                    }
                    break;
                case -1046708884:
                    if (next.equals("interactValidate")) {
                        b = 15;
                    }
                    break;
                case -1044792121:
                    if (next.equals("marginTop")) {
                        b = Tnaf.POW_2_WIDTH;
                    }
                    break;
                case -1019884910:
                    if (next.equals("useBottom")) {
                        b = 17;
                    }
                    break;
                case -1005195314:
                    if (next.equals("triggerSlideMinDistance")) {
                        b = 18;
                    }
                    break;
                case -962590849:
                    if (next.equals("direction")) {
                        b = 19;
                    }
                    break;
                case -912366651:
                    if (next.equals("tagMaxCount")) {
                        b = 20;
                    }
                    break;
                case -848877971:
                    if (next.equals("interactHiddenTime")) {
                        b = 21;
                    }
                    break;
                case -836058546:
                    if (next.equals("useTop")) {
                        b = 22;
                    }
                    break;
                case -734428249:
                    if (next.equals(TtmlNode.ATTR_TTS_FONT_WEIGHT)) {
                        b = 23;
                    }
                    break;
                case -731417480:
                    if (next.equals("zIndex")) {
                        b = 24;
                    }
                    break;
                case -709393864:
                    if (next.equals("timingStart")) {
                        b = 25;
                    }
                    break;
                case -515807685:
                    if (next.equals("lineHeight")) {
                        b = 26;
                    }
                    break;
                case -321658193:
                    if (next.equals("textFlowDuration")) {
                        b = 27;
                    }
                    break;
                case -295409451:
                    if (next.equals("useRight")) {
                        b = 28;
                    }
                    break;
                case -289173127:
                    if (next.equals("marginBottom")) {
                        b = 29;
                    }
                    break;
                case -204859874:
                    if (next.equals("bgColor")) {
                        b = 30;
                    }
                    break;
                case -148259282:
                    if (next.equals("useLeft")) {
                        b = 31;
                    }
                    break;
                case -51738487:
                    if (next.equals("widthMode")) {
                        b = 32;
                    }
                    break;
                case 115029:
                    if (next.equals("top")) {
                        b = 33;
                    }
                    break;
                case 3076010:
                    if (next.equals(DataSchemeDataSource.SCHEME_DATA)) {
                        b = 34;
                    }
                    break;
                case 3317767:
                    if (next.equals(TtmlNode.LEFT)) {
                        b = 35;
                    }
                    break;
                case 3327652:
                    if (next.equals("loop")) {
                        b = 36;
                    }
                    break;
                case 90130308:
                    if (next.equals("paddingTop")) {
                        b = 37;
                    }
                    break;
                case 92903173:
                    if (next.equals("align")) {
                        b = 38;
                    }
                    break;
                case 94842723:
                    if (next.equals(TtmlNode.ATTR_TTS_COLOR)) {
                        b = 39;
                    }
                    break;
                case 108511772:
                    if (next.equals(TtmlNode.RIGHT)) {
                        b = 40;
                    }
                    break;
                case 113126854:
                    if (next.equals("width")) {
                        b = 41;
                    }
                    break;
                case 164611121:
                    if (next.equals("timingEnd")) {
                        b = 42;
                    }
                    break;
                case 202355100:
                    if (next.equals("paddingBottom")) {
                        b = 43;
                    }
                    break;
                case 247204452:
                    if (next.equals("allowTextFlow")) {
                        b = 44;
                    }
                    break;
                case 302841174:
                    if (next.equals("interactWontHide")) {
                        b = 45;
                    }
                    break;
                case 365601008:
                    if (next.equals(TtmlNode.ATTR_TTS_FONT_SIZE)) {
                        b = 46;
                    }
                    break;
                case 428975654:
                    if (next.equals("justifyVertical")) {
                        b = 47;
                    }
                    break;
                case 439444041:
                    if (next.equals("interactVisibleTime")) {
                        b = 48;
                    }
                    break;
                case 713848971:
                    if (next.equals("paddingRight")) {
                        b = 49;
                    }
                    break;
                case 722830999:
                    if (next.equals("borderColor")) {
                        b = 50;
                    }
                    break;
                case 737768677:
                    if (next.equals("borderStyle")) {
                        b = 51;
                    }
                    break;
                case 747804969:
                    if (next.equals("position")) {
                        b = 52;
                    }
                    break;
                case 791643104:
                    if (next.equals("isDataFixed")) {
                        b = 53;
                    }
                    break;
                case 975087886:
                    if (next.equals("marginRight")) {
                        b = 54;
                    }
                    break;
                case 1110826708:
                    if (next.equals("justifyHorizontal")) {
                        b = 55;
                    }
                    break;
                case 1122368895:
                    if (next.equals("interactPosition")) {
                        b = 56;
                    }
                    break;
                case 1188229042:
                    if (next.equals("lineFeed")) {
                        b = 57;
                    }
                    break;
                case 1332036739:
                    if (next.equals("interactText")) {
                        b = 58;
                    }
                    break;
                case 1332055696:
                    if (next.equals("interactType")) {
                        b = 59;
                    }
                    break;
                case 1349188574:
                    if (next.equals("borderRadius")) {
                        b = 60;
                    }
                    break;
                case 1360828714:
                    if (next.equals("clickTigger")) {
                        b = 61;
                    }
                    break;
                case 1490178922:
                    if (next.equals("heightMode")) {
                        b = 62;
                    }
                    break;
                case 1761274325:
                    if (next.equals("textFlowType")) {
                        b = Utf8.REPLACEMENT_BYTE;
                    }
                    break;
                case 1824903757:
                    if (next.equals("borderSize")) {
                        b = 64;
                    }
                    break;
                case 1970934485:
                    if (next.equals("marginLeft")) {
                        b = 65;
                    }
                    break;
                case 2111078717:
                    if (next.equals("letterSpacing")) {
                        b = 66;
                    }
                    break;
            }
            switch (b) {
                case 0:
                    wcVar.lej(jSONObject.optBoolean(next, false));
                    break;
                case 1:
                    wcVar.qi(jSONObject.optString(next));
                    break;
                case 2:
                    wcVar.szh(jSONObject.optString(next));
                    break;
                case 3:
                    wcVar.no(jSONObject.optString(next));
                    break;
                case 4:
                    wcVar.xi(jSONObject.optInt(next));
                    break;
                case 5:
                    wcVar.qz(jSONObject.optBoolean(next));
                    break;
                case 6:
                    wcVar.wc(jSONObject.optBoolean(next));
                    break;
                case 7:
                    wcVar.mug(jSONObject.optString(next));
                    break;
                case 8:
                    wcVar.wc((float) jSONObject.optDouble(next));
                    break;
                case 9:
                    wcVar.nf(jSONObject.optString(next));
                    break;
                case 10:
                    wcVar.as(jSONObject.optInt(next));
                    break;
                case 11:
                    wcVar.lej(jSONObject.optString(next));
                    break;
                case 12:
                    wcVar.lej((float) jSONObject.optDouble(next));
                    break;
                case 13:
                    wcVar.sh(jSONObject.optString(next));
                    break;
                case 14:
                    wcVar.jgs(jSONObject.optString(next));
                    break;
                case 15:
                    wcVar.nf(jSONObject.optBoolean(next));
                    break;
                case 16:
                    wcVar.nih(jSONObject.optInt(next));
                    break;
                case 17:
                    wcVar.nih(jSONObject.optBoolean(next));
                    break;
                case 18:
                    wcVar.qam(jSONObject.optLong(next));
                    break;
                case 19:
                    wcVar.ev(jSONObject.optString(next));
                    break;
                case 20:
                    wcVar.xp(jSONObject.optInt(next));
                    break;
                case 21:
                    wcVar.gow(jSONObject.optInt(next));
                    break;
                case 22:
                    wcVar.xi(jSONObject.optBoolean(next));
                    break;
                case 23:
                    wcVar.qi(jSONObject.optInt(next));
                    break;
                case 24:
                    wcVar.sks(jSONObject.optInt(next));
                    break;
                case 25:
                    wcVar.nf(jSONObject.optDouble(next));
                    break;
                case 26:
                    wcVar.wc(jSONObject.optDouble(next));
                    break;
                case 27:
                    wcVar.bb(jSONObject.optInt(next));
                    break;
                case 28:
                    wcVar.qgq(jSONObject.optBoolean(next));
                    break;
                case 29:
                    wcVar.dvi(jSONObject.optInt(next));
                    break;
                case 30:
                    wcVar.wc(jSONObject.optString(next));
                    break;
                case DIAGNOSTIC_EVENT_TYPE_NATIVE_LOAD_FILE_SUCCESS_TIME_VALUE:
                    wcVar.no(jSONObject.optBoolean(next));
                    break;
                case 32:
                    wcVar.dvi(jSONObject.optString(next));
                    break;
                case 33:
                    wcVar.ev(jSONObject.optInt(next));
                    break;
                case 34:
                    wcVar.vpf(jSONObject.optString(next));
                    break;
                case 35:
                    wcVar.vpf(jSONObject.optInt(next));
                    break;
                case 36:
                    wcVar.qam(jSONObject.optBoolean(next));
                    break;
                case 37:
                    wcVar.qgq((float) jSONObject.optDouble(next));
                    break;
                case 38:
                    wcVar.bb(jSONObject.optString(next));
                    break;
                case 39:
                    wcVar.jdl(jSONObject.optString(next));
                    break;
                case 40:
                    wcVar.jgs(jSONObject.optInt(next));
                    break;
                case 41:
                    wcVar.sh((float) jSONObject.optDouble(next));
                    break;
                case 42:
                    wcVar.lej(jSONObject.optDouble(next));
                    break;
                case 43:
                    wcVar.jdl((float) jSONObject.optDouble(next));
                    break;
                case 44:
                    wcVar.dvi(jSONObject.optBoolean(next));
                    break;
                case 45:
                    wcVar.cd(jSONObject.optBoolean(next));
                    break;
                case 46:
                    wcVar.xi((float) jSONObject.optDouble(next));
                    break;
                case 47:
                    wcVar.qz(jSONObject.optString(next));
                    break;
                case 48:
                    wcVar.xg(jSONObject.optInt(next));
                    break;
                case 49:
                    wcVar.no((float) jSONObject.optDouble(next));
                    break;
                case 50:
                    wcVar.qgq(jSONObject.optString(next));
                    break;
                case 51:
                    wcVar.xi(jSONObject.optString(next));
                    break;
                case 52:
                    wcVar.rmk(jSONObject.optInt(next));
                    break;
                case 53:
                    wcVar.jdl(jSONObject.optBoolean(next));
                    break;
                case 54:
                    wcVar.mug(jSONObject.optInt(next));
                    break;
                case 55:
                    wcVar.xp(jSONObject.optString(next));
                    break;
                case 56:
                    JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(next);
                    if (jSONObjectOptJSONObject != null) {
                        wcVar.no(jSONObjectOptJSONObject.optInt("translateY", 0));
                        wcVar.qgq(jSONObjectOptJSONObject.optInt("translateX", 0));
                        wcVar.sh(jSONObjectOptJSONObject.optDouble("scaleX", 0.0d));
                        wcVar.jdl(jSONObjectOptJSONObject.optDouble("scaleY", 0.0d));
                    }
                    break;
                case 57:
                    wcVar.sh(jSONObject.optBoolean(next));
                    break;
                case 58:
                    wcVar.oe(jSONObject.optString(next));
                    break;
                case 59:
                    wcVar.cd(jSONObject.optString(next));
                    break;
                case 60:
                    wcVar.qam((float) jSONObject.optDouble(next));
                    break;
                case 61:
                    wcVar.rmk(jSONObject.optString(next));
                    break;
                case 62:
                    wcVar.nih(jSONObject.optString(next));
                    break;
                case 63:
                    wcVar.qz(jSONObject.optInt(next));
                    break;
                case 64:
                    wcVar.nf((float) jSONObject.optDouble(next));
                    break;
                case 65:
                    wcVar.oe(jSONObject.optInt(next));
                    break;
                case 66:
                    wcVar.cd(jSONObject.optInt(next));
                    break;
            }
        }
    }

    private void xb(String str) {
        this.ofy = str;
    }

    public int alu() {
        List<qam> list = this.ots;
        if (list == null) {
            return 0;
        }
        for (qam qamVar : list) {
            if ("translate".equals(qamVar.xi()) && qamVar.no() < 0) {
                return -qamVar.no();
            }
        }
        return 0;
    }

    public int aqc() {
        return this.fx;
    }

    public String aqs() {
        return this.cf;
    }

    public String as() {
        return this.xp;
    }

    public int aww() {
        return this.js;
    }

    public int ay() {
        return this.tv;
    }

    public int bak() {
        return this.qxk;
    }

    public double bb() {
        return this.dvi;
    }

    public String bbf() {
        return this.cux;
    }

    public boolean bko() {
        return this.fa;
    }

    public boolean cbl() {
        return this.ay;
    }

    public float cd() {
        return this.wc;
    }

    public boolean cf() {
        return this.mve;
    }

    public boolean cnh() {
        return this.jyv;
    }

    public int cux() {
        return this.ssg;
    }

    public int cwp() {
        return this.xf;
    }

    public float dvi() {
        return this.qam;
    }

    public String eet() {
        return this.rr;
    }

    public JSONObject eqf() {
        return this.fs;
    }

    public String ev() {
        return this.rmk;
    }

    public double fa() {
        return this.xg;
    }

    public int fj() {
        return this.xb;
    }

    public boolean fko() {
        return this.gow;
    }

    public String fs() {
        return this.lul;
    }

    public int fx() {
        return this.wr;
    }

    public int ge() {
        return this.yfq;
    }

    public String gml() {
        return this.fj;
    }

    public int gn() {
        return this.bak;
    }

    public String gow() {
        return this.ofy;
    }

    public int gvh() {
        return this.eet;
    }

    public int hb() {
        return this.tj;
    }

    public boolean hg() {
        return this.mru;
    }

    public int hv() {
        return this.zi;
    }

    public String hvj() {
        return this.ev;
    }

    public String il() {
        return this.ssv;
    }

    public int jdl() {
        return this.cbl;
    }

    public String jgs() {
        return this.qi;
    }

    public boolean js() {
        return this.aqc;
    }

    public int jwv() {
        return this.aqs;
    }

    public int jyv() {
        return this.sn;
    }

    public JSONObject kjw() {
        return this.pg;
    }

    public int kk() {
        return this.szh;
    }

    public int lej() {
        return this.ulz;
    }

    public boolean ln() {
        return this.vkm;
    }

    public boolean lul() {
        return this.zc;
    }

    public int mbw() {
        return this.ri;
    }

    public int mk() {
        return this.hb;
    }

    public int mru() {
        return this.gml;
    }

    public boolean mug() {
        return this.jdl;
    }

    public boolean mve() {
        return this.vh;
    }

    public int nf() {
        return this.nj;
    }

    public String nih() {
        return this.izs;
    }

    public int nj() {
        return this.gn;
    }

    public int no() {
        return this.cwp;
    }

    public int ny() {
        return this.il;
    }

    public float oe() {
        return this.nf;
    }

    public String ots() {
        return this.aww;
    }

    public List<qam> oud() {
        return this.ots;
    }

    public double ouv() {
        return this.hvj;
    }

    public long ow() {
        return this.wja;
    }

    public String pg() {
        return this.sum;
    }

    public double qgq() {
        return this.mk;
    }

    public float qi() {
        return this.no;
    }

    public int qw() {
        return this.bbf;
    }

    public int qxk() {
        return this.ln;
    }

    public float qz() {
        return this.nih;
    }

    public int ri() {
        return this.kjw;
    }

    public boolean rln() {
        return this.eqf;
    }

    public float rmk() {
        return this.qgq;
    }

    public boolean rmr() {
        return this.cnh;
    }

    public int rr() {
        return this.ge;
    }

    public int sh() {
        return this.jwv;
    }

    public String sks() {
        return this.qz;
    }

    public String sn() {
        return this.fko;
    }

    public boolean ssg() {
        return this.hg;
    }

    public String ssv() {
        return this.sks;
    }

    public double sum() {
        return this.bko;
    }

    public String szh() {
        return this.bb;
    }

    public boolean tj() {
        return this.rmr;
    }

    public int to() {
        return this.mbw;
    }

    public String tv() {
        return this.zz;
    }

    public boolean ulz() {
        return this.rln;
    }

    public String vh() {
        return this.oud;
    }

    public int vkm() {
        return this.ny;
    }

    public double vpf() {
        return this.oe;
    }

    public JSONObject wc() {
        return this.qw;
    }

    public String wr() {
        return this.kk;
    }

    public int xf() {
        return this.hv;
    }

    public String xg() {
        return this.as;
    }

    public int xi() {
        return this.to;
    }

    public float xp() {
        return this.xi;
    }

    public String yfq() {
        return this.ouv;
    }

    public int zc() {
        return this.zj;
    }

    public void zi() {
        qam(this, this.fs);
    }

    public void zj() {
        qam(this, this.zr);
    }

    public boolean zr() {
        return this.alu;
    }

    public String zz() {
        return this.ow;
    }

    public void as(int i) {
        this.tj = i;
    }

    public void bb(String str) {
        this.sum = str;
    }

    public void cd(String str) {
        this.ssv = str;
    }

    public void dvi(String str) {
        this.ev = str;
    }

    public void ev(int i) {
        this.qxk = i;
    }

    public void fa(int i) {
        this.hv = i;
    }

    public void fj(int i) {
        this.gn = i;
    }

    public void fko(int i) {
        this.bbf = i;
    }

    public void gow(int i) {
        this.bak = i;
    }

    public void hvj(int i) {
        this.zi = i;
    }

    public void jdl(int i) {
        this.cwp = i;
    }

    public void jgs(int i) {
        this.kjw = i;
    }

    public void kk(int i) {
        this.mbw = i;
    }

    public void lej(int i) {
        this.jwv = i;
    }

    public void mug(String str) {
        this.sks = str;
    }

    public void nf(int i) {
        this.ulz = i;
    }

    public void nih(String str) {
        this.jgs = str;
    }

    public void no(float f) {
        this.qgq = f;
    }

    public void oe(String str) {
        this.as = str;
    }

    public void ouv(int i) {
        this.aqs = i;
    }

    public void qgq(float f) {
        this.xi = f;
    }

    public void qi(String str) {
        this.fko = str;
    }

    public void qz(String str) {
        this.ouv = str;
    }

    public void rmk(String str) {
        this.kk = str;
    }

    public void sh(int i) {
        this.cbl = i;
    }

    public void sks(int i) {
        this.ri = i;
    }

    public void ssv(int i) {
        this.xf = i;
    }

    public void szh(int i) {
        this.tv = i;
    }

    public void vpf(String str) {
        this.rr = str;
    }

    public void wc(int i) {
        this.to = i;
    }

    public String xb() {
        return this.jgs;
    }

    public void xg(int i) {
        this.hb = i;
    }

    public void xi(float f) {
        this.nih = f;
    }

    public void xp(String str) {
        this.fj = str;
    }

    public void as(String str) {
        this.cf = str;
    }

    public void bb(int i) {
        this.ssg = i;
    }

    public void cd(int i) {
        this.ny = i;
    }

    public void dvi(int i) {
        this.wr = i;
    }

    public void ev(String str) {
        this.cux = str;
    }

    public void gow(String str) {
        this.zz = str;
    }

    public void jdl(float f) {
        this.wc = f;
    }

    public void jgs(String str) {
        this.aww = str;
    }

    public void lej(float f) {
        this.lej = f;
    }

    public void mug(int i) {
        this.yfq = i;
    }

    public void nf(float f) {
        this.nf = f;
    }

    public void nih(int i) {
        this.sn = i;
    }

    public void no(String str) {
        this.qz = str;
    }

    public void oe(int i) {
        this.gml = i;
    }

    public void qgq(String str) {
        this.bb = str;
    }

    public void qi(int i) {
        this.fx = i;
    }

    public void qz(int i) {
        this.js = i;
    }

    public void rmk(int i) {
        this.ge = i;
    }

    public void sh(float f) {
        this.sh = f;
    }

    public void sks(String str) {
        this.lul = str;
    }

    public void szh(String str) {
        this.ow = str;
    }

    public void vpf(int i) {
        this.eet = i;
    }

    public void wc(float f) {
        this.no = f;
    }

    public void xb(int i) {
        this.zj = i;
    }

    public void xi(String str) {
        this.vpf = str;
    }

    public void xp(int i) {
        this.ln = i;
    }

    public void cd(boolean z) {
        this.alu = z;
    }

    public void dvi(boolean z) {
        this.rmr = z;
    }

    public void jdl(String str) {
        this.rmk = str;
    }

    public void lej(double d) {
        this.oe = d;
    }

    public void mug(boolean z) {
        this.vh = z;
    }

    public void nf(boolean z) {
        this.jdl = z;
    }

    public void nih(boolean z) {
        this.hg = z;
    }

    public void no(int i) {
        this.szh = i;
    }

    public void oe(boolean z) {
        this.eqf = z;
    }

    public void qgq(int i) {
        this.xb = i;
    }

    public void qi(boolean z) {
        this.rln = z;
    }

    public void qz(boolean z) {
        this.mve = z;
    }

    public void rmk(boolean z) {
        this.ay = z;
    }

    public void sh(String str) {
        this.qi = str;
    }

    public void wc(String str) {
        this.xp = str;
    }

    public void xi(int i) {
        this.il = i;
    }

    public void xp(boolean z) {
        this.zc = z;
    }

    public void jdl(double d) {
        this.xg = d;
    }

    public void lej(String str) {
        this.cd = str;
    }

    public void nf(double d) {
        this.dvi = d;
    }

    public void no(boolean z) {
        this.vkm = z;
    }

    public void qgq(boolean z) {
        this.cnh = z;
    }

    public void sh(double d) {
        this.hvj = d;
    }

    public void wc(double d) {
        this.bko = d;
    }

    public void xi(boolean z) {
        this.aqc = z;
    }

    public void jdl(boolean z) {
        this.jyv = z;
    }

    public void lej(boolean z) {
        this.gow = z;
    }

    public void nf(String str) {
        this.mug = str;
    }

    public void sh(boolean z) {
        this.fa = z;
    }

    public void wc(boolean z) {
        this.mru = z;
    }

    public void jdl(JSONObject jSONObject) {
        this.qw = jSONObject;
    }

    public void lej(JSONObject jSONObject) {
        this.zr = jSONObject;
    }

    public void nf(JSONObject jSONObject) {
        this.pg = jSONObject;
    }

    public void sh(JSONObject jSONObject) {
        this.fs = jSONObject;
    }

    public boolean qam() {
        return this.gvh;
    }

    public void qam(boolean z) {
        this.gvh = z;
    }

    public void qam(int i) {
        this.nj = i;
    }

    public void qam(double d) {
        this.mk = d;
    }

    public void qam(String str) {
        this.izs = str;
    }

    public void qam(float f) {
        this.qam = f;
    }

    public void qam(List<qam> list) {
        this.ots = list;
    }

    public void qam(long j) {
        this.wja = j;
    }

    public static wc qam(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        wc wcVar = new wc();
        wcVar.nf(jSONObject.optString("adType", "embeded"));
        wcVar.qi(jSONObject.optString("clickArea", "creative"));
        wcVar.rmk(jSONObject.optString("clickTigger", "click"));
        wcVar.lej(jSONObject.optString(TtmlNode.ATTR_TTS_FONT_FAMILY, "PingFangSC"));
        wcVar.sh(jSONObject.optString(TtmlNode.ATTR_TTS_TEXT_ALIGN, TtmlNode.LEFT));
        wcVar.jdl(jSONObject.optString(TtmlNode.ATTR_TTS_COLOR, "#999999"));
        wcVar.wc(jSONObject.optString("bgColor", "transparent"));
        wcVar.no(jSONObject.optString("bgImgUrl", ""));
        wcVar.xb(jSONObject.optString("bgImgData", ""));
        wcVar.qgq(jSONObject.optString("borderColor", "#000000"));
        wcVar.xi(jSONObject.optString("borderStyle", "solid"));
        wcVar.nih(jSONObject.optString("heightMode", TTConst.TRACK_TYPE_AUTO));
        wcVar.dvi(jSONObject.optString("widthMode", "fixed"));
        wcVar.oe(jSONObject.optString("interactText", ""));
        wcVar.lej(jSONObject.optBoolean("isShowBgControl", false));
        wcVar.mug(jSONObject.optString("interactBgColor", ""));
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("interactPosition");
        if (jSONObjectOptJSONObject != null) {
            wcVar.no(jSONObjectOptJSONObject.optInt("translateY", 0));
            wcVar.qgq(jSONObjectOptJSONObject.optInt("translateX", 0));
            wcVar.sh(jSONObjectOptJSONObject.optDouble("scaleX", 0.0d));
            wcVar.jdl(jSONObjectOptJSONObject.optDouble("scaleY", 0.0d));
        }
        wcVar.cd(jSONObject.optString("interactType", ""));
        wcVar.jdl(jSONObject.optInt("interactSlideDirection", -1));
        wcVar.xp(jSONObject.optString("justifyHorizontal", "space-around"));
        wcVar.qz(jSONObject.optString("justifyVertical", "flex-start"));
        wcVar.nf(jSONObject.optDouble("timingStart"));
        wcVar.lej(jSONObject.optDouble("timingEnd"));
        wcVar.sh((float) jSONObject.optDouble("width", 0.0d));
        wcVar.lej((float) jSONObject.optDouble("height", 0.0d));
        wcVar.qam((float) jSONObject.optDouble("borderRadius", 0.0d));
        wcVar.nf((float) jSONObject.optDouble("borderSize", 0.0d));
        wcVar.nf(jSONObject.optBoolean("interactValidate", false));
        wcVar.xi((float) jSONObject.optDouble(TtmlNode.ATTR_TTS_FONT_SIZE, 0.0d));
        wcVar.jdl((float) jSONObject.optDouble("paddingBottom", 0.0d));
        wcVar.wc((float) jSONObject.optDouble("paddingLeft", 0.0d));
        wcVar.no((float) jSONObject.optDouble("paddingRight", 0.0d));
        wcVar.qgq((float) jSONObject.optDouble("paddingTop", 0.0d));
        wcVar.sh(jSONObject.optBoolean("lineFeed", false));
        wcVar.xi(jSONObject.optInt("lineCount", 0));
        wcVar.wc(jSONObject.optDouble("lineHeight", 1.2d));
        wcVar.cd(jSONObject.optInt("letterSpacing", 0));
        wcVar.jdl(jSONObject.optBoolean("isDataFixed", false));
        wcVar.qi(jSONObject.optInt(TtmlNode.ATTR_TTS_FONT_WEIGHT));
        wcVar.wc(jSONObject.optBoolean("lineLimit"));
        wcVar.rmk(jSONObject.optInt("position"));
        wcVar.bb(jSONObject.optString("align"));
        wcVar.no(jSONObject.optBoolean("useLeft"));
        wcVar.qgq(jSONObject.optBoolean("useRight"));
        wcVar.xi(jSONObject.optBoolean("useTop"));
        wcVar.nih(jSONObject.optBoolean("useBottom"));
        wcVar.vpf(jSONObject.optString(DataSchemeDataSource.SCHEME_DATA));
        wcVar.nf(jSONObject.optJSONObject("i18n"));
        wcVar.oe(jSONObject.optInt("marginLeft"));
        wcVar.mug(jSONObject.optInt("marginRight"));
        wcVar.nih(jSONObject.optInt("marginTop"));
        wcVar.dvi(jSONObject.optInt("marginBottom"));
        wcVar.xp(jSONObject.optInt("tagMaxCount"));
        wcVar.dvi(jSONObject.optBoolean("allowTextFlow"));
        wcVar.qz(jSONObject.optInt("textFlowType"));
        wcVar.bb(jSONObject.optInt("textFlowDuration"));
        wcVar.vpf(jSONObject.optInt(TtmlNode.LEFT));
        wcVar.jgs(jSONObject.optInt(TtmlNode.RIGHT));
        wcVar.ev(jSONObject.optInt("top"));
        wcVar.as(jSONObject.optInt("bottom"));
        wcVar.jgs(jSONObject.optString("alignItems", "flex-start"));
        wcVar.ev(jSONObject.optString("direction", ""));
        wcVar.qam(jSONObject.optBoolean("loop", false));
        wcVar.sks(jSONObject.optInt("zIndex"));
        wcVar.xg(jSONObject.optInt("interactVisibleTime"));
        wcVar.gow(jSONObject.optInt("interactHiddenTime"));
        wcVar.mug(jSONObject.optBoolean("interactEnableMask"));
        wcVar.cd(jSONObject.optBoolean("interactWontHide"));
        wcVar.qam(jSONObject.optString("bgGradient"));
        wcVar.fko(jSONObject.optInt("areaType"));
        wcVar.kk(jSONObject.optInt("interactSlideThreshold", 0));
        wcVar.fa(jSONObject.optInt("interactBottomDistance", com.bytedance.sdk.component.adexpress.sh.nf() ? 0 : 120));
        wcVar.qz(jSONObject.optBoolean("openPlayableLandingPage", false));
        wcVar.lej(jSONObject.optJSONObject("video"));
        wcVar.sh(jSONObject.optJSONObject("image"));
        wcVar.fj(jSONObject.optInt("borderShadowExtent"));
        wcVar.qi(jSONObject.optBoolean("bgGauseBlur"));
        wcVar.ouv(jSONObject.optInt("bgGauseBlurRadius"));
        wcVar.rmk(jSONObject.optBoolean("showTimeProgress", false));
        wcVar.xp(jSONObject.optBoolean("showPlayButton", false));
        wcVar.qam(jSONObject.optDouble("bgColorCg", 0.0d));
        wcVar.wc(jSONObject.optInt("bgMaterialCenterCalcColor", 0));
        wcVar.nf(jSONObject.optInt("borderTopLeftRadius", 0));
        wcVar.qam(jSONObject.optInt("borderTopRightRadius", 0));
        wcVar.sh(jSONObject.optInt("borderBottomLeftRadius", 0));
        wcVar.lej(jSONObject.optInt("borderBottomRightRadius", 0));
        wcVar.jdl(jSONObject.optJSONObject("interactI18n"));
        wcVar.sks(jSONObject.optString("imageObjectFit"));
        wcVar.gow(jSONObject.optString("interactTitle"));
        wcVar.ssv(jSONObject.optInt("interactTextPositionTop"));
        wcVar.as(jSONObject.optString("imageLottieTosPath"));
        wcVar.oe(jSONObject.optBoolean("animationsLoop"));
        wcVar.szh(jSONObject.optInt("lottieAppNameMaxLength"));
        wcVar.hvj(jSONObject.optInt("lottieAdDescMaxLength"));
        wcVar.xb(jSONObject.optInt("lottieAdTitleMaxLength"));
        try {
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("animations");
            if (jSONArrayOptJSONArray != null) {
                ArrayList arrayList = new ArrayList();
                for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                    JSONObject jSONObject2 = jSONArrayOptJSONArray.getJSONObject(i);
                    qam qamVar = new qam();
                    qamVar.lej(jSONObject2.optString("animationType"));
                    qamVar.qam(jSONObject2.optDouble("animationDuration"));
                    qamVar.nf(jSONObject2.optDouble("animationScaleX"));
                    qamVar.lej(jSONObject2.optDouble("animationScaleY"));
                    qamVar.sh(jSONObject2.optString("animationTimeFunction"));
                    qamVar.sh(jSONObject2.optDouble("animationDelay"));
                    qamVar.wc(jSONObject2.optInt("animationIterationCount"));
                    qamVar.jdl(jSONObject2.optString("animationDirection"));
                    qamVar.jdl(jSONObject2.optDouble("animationInterval"));
                    qamVar.qam(jSONObject2.optInt("animationBorderWidth"));
                    qamVar.qam(jSONObject2.optLong("key"));
                    qamVar.nf(jSONObject2.optInt("animationEffectWidth"));
                    qamVar.lej(jSONObject2.optInt("animationSwing", 1));
                    qamVar.sh(jSONObject2.optInt("animationTranslateX"));
                    qamVar.jdl(jSONObject2.optInt("animationTranslateY"));
                    qamVar.nf(jSONObject2.optString("animationRippleBackgroundColor"));
                    qamVar.qam(jSONObject2.optString("animationScaleDirection"));
                    qamVar.no(jSONObject2.optInt("animationFadeStart"));
                    qamVar.qgq(jSONObject2.optInt("animationFadeEnd"));
                    qamVar.wc(jSONObject2.optString("animationFillMode"));
                    qamVar.xi(jSONObject2.optInt("animationBounceHeight"));
                    if (wcVar.bb() > 0.0d) {
                        qamVar.sh(qamVar.cd() + wcVar.bb());
                    }
                    arrayList.add(qamVar);
                }
                wcVar.qam(arrayList);
            }
            if (jSONObject.has("triggerSlideMinDistance")) {
                wcVar.szh(jSONObject.optString("triggerSlideDirection", MBridgeConstans.ENDCARD_URL_TYPE_PL));
                wcVar.qam(jSONObject.optLong("triggerSlideMinDistance", 0L));
            }
            return wcVar;
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJt3o5L2lSPX60nX+sh", "f/cjlA61auuBU9hImDOyIVjlG5QPqWw=", "XvY5hwK/feuBU9hImDOyIVjlG5QPqWw=", 344);
            return wcVar;
        }
    }
}
