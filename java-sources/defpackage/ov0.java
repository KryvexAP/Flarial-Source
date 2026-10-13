package defpackage;

import android.util.Base64;
import android.util.JsonReader;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.io.IOException;
import java.io.StringReader;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.spongycastle.math.ec.Tnaf;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ov0 {
    public static final i42 a;

    static {
        ao2 ao2Var = new ao2();
        ns nsVar = ns.a;
        ao2Var.a(mv0.class, nsVar);
        ao2Var.a(nu.class, nsVar);
        vs vsVar = vs.a;
        ao2Var.a(lv0.class, vsVar);
        ao2Var.a(yu.class, vsVar);
        ss ssVar = ss.a;
        ao2Var.a(tu0.class, ssVar);
        ao2Var.a(zu.class, ssVar);
        ts tsVar = ts.a;
        ao2Var.a(su0.class, tsVar);
        ao2Var.a(av.class, tsVar);
        mt mtVar = mt.a;
        ao2Var.a(kv0.class, mtVar);
        ao2Var.a(yv.class, mtVar);
        lt ltVar = lt.a;
        ao2Var.a(jv0.class, ltVar);
        ao2Var.a(xv.class, ltVar);
        us usVar = us.a;
        ao2Var.a(uu0.class, usVar);
        ao2Var.a(cv.class, usVar);
        ft ftVar = ft.a;
        ao2Var.a(iv0.class, ftVar);
        ao2Var.a(ev.class, ftVar);
        ws wsVar = ws.a;
        ao2Var.a(cv0.class, wsVar);
        ao2Var.a(gv.class, wsVar);
        ys ysVar = ys.a;
        ao2Var.a(av0.class, ysVar);
        ao2Var.a(hv.class, ysVar);
        bt btVar = bt.a;
        ao2Var.a(zu0.class, btVar);
        ao2Var.a(lv.class, btVar);
        ct ctVar = ct.a;
        ao2Var.a(yu0.class, ctVar);
        ao2Var.a(nv.class, ctVar);
        zs zsVar = zs.a;
        ao2Var.a(wu0.class, zsVar);
        ao2Var.a(jv.class, zsVar);
        ls lsVar = ls.a;
        ao2Var.a(mu0.class, lsVar);
        ao2Var.a(qu.class, lsVar);
        ks ksVar = ks.a;
        ao2Var.a(lu0.class, ksVar);
        ao2Var.a(ru.class, ksVar);
        qs qsVar = qs.a;
        ao2Var.a(ru0.class, qsVar);
        ao2Var.a(vu.class, qsVar);
        rs rsVar = rs.a;
        ao2Var.a(qu0.class, rsVar);
        ao2Var.a(wu.class, rsVar);
        at atVar = at.a;
        ao2Var.a(xu0.class, atVar);
        ao2Var.a(kv.class, atVar);
        xs xsVar = xs.a;
        ao2Var.a(vu0.class, xsVar);
        ao2Var.a(iv.class, xsVar);
        ms msVar = ms.a;
        ao2Var.a(nu0.class, msVar);
        ao2Var.a(su.class, msVar);
        dt dtVar = dt.a;
        ao2Var.a(bv0.class, dtVar);
        ao2Var.a(ov.class, dtVar);
        et etVar = et.a;
        ao2Var.a(dv0.class, etVar);
        ao2Var.a(qv.class, etVar);
        gt gtVar = gt.a;
        ao2Var.a(ev0.class, gtVar);
        ao2Var.a(rv.class, gtVar);
        kt ktVar = kt.a;
        ao2Var.a(hv0.class, ktVar);
        ao2Var.a(vv.class, ktVar);
        ht htVar = ht.a;
        ao2Var.a(gv0.class, htVar);
        ao2Var.a(tv.class, htVar);
        jt jtVar = jt.a;
        ao2Var.a(fv0.class, jtVar);
        ao2Var.a(uv.class, jtVar);
        os osVar = os.a;
        ao2Var.a(pu0.class, osVar);
        ao2Var.a(tu.class, osVar);
        ps psVar = ps.a;
        ao2Var.a(ou0.class, psVar);
        ao2Var.a(uu.class, psVar);
        ao2Var.d = true;
        a = new i42((Object) ao2Var, (byte) 14);
    }

    public static qu a(JsonReader jsonReader) throws IOException {
        pu puVar = new pu();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            switch (strNextName) {
                case "buildIdMappingForArch":
                    puVar.i = b(jsonReader, new vp0((byte) 10));
                    break;
                case "pid":
                    puVar.a = jsonReader.nextInt();
                    puVar.j = (byte) (puVar.j | 1);
                    break;
                case "pss":
                    puVar.e = jsonReader.nextLong();
                    puVar.j = (byte) (puVar.j | 8);
                    break;
                case "rss":
                    puVar.f = jsonReader.nextLong();
                    puVar.j = (byte) (puVar.j | Tnaf.POW_2_WIDTH);
                    break;
                case "timestamp":
                    puVar.g = jsonReader.nextLong();
                    puVar.j = (byte) (puVar.j | 32);
                    break;
                case "processName":
                    String strNextString = jsonReader.nextString();
                    if (strNextString == null) {
                        jt5.o("Null processName");
                        return null;
                    }
                    puVar.b = strNextString;
                    break;
                    break;
                case "reasonCode":
                    puVar.c = jsonReader.nextInt();
                    puVar.j = (byte) (puVar.j | 2);
                    break;
                case "traceFile":
                    puVar.h = jsonReader.nextString();
                    break;
                case "importance":
                    puVar.d = jsonReader.nextInt();
                    puVar.j = (byte) (puVar.j | 4);
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return puVar.a();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:105:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:13:0x004c  */
    /* JADX WARN: Code duplicated, block: B:193:0x0311  */
    /* JADX WARN: Code duplicated, block: B:60:0x0101  */
    public static List b(JsonReader jsonReader, vp0 vp0Var) throws IOException {
        Object objF;
        ArrayList arrayList = new ArrayList();
        jsonReader.beginArray();
        while (jsonReader.hasNext()) {
            Object ruVar = null;
            switch (vp0Var.a) {
                case 10:
                    jsonReader.beginObject();
                    String strNextString = null;
                    String strNextString2 = null;
                    String strNextString3 = null;
                    while (true) {
                        if (jsonReader.hasNext()) {
                            String strNextName = jsonReader.nextName();
                            strNextName.getClass();
                            switch (strNextName) {
                                case "libraryName":
                                    strNextString2 = jsonReader.nextString();
                                    if (strNextString2 != null) {
                                        break;
                                    } else {
                                        jt5.o("Null libraryName");
                                        break;
                                    }
                                    break;
                                case "arch":
                                    strNextString = jsonReader.nextString();
                                    if (strNextString != null) {
                                        break;
                                    } else {
                                        jt5.o("Null arch");
                                        break;
                                    }
                                    break;
                                case "buildId":
                                    strNextString3 = jsonReader.nextString();
                                    if (strNextString3 != null) {
                                        break;
                                    } else {
                                        jt5.o("Null buildId");
                                        break;
                                    }
                                    break;
                                default:
                                    jsonReader.skipValue();
                                    break;
                            }
                        } else {
                            jsonReader.endObject();
                            if (strNextString == null || strNextString2 == null || strNextString3 == null) {
                                StringBuilder sb = new StringBuilder();
                                if (strNextString == null) {
                                    sb.append(" arch");
                                }
                                if (strNextString2 == null) {
                                    sb.append(" libraryName");
                                }
                                if (strNextString3 == null) {
                                    sb.append(" buildId");
                                }
                                zb1.u(i90.l(sb, "Missing required properties:"));
                            } else {
                                ruVar = new ru(strNextString, strNextString2, strNextString3);
                            }
                        }
                    }
                    objF = ruVar;
                    break;
                case 11:
                    jsonReader.beginObject();
                    String strNextString4 = null;
                    byte[] bArrDecode = null;
                    while (true) {
                        if (jsonReader.hasNext()) {
                            String strNextName2 = jsonReader.nextName();
                            strNextName2.getClass();
                            if (strNextName2.equals("filename")) {
                                strNextString4 = jsonReader.nextString();
                                if (strNextString4 == null) {
                                    jt5.o("Null filename");
                                }
                            } else if (strNextName2.equals(TTContentsEventConstants.Params.EVENT_PROPERTY_CONTENTS)) {
                                bArrDecode = Base64.decode(jsonReader.nextString(), 2);
                                if (bArrDecode == null) {
                                    jt5.o("Null contents");
                                }
                            } else {
                                jsonReader.skipValue();
                            }
                        } else {
                            jsonReader.endObject();
                            if (strNextString4 == null || bArrDecode == null) {
                                StringBuilder sb2 = new StringBuilder();
                                if (strNextString4 == null) {
                                    sb2.append(" filename");
                                }
                                if (bArrDecode == null) {
                                    sb2.append(" contents");
                                }
                                zb1.u(i90.l(sb2, "Missing required properties:"));
                            } else {
                                ruVar = new uu(strNextString4, bArrDecode);
                            }
                        }
                    }
                    objF = ruVar;
                    break;
                case 12:
                    sv svVar = new sv();
                    jsonReader.beginObject();
                    while (true) {
                        if (jsonReader.hasNext()) {
                            String strNextName3 = jsonReader.nextName();
                            strNextName3.getClass();
                            switch (strNextName3) {
                                case "parameterKey":
                                    String strNextString5 = jsonReader.nextString();
                                    if (strNextString5 != null) {
                                        svVar.b = strNextString5;
                                        break;
                                    } else {
                                        jt5.o("Null parameterKey");
                                        break;
                                    }
                                    break;
                                case "templateVersion":
                                    svVar.d = jsonReader.nextLong();
                                    svVar.e = (byte) (svVar.e | 1);
                                    break;
                                case "rolloutVariant":
                                    jsonReader.beginObject();
                                    String strNextString6 = null;
                                    String strNextString7 = null;
                                    while (true) {
                                        if (!jsonReader.hasNext()) {
                                            jsonReader.endObject();
                                            if (strNextString6 == null || strNextString7 == null) {
                                                StringBuilder sb3 = new StringBuilder();
                                                if (strNextString6 == null) {
                                                    sb3.append(" rolloutId");
                                                }
                                                if (strNextString7 == null) {
                                                    sb3.append(" variantId");
                                                }
                                                zb1.u(i90.l(sb3, "Missing required properties:"));
                                            } else {
                                                svVar.a = new uv(strNextString6, strNextString7);
                                            }
                                            break;
                                        } else {
                                            String strNextName4 = jsonReader.nextName();
                                            strNextName4.getClass();
                                            if (strNextName4.equals("variantId")) {
                                                strNextString7 = jsonReader.nextString();
                                                if (strNextString7 == null) {
                                                    jt5.o("Null variantId");
                                                    break;
                                                }
                                            } else if (strNextName4.equals("rolloutId")) {
                                                strNextString6 = jsonReader.nextString();
                                                if (strNextString6 == null) {
                                                    jt5.o("Null rolloutId");
                                                    break;
                                                }
                                            } else {
                                                jsonReader.skipValue();
                                            }
                                        }
                                    }
                                    break;
                                case "parameterValue":
                                    String strNextString8 = jsonReader.nextString();
                                    if (strNextString8 != null) {
                                        svVar.c = strNextString8;
                                        break;
                                    } else {
                                        jt5.o("Null parameterValue");
                                        break;
                                    }
                                    break;
                                default:
                                    jsonReader.skipValue();
                                    break;
                            }
                        } else {
                            jsonReader.endObject();
                            ruVar = svVar.a();
                        }
                    }
                    objF = ruVar;
                    break;
                case 13:
                    jsonReader.beginObject();
                    byte b = 0;
                    int iNextInt = 0;
                    String strNextString9 = null;
                    List listB = null;
                    while (true) {
                        if (jsonReader.hasNext()) {
                            String strNextName5 = jsonReader.nextName();
                            strNextName5.getClass();
                            switch (strNextName5) {
                                case "frames":
                                    listB = b(jsonReader, new vp0((byte) 15));
                                    if (listB != null) {
                                        break;
                                    } else {
                                        jt5.o("Null frames");
                                        break;
                                    }
                                    break;
                                case "name":
                                    strNextString9 = jsonReader.nextString();
                                    if (strNextString9 == null) {
                                        jt5.o("Null name");
                                        break;
                                    }
                                    break;
                                case "importance":
                                    iNextInt = jsonReader.nextInt();
                                    b = (byte) (b | 1);
                                    break;
                                default:
                                    jsonReader.skipValue();
                                    break;
                            }
                        } else {
                            jsonReader.endObject();
                            if (b != 1 || strNextString9 == null || listB == null) {
                                StringBuilder sb4 = new StringBuilder();
                                if (strNextString9 == null) {
                                    sb4.append(" name");
                                }
                                if ((b & 1) == 0) {
                                    sb4.append(" importance");
                                }
                                if (listB == null) {
                                    sb4.append(" frames");
                                }
                                zb1.u(i90.l(sb4, "Missing required properties:"));
                            } else {
                                ruVar = new lv(iNextInt, strNextString9, listB);
                            }
                        }
                    }
                    objF = ruVar;
                    break;
                case 14:
                    jsonReader.beginObject();
                    byte b2 = 0;
                    String strNextString10 = null;
                    String str = null;
                    long jNextLong = 0;
                    long jNextLong2 = 0;
                    while (true) {
                        if (jsonReader.hasNext()) {
                            String strNextName6 = jsonReader.nextName();
                            strNextName6.getClass();
                            switch (strNextName6) {
                                case "name":
                                    strNextString10 = jsonReader.nextString();
                                    if (strNextString10 != null) {
                                        break;
                                    } else {
                                        jt5.o("Null name");
                                        break;
                                    }
                                    break;
                                case "size":
                                    b2 = (byte) (b2 | 2);
                                    jNextLong2 = jsonReader.nextLong();
                                    break;
                                case "uuid":
                                    str = new String(Base64.decode(jsonReader.nextString(), 2), mv0.a);
                                    break;
                                case "baseAddress":
                                    b2 = (byte) (b2 | 1);
                                    jNextLong = jsonReader.nextLong();
                                    break;
                                default:
                                    jsonReader.skipValue();
                                    break;
                            }
                        } else {
                            jsonReader.endObject();
                            if (b2 != 3 || strNextString10 == null) {
                                StringBuilder sb5 = new StringBuilder();
                                if ((b2 & 1) == 0) {
                                    sb5.append(" baseAddress");
                                }
                                if ((b2 & 2) == 0) {
                                    sb5.append(" size");
                                }
                                if (strNextString10 == null) {
                                    sb5.append(" name");
                                }
                                zb1.u(i90.l(sb5, "Missing required properties:"));
                            } else {
                                ruVar = new iv(jNextLong, strNextString10, jNextLong2, str);
                            }
                        }
                    }
                    objF = ruVar;
                    break;
                default:
                    objF = f(jsonReader);
                    break;
            }
            arrayList.add(objF);
        }
        jsonReader.endArray();
        return Collections.unmodifiableList(arrayList);
    }

    public static su c(JsonReader jsonReader) throws IOException {
        jsonReader.beginObject();
        String strNextString = null;
        String strNextString2 = null;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            if (strNextName.equals("key")) {
                strNextString = jsonReader.nextString();
                if (strNextString == null) {
                    jt5.o("Null key");
                    return null;
                }
            } else if (strNextName.equals(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE)) {
                strNextString2 = jsonReader.nextString();
                if (strNextString2 == null) {
                    jt5.o("Null value");
                    return null;
                }
            } else {
                jsonReader.skipValue();
            }
        }
        jsonReader.endObject();
        if (strNextString != null && strNextString2 != null) {
            return new su(strNextString, strNextString2);
        }
        StringBuilder sb = new StringBuilder();
        if (strNextString == null) {
            sb.append(" key");
        }
        if (strNextString2 == null) {
            sb.append(" value");
        }
        zb1.u(i90.l(sb, "Missing required properties:"));
        return null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:111:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:162:0x0260  */
    /* JADX WARN: Code duplicated, block: B:247:0x03d6  */
    /* JADX WARN: Code duplicated, block: B:62:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:7:0x0020  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r22v0 */
    /* JADX WARN: Type inference failed for: r22v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r22v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r22v3 */
    /* JADX WARN: Type inference failed for: r23v0 */
    /* JADX WARN: Type inference failed for: r23v1, types: [wu0] */
    /* JADX WARN: Type inference failed for: r23v3 */
    /* JADX WARN: Type inference failed for: r23v4 */
    /* JADX WARN: Type inference failed for: r23v5 */
    /* JADX WARN: Type inference failed for: r23v6 */
    /* JADX WARN: Type inference failed for: r23v7 */
    /* JADX WARN: Type inference failed for: r23v8 */
    /* JADX WARN: Type inference failed for: r24v0 */
    /* JADX WARN: Type inference failed for: r24v1, types: [mu0] */
    /* JADX WARN: Type inference failed for: r24v2, types: [qu] */
    /* JADX WARN: Type inference failed for: r24v3 */
    /* JADX WARN: Type inference failed for: r25v0 */
    /* JADX WARN: Type inference failed for: r25v1, types: [ru0] */
    /* JADX WARN: Type inference failed for: r25v3 */
    /* JADX WARN: Type inference failed for: r25v4 */
    /* JADX WARN: Type inference failed for: r25v5 */
    /* JADX WARN: Type inference failed for: r25v6 */
    /* JADX WARN: Type inference failed for: r25v7 */
    /* JADX WARN: Type inference failed for: r25v8 */
    /* JADX WARN: Type inference failed for: r26v0 */
    /* JADX WARN: Type inference failed for: r26v1, types: [kv] */
    /* JADX WARN: Type inference failed for: r26v2 */
    /* JADX WARN: Type inference failed for: r26v3 */
    /* JADX WARN: Type inference failed for: r27v0 */
    /* JADX WARN: Type inference failed for: r27v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r27v3 */
    /* JADX WARN: Type inference failed for: r27v4 */
    /* JADX WARN: Type inference failed for: r27v5 */
    /* JADX WARN: Type inference failed for: r27v6 */
    /* JADX WARN: Type inference failed for: r27v7 */
    /* JADX WARN: Type inference failed for: r27v8 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v3 */
    public static ev d(JsonReader jsonReader) throws IOException {
        byte b;
        dv dvVar = new dv();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            switch (strNextName) {
                case "device":
                    b = 0;
                    break;
                case "rollouts":
                    b = 1;
                    break;
                case "app":
                    b = 2;
                    break;
                case "log":
                    b = 3;
                    break;
                case "type":
                    b = 4;
                    break;
                case "timestamp":
                    b = 5;
                    break;
                default:
                    b = -1;
                    break;
            }
            ev evVar = null;
            switch (b) {
                case 0:
                    pv pvVar = new pv();
                    jsonReader.beginObject();
                    while (jsonReader.hasNext()) {
                        String strNextName2 = jsonReader.nextName();
                        strNextName2.getClass();
                        switch (strNextName2) {
                            case "batteryLevel":
                                pvVar.a = Double.valueOf(jsonReader.nextDouble());
                                break;
                            case "batteryVelocity":
                                pvVar.b = jsonReader.nextInt();
                                pvVar.g = (byte) (pvVar.g | 1);
                                break;
                            case "orientation":
                                pvVar.d = jsonReader.nextInt();
                                pvVar.g = (byte) (pvVar.g | 4);
                                break;
                            case "diskUsed":
                                pvVar.f = jsonReader.nextLong();
                                pvVar.g = (byte) (pvVar.g | Tnaf.POW_2_WIDTH);
                                break;
                            case "ramUsed":
                                pvVar.e = jsonReader.nextLong();
                                pvVar.g = (byte) (pvVar.g | 8);
                                break;
                            case "proximityOn":
                                pvVar.c = jsonReader.nextBoolean();
                                pvVar.g = (byte) (pvVar.g | 2);
                                break;
                            default:
                                jsonReader.skipValue();
                                break;
                        }
                    }
                    jsonReader.endObject();
                    dvVar.d = pvVar.a();
                    break;
                case 1:
                    jsonReader.beginObject();
                    List listB = null;
                    while (jsonReader.hasNext()) {
                        String strNextName3 = jsonReader.nextName();
                        strNextName3.getClass();
                        if (strNextName3.equals("assignments")) {
                            listB = b(jsonReader, new vp0((byte) 12));
                            if (listB == null) {
                                jt5.o("Null rolloutAssignments");
                                return null;
                            }
                        } else {
                            jsonReader.skipValue();
                        }
                    }
                    jsonReader.endObject();
                    if (listB == null) {
                        zb1.u("Missing required properties: rolloutAssignments");
                        return null;
                    }
                    dvVar.f = new vv(listB);
                    break;
                    break;
                case 2:
                    jsonReader.beginObject();
                    hv hvVar = null;
                    List listUnmodifiableList = null;
                    List listUnmodifiableList2 = null;
                    Boolean boolValueOf = null;
                    ov ovVarG = null;
                    List listUnmodifiableList3 = null;
                    boolean z = false;
                    int iNextInt = 0;
                    while (true) {
                        ev evVar2 = evVar;
                        if (!jsonReader.hasNext()) {
                            jsonReader.endObject();
                            if (z && hvVar != null) {
                                dvVar.c = new gv(hvVar, listUnmodifiableList, listUnmodifiableList2, boolValueOf, ovVarG, listUnmodifiableList3, iNextInt);
                                break;
                            }
                            StringBuilder sb = new StringBuilder();
                            if (hvVar == null) {
                                sb.append(" execution");
                            }
                            if (!z) {
                                sb.append(" uiOrientation");
                            }
                            zb1.u(i90.l(sb, "Missing required properties:"));
                            return evVar2;
                        }
                        String strNextName4 = jsonReader.nextName();
                        strNextName4.getClass();
                        switch (strNextName4) {
                            case "appProcessDetails":
                                ArrayList arrayList = new ArrayList();
                                jsonReader.beginArray();
                                while (jsonReader.hasNext()) {
                                    arrayList.add(g(jsonReader));
                                }
                                jsonReader.endArray();
                                listUnmodifiableList3 = Collections.unmodifiableList(arrayList);
                                evVar = evVar2;
                                break;
                            case "background":
                                boolValueOf = Boolean.valueOf(jsonReader.nextBoolean());
                                evVar = evVar2;
                                break;
                            case "execution":
                                jsonReader.beginObject();
                                ?? B = evVar2;
                                ?? E = B;
                                ?? A = E;
                                ?? H = A;
                                ?? kvVar = H;
                                ?? r27 = kvVar;
                                while (jsonReader.hasNext()) {
                                    String strNextName5 = jsonReader.nextName();
                                    strNextName5.getClass();
                                    switch (strNextName5) {
                                        case "appExitInfo":
                                            A = a(jsonReader);
                                            break;
                                        case "threads":
                                            B = b(jsonReader, new vp0((byte) 13));
                                            break;
                                        case "signal":
                                            jsonReader.beginObject();
                                            long jNextLong = 0;
                                            byte b2 = 0;
                                            ?? NextString = evVar2;
                                            ?? NextString2 = NextString;
                                            while (jsonReader.hasNext()) {
                                                String strNextName6 = jsonReader.nextName();
                                                strNextName6.getClass();
                                                switch (strNextName6) {
                                                    case "address":
                                                        b2 = (byte) (b2 | 1);
                                                        jNextLong = jsonReader.nextLong();
                                                        break;
                                                    case "code":
                                                        NextString2 = jsonReader.nextString();
                                                        if (NextString2 == 0) {
                                                            jt5.o("Null code");
                                                            return evVar2;
                                                        }
                                                        break;
                                                        break;
                                                    case "name":
                                                        NextString = jsonReader.nextString();
                                                        if (NextString == 0) {
                                                            jt5.o("Null name");
                                                            return evVar2;
                                                        }
                                                        break;
                                                        break;
                                                    default:
                                                        jsonReader.skipValue();
                                                        break;
                                                }
                                            }
                                            jsonReader.endObject();
                                            if (b2 == 1 && NextString != 0 && NextString2 != 0) {
                                                kvVar = new kv(NextString, NextString2, jNextLong);
                                                break;
                                            } else {
                                                StringBuilder sb2 = new StringBuilder();
                                                if (NextString == 0) {
                                                    sb2.append(" name");
                                                }
                                                if (NextString2 == 0) {
                                                    sb2.append(" code");
                                                }
                                                if ((b2 & 1) == 0) {
                                                    sb2.append(" address");
                                                }
                                                zb1.u(i90.l(sb2, "Missing required properties:"));
                                                return evVar2;
                                            }
                                            break;
                                        case "binaries":
                                            List listB2 = b(jsonReader, new vp0((byte) 14));
                                            E = E;
                                            H = H;
                                            r27 = listB2;
                                            if (listB2 == null) {
                                                jt5.o("Null binaries");
                                                return evVar2;
                                            }
                                            break;
                                        case "profilingManagerInfo":
                                            E = E;
                                            H = h(jsonReader);
                                            r27 = r27;
                                            break;
                                        case "exception":
                                            E = e(jsonReader);
                                            H = H;
                                            r27 = r27;
                                            break;
                                        default:
                                            jsonReader.skipValue();
                                            E = E;
                                            H = H;
                                            r27 = r27;
                                            break;
                                    }
                                }
                                jsonReader.endObject();
                                if (kvVar != 0 && r27 != 0) {
                                    hvVar = new hv(B, E, A, H, kvVar, r27);
                                    evVar = evVar2;
                                    break;
                                } else {
                                    StringBuilder sb3 = new StringBuilder();
                                    if (kvVar == 0) {
                                        sb3.append(" signal");
                                    }
                                    if (r27 == 0) {
                                        sb3.append(" binaries");
                                    }
                                    zb1.u(i90.l(sb3, "Missing required properties:"));
                                    return evVar2;
                                }
                                break;
                            case "internalKeys":
                                ArrayList arrayList2 = new ArrayList();
                                jsonReader.beginArray();
                                while (jsonReader.hasNext()) {
                                    arrayList2.add(c(jsonReader));
                                }
                                jsonReader.endArray();
                                listUnmodifiableList2 = Collections.unmodifiableList(arrayList2);
                                evVar = evVar2;
                                break;
                            case "customAttributes":
                                ArrayList arrayList3 = new ArrayList();
                                jsonReader.beginArray();
                                while (jsonReader.hasNext()) {
                                    arrayList3.add(c(jsonReader));
                                }
                                jsonReader.endArray();
                                listUnmodifiableList = Collections.unmodifiableList(arrayList3);
                                evVar = evVar2;
                                break;
                            case "uiOrientation":
                                iNextInt = jsonReader.nextInt();
                                z = true;
                                evVar = evVar2;
                                break;
                            case "currentProcessDetails":
                                ovVarG = g(jsonReader);
                                evVar = evVar2;
                                break;
                            default:
                                jsonReader.skipValue();
                                evVar = evVar2;
                                break;
                        }
                    }
                    break;
                case 3:
                    jsonReader.beginObject();
                    String strNextString = null;
                    while (jsonReader.hasNext()) {
                        if (jsonReader.nextName().equals("content")) {
                            strNextString = jsonReader.nextString();
                            if (strNextString == null) {
                                jt5.o("Null content");
                                return null;
                            }
                        } else {
                            jsonReader.skipValue();
                        }
                    }
                    jsonReader.endObject();
                    if (strNextString == null) {
                        zb1.u("Missing required properties: content");
                        return null;
                    }
                    dvVar.e = new rv(strNextString);
                    break;
                    break;
                case 4:
                    String strNextString2 = jsonReader.nextString();
                    if (strNextString2 == null) {
                        jt5.o("Null type");
                        return null;
                    }
                    dvVar.b = strNextString2;
                    break;
                    break;
                case 5:
                    dvVar.a = jsonReader.nextLong();
                    dvVar.g = (byte) (dvVar.g | 1);
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return dvVar.a();
    }

    public static jv e(JsonReader jsonReader) throws IOException {
        jsonReader.beginObject();
        byte b = 0;
        int iNextInt = 0;
        String strNextString = null;
        String strNextString2 = null;
        List listB = null;
        jv jvVarE = null;
        while (true) {
            if (!jsonReader.hasNext()) {
                jsonReader.endObject();
                if (b == 1 && strNextString != null && listB != null) {
                    return new jv(strNextString, strNextString2, listB, jvVarE, iNextInt);
                }
                StringBuilder sb = new StringBuilder();
                if (strNextString == null) {
                    sb.append(" type");
                }
                if (listB == null) {
                    sb.append(" frames");
                }
                if ((b & 1) == 0) {
                    sb.append(" overflowCount");
                }
                zb1.u(i90.l(sb, "Missing required properties:"));
                return null;
            }
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            switch (strNextName) {
                case "frames":
                    listB = b(jsonReader, new vp0((byte) 15));
                    if (listB == null) {
                        jt5.o("Null frames");
                        return null;
                    }
                    break;
                    break;
                case "reason":
                    strNextString2 = jsonReader.nextString();
                    break;
                case "type":
                    strNextString = jsonReader.nextString();
                    if (strNextString == null) {
                        jt5.o("Null type");
                        return null;
                    }
                    break;
                    break;
                case "causedBy":
                    jvVarE = e(jsonReader);
                    break;
                case "overflowCount":
                    iNextInt = jsonReader.nextInt();
                    b = (byte) (b | 1);
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
    }

    public static nv f(JsonReader jsonReader) throws IOException {
        mv mvVar = new mv();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            switch (strNextName) {
                case "offset":
                    mvVar.d = jsonReader.nextLong();
                    mvVar.f = (byte) (mvVar.f | 2);
                    break;
                case "symbol":
                    String strNextString = jsonReader.nextString();
                    if (strNextString == null) {
                        jt5.o("Null symbol");
                        return null;
                    }
                    mvVar.b = strNextString;
                    break;
                    break;
                case "pc":
                    mvVar.a = jsonReader.nextLong();
                    mvVar.f = (byte) (mvVar.f | 1);
                    break;
                case "file":
                    mvVar.c = jsonReader.nextString();
                    break;
                case "importance":
                    mvVar.e = jsonReader.nextInt();
                    mvVar.f = (byte) (mvVar.f | 4);
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return mvVar.a();
    }

    public static ov g(JsonReader jsonReader) throws IOException {
        u62 u62Var = new u62();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            switch (strNextName) {
                case "pid":
                    u62Var.c = jsonReader.nextInt();
                    u62Var.b = (byte) (u62Var.b | 1);
                    break;
                case "processName":
                    String strNextString = jsonReader.nextString();
                    if (strNextString == null) {
                        jt5.o("Null processName");
                        return null;
                    }
                    u62Var.e = strNextString;
                    break;
                    break;
                case "defaultProcess":
                    u62Var.a = jsonReader.nextBoolean();
                    u62Var.b = (byte) (u62Var.b | 4);
                    break;
                case "importance":
                    u62Var.d = jsonReader.nextInt();
                    u62Var.b = (byte) (u62Var.b | 2);
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return u62Var.a();
    }

    public static vu h(JsonReader jsonReader) throws IOException {
        jsonReader.beginObject();
        wu wuVar = null;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            if (strNextName.equals("profilingTrigger")) {
                jsonReader.beginObject();
                boolean z = false;
                int iNextInt = 0;
                while (jsonReader.hasNext()) {
                    String strNextName2 = jsonReader.nextName();
                    strNextName2.getClass();
                    if (strNextName2.equals("trigger")) {
                        iNextInt = jsonReader.nextInt();
                        z = true;
                    } else {
                        jsonReader.skipValue();
                    }
                }
                jsonReader.endObject();
                if (!z) {
                    zb1.u("Missing required properties: trigger");
                    return null;
                }
                wuVar = new wu(iNextInt);
            } else {
                jsonReader.skipValue();
            }
        }
        jsonReader.endObject();
        if (wuVar != null) {
            return new vu(wuVar);
        }
        zb1.u("Missing required properties: profilingTrigger");
        return null;
    }

    public static nu i(JsonReader jsonReader) throws IOException {
        Charset charset = mv0.a;
        mu muVar = new mu();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            switch (strNextName) {
                case "ndkPayload":
                    jsonReader.beginObject();
                    List listB = null;
                    String strNextString = null;
                    while (jsonReader.hasNext()) {
                        String strNextName2 = jsonReader.nextName();
                        strNextName2.getClass();
                        if (strNextName2.equals("files")) {
                            listB = b(jsonReader, new vp0((byte) 11));
                            if (listB == null) {
                                jt5.o("Null files");
                                return null;
                            }
                        } else if (strNextName2.equals("orgId")) {
                            strNextString = jsonReader.nextString();
                        } else {
                            jsonReader.skipValue();
                        }
                    }
                    jsonReader.endObject();
                    if (listB == null) {
                        zb1.u("Missing required properties: files");
                        return null;
                    }
                    muVar.k = new tu(strNextString, listB);
                    continue;
                    break;
                    break;
                case "sdkVersion":
                    String strNextString2 = jsonReader.nextString();
                    if (strNextString2 == null) {
                        jt5.o("Null sdkVersion");
                        return null;
                    }
                    muVar.a = strNextString2;
                    break;
                    break;
                case "appQualitySessionId":
                    muVar.g = jsonReader.nextString();
                    break;
                case "appExitInfo":
                    muVar.l = a(jsonReader);
                    break;
                case "buildVersion":
                    String strNextString3 = jsonReader.nextString();
                    if (strNextString3 == null) {
                        jt5.o("Null buildVersion");
                        return null;
                    }
                    muVar.h = strNextString3;
                    break;
                    break;
                case "firebaseAuthenticationToken":
                    muVar.f = jsonReader.nextString();
                    break;
                case "gmpAppId":
                    String strNextString4 = jsonReader.nextString();
                    if (strNextString4 == null) {
                        jt5.o("Null gmpAppId");
                        return null;
                    }
                    muVar.b = strNextString4;
                    break;
                    break;
                case "installationUuid":
                    String strNextString5 = jsonReader.nextString();
                    if (strNextString5 == null) {
                        jt5.o("Null installationUuid");
                        return null;
                    }
                    muVar.d = strNextString5;
                    break;
                    break;
                case "firebaseInstallationId":
                    muVar.e = jsonReader.nextString();
                    break;
                case "platform":
                    muVar.c = jsonReader.nextInt();
                    muVar.m = (byte) (muVar.m | 1);
                    break;
                case "displayVersion":
                    String strNextString6 = jsonReader.nextString();
                    if (strNextString6 == null) {
                        jt5.o("Null displayVersion");
                        return null;
                    }
                    muVar.i = strNextString6;
                    break;
                    break;
                case "session":
                    xu xuVar = new xu();
                    xuVar.f = false;
                    xuVar.m = (byte) (xuVar.m | 2);
                    jsonReader.beginObject();
                    while (jsonReader.hasNext()) {
                        String strNextName3 = jsonReader.nextName();
                        strNextName3.getClass();
                        switch (strNextName3) {
                            case "startedAt":
                                xuVar.d = jsonReader.nextLong();
                                xuVar.m = (byte) (xuVar.m | 1);
                                break;
                            case "appQualitySessionId":
                                xuVar.c = jsonReader.nextString();
                                break;
                            case "identifier":
                                xuVar.b = new String(Base64.decode(jsonReader.nextString(), 2), mv0.a);
                                break;
                            case "endedAt":
                                xuVar.e = Long.valueOf(jsonReader.nextLong());
                                break;
                            case "device":
                                bv bvVar = new bv();
                                jsonReader.beginObject();
                                while (jsonReader.hasNext()) {
                                    String strNextName4 = jsonReader.nextName();
                                    strNextName4.getClass();
                                    switch (strNextName4) {
                                        case "simulator":
                                            bvVar.f = jsonReader.nextBoolean();
                                            bvVar.j = (byte) (bvVar.j | Tnaf.POW_2_WIDTH);
                                            break;
                                        case "manufacturer":
                                            String strNextString7 = jsonReader.nextString();
                                            if (strNextString7 == null) {
                                                jt5.o("Null manufacturer");
                                                return null;
                                            }
                                            bvVar.h = strNextString7;
                                            break;
                                            break;
                                        case "ram":
                                            bvVar.d = jsonReader.nextLong();
                                            bvVar.j = (byte) (bvVar.j | 4);
                                            break;
                                        case "arch":
                                            bvVar.a = jsonReader.nextInt();
                                            bvVar.j = (byte) (bvVar.j | 1);
                                            break;
                                        case "diskSpace":
                                            bvVar.e = jsonReader.nextLong();
                                            bvVar.j = (byte) (bvVar.j | 8);
                                            break;
                                        case "cores":
                                            bvVar.c = jsonReader.nextInt();
                                            bvVar.j = (byte) (bvVar.j | 2);
                                            break;
                                        case "model":
                                            String strNextString8 = jsonReader.nextString();
                                            if (strNextString8 == null) {
                                                jt5.o("Null model");
                                                return null;
                                            }
                                            bvVar.b = strNextString8;
                                            break;
                                            break;
                                        case "state":
                                            bvVar.g = jsonReader.nextInt();
                                            bvVar.j = (byte) (bvVar.j | 32);
                                            break;
                                        case "modelClass":
                                            String strNextString9 = jsonReader.nextString();
                                            if (strNextString9 == null) {
                                                jt5.o("Null modelClass");
                                                return null;
                                            }
                                            bvVar.i = strNextString9;
                                            break;
                                            break;
                                        default:
                                            jsonReader.skipValue();
                                            break;
                                    }
                                }
                                jsonReader.endObject();
                                xuVar.j = bvVar.a();
                                break;
                            case "events":
                                ArrayList arrayList = new ArrayList();
                                jsonReader.beginArray();
                                while (jsonReader.hasNext()) {
                                    arrayList.add(d(jsonReader));
                                }
                                jsonReader.endArray();
                                xuVar.k = Collections.unmodifiableList(arrayList);
                                break;
                            case "os":
                                wv wvVar = new wv();
                                jsonReader.beginObject();
                                while (jsonReader.hasNext()) {
                                    String strNextName5 = jsonReader.nextName();
                                    strNextName5.getClass();
                                    switch (strNextName5) {
                                        case "buildVersion":
                                            String strNextString10 = jsonReader.nextString();
                                            if (strNextString10 == null) {
                                                jt5.o("Null buildVersion");
                                                return null;
                                            }
                                            wvVar.c = strNextString10;
                                            break;
                                            break;
                                        case "jailbroken":
                                            wvVar.d = jsonReader.nextBoolean();
                                            wvVar.e = (byte) (wvVar.e | 2);
                                            break;
                                        case "version":
                                            String strNextString11 = jsonReader.nextString();
                                            if (strNextString11 == null) {
                                                jt5.o("Null version");
                                                return null;
                                            }
                                            wvVar.b = strNextString11;
                                            break;
                                            break;
                                        case "platform":
                                            wvVar.a = jsonReader.nextInt();
                                            wvVar.e = (byte) (wvVar.e | 1);
                                            break;
                                        default:
                                            jsonReader.skipValue();
                                            break;
                                    }
                                }
                                jsonReader.endObject();
                                xuVar.i = wvVar.a();
                                break;
                            case "app":
                                jsonReader.beginObject();
                                String strNextString12 = null;
                                String strNextString13 = null;
                                String strNextString14 = null;
                                String strNextString15 = null;
                                String strNextString16 = null;
                                String strNextString17 = null;
                                while (jsonReader.hasNext()) {
                                    String strNextName6 = jsonReader.nextName();
                                    strNextName6.getClass();
                                    switch (strNextName6) {
                                        case "identifier":
                                            strNextString17 = jsonReader.nextString();
                                            if (strNextString17 == null) {
                                                jt5.o("Null identifier");
                                                return null;
                                            }
                                            break;
                                            break;
                                        case "developmentPlatform":
                                            strNextString15 = jsonReader.nextString();
                                            break;
                                        case "developmentPlatformVersion":
                                            strNextString16 = jsonReader.nextString();
                                            break;
                                        case "version":
                                            strNextString12 = jsonReader.nextString();
                                            if (strNextString12 == null) {
                                                jt5.o("Null version");
                                                return null;
                                            }
                                            break;
                                            break;
                                        case "installationUuid":
                                            strNextString14 = jsonReader.nextString();
                                            break;
                                        case "displayVersion":
                                            strNextString13 = jsonReader.nextString();
                                            break;
                                        default:
                                            jsonReader.skipValue();
                                            break;
                                    }
                                }
                                jsonReader.endObject();
                                if (strNextString17 != null && strNextString12 != null) {
                                    xuVar.g = new zu(strNextString17, strNextString12, strNextString13, strNextString14, strNextString15, strNextString16);
                                    break;
                                } else {
                                    StringBuilder sb = new StringBuilder();
                                    if (strNextString17 == null) {
                                        sb.append(" identifier");
                                    }
                                    if (strNextString12 == null) {
                                        sb.append(" version");
                                    }
                                    zb1.u(i90.l(sb, "Missing required properties:"));
                                    return null;
                                }
                                break;
                            case "user":
                                jsonReader.beginObject();
                                String strNextString18 = null;
                                while (jsonReader.hasNext()) {
                                    if (jsonReader.nextName().equals("identifier")) {
                                        strNextString18 = jsonReader.nextString();
                                        if (strNextString18 == null) {
                                            jt5.o("Null identifier");
                                            return null;
                                        }
                                    } else {
                                        jsonReader.skipValue();
                                    }
                                }
                                jsonReader.endObject();
                                if (strNextString18 == null) {
                                    zb1.u("Missing required properties: identifier");
                                    return null;
                                }
                                xuVar.h = new yv(strNextString18);
                                break;
                                break;
                            case "generator":
                                String strNextString19 = jsonReader.nextString();
                                if (strNextString19 == null) {
                                    jt5.o("Null generator");
                                    return null;
                                }
                                xuVar.a = strNextString19;
                                break;
                                break;
                            case "crashed":
                                xuVar.f = jsonReader.nextBoolean();
                                xuVar.m = (byte) (xuVar.m | 2);
                                break;
                            case "generatorType":
                                xuVar.l = jsonReader.nextInt();
                                xuVar.m = (byte) (xuVar.m | 4);
                                break;
                            default:
                                jsonReader.skipValue();
                                break;
                        }
                    }
                    jsonReader.endObject();
                    muVar.j = xuVar.a();
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return muVar.a();
    }

    public static nu j(String str) throws IOException {
        try {
            JsonReader jsonReader = new JsonReader(new StringReader(str));
            try {
                nu nuVarI = i(jsonReader);
                jsonReader.close();
                return nuVarI;
            } catch (Throwable th) {
                try {
                    jsonReader.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (IllegalStateException e) {
            throw new IOException(e);
        }
    }
}
