package com.flarial.client;

import android.app.AlertDialog;
import android.content.ClipData;
import android.content.DialogInterface;
import android.content.Intent;
import android.database.Cursor;
import android.graphics.Color;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.view.Window;
import android.view.WindowManager;
import android.widget.Toast;
import androidx.core.content.FileProvider;
import androidx.core.view.WindowInsetsCompat;
import androidx.core.view.f;
import com.applovin.shadow.okhttp3.internal.ws.RealWebSocket;
import com.flarial.client.Launcher.MinecraftActivity;
import com.flarial.client.MCDataManagerActivity;
import com.mbridge.msdk.playercommon.exoplayer2.upstream.DataSchemeDataSource;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import defpackage.a46;
import defpackage.a83;
import defpackage.ak2;
import defpackage.aw3;
import defpackage.bk2;
import defpackage.cm2;
import defpackage.cs4;
import defpackage.d22;
import defpackage.de0;
import defpackage.dm2;
import defpackage.do1;
import defpackage.dw2;
import defpackage.dy;
import defpackage.e40;
import defpackage.ec;
import defpackage.eo1;
import defpackage.f03;
import defpackage.f13;
import defpackage.f60;
import defpackage.fh4;
import defpackage.gh4;
import defpackage.gl0;
import defpackage.go7;
import defpackage.gs4;
import defpackage.h13;
import defpackage.h5;
import defpackage.h61;
import defpackage.hg1;
import defpackage.hs4;
import defpackage.i42;
import defpackage.i65;
import defpackage.i90;
import defpackage.iu4;
import defpackage.iz2;
import defpackage.j03;
import defpackage.j5;
import defpackage.jm3;
import defpackage.k43;
import defpackage.k5;
import defpackage.kk2;
import defpackage.l03;
import defpackage.l55;
import defpackage.ld3;
import defpackage.lf3;
import defpackage.lh0;
import defpackage.lq5;
import defpackage.m03;
import defpackage.m55;
import defpackage.m56;
import defpackage.mf3;
import defpackage.mh0;
import defpackage.mh9;
import defpackage.mw3;
import defpackage.n03;
import defpackage.n55;
import defpackage.n90;
import defpackage.nb;
import defpackage.ng4;
import defpackage.nl2;
import defpackage.o2;
import defpackage.o42;
import defpackage.o55;
import defpackage.o90;
import defpackage.of3;
import defpackage.ok0;
import defpackage.p35;
import defpackage.p55;
import defpackage.p65;
import defpackage.p90;
import defpackage.p98;
import defpackage.pa2;
import defpackage.pe;
import defpackage.ph4;
import defpackage.pk0;
import defpackage.pk2;
import defpackage.pn;
import defpackage.py;
import defpackage.pz3;
import defpackage.q13;
import defpackage.q43;
import defpackage.q90;
import defpackage.qh4;
import defpackage.qk2;
import defpackage.qn;
import defpackage.qr0;
import defpackage.qu1;
import defpackage.r03;
import defpackage.rn;
import defpackage.ry;
import defpackage.s13;
import defpackage.s33;
import defpackage.s46;
import defpackage.sn;
import defpackage.sn1;
import defpackage.so;
import defpackage.t03;
import defpackage.t22;
import defpackage.t33;
import defpackage.t71;
import defpackage.tj0;
import defpackage.to;
import defpackage.u;
import defpackage.u03;
import defpackage.u44;
import defpackage.u71;
import defpackage.u82;
import defpackage.uc5;
import defpackage.un1;
import defpackage.v03;
import defpackage.v16;
import defpackage.v33;
import defpackage.v44;
import defpackage.vd3;
import defpackage.vf3;
import defpackage.vh2;
import defpackage.vn1;
import defpackage.vo;
import defpackage.vx3;
import defpackage.w16;
import defpackage.w33;
import defpackage.w44;
import defpackage.wf3;
import defpackage.wh2;
import defpackage.wj5;
import defpackage.wl2;
import defpackage.wm2;
import defpackage.wp2;
import defpackage.wv3;
import defpackage.x03;
import defpackage.xf3;
import defpackage.xv3;
import defpackage.yl2;
import defpackage.yn1;
import defpackage.yo1;
import defpackage.yv3;
import defpackage.z3;
import defpackage.zb1;
import defpackage.zn1;
import defpackage.zv3;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.nio.charset.Charset;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Enumeration;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Set;
import java.util.UUID;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
import java.util.zip.ZipInputStream;
import java.util.zip.ZipOutputStream;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.spongycastle.math.ec.Tnaf;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class MCDataManagerActivity extends ok0 {
    public static final /* synthetic */ int A = 0;
    public final vx3 a;
    public final vx3 b;
    public final vx3 c;
    public final vx3 d;
    public final vx3 e;
    public final vx3 f;
    public final vx3 g;
    public final vx3 h;
    public final vx3 i;
    public final vx3 j;
    public k5 k;
    public k5 l;
    public k5 m;
    public pz3 n;
    public final ArrayDeque o;
    public final ArrayDeque p;
    public final ArrayDeque q;
    public boolean r;
    public boolean s;
    public boolean t;
    public boolean u;
    public List v;
    public mf3 w;
    public boolean x;
    public boolean y;
    public boolean z;

    public MCDataManagerActivity() {
        hg1 hg1Var = hg1.a;
        this.a = a83.G(hg1Var);
        this.b = a83.G(hg1Var);
        this.c = a83.G(hg1Var);
        this.d = a83.G(hg1Var);
        this.e = a83.G(hg1Var);
        this.f = a83.G("");
        this.g = a83.G(null);
        this.h = a83.G(null);
        this.i = a83.G(null);
        this.j = a83.G(null);
        this.o = new ArrayDeque();
        this.p = new ArrayDeque();
        this.q = new ArrayDeque();
        this.v = hg1Var;
    }

    public static String A(File file) throws IOException {
        ZipFile zipFile = new ZipFile(file);
        try {
            ArrayList arrayList = new ArrayList();
            Enumeration<? extends ZipEntry> enumerationEntries = zipFile.entries();
            int i = 0;
            boolean z = false;
            while (enumerationEntries.hasMoreElements()) {
                ZipEntry zipEntryNextElement = enumerationEntries.nextElement();
                String name = zipEntryNextElement.getName();
                name.getClass();
                String strReplace = name.replace('\\', '/');
                strReplace.getClass();
                String strK0 = i65.K0(strReplace, "./");
                if (!zipEntryNextElement.isDirectory() && p65.h0(strK0, ".mcpack", true) && !i65.u0(strK0, '/')) {
                    z = true;
                }
                if (!zipEntryNextElement.isDirectory() && p65.h0(strK0, "manifest.json", true)) {
                    int i2 = 0;
                    for (int i3 = 0; i3 < strK0.length(); i3++) {
                        if (strK0.charAt(i3) == '/') {
                            i2++;
                        }
                    }
                    if (i2 <= 1) {
                        arrayList.add(zipEntryNextElement);
                    }
                }
            }
            if (!arrayList.isEmpty()) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    if (W(zipFile, (ZipEntry) it.next()) == wh2.b && (i = i + 1) < 0) {
                        mh0.b0();
                        throw null;
                    }
                }
            }
            String str = (z || i > 1) ? "mcaddon" : "mcpack";
            zipFile.close();
            return str;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                f60.j(zipFile, th);
                throw th2;
            }
        }
    }

    public static void B0(String str) throws IOException {
        if (!i65.D0(str) && !i65.S0(str, '/')) {
            List<String> listP0 = i65.P0(str, new char[]{'/'});
            if ((listP0 instanceof Collection) && listP0.isEmpty()) {
                return;
            }
            for (String str2 : listP0) {
                if (nl2.c(str2, ".") || nl2.c(str2, "..")) {
                }
            }
            return;
        }
        yo1.h("Invalid archive entry");
    }

    /* JADX WARN: Code duplicated, block: B:94:0x0166  */
    public static rn C(File file, qn qnVar) throws IOException {
        long j;
        Long lValueOf;
        boolean z;
        int iOrdinal = qnVar.ordinal();
        boolean z2 = true;
        if (iOrdinal == 0) {
            j = 1073741824;
        } else {
            if (iOrdinal != 1) {
                zb1.c();
                return null;
            }
            j = 4294967296L;
        }
        ZipFile zipFile = new ZipFile(file);
        try {
            Enumeration<? extends ZipEntry> enumerationEntries = zipFile.entries();
            int i = 0;
            long j2 = 0;
            boolean z3 = false;
            while (true) {
                boolean z4 = z2;
                int i2 = 10000000;
                if (!enumerationEntries.hasMoreElements()) {
                    zipFile.close();
                    qn qnVar2 = qn.b;
                    if (qnVar == qnVar2) {
                        byte[] bArr = new byte[8192];
                        BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(file), 8192);
                        try {
                            ZipInputStream zipInputStream = new ZipInputStream(bufferedInputStream);
                            long j3 = 0;
                            int i3 = 0;
                            while (true) {
                                try {
                                    ZipEntry nextEntry = zipInputStream.getNextEntry();
                                    if (nextEntry == null) {
                                        zipInputStream.close();
                                        bufferedInputStream.close();
                                        lValueOf = Long.valueOf(j3);
                                        break;
                                    }
                                    int i4 = i3 + 1;
                                    if (i4 > i2) {
                                        throw new sn("Archive contains too many files to import");
                                    }
                                    String name = nextEntry.getName();
                                    name.getClass();
                                    long j4 = j;
                                    String strReplace = name.replace('\\', '/');
                                    strReplace.getClass();
                                    B0(strReplace);
                                    if (!nextEntry.isDirectory()) {
                                        while (true) {
                                            int i5 = zipInputStream.read(bArr);
                                            if (i5 < 0) {
                                                break;
                                            }
                                            if (i5 > 0) {
                                                long j5 = i5;
                                                if (j3 > j4 - j5) {
                                                    throw new sn("Archive exceeds the " + (j4 / 1048576) + " MB import limit");
                                                }
                                                j3 += j5;
                                            }
                                        }
                                    }
                                    zipInputStream.closeEntry();
                                    i3 = i4;
                                    j = j4;
                                    i2 = 10000000;
                                } catch (Throwable th) {
                                    try {
                                        throw th;
                                    } catch (Throwable th2) {
                                        f60.j(zipInputStream, th);
                                        throw th2;
                                    }
                                }
                            }
                        } catch (Throwable th3) {
                            try {
                                throw th3;
                            } catch (Throwable th4) {
                                f60.j(bufferedInputStream, th3);
                                throw th4;
                            }
                        }
                    } else {
                        lValueOf = null;
                    }
                    Long lValueOf2 = Long.valueOf(j2);
                    if (z3) {
                        lValueOf2 = null;
                    }
                    if (qnVar != qnVar2) {
                        z = false;
                    } else {
                        if (!z3 && j2 <= 536870912) {
                            if ((lValueOf != null ? lValueOf.longValue() : 0L) <= 536870912) {
                                z = false;
                            }
                        }
                        z = z4;
                    }
                    return new rn(lValueOf2, lValueOf, z3, z);
                }
                i++;
                if (i > 10000000) {
                    throw new sn("Archive contains too many files to import");
                }
                ZipEntry zipEntryNextElement = enumerationEntries.nextElement();
                if (zipEntryNextElement.isDirectory()) {
                    z2 = z4;
                } else {
                    long size = zipEntryNextElement.getSize();
                    qn qnVar3 = qn.a;
                    if (size >= 0) {
                        if (qnVar == qnVar3 && j2 > j - size) {
                            throw new sn("Archive exceeds the " + (j / 1048576) + " MB import limit");
                        }
                        if (j2 <= Long.MAX_VALUE - size) {
                            j2 += size;
                            z2 = z4;
                        }
                    } else if (qnVar == qnVar3) {
                        throw new wl2();
                    }
                    z2 = z4;
                    z3 = z2;
                }
            }
        } catch (Throwable th5) {
            try {
                throw th5;
            } catch (Throwable th6) {
                f60.j(zipFile, th5);
                throw th6;
            }
        }
    }

    public static void C0(JSONObject jSONObject) throws yl2 {
        Object objOpt = jSONObject.opt("format_version");
        if (objOpt == null) {
            throw new yl2();
        }
        if (objOpt instanceof Number) {
            Number number = (Number) objOpt;
            if (number.intValue() > 0 && number.doubleValue() == number.intValue()) {
                return;
            }
        } else if (objOpt instanceof String) {
            CharSequence charSequence = (CharSequence) objOpt;
            if (!i65.D0(charSequence)) {
                List listP0 = i65.P0(charSequence, new char[]{'.'});
                if ((listP0 instanceof Collection) && listP0.isEmpty()) {
                    return;
                }
                Iterator it = listP0.iterator();
                while (it.hasNext()) {
                    Integer numR0 = p65.r0((String) it.next());
                    if (numR0 == null || numR0.intValue() < 0) {
                    }
                }
                return;
            }
        }
        throw new yl2();
    }

    public static void D(File file, File file2, File file3) {
        File file4 = new File(file2, ".import_" + UUID.randomUUID());
        try {
            if (!file4.mkdirs()) {
                throw new IllegalStateException("Unable to prepare import");
            }
            l(file, file4);
            if (!file4.renameTo(file3)) {
                throw new IllegalStateException("Unable to install import");
            }
        } catch (Throwable th) {
            yn1.S(file4);
            throw th;
        }
    }

    public static void E0(o55 o55Var) {
        String str;
        String str2;
        String str3;
        l55 l55Var = o55Var.a;
        String str4 = l55Var.d;
        File file = o55Var.c;
        int iOrdinal = l55Var.b.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                vf3 vf3VarD0 = d0(file);
                if (vf3VarD0 != null && (str = vf3VarD0.d) != null && str.equalsIgnoreCase(str4)) {
                    return;
                }
            } else if (iOrdinal == 2) {
                lf3 lf3VarX = X(file);
                if (lf3VarX != null && (str2 = lf3VarX.d) != null && str2.equalsIgnoreCase(str4)) {
                    return;
                }
            } else if (iOrdinal == 3) {
                wf3 wf3VarF0 = f0(file);
                if (wf3VarF0 != null && (str3 = wf3VarF0.d) != null && str3.equalsIgnoreCase(str4)) {
                    return;
                }
            } else {
                if (iOrdinal != 4) {
                    zb1.c();
                    return;
                }
                a46 a46VarI0 = i0(file);
                if (a46VarI0 != null && a46VarI0.a.equalsIgnoreCase(str4)) {
                    return;
                }
            }
        } else if (h0(file) != null) {
            return;
        }
        wm2.f(l55Var.c.concat(" could not be verified after migration"));
    }

    public static boolean G(File file) {
        if (file.isFile()) {
            return yn1.T(file).equalsIgnoreCase("mcpack") || yn1.T(file).equalsIgnoreCase("mcaddon");
        }
        return false;
    }

    public static List H(ZipFile zipFile) {
        ZipEntry entry = zipFile.getEntry("manifest.json");
        if (entry != null) {
            if (entry.isDirectory()) {
                entry = null;
            }
            if (entry != null) {
                return mh0.I(entry);
            }
        }
        ArrayList arrayList = new ArrayList();
        Enumeration<? extends ZipEntry> enumerationEntries = zipFile.entries();
        while (enumerationEntries.hasMoreElements()) {
            ZipEntry zipEntryNextElement = enumerationEntries.nextElement();
            String name = zipEntryNextElement.getName();
            name.getClass();
            String strReplace = name.replace('\\', '/');
            strReplace.getClass();
            List listP0 = i65.P0(i65.L0(strReplace, "/"), new char[]{'/'});
            if (!zipEntryNextElement.isDirectory() && listP0.size() == 2 && p65.j0((String) listP0.get(1), "manifest.json")) {
                arrayList.add(zipEntryNextElement);
            }
        }
        return arrayList;
    }

    public static String K(String str, String str2) {
        String lowerCase = i65.W0(str, '?').toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        if (p65.h0(lowerCase, ".mcworld", false)) {
            return "mcworld";
        }
        if (p65.h0(lowerCase, ".mcpack", false)) {
            return "mcpack";
        }
        if (p65.h0(lowerCase, ".mcaddon", false)) {
            return "mcaddon";
        }
        if (p65.h0(lowerCase, ".mctemplate", false)) {
            return "mctemplate";
        }
        if (p65.j0(str2, "application/x-minecraft-world")) {
            return "mcworld";
        }
        if (p65.j0(str2, "application/x-minecraft-addon")) {
            return "mcaddon";
        }
        if (p65.j0(str2, "application/x-minecraft-template")) {
            return "mctemplate";
        }
        if (p65.j0(str2, "application/x-minecraft-resource-pack") || p65.j0(str2, "application/x-minecraft-skin-pack")) {
            return "mcpack";
        }
        return null;
    }

    public static ArrayList N(JSONArray jSONArray) {
        qk2 qk2VarE0 = nl2.e0(0, jSONArray.length());
        ArrayList arrayList = new ArrayList();
        Iterator it = qk2VarE0.iterator();
        while (((pk2) it).c) {
            JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(((kk2) it).nextInt());
            o42 o42Var = null;
            o42Var = null;
            if (jSONObjectOptJSONObject != null) {
                String strOptString = jSONObjectOptJSONObject.optString("pack_id");
                strOptString.getClass();
                String string = i65.Z0(strOptString).toString();
                if (i65.D0(string)) {
                    string = null;
                }
                if (string != null) {
                    String strOptString2 = jSONObjectOptJSONObject.optString("subpack");
                    strOptString2.getClass();
                    String string2 = i65.Z0(strOptString2).toString();
                    o42Var = new o42(string, i65.D0(string2) ? null : string2);
                }
            }
            if (o42Var != null) {
                arrayList.add(o42Var);
            }
        }
        return arrayList;
    }

    public static s33 O(Object obj) throws yl2 {
        ArrayList arrayList;
        if (obj instanceof JSONArray) {
            JSONArray jSONArray = (JSONArray) obj;
            if (jSONArray.length() != 3) {
                throw new yl2();
            }
            qk2 qk2VarE0 = nl2.e0(0, jSONArray.length());
            ArrayList arrayList2 = new ArrayList(mh0.k(qk2VarE0, 10));
            Iterator it = qk2VarE0.iterator();
            while (((pk2) it).c) {
                Object objOpt = jSONArray.opt(((kk2) it).nextInt());
                if (objOpt instanceof Number) {
                    Number number = (Number) objOpt;
                    if (number.intValue() >= 0 && number.doubleValue() == number.intValue()) {
                        arrayList2.add(Integer.valueOf(number.intValue()));
                    }
                }
                throw new yl2();
            }
            return new s33(arrayList2, false);
        }
        if (!(obj instanceof String)) {
            if (!(obj instanceof Number)) {
                throw new yl2();
            }
            if (((Number) obj).doubleValue() >= 0.0d) {
                return new s33(null, true);
            }
            throw new yl2();
        }
        String string = i65.Z0((String) obj).toString();
        if (i65.D0(string)) {
            throw new yl2();
        }
        List listP0 = i65.P0(string, new char[]{'.'});
        if (listP0.size() != 3) {
            listP0 = null;
        }
        if (listP0 != null) {
            List list = listP0;
            arrayList = new ArrayList(mh0.k(list, 10));
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                Integer numR0 = p65.r0(i65.Z0((String) it2.next()).toString());
                if (numR0 == null || numR0.intValue() < 0) {
                    numR0 = null;
                }
                arrayList.add(numR0);
            }
        } else {
            arrayList = null;
        }
        if (arrayList != null) {
            if (!arrayList.isEmpty()) {
                Iterator it3 = arrayList.iterator();
                while (it3.hasNext()) {
                    if (((Integer) it3.next()) == null) {
                        arrayList = null;
                        break;
                    }
                }
            }
            if (arrayList != null) {
                return new s33(lh0.t0(arrayList), false);
            }
        }
        return new s33(null, true);
    }

    public static String P(String str) throws yl2 {
        Object fh4Var;
        try {
            fh4Var = UUID.fromString(i65.Z0(str).toString()).toString();
        } catch (Throwable th) {
            fh4Var = new fh4(th);
        }
        if (gh4.b(fh4Var) == null) {
            return (String) fh4Var;
        }
        throw new yl2();
    }

    public static u44 Q(File file) throws yl2 {
        List list;
        boolean z;
        aw3 aw3Var;
        Object objOpt;
        try {
            JSONObject jSONObject = new JSONObject(yn1.a0(new File(file, "manifest.json"), de0.a));
            C0(jSONObject);
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("header");
            if (jSONObjectOptJSONObject == null) {
                throw new yl2();
            }
            String strOptString = jSONObjectOptJSONObject.optString("name");
            strOptString.getClass();
            String strA = s13.a(strOptString);
            String str = !i65.D0(strA) ? strA : null;
            if (str == null) {
                throw new yl2();
            }
            String strOptString2 = jSONObjectOptJSONObject.optString("uuid");
            strOptString2.getClass();
            String strP = P(strOptString2);
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            if (O(jSONObjectOptJSONObject.opt("version")).b) {
                linkedHashSet.add("header version");
            }
            if (!jSONObjectOptJSONObject.has("min_engine_version")) {
                jSONObjectOptJSONObject = null;
            }
            if (jSONObjectOptJSONObject == null || (objOpt = jSONObjectOptJSONObject.opt("min_engine_version")) == null) {
                list = null;
            } else {
                s33 s33VarO = O(objOpt);
                if (s33VarO.b) {
                    linkedHashSet.add("minimum engine version");
                }
                list = s33VarO.a;
            }
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("modules");
            if (jSONArrayOptJSONArray == null) {
                throw new yl2();
            }
            if (jSONArrayOptJSONArray.length() == 0) {
                throw new yl2();
            }
            iu4 iu4Var = new iu4();
            int length = jSONArrayOptJSONArray.length();
            for (int i = 0; i < length; i++) {
                JSONObject jSONObjectOptJSONObject2 = jSONArrayOptJSONArray.optJSONObject(i);
                if (jSONObjectOptJSONObject2 == null) {
                    throw new yl2();
                }
                String strOptString3 = jSONObjectOptJSONObject2.optString("type");
                strOptString3.getClass();
                String lowerCase = i65.Z0(strOptString3).toString().toLowerCase(Locale.ROOT);
                lowerCase.getClass();
                if (i65.D0(lowerCase)) {
                    lowerCase = null;
                }
                if (lowerCase == null) {
                    throw new yl2();
                }
                String strOptString4 = jSONObjectOptJSONObject2.optString("uuid");
                strOptString4.getClass();
                P(strOptString4);
                if (O(jSONObjectOptJSONObject2.opt("version")).b) {
                    linkedHashSet.add("module version");
                }
                iu4Var.add(lowerCase);
            }
            iu4 iu4VarC = p98.C(iu4Var);
            LinkedHashSet linkedHashSet2 = new LinkedHashSet();
            JSONArray jSONArrayOptJSONArray2 = jSONObject.optJSONArray("dependencies");
            if (jSONArrayOptJSONArray2 != null) {
                int length2 = jSONArrayOptJSONArray2.length();
                for (int i2 = 0; i2 < length2; i2++) {
                    JSONObject jSONObjectOptJSONObject3 = jSONArrayOptJSONArray2.optJSONObject(i2);
                    if (jSONObjectOptJSONObject3 == null) {
                        throw new yl2();
                    }
                    if (jSONObjectOptJSONObject3.has("uuid")) {
                        String strOptString5 = jSONObjectOptJSONObject3.optString("uuid");
                        strOptString5.getClass();
                        linkedHashSet2.add(P(strOptString5));
                    }
                }
            }
            boolean zContainsKey = iu4VarC.a.containsKey("resources");
            w33 w33Var = iu4VarC.a;
            if (w33Var.isEmpty()) {
                z = false;
            } else {
                Object it = iu4VarC.iterator();
                while (true) {
                    if (((v33) it).hasNext()) {
                        String str2 = (String) ((t33) it).next();
                        if (nl2.c(str2, DataSchemeDataSource.SCHEME_DATA) || nl2.c(str2, "script")) {
                            z = true;
                        }
                    } else {
                        z = false;
                    }
                }
            }
            boolean zContainsKey2 = w33Var.containsKey("skin_pack");
            boolean zContainsKey3 = w33Var.containsKey("world_template");
            if (zContainsKey && !z && !zContainsKey2 && !zContainsKey3) {
                aw3Var = aw3.RESOURCE;
            } else if (!z || zContainsKey || zContainsKey2 || zContainsKey3) {
                if (!zContainsKey2 || zContainsKey || z || zContainsKey3 || !x(file)) {
                    throw new yl2();
                }
                aw3Var = aw3.SKIN;
            } else {
                aw3Var = aw3.BEHAVIOR;
            }
            return new u44(file, aw3Var, strP, str, list, linkedHashSet, linkedHashSet2);
        } catch (yl2 e) {
            throw e;
        } catch (Exception unused) {
            throw new yl2();
        }
    }

    /* JADX WARN: Code duplicated, block: B:64:0x0103  */
    public static wh2 W(ZipFile zipFile, ZipEntry zipEntry) {
        Object fh4Var;
        boolean z;
        String strOptString;
        String string;
        try {
            JSONArray jSONArrayOptJSONArray = new JSONObject(j0(zipFile, zipEntry)).optJSONArray("modules");
            if (jSONArrayOptJSONArray != null) {
                iu4 iu4Var = new iu4();
                int length = jSONArrayOptJSONArray.length();
                int i = 0;
                for (int i2 = 0; i2 < length; i2++) {
                    JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i2);
                    if (jSONObjectOptJSONObject != null && (strOptString = jSONObjectOptJSONObject.optString("type")) != null && (string = i65.Z0(strOptString).toString()) != null) {
                        String lowerCase = string.toLowerCase(Locale.ROOT);
                        lowerCase.getClass();
                        if (i65.D0(lowerCase)) {
                            lowerCase = null;
                        }
                        if (lowerCase != null) {
                            iu4Var.add(lowerCase);
                        }
                    }
                }
                iu4 iu4VarC = p98.C(iu4Var);
                boolean zContainsKey = iu4VarC.a.containsKey("world_template");
                w33 w33Var = iu4VarC.a;
                boolean zContainsKey2 = w33Var.containsKey("resources");
                if (w33Var.isEmpty()) {
                    z = false;
                } else {
                    Object it = iu4VarC.iterator();
                    while (true) {
                        if (((v33) it).hasNext()) {
                            String str = (String) ((t33) it).next();
                            if (nl2.c(str, DataSchemeDataSource.SCHEME_DATA) || nl2.c(str, "script")) {
                                z = true;
                            }
                        } else {
                            z = false;
                        }
                    }
                }
                boolean zContainsKey3 = w33Var.containsKey("skin_pack");
                if (zContainsKey && !zContainsKey2 && !z && !zContainsKey3) {
                    fh4Var = wh2.c;
                } else if (!zContainsKey) {
                    List listJ = mh0.J(Boolean.valueOf(zContainsKey2), Boolean.valueOf(z), Boolean.valueOf(zContainsKey3));
                    if (!(listJ instanceof Collection) || !listJ.isEmpty()) {
                        Iterator it2 = listJ.iterator();
                        while (it2.hasNext()) {
                            if (((Boolean) it2.next()).booleanValue() && (i = i + 1) < 0) {
                                mh0.b0();
                                throw null;
                            }
                        }
                    }
                    if (i == 1) {
                        fh4Var = wh2.b;
                    }
                }
                return (wh2) (fh4Var instanceof fh4 ? null : fh4Var);
            }
            fh4Var = null;
        } catch (Throwable th) {
            fh4Var = new fh4(th);
        }
        return (wh2) (fh4Var instanceof fh4 ? null : fh4Var);
    }

    public static lf3 X(File file) {
        Object fh4Var;
        try {
            JSONObject jSONObject = new JSONObject(yn1.a0(new File(file, "manifest.json"), de0.a));
            C0(jSONObject);
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("header");
            if (jSONObjectOptJSONObject == null) {
                fh4Var = null;
            } else {
                String strOptString = jSONObjectOptJSONObject.optString("name");
                strOptString.getClass();
                String strA = s13.a(strOptString);
                String str = !i65.D0(strA) ? strA : null;
                if (str != null) {
                    String strOptString2 = jSONObjectOptJSONObject.optString("uuid");
                    strOptString2.getClass();
                    String strP = P(strOptString2);
                    O(jSONObjectOptJSONObject.opt("version"));
                    JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("modules");
                    if (jSONArrayOptJSONArray != null) {
                        qk2 qk2VarE0 = nl2.e0(0, jSONArrayOptJSONArray.length());
                        ArrayList arrayList = new ArrayList(mh0.k(qk2VarE0, 10));
                        Iterator it = qk2VarE0.iterator();
                        while (((pk2) it).c) {
                            JSONObject jSONObjectOptJSONObject2 = jSONArrayOptJSONArray.optJSONObject(((kk2) it).nextInt());
                            if (jSONObjectOptJSONObject2 == null) {
                                throw new yl2();
                            }
                            String strOptString3 = jSONObjectOptJSONObject2.optString("uuid");
                            strOptString3.getClass();
                            P(strOptString3);
                            O(jSONObjectOptJSONObject2.opt("version"));
                            String strOptString4 = jSONObjectOptJSONObject2.optString("type");
                            strOptString4.getClass();
                            String lowerCase = i65.Z0(strOptString4).toString().toLowerCase(Locale.ROOT);
                            lowerCase.getClass();
                            arrayList.add(lowerCase);
                        }
                        Set setB1 = lh0.b1(arrayList);
                        Set set = setB1;
                        if (!(set instanceof Collection) || !set.isEmpty()) {
                            Iterator it2 = set.iterator();
                            while (true) {
                                if (it2.hasNext()) {
                                    String str2 = (String) it2.next();
                                    if (nl2.c(str2, DataSchemeDataSource.SCHEME_DATA) || nl2.c(str2, "script")) {
                                        if (!setB1.contains("resources") && !setB1.contains("skin_pack") && !setB1.contains("world_template")) {
                                            String name = file.getName();
                                            name.getClass();
                                            String strOptString5 = jSONObjectOptJSONObject.optString(TTContentsEventConstants.Params.EVENT_PROPERTY_DESCRIPTION);
                                            strOptString5.getClass();
                                            String strA2 = s13.a(strOptString5);
                                            do1 do1Var = new do1(new eo1(new un1(file, vn1.a, (zn1) null), true, new pa2((byte) 12)));
                                            long length = 0;
                                            while (do1Var.hasNext()) {
                                                length += ((File) do1Var.next()).length();
                                            }
                                            fh4Var = new lf3(name, str, strA2, strP, file, length);
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                fh4Var = null;
            }
        } catch (Throwable th) {
            fh4Var = new fh4(th);
        }
        return (lf3) (fh4Var instanceof fh4 ? null : fh4Var);
    }

    /* JADX WARN: Code duplicated, block: B:61:0x0172  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v5, types: [hg1] */
    /* JADX WARN: Type inference failed for: r3v6, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.util.List] */
    public static vf3 d0(File file) {
        Object fh4Var;
        ?? arrayList;
        ng4 ng4Var;
        try {
            JSONObject jSONObject = new JSONObject(yn1.a0(new File(file, "manifest.json"), de0.a));
            C0(jSONObject);
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("header");
            if (jSONObjectOptJSONObject == null) {
                fh4Var = null;
            } else {
                String strOptString = jSONObjectOptJSONObject.optString("name");
                strOptString.getClass();
                String strA = s13.a(strOptString);
                if (i65.D0(strA)) {
                    strA = null;
                }
                if (strA != null) {
                    String strOptString2 = jSONObjectOptJSONObject.optString("uuid");
                    strOptString2.getClass();
                    String strP = P(strOptString2);
                    List list = O(jSONObjectOptJSONObject.opt("version")).a;
                    JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("modules");
                    if (jSONArrayOptJSONArray != null) {
                        qk2 qk2VarE0 = nl2.e0(0, jSONArrayOptJSONArray.length());
                        ArrayList arrayList2 = new ArrayList(mh0.k(qk2VarE0, 10));
                        Iterator it = qk2VarE0.iterator();
                        while (((pk2) it).c) {
                            JSONObject jSONObjectOptJSONObject2 = jSONArrayOptJSONArray.optJSONObject(((kk2) it).nextInt());
                            if (jSONObjectOptJSONObject2 == null) {
                                throw new yl2();
                            }
                            String strOptString3 = jSONObjectOptJSONObject2.optString("uuid");
                            strOptString3.getClass();
                            P(strOptString3);
                            O(jSONObjectOptJSONObject2.opt("version"));
                            String strOptString4 = jSONObjectOptJSONObject2.optString("type");
                            strOptString4.getClass();
                            String lowerCase = i65.Z0(strOptString4).toString().toLowerCase(Locale.ROOT);
                            lowerCase.getClass();
                            arrayList2.add(lowerCase);
                        }
                        Set setB1 = lh0.b1(arrayList2);
                        if (setB1.contains("resources")) {
                            Set set = setB1;
                            if (!(set instanceof Collection) || !set.isEmpty()) {
                                Iterator it2 = set.iterator();
                                while (true) {
                                    if (it2.hasNext()) {
                                        String str = (String) it2.next();
                                        if (!nl2.c(str, DataSchemeDataSource.SCHEME_DATA) && !nl2.c(str, "script")) {
                                        }
                                    }
                                }
                            }
                            if (!setB1.contains("skin_pack") && !setB1.contains("world_template")) {
                                JSONArray jSONArrayOptJSONArray2 = jSONObject.optJSONArray("subpacks");
                                if (jSONArrayOptJSONArray2 != null) {
                                    qk2 qk2VarE1 = nl2.e0(0, jSONArrayOptJSONArray2.length());
                                    arrayList = new ArrayList();
                                    Iterator it3 = qk2VarE1.iterator();
                                    while (((pk2) it3).c) {
                                        JSONObject jSONObjectOptJSONObject3 = jSONArrayOptJSONArray2.optJSONObject(((kk2) it3).nextInt());
                                        if (jSONObjectOptJSONObject3 != null) {
                                            String strOptString5 = jSONObjectOptJSONObject3.optString("folder_name");
                                            strOptString5.getClass();
                                            String string = i65.Z0(strOptString5).toString();
                                            if (i65.D0(string)) {
                                                string = null;
                                            }
                                            if (string != null) {
                                                String strOptString6 = jSONObjectOptJSONObject3.optString("name");
                                                strOptString6.getClass();
                                                String strA2 = s13.a(strOptString6);
                                                if (i65.D0(strA2)) {
                                                    strA2 = string;
                                                }
                                                ng4Var = new ng4(string, strA2);
                                            } else {
                                                ng4Var = null;
                                            }
                                        } else {
                                            ng4Var = null;
                                        }
                                        if (ng4Var != null) {
                                            arrayList.add(ng4Var);
                                        }
                                    }
                                } else {
                                    arrayList = 0;
                                }
                                if (arrayList == 0) {
                                    arrayList = hg1.a;
                                }
                                String name = file.getName();
                                name.getClass();
                                String strOptString7 = jSONObjectOptJSONObject.optString(TTContentsEventConstants.Params.EVENT_PROPERTY_DESCRIPTION);
                                strOptString7.getClass();
                                String strA3 = s13.a(strOptString7);
                                do1 do1Var = new do1(new eo1(new un1(file, vn1.a, (zn1) null), true, new pa2((byte) 14)));
                                long length = 0;
                                while (do1Var.hasNext()) {
                                    length += ((File) do1Var.next()).length();
                                }
                                fh4Var = new vf3(name, strA, strA3, strP, list, arrayList, file, length);
                            }
                        }
                    }
                }
                fh4Var = null;
            }
        } catch (Throwable th) {
            fh4Var = new fh4(th);
        }
        return (vf3) (fh4Var instanceof fh4 ? null : fh4Var);
    }

    /* JADX WARN: Code duplicated, block: B:42:0x0105  */
    public static wf3 f0(File file) {
        Object fh4Var;
        boolean z;
        try {
            JSONObject jSONObject = new JSONObject(yn1.a0(new File(file, "manifest.json"), de0.a));
            C0(jSONObject);
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("header");
            if (jSONObjectOptJSONObject == null) {
                fh4Var = null;
            } else {
                String strOptString = jSONObjectOptJSONObject.optString("name");
                strOptString.getClass();
                String strA = s13.a(strOptString);
                String str = !i65.D0(strA) ? strA : null;
                if (str != null) {
                    String strOptString2 = jSONObjectOptJSONObject.optString("uuid");
                    strOptString2.getClass();
                    String strP = P(strOptString2);
                    O(jSONObjectOptJSONObject.opt("version"));
                    JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("modules");
                    if (jSONArrayOptJSONArray != null) {
                        qk2 qk2VarE0 = nl2.e0(0, jSONArrayOptJSONArray.length());
                        ArrayList arrayList = new ArrayList(mh0.k(qk2VarE0, 10));
                        Iterator it = qk2VarE0.iterator();
                        while (((pk2) it).c) {
                            JSONObject jSONObjectOptJSONObject2 = jSONArrayOptJSONArray.optJSONObject(((kk2) it).nextInt());
                            if (jSONObjectOptJSONObject2 == null) {
                                throw new yl2();
                            }
                            String strOptString3 = jSONObjectOptJSONObject2.optString("uuid");
                            strOptString3.getClass();
                            P(strOptString3);
                            O(jSONObjectOptJSONObject2.opt("version"));
                            String strOptString4 = jSONObjectOptJSONObject2.optString("type");
                            strOptString4.getClass();
                            String lowerCase = i65.Z0(strOptString4).toString().toLowerCase(Locale.ROOT);
                            lowerCase.getClass();
                            arrayList.add(lowerCase);
                        }
                        Set setB1 = lh0.b1(arrayList);
                        if (!setB1.contains("resources")) {
                            Set set = setB1;
                            if (!(set instanceof Collection) || !set.isEmpty()) {
                                Iterator it2 = set.iterator();
                                while (true) {
                                    if (it2.hasNext()) {
                                        String str2 = (String) it2.next();
                                        if (!nl2.c(str2, DataSchemeDataSource.SCHEME_DATA) && !nl2.c(str2, "script")) {
                                        }
                                    }
                                }
                            }
                            z = setB1.contains("world_template");
                        }
                        if (setB1.contains("skin_pack") && !z && x(file)) {
                            String name = file.getName();
                            name.getClass();
                            String strOptString5 = jSONObjectOptJSONObject.optString(TTContentsEventConstants.Params.EVENT_PROPERTY_DESCRIPTION);
                            strOptString5.getClass();
                            String strA2 = s13.a(strOptString5);
                            do1 do1Var = new do1(new eo1(new un1(file, vn1.a, (zn1) null), true, new pa2((byte) 15)));
                            long length = 0;
                            while (do1Var.hasNext()) {
                                length += ((File) do1Var.next()).length();
                            }
                            fh4Var = new wf3(name, str, strA2, strP, file, length);
                        }
                    }
                }
                fh4Var = null;
            }
        } catch (Throwable th) {
            fh4Var = new fh4(th);
        }
        return (wf3) (fh4Var instanceof fh4 ? null : fh4Var);
    }

    public static String h0(File file) {
        Object fh4Var;
        if (!new File(file, "level.dat").isFile()) {
            return null;
        }
        try {
            String strA = s13.a(yn1.a0(new File(file, "levelname.txt"), de0.a));
            boolean zD0 = i65.D0(strA);
            fh4Var = strA;
            if (zD0) {
                fh4Var = null;
            }
        } catch (Throwable th) {
            fh4Var = new fh4(th);
        }
        return (String) (fh4Var instanceof fh4 ? null : fh4Var);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static a46 i0(File file) {
        Object fh4Var;
        JSONArray jSONArrayOptJSONArray;
        try {
            String strH0 = h0(file);
            if (strH0 == null) {
                fh4Var = null;
            } else {
                JSONObject jSONObject = new JSONObject(yn1.a0(new File(file, "manifest.json"), de0.a));
                C0(jSONObject);
                JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("header");
                if (jSONObjectOptJSONObject != null) {
                    String strOptString = jSONObjectOptJSONObject.optString("uuid");
                    strOptString.getClass();
                    String string = UUID.fromString(i65.Z0(strOptString).toString()).toString();
                    string.getClass();
                    O(jSONObjectOptJSONObject.opt("version"));
                    String strOptString2 = jSONObjectOptJSONObject.optString("name");
                    strOptString2.getClass();
                    String string2 = i65.Z0(strOptString2).toString();
                    if (i65.D0(string2)) {
                        string2 = null;
                    }
                    if (string2 != null && (jSONArrayOptJSONArray = jSONObject.optJSONArray("modules")) != null) {
                        int length = jSONArrayOptJSONArray.length();
                        int i = 0;
                        boolean z = false;
                        while (true) {
                            if (i < length) {
                                JSONObject jSONObjectOptJSONObject2 = jSONArrayOptJSONArray.optJSONObject(i);
                                if (jSONObjectOptJSONObject2 != null) {
                                    String strOptString3 = jSONObjectOptJSONObject2.optString("uuid");
                                    strOptString3.getClass();
                                    UUID.fromString(i65.Z0(strOptString3).toString());
                                    O(jSONObjectOptJSONObject2.opt("version"));
                                    String strOptString4 = jSONObjectOptJSONObject2.optString("type");
                                    strOptString4.getClass();
                                    String lowerCase = i65.Z0(strOptString4).toString().toLowerCase(Locale.ROOT);
                                    lowerCase.getClass();
                                    switch (lowerCase.hashCode()) {
                                        case -1983070683:
                                            if (!lowerCase.equals("resources")) {
                                            }
                                            break;
                                        case -909130105:
                                            if (lowerCase.equals("world_template")) {
                                                z = true;
                                            }
                                            break;
                                        case -907685685:
                                            if (!lowerCase.equals("script")) {
                                            }
                                            break;
                                        case 3076010:
                                            if (!lowerCase.equals(DataSchemeDataSource.SCHEME_DATA)) {
                                            }
                                            break;
                                        case 2037259163:
                                            if (!lowerCase.equals("skin_pack")) {
                                            }
                                            break;
                                    }
                                    i++;
                                }
                            } else if (z) {
                                String strQ0 = q0(file, string2);
                                if (!i65.D0(strQ0)) {
                                    strH0 = strQ0;
                                }
                                fh4Var = new a46(string, strH0);
                            }
                        }
                    }
                }
                fh4Var = null;
            }
        } catch (Throwable th) {
            fh4Var = new fh4(th);
        }
        return (a46) (fh4Var instanceof fh4 ? null : fh4Var);
    }

    public static String j0(ZipFile zipFile, ZipEntry zipEntry) {
        Object fh4Var;
        if (zipEntry == null || zipEntry.isDirectory()) {
            return "";
        }
        try {
            InputStream inputStream = zipFile.getInputStream(zipEntry);
            inputStream.getClass();
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream, de0.a), 8192);
            try {
                fh4Var = go7.z(bufferedReader);
                bufferedReader.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    f60.j(bufferedReader, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            fh4Var = new fh4(th3);
        }
        return (String) (fh4Var instanceof fh4 ? "" : fh4Var);
    }

    public static void l(File file, File file2) throws IOException {
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles == null) {
            fileArrListFiles = new File[0];
        }
        for (File file3 : fileArrListFiles) {
            file3.getClass();
            File file4 = new File(file2, file3.getName());
            vo voVar = new vo((byte) 22);
            if (!file3.exists()) {
                voVar.invoke(file3, new o2(file3, null, "The source file doesn't exist."));
                throw null;
            }
            try {
                sn1 sn1Var = new sn1(new un1(file3, vn1.a, new zn1(voVar, (byte) 0)));
                while (sn1Var.hasNext()) {
                    File file5 = (File) sn1Var.next();
                    if (!file5.exists()) {
                        voVar.invoke(file5, new o2(file5, null, "The source file doesn't exist."));
                        throw null;
                    }
                    File file6 = new File(file4, yn1.c0(file5, file3));
                    if (file6.exists() && (!file5.isDirectory() || !file6.isDirectory())) {
                        voVar.invoke(file6, new o2(file5, file6, "The destination file already exists."));
                        throw null;
                    }
                    if (file5.isDirectory()) {
                        file6.mkdirs();
                    } else {
                        yn1.R(file5, file6, false);
                        if (file6.length() != file5.length()) {
                            voVar.invoke(file5, new IOException("Source file wasn't copied completely, length of destination file differs."));
                            throw null;
                        }
                    }
                }
            } catch (uc5 unused) {
                zb1.u("Unable to copy imported files");
                return;
            }
        }
    }

    public static wh2 n(File file) throws IOException {
        wh2 wh2Var;
        un1 un1Var;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        ZipFile zipFile = new ZipFile(file);
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            LinkedHashSet linkedHashSet2 = new LinkedHashSet();
            Enumeration<? extends ZipEntry> enumerationEntries = zipFile.entries();
            while (true) {
                boolean zHasMoreElements = enumerationEntries.hasMoreElements();
                wh2Var = wh2.b;
                if (!zHasMoreElements) {
                    break;
                }
                ZipEntry zipEntryNextElement = enumerationEntries.nextElement();
                String name = zipEntryNextElement.getName();
                name.getClass();
                String strReplace = name.replace('\\', '/');
                strReplace.getClass();
                String strK0 = i65.K0(strReplace, "./");
                linkedHashMap.putIfAbsent(strK0, zipEntryNextElement);
                int iA0 = i65.A0(strK0, '/', 0, 6);
                if (iA0 > 0) {
                    linkedHashSet2.add(strK0.substring(0, iA0));
                } else if (!zipEntryNextElement.isDirectory() && p65.h0(strK0, ".mcpack", true)) {
                    linkedHashSet.add(wh2Var);
                }
            }
            cs4 cs4VarD0 = to.d0(new cs4[]{new hs4(), new wj5(new so(linkedHashSet2, (byte) 2), new pa2((byte) 21))});
            vd3 vd3Var = new vd3((byte) 8);
            if (cs4VarD0 instanceof wj5) {
                wj5 wj5Var = (wj5) cs4VarD0;
                un1Var = new un1(wj5Var.a, wj5Var.b, vd3Var);
            } else {
                un1Var = new un1(cs4VarD0, new vd3((byte) 7), vd3Var);
            }
            sn1 sn1Var = new sn1(un1Var, (byte) 0);
            while (sn1Var.hasNext()) {
                String str = (String) sn1Var.next();
                ZipEntry zipEntry = (ZipEntry) linkedHashMap.get(str + "level.dat");
                ZipEntry zipEntry2 = (ZipEntry) linkedHashMap.get(str + "levelname.txt");
                boolean z = (zipEntry == null || zipEntry.isDirectory() || zipEntry2 == null || zipEntry2.isDirectory() || i65.D0(j0(zipFile, zipEntry2))) ? false : true;
                ZipEntry zipEntry3 = (ZipEntry) linkedHashMap.get(str + "manifest.json");
                if (zipEntry3 == null || zipEntry3.isDirectory()) {
                    zipEntry3 = null;
                }
                wh2 wh2VarW = zipEntry3 != null ? W(zipFile, zipEntry3) : null;
                if (z) {
                    wh2 wh2Var2 = wh2.a;
                    if (zipEntry3 == null) {
                        linkedHashSet.add(wh2Var2);
                    } else {
                        wh2 wh2Var3 = wh2.c;
                        if (wh2VarW == wh2Var3) {
                            linkedHashSet.add(wh2Var3);
                        } else {
                            if (wh2VarW != wh2Var) {
                                throw new wl2();
                            }
                            linkedHashSet.add(wh2Var2);
                            linkedHashSet.add(wh2Var);
                        }
                    }
                }
                if (wh2VarW == wh2Var) {
                    linkedHashSet.add(wh2Var);
                }
            }
            zipFile.close();
            if (linkedHashSet.size() == 1) {
                return (wh2) lh0.O0(linkedHashSet);
            }
            throw new wl2();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                f60.j(zipFile, th);
                throw th2;
            }
        }
    }

    public static List o(File file, boolean z, pn pnVar) throws yl2 {
        if (new File(file, "manifest.json").isFile()) {
            return mh0.I(Q(file));
        }
        ArrayList arrayList = new ArrayList();
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles == null) {
            fileArrListFiles = new File[0];
        }
        for (File file2 : fileArrListFiles) {
            if (file2.isDirectory() && new File(file2, "manifest.json").isFile()) {
                arrayList.add(Q(file2));
            } else if (z && file2.isFile() && (yn1.T(file2).equalsIgnoreCase("mcpack") || yn1.T(file2).equalsIgnoreCase("zip"))) {
                File file3 = new File(file, ".nested_" + UUID.randomUUID());
                if (!file3.mkdirs()) {
                    zb1.u("Unable to prepare nested pack import");
                    return null;
                }
                try {
                    u(file2, file3, pnVar);
                    List listO = o(file3, false, pnVar);
                    if (listO.isEmpty()) {
                        throw new yl2();
                    }
                    lh0.m0(listO, arrayList);
                } catch (Throwable th) {
                    if ((th instanceof yl2) || (th instanceof sn)) {
                        throw th;
                    }
                    throw new yl2();
                }
            }
        }
        return arrayList;
    }

    public static ArrayList q(List list) throws JSONException {
        Iterator it;
        LinkedHashMap linkedHashMap;
        int i;
        File[] fileArrListFiles;
        Iterator it2;
        Iterator it3;
        LinkedHashMap linkedHashMap2;
        List list2 = list;
        int iZ = k43.Z(mh0.k(list2, 10));
        if (iZ < 16) {
            iZ = 16;
        }
        LinkedHashMap linkedHashMap3 = new LinkedHashMap(iZ);
        Iterator it4 = list2.iterator();
        while (it4.hasNext()) {
            String lowerCase = ((u44) it4.next()).c.toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            linkedHashMap3.put(lowerCase, UUID.randomUUID().toString());
        }
        Iterator it5 = list2.iterator();
        while (it5.hasNext()) {
            u44 u44Var = (u44) it5.next();
            File file = new File(u44Var.a, "manifest.json");
            JSONObject jSONObject = new JSONObject(yn1.a0(file, de0.a));
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("header");
            if (jSONObjectOptJSONObject == null) {
                zb1.u("Pack header is unavailable");
                return null;
            }
            String lowerCase2 = u44Var.c.toLowerCase(Locale.ROOT);
            lowerCase2.getClass();
            Object objW = s46.w(lowerCase2, linkedHashMap3);
            objW.getClass();
            String str = (String) objW;
            jSONObjectOptJSONObject.put("uuid", str);
            String strJ = i90.j(" (", i65.Y0(8, str), ")");
            String strOptString = jSONObjectOptJSONObject.optString("name");
            strOptString.getClass();
            jSONObjectOptJSONObject.put("name", i65.Z0(strOptString).toString() + strJ);
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("modules");
            if (jSONArrayOptJSONArray != null) {
                int length = jSONArrayOptJSONArray.length();
                for (int i2 = 0; i2 < length; i2++) {
                    JSONObject jSONObjectOptJSONObject2 = jSONArrayOptJSONArray.optJSONObject(i2);
                    if (jSONObjectOptJSONObject2 != null) {
                        jSONObjectOptJSONObject2.put("uuid", UUID.randomUUID().toString());
                    }
                }
            }
            JSONArray jSONArrayOptJSONArray2 = jSONObject.optJSONArray("dependencies");
            if (jSONArrayOptJSONArray2 != null) {
                int length2 = jSONArrayOptJSONArray2.length();
                for (int i3 = 0; i3 < length2; i3++) {
                    JSONObject jSONObjectOptJSONObject3 = jSONArrayOptJSONArray2.optJSONObject(i3);
                    if (jSONObjectOptJSONObject3 != null) {
                        String strOptString2 = jSONObjectOptJSONObject3.optString("uuid");
                        strOptString2.getClass();
                        String lowerCase3 = i65.Z0(strOptString2).toString().toLowerCase(Locale.ROOT);
                        lowerCase3.getClass();
                        String str2 = (String) linkedHashMap3.get(lowerCase3);
                        if (str2 != null) {
                            jSONObjectOptJSONObject3.put("uuid", str2);
                        }
                    }
                }
            }
            if (u44Var.b == aw3.SKIN) {
                File file2 = u44Var.a;
                File file3 = new File(file2, "skins.json");
                JSONObject jSONObject2 = new JSONObject(yn1.a0(file3, de0.a));
                String strOptString3 = jSONObject2.optString("serialize_name");
                strOptString3.getClass();
                String string = i65.Z0(strOptString3).toString();
                String strOptString4 = jSONObject2.optString("localization_name");
                strOptString4.getClass();
                String string2 = i65.Z0(strOptString4).toString();
                String str3 = ((Object) (i65.D0(string) ? "skin_pack" : string)) + strJ;
                if (!i65.D0(string2)) {
                    string = string2;
                } else if (i65.D0(string)) {
                    string = "skin_pack";
                }
                String str4 = ((Object) string) + strJ;
                jSONObject2.put("serialize_name", str3);
                jSONObject2.put("localization_name", str4);
                String string3 = jSONObject2.toString(2);
                string3.getClass();
                yn1.e0(file3, string3);
                if (!i65.D0(string2) && (fileArrListFiles = new File(file2, "texts").listFiles()) != null) {
                    ArrayList arrayList = new ArrayList();
                    for (File file4 : fileArrListFiles) {
                        if (file4.isFile() && yn1.T(file4).equalsIgnoreCase("lang")) {
                            arrayList.add(file4);
                        }
                    }
                    Iterator it6 = arrayList.iterator();
                    while (it6.hasNext()) {
                        File file5 = (File) it6.next();
                        file5.getClass();
                        ArrayList<String> arrayListZ = yn1.Z(file5);
                        ArrayList arrayList2 = new ArrayList(mh0.k(arrayListZ, 10));
                        for (String strS : arrayListZ) {
                            int iA0 = i65.A0(strS, '=', 0, 6);
                            if (iA0 <= 0) {
                                it2 = it6;
                                it3 = it5;
                                linkedHashMap2 = linkedHashMap3;
                            } else {
                                String strSubstring = strS.substring(0, iA0);
                                String strSubstring2 = strS.substring(iA0);
                                String strConcat = "skinpack.".concat(string2);
                                it2 = it6;
                                it3 = it5;
                                linkedHashMap2 = linkedHashMap3;
                                String strJ2 = i90.j("skin.", string2, ".");
                                if (strSubstring.equalsIgnoreCase(strConcat)) {
                                    strS = i90.j("skinpack.", str4, strSubstring2);
                                } else if (p65.q0(strSubstring, strJ2, true)) {
                                    strS = qu1.s("skin.", str4, ".", strSubstring.substring(strJ2.length()), strSubstring2);
                                }
                            }
                            arrayList2.add(strS);
                            it6 = it2;
                            it5 = it3;
                            linkedHashMap3 = linkedHashMap2;
                        }
                        yn1.e0(file5, lh0.B0(arrayList2, "\n", null, null, null, 62));
                        it6 = it6;
                    }
                }
                it = it5;
                linkedHashMap = linkedHashMap3;
                i = 2;
            } else {
                it = it5;
                linkedHashMap = linkedHashMap3;
                i = 2;
            }
            String string4 = jSONObject.toString(i);
            string4.getClass();
            yn1.e0(file, string4);
            it5 = it;
            linkedHashMap3 = linkedHashMap;
        }
        ArrayList arrayList3 = new ArrayList(mh0.k(list2, 10));
        Iterator it7 = list2.iterator();
        while (it7.hasNext()) {
            arrayList3.add(Q(((u44) it7.next()).a));
        }
        return arrayList3;
    }

    public static String q0(File file, String str) {
        File file2 = new File(file, "texts/en_US.lang");
        String str2 = null;
        if (!file2.isFile()) {
            file2 = null;
        }
        if (file2 != null) {
            for (String str3 : yn1.Z(file2)) {
                int iA0 = i65.A0(str3, '=', 0, 6);
                String strSubstring = (iA0 <= 0 || !nl2.c(i65.Z0(str3.substring(0, iA0)).toString(), str)) ? null : str3.substring(iA0 + 1);
                if (strSubstring != null) {
                    str2 = strSubstring;
                    break;
                }
            }
        }
        if (str2 != null) {
            str = str2;
        }
        return s13.a(str);
    }

    public static w44 r(w44 w44Var) throws JSONException, dm2 {
        File file = w44Var.b;
        File file2 = new File(file, "manifest.json");
        JSONObject jSONObject = new JSONObject(yn1.a0(file2, de0.a));
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("header");
        if (jSONObjectOptJSONObject == null) {
            throw new dm2();
        }
        String string = UUID.randomUUID().toString();
        string.getClass();
        String strOptString = jSONObjectOptJSONObject.optString("name");
        strOptString.getClass();
        String string2 = i65.Z0(strOptString).toString();
        jSONObjectOptJSONObject.put("uuid", string);
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("modules");
        boolean z = false;
        if (jSONArrayOptJSONArray != null) {
            int length = jSONArrayOptJSONArray.length();
            for (int i = 0; i < length; i++) {
                JSONObject jSONObjectOptJSONObject2 = jSONArrayOptJSONArray.optJSONObject(i);
                if (jSONObjectOptJSONObject2 != null) {
                    jSONObjectOptJSONObject2.put("uuid", UUID.randomUUID().toString());
                }
            }
        }
        String strJ = i90.j(" (", i65.Y0(8, string), ")");
        File[] fileArrListFiles = new File(file, "texts").listFiles();
        if (fileArrListFiles != null) {
            ArrayList arrayList = new ArrayList();
            for (File file3 : fileArrListFiles) {
                if (file3.isFile() && yn1.T(file3).equalsIgnoreCase("lang")) {
                    arrayList.add(file3);
                }
            }
            Iterator it = arrayList.iterator();
            boolean z2 = false;
            while (it.hasNext()) {
                File file4 = (File) it.next();
                file4.getClass();
                ArrayList<String> arrayListZ = yn1.Z(file4);
                ArrayList arrayList2 = new ArrayList(mh0.k(arrayListZ, 10));
                boolean z3 = false;
                for (String strJ2 : arrayListZ) {
                    Iterator it2 = it;
                    boolean z4 = z2;
                    int iA0 = i65.A0(strJ2, '=', 0, 6);
                    if (iA0 > 0 && nl2.c(i65.Z0(strJ2.substring(0, iA0)).toString(), string2)) {
                        int i2 = iA0 + 1;
                        strJ2 = i90.j(strJ2.substring(0, i2), strJ2.substring(i2), strJ);
                        z3 = true;
                    }
                    arrayList2.add(strJ2);
                    z2 = z4;
                    it = it2;
                }
                Iterator it3 = it;
                boolean z5 = z2;
                if (z3) {
                    yn1.e0(file4, lh0.B0(arrayList2, "\n", null, null, null, 62));
                    z2 = true;
                } else {
                    z2 = z5;
                }
                it = it3;
            }
            z = z2;
        }
        if (!z) {
            jSONObjectOptJSONObject.put("name", string2 + strJ);
        }
        String string3 = jSONObject.toString(2);
        string3.getClass();
        yn1.e0(file2, string3);
        a46 a46VarI0 = i0(file);
        if (a46VarI0 == null) {
            throw new dm2();
        }
        return new w44(w44Var.a, file, a46VarI0.a, a46VarI0.b);
    }

    public static boolean r0(ArrayList arrayList) {
        Iterator it = new q43(arrayList).iterator();
        boolean z = true;
        while (true) {
            ListIterator listIterator = (ListIterator) ((ph4) it).b;
            if (!listIterator.hasPrevious()) {
                return z;
            }
            wv3 wv3Var = (wv3) listIterator.previous();
            File file = wv3Var.b;
            File file2 = wv3Var.a;
            if (file.exists() && (file2.exists() || !wv3Var.b.renameTo(file2))) {
                z = false;
            }
        }
    }

    public static String s0(String str) {
        ArrayList arrayList = new ArrayList(str.length());
        for (int i = 0; i < str.length(); i++) {
            char cCharAt = str.charAt(i);
            if (!Character.isLetterOrDigit(cCharAt) && cCharAt != '.' && cCharAt != '_' && cCharAt != '-') {
                cCharAt = '_';
            }
            arrayList.add(Character.valueOf(cCharAt));
        }
        String strA1 = i65.a1(lh0.B0(arrayList, "", null, null, null, 62), '_', '.');
        return strA1.length() == 0 ? "imported_world" : strA1;
    }

    public static List u(File file, File file2, pn pnVar) throws IOException {
        BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(file), 8192);
        try {
            List listV = v(bufferedInputStream, file2, pnVar);
            bufferedInputStream.close();
            return listV;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                f60.j(bufferedInputStream, th);
                throw th2;
            }
        }
    }

    public static List v(InputStream inputStream, File file, pn pnVar) throws IOException {
        File canonicalFile = file.getCanonicalFile();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        ZipInputStream zipInputStream = new ZipInputStream(inputStream instanceof BufferedInputStream ? (BufferedInputStream) inputStream : new BufferedInputStream(inputStream, 8192));
        while (true) {
            try {
                ZipEntry nextEntry = zipInputStream.getNextEntry();
                if (nextEntry == null) {
                    zipInputStream.close();
                    return lh0.W0(linkedHashSet);
                }
                int i = pnVar.c + 1;
                pnVar.c = i;
                if (i > 10000000) {
                    throw new sn("Archive contains too many files to import");
                }
                String name = nextEntry.getName();
                name.getClass();
                String strReplace = name.replace('\\', '/');
                strReplace.getClass();
                B0(strReplace);
                File canonicalFile2 = new File(canonicalFile, strReplace).getCanonicalFile();
                if (!nl2.c(canonicalFile2.getPath(), canonicalFile.getPath())) {
                    String path = canonicalFile2.getPath();
                    path.getClass();
                    if (!p65.q0(path, canonicalFile.getPath() + "/", false)) {
                        throw new IOException("Archive entry escapes extraction directory");
                    }
                }
                int iA0 = i65.A0(strReplace, '/', 0, 6);
                if (iA0 > 0) {
                    linkedHashSet.add(strReplace.substring(0, iA0));
                } else if (nextEntry.isDirectory()) {
                    linkedHashSet.add(i65.L0(strReplace, "/"));
                }
                if (!nextEntry.isDirectory()) {
                    File parentFile = canonicalFile2.getParentFile();
                    if (parentFile != null) {
                        parentFile.mkdirs();
                    }
                    BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(new FileOutputStream(canonicalFile2), 8192);
                    try {
                        byte[] bArr = new byte[8192];
                        while (true) {
                            int i2 = zipInputStream.read(bArr);
                            if (i2 < 0) {
                                bufferedOutputStream.close();
                                break;
                            }
                            if (i2 > 0) {
                                long j = pnVar.b;
                                long j2 = pnVar.a;
                                long j3 = i2;
                                if (j > j2 - j3) {
                                    throw new sn(jm3.f(j2 / 1048576, "Archive exceeds the ", " MB import limit"));
                                }
                                pnVar.b = j + j3;
                            }
                            bufferedOutputStream.write(bArr, 0, i2);
                            try {
                                throw th;
                            } catch (Throwable th) {
                                f60.j(zipInputStream, th);
                                throw th;
                            }
                        }
                    } catch (Throwable th2) {
                        try {
                            throw th2;
                        } catch (Throwable th3) {
                            f60.j(bufferedOutputStream, th2);
                            throw th3;
                        }
                    }
                }
                canonicalFile2.mkdirs();
                zipInputStream.closeEntry();
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public static boolean x(File file) {
        Object fh4Var;
        try {
            JSONArray jSONArrayOptJSONArray = new JSONObject(yn1.a0(new File(file, "skins.json"), de0.a)).optJSONArray("skins");
            boolean z = false;
            if (jSONArrayOptJSONArray != null && jSONArrayOptJSONArray.length() > 0) {
                z = true;
            }
            fh4Var = Boolean.valueOf(z);
        } catch (Throwable th) {
            fh4Var = new fh4(th);
        }
        Object obj = Boolean.FALSE;
        if (fh4Var instanceof fh4) {
            fh4Var = obj;
        }
        return ((Boolean) fh4Var).booleanValue();
    }

    public static File y0(File file, String str) {
        String strS0 = s0(str);
        File file2 = new File(file, strS0);
        int i = 1;
        while (file2.exists()) {
            i++;
            file2 = new File(file, strS0 + "_" + i);
        }
        return file2;
    }

    public static final void z0(int i, j03 j03Var, MCDataManagerActivity mCDataManagerActivity, List list) {
        f03 f03Var = (f03) lh0.x0(i, list);
        if (f03Var == null) {
            j03Var.invoke();
        } else {
            mh9.x(e40.N(mCDataManagerActivity), null, null, new f13(mCDataManagerActivity, f03Var, f03Var.e > 536870912 ? 1073741824L : 536870912L, new u03(i, j03Var, mCDataManagerActivity, list), null, (byte) 0), 3);
        }
    }

    public final ArrayList A0(vf3 vf3Var, boolean z, ng4 ng4Var) throws JSONException {
        Object fh4Var;
        List list;
        String strOptString;
        List list2 = vf3Var.f;
        try {
            fh4Var = UUID.fromString(vf3Var.d).toString();
        } catch (Throwable th) {
            fh4Var = new fh4(th);
        }
        if (gh4.b(fh4Var) != null) {
            zb1.l("Resource pack has no valid UUID");
            return null;
        }
        fh4Var.getClass();
        String str = (String) fh4Var;
        if (z) {
            list = vf3Var.e;
            if (list == null) {
                zb1.l("Resource pack has an unusual version and cannot be added to Global Resources");
                return null;
            }
        } else {
            list = null;
        }
        if (z && !list2.isEmpty()) {
            if (ng4Var == null) {
                zb1.l("Select a subpack");
                return null;
            }
            List list3 = list2;
            if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                Iterator it = list3.iterator();
                do {
                    if (it.hasNext()) {
                    }
                } while (!((ng4) it.next()).a.equals(ng4Var.a));
            }
            zb1.l("Selected subpack is unavailable");
            return null;
        }
        ng4Var = null;
        File file = new File(L(), "minecraftpe/global_resource_packs.json");
        JSONArray jSONArray = file.isFile() ? new JSONArray(yn1.a0(file, de0.a)) : new JSONArray();
        JSONArray jSONArray2 = new JSONArray();
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
            if (jSONObjectOptJSONObject == null || (strOptString = jSONObjectOptJSONObject.optString("pack_id")) == null || !strOptString.equalsIgnoreCase(str)) {
                jSONArray2.put(jSONArray.get(i));
            }
        }
        if (z) {
            JSONObject jSONObjectPut = new JSONObject().put("pack_id", str);
            if (ng4Var != null) {
                jSONObjectPut.put("subpack", ng4Var.a);
            }
            JSONArray jSONArray3 = new JSONArray();
            list.getClass();
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                jSONArray3.put(((Number) it2.next()).intValue());
            }
            jSONObjectPut.put("version", jSONArray3);
            jSONArray2.put(jSONObjectPut);
        }
        File parentFile = file.getParentFile();
        if (parentFile == null) {
            zb1.l("Required value was null.");
            return null;
        }
        if (!parentFile.exists() && !parentFile.mkdirs()) {
            zb1.u("Unable to create Minecraft data directory");
            return null;
        }
        String string = jSONArray2.toString(2);
        string.getClass();
        yn1.e0(file, string);
        return N(jSONArray2);
    }

    public final rn B(Uri uri) {
        qn qnVar = qn.b;
        File file = new File(getCacheDir(), "archive_preflight_" + UUID.randomUUID());
        try {
            try {
                try {
                    try {
                        InputStream inputStreamOpenInputStream = getContentResolver().openInputStream(uri);
                        try {
                            if (inputStreamOpenInputStream == null) {
                                throw new IllegalArgumentException("Unable to read archive");
                            }
                            BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(new FileOutputStream(file), 8192);
                            try {
                                wp2.n(inputStreamOpenInputStream, bufferedOutputStream);
                                bufferedOutputStream.close();
                                inputStreamOpenInputStream.close();
                                rn rnVarC = C(file, qnVar);
                                file.delete();
                                return rnVarC;
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    f60.j(bufferedOutputStream, th);
                                    throw th2;
                                }
                            }
                        } catch (Throwable th3) {
                            try {
                                throw th3;
                            } catch (Throwable th4) {
                                f60.j(inputStreamOpenInputStream, th3);
                                throw th4;
                            }
                        }
                    } catch (Throwable th5) {
                        file.delete();
                        throw th5;
                    }
                } catch (wl2 e) {
                    throw e;
                }
            } catch (sn e2) {
                throw e2;
            }
        } catch (Exception unused) {
            throw new wl2();
        }
    }

    public final void D0(List list) {
        iu4 iu4Var = new iu4();
        Iterator it = e0().iterator();
        while (it.hasNext()) {
            String lowerCase = ((vf3) it.next()).d.toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            iu4Var.add(new yv3(aw3.RESOURCE, lowerCase));
        }
        Iterator it2 = Y().iterator();
        while (it2.hasNext()) {
            String lowerCase2 = ((lf3) it2.next()).d.toLowerCase(Locale.ROOT);
            lowerCase2.getClass();
            iu4Var.add(new yv3(aw3.BEHAVIOR, lowerCase2));
        }
        Iterator it3 = g0().iterator();
        while (it3.hasNext()) {
            String lowerCase3 = ((wf3) it3.next()).d.toLowerCase(Locale.ROOT);
            lowerCase3.getClass();
            iu4Var.add(new yv3(aw3.SKIN, lowerCase3));
        }
        iu4 iu4VarC = p98.C(iu4Var);
        Iterator it4 = list.iterator();
        while (it4.hasNext()) {
            u44 u44Var = (u44) it4.next();
            aw3 aw3Var = u44Var.b;
            String lowerCase4 = u44Var.c.toLowerCase(Locale.ROOT);
            lowerCase4.getClass();
            if (!iu4VarC.a.containsKey(new yv3(aw3Var, lowerCase4))) {
                wm2.f(u44Var.d.concat(" was copied but could not be verified by the pack scanner"));
                return;
            }
        }
    }

    public final void E(List list, zv3 zv3Var, List list2) throws Throwable {
        boolean z;
        File file;
        List list3 = list2;
        int i = 10;
        int iZ = k43.Z(mh0.k(list3, 10));
        if (iZ < 16) {
            iZ = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iZ);
        for (Object obj : list3) {
            String lowerCase = ((xv3) obj).a.c.toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            linkedHashMap.put(lowerCase, obj);
        }
        ArrayList<p35> arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        try {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                u44 u44Var = (u44) it.next();
                File fileM = M(u44Var.b);
                if (!fileM.exists() && !fileM.mkdirs()) {
                    throw new IllegalStateException("Unable to create pack directory");
                }
                zv3 zv3Var2 = zv3.c;
                List list4 = hg1.a;
                if (zv3Var == zv3Var2) {
                    String lowerCase2 = u44Var.c.toLowerCase(Locale.ROOT);
                    lowerCase2.getClass();
                    xv3 xv3Var = (xv3) linkedHashMap.get(lowerCase2);
                    ArrayList arrayList3 = xv3Var != null ? xv3Var.b : null;
                    if (arrayList3 != null) {
                        list4 = arrayList3;
                    }
                }
                ak2 ak2Var = (ak2) lh0.w0(list4);
                if (ak2Var != null) {
                    file = ak2Var.d;
                } else {
                    String strS0 = s0(u44Var.d);
                    File file2 = new File(fileM, strS0);
                    int i2 = 1;
                    while (true) {
                        if (!file2.exists() && !linkedHashSet.contains(file2.getCanonicalPath())) {
                            break;
                        }
                        LinkedHashSet linkedHashSet2 = linkedHashSet;
                        LinkedHashMap linkedHashMap2 = linkedHashMap;
                        Iterator it2 = it;
                        i2++;
                        file2 = new File(fileM, strS0 + "_" + i2);
                        linkedHashSet = linkedHashSet2;
                        linkedHashMap = linkedHashMap2;
                        it = it2;
                        i = 10;
                    }
                    file = file2;
                }
                String canonicalPath = file.getCanonicalPath();
                canonicalPath.getClass();
                if (!linkedHashSet.add(canonicalPath)) {
                    throw new IllegalStateException("Pack destination is already reserved");
                }
                UUID uuidRandomUUID = UUID.randomUUID();
                StringBuilder sb = new StringBuilder();
                z = true;
                try {
                    sb.append(".import_");
                    sb.append(uuidRandomUUID);
                    File file3 = new File(fileM, sb.toString());
                    if (!file3.mkdirs()) {
                        throw new IllegalStateException("Unable to prepare pack import");
                    }
                    List list5 = list4;
                    ArrayList arrayList4 = new ArrayList(mh0.k(list5, i));
                    Iterator it3 = list5.iterator();
                    while (it3.hasNext()) {
                        LinkedHashSet linkedHashSet3 = linkedHashSet;
                        arrayList4.add(new wv3(((ak2) it3.next()).d, new File(fileM, ".replace_backup_" + UUID.randomUUID())));
                        linkedHashSet = linkedHashSet3;
                        linkedHashMap = linkedHashMap;
                        it = it;
                    }
                    LinkedHashSet linkedHashSet4 = linkedHashSet;
                    arrayList.add(new p35(file3, file, arrayList4));
                    l(u44Var.a, file3);
                    int i3 = iz2.a;
                    file.getName();
                    linkedHashSet = linkedHashSet4;
                    linkedHashMap = linkedHashMap;
                    it = it;
                    i = 10;
                } catch (Throwable th) {
                    th = th;
                    Iterator it4 = new qh4(arrayList2).iterator();
                    boolean z2 = false;
                    while (true) {
                        ListIterator listIterator = (ListIterator) ((ph4) it4).b;
                        if (!listIterator.hasPrevious()) {
                            break;
                        }
                        p35 p35Var = (p35) listIterator.previous();
                        if (p35Var.b.exists() && !yn1.S(p35Var.b)) {
                            z2 = z;
                        }
                    }
                    Iterator it5 = new qh4(arrayList).iterator();
                    while (true) {
                        ListIterator listIterator2 = (ListIterator) ((ph4) it5).b;
                        if (!listIterator2.hasPrevious()) {
                            break;
                        }
                        p35 p35Var2 = (p35) listIterator2.previous();
                        if (p35Var2.a.exists() && !yn1.S(p35Var2.a)) {
                            z2 = z;
                        }
                        if (!r0(p35Var2.c)) {
                            z2 = z;
                        }
                    }
                    if (!z2) {
                        throw th;
                    }
                    throw new IOException("Pack import failed and existing packs could not be restored", th);
                }
            }
            for (p35 p35Var3 : arrayList) {
                for (wv3 wv3Var : p35Var3.c) {
                    if (!wv3Var.a.renameTo(wv3Var.b)) {
                        throw new IllegalStateException("Unable to back up existing pack");
                    }
                }
                if (!p35Var3.a.renameTo(p35Var3.b)) {
                    throw new IllegalStateException("Unable to install pack");
                }
                arrayList2.add(p35Var3);
            }
            D0(list);
            Iterator it6 = arrayList.iterator();
            while (it6.hasNext()) {
                Iterator it7 = ((p35) it6.next()).c.iterator();
                while (it7.hasNext()) {
                    yn1.S(((wv3) it7.next()).b);
                }
            }
        } catch (Throwable th2) {
            th = th2;
            z = true;
        }
    }

    public final void F(w44 w44Var, zv3 zv3Var, List list) throws Throwable {
        boolean z;
        File file = new File(L(), "world_templates");
        if (!file.exists() && !file.mkdirs()) {
            zb1.u("Unable to create world templates directory");
            return;
        }
        if (zv3Var != zv3.c) {
            list = hg1.a;
        }
        bk2 bk2Var = (bk2) lh0.w0(list);
        File fileY0 = bk2Var != null ? bk2Var.c : y0(file, w44Var.d);
        File file2 = new File(file, ".import_" + UUID.randomUUID());
        List list2 = list;
        ArrayList<wv3> arrayList = new ArrayList(mh0.k(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(new wv3(((bk2) it.next()).c, new File(file, ".replace_backup_" + UUID.randomUUID())));
        }
        boolean z2 = false;
        try {
            if (!file2.mkdirs()) {
                throw new IllegalStateException("Unable to prepare template import");
            }
            l(w44Var.b, file2);
            for (wv3 wv3Var : arrayList) {
                if (!wv3Var.a.renameTo(wv3Var.b)) {
                    throw new IllegalStateException("Unable to back up existing world template");
                }
            }
            if (!file2.renameTo(fileY0)) {
                throw new IllegalStateException("Unable to install world template");
            }
            try {
                a46 a46VarI0 = i0(fileY0);
                if (a46VarI0 == null || !a46VarI0.a.equalsIgnoreCase(w44Var.c)) {
                    throw new IllegalStateException((w44Var.d + " was copied but could not be verified").toString());
                }
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    yn1.S(((wv3) it2.next()).b);
                }
            } catch (Throwable th) {
                th = th;
                z = true;
                if (z && fileY0.exists() && !yn1.S(fileY0)) {
                    z2 = true;
                }
                if (file2.exists() && !yn1.S(file2)) {
                    z2 = true;
                }
                if (!(r0(arrayList) ? z2 : true)) {
                    throw th;
                }
                throw new IOException("Template import failed and existing templates could not be restored", th);
            }
        } catch (Throwable th2) {
            th = th2;
            z = false;
        }
    }

    public final void I() {
        Object fh4Var;
        File file = new File(getFilesDir(), ".minecraft_content_dirty");
        try {
            File parentFile = file.getParentFile();
            if (parentFile != null) {
                parentFile.mkdirs();
            }
            yn1.e0(file, String.valueOf(System.currentTimeMillis()));
            fh4Var = lq5.a;
        } catch (Throwable th) {
            fh4Var = new fh4(th);
        }
        if (gh4.b(fh4Var) != null) {
            int i = iz2.a;
        }
        if (this.z || !of3.b(this) || isFinishing() || isDestroyed()) {
            return;
        }
        this.z = true;
        new AlertDialog.Builder(this).setTitle("Restart Minecraft?").setMessage("Minecraft is still running and may be using an old content index. Close it now so the imported changes appear on the next launch?").setNegativeButton("Later", new m03(this, (byte) 1)).setPositiveButton("Close Minecraft", new m03(this, (byte) 2)).setOnCancelListener(new t03(this, (byte) 0)).show();
    }

    public final void J() {
        mf3 mf3Var;
        if (this.y || this.z || this.t || this.u || this.x || isFinishing() || isDestroyed()) {
            return;
        }
        mf3 mf3Var2 = this.w;
        qr0 qr0Var = null;
        if (mf3Var2 == null) {
            nl2.b0("activeMinecraftDataRoot");
            throw null;
        }
        int iOrdinal = mf3Var2.b.ordinal();
        if (iOrdinal == 0) {
            File externalFilesDir = getExternalFilesDir(null);
            File canonicalFile = externalFilesDir != null ? new File(externalFilesDir, "games/com.mojang").getCanonicalFile() : null;
            mf3Var = canonicalFile != null ? new mf3(canonicalFile, xf3.EXTERNAL) : null;
        } else {
            if (iOrdinal != 1) {
                zb1.c();
                return;
            }
            File parentFile = getFilesDir().getParentFile();
            if (parentFile == null) {
                zb1.l("Required value was null.");
                return;
            } else {
                File canonicalFile2 = new File(parentFile, "games/com.mojang").getCanonicalFile();
                canonicalFile2.getClass();
                mf3Var = new mf3(canonicalFile2, xf3.APPLICATION);
            }
        }
        if (mf3Var == null || nl2.c(mf3Var.a.getCanonicalFile(), mf3Var2.a.getCanonicalFile())) {
            mf3Var = null;
        }
        if (mf3Var == null) {
            return;
        }
        this.y = true;
        mh9.x(e40.N(this), null, null, new u((Object) this, (Object) mf3Var, qr0Var, (byte) 26), 3);
    }

    public final File L() {
        mf3 mf3Var = this.w;
        if (mf3Var != null) {
            return mf3Var.a;
        }
        nl2.b0("activeMinecraftDataRoot");
        throw null;
    }

    public final File M(aw3 aw3Var) {
        String str;
        File fileL = L();
        int iOrdinal = aw3Var.ordinal();
        if (iOrdinal == 0) {
            str = "resource_packs";
        } else if (iOrdinal == 1) {
            str = "behavior_packs";
        } else {
            if (iOrdinal != 2) {
                zb1.c();
                return null;
            }
            str = "skin_packs";
        }
        return new File(fileL, str);
    }

    public final n55 R(m55 m55Var) {
        Object fh4Var;
        String lowerCase;
        String strOptString;
        String lowerCase2;
        ArrayList<l55> arrayList = m55Var.b;
        iu4 iu4Var = new iu4();
        Iterator it = e0().iterator();
        while (it.hasNext()) {
            String lowerCase3 = ((vf3) it.next()).d.toLowerCase(Locale.ROOT);
            lowerCase3.getClass();
            iu4Var.add(lowerCase3);
        }
        Iterator it2 = Y().iterator();
        while (it2.hasNext()) {
            String lowerCase4 = ((lf3) it2.next()).d.toLowerCase(Locale.ROOT);
            lowerCase4.getClass();
            iu4Var.add(lowerCase4);
        }
        Iterator it3 = g0().iterator();
        while (it3.hasNext()) {
            String lowerCase5 = ((wf3) it3.next()).d.toLowerCase(Locale.ROOT);
            lowerCase5.getClass();
            iu4Var.add(lowerCase5);
        }
        iu4 iu4VarC = p98.C(iu4Var);
        List listA0 = a0();
        ArrayList arrayList2 = new ArrayList(mh0.k(listA0, 10));
        Iterator it4 = listA0.iterator();
        while (it4.hasNext()) {
            String lowerCase6 = ((bk2) it4.next()).a.toLowerCase(Locale.ROOT);
            lowerCase6.getClass();
            arrayList2.add(lowerCase6);
        }
        Set setB1 = lh0.b1(arrayList2);
        for (l55 l55Var : arrayList) {
            String str = l55Var.d;
            if (str != null) {
                String lowerCase7 = str.toLowerCase(Locale.ROOT);
                lowerCase7.getClass();
                if (l55Var.b == p55.WORLD_TEMPLATE ? setB1.contains(lowerCase7) : iu4VarC.a.containsKey(lowerCase7)) {
                    wm2.f(l55Var.c.concat(" now conflicts with content in the active storage location"));
                    return null;
                }
            }
        }
        ArrayList<o55> arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        try {
            for (l55 l55Var2 : arrayList) {
                File fileL = L();
                p55 p55Var = l55Var2.b;
                File file = l55Var2.a;
                File file2 = new File(fileL, p55Var.a);
                if (!file2.exists() && !file2.mkdirs()) {
                    throw new IllegalStateException(("Unable to create " + l55Var2.b.b + " directory").toString());
                }
                String name = file.getName();
                name.getClass();
                File fileY0 = y0(file2, name);
                File file3 = new File(file2, ".migration_" + UUID.randomUUID());
                if (!file3.mkdirs()) {
                    throw new IllegalStateException(("Unable to stage " + l55Var2.c).toString());
                }
                l(file, file3);
                arrayList3.add(new o55(l55Var2, file3, fileY0));
            }
            for (o55 o55Var : arrayList3) {
                if (!o55Var.b.renameTo(o55Var.c)) {
                    throw new IllegalStateException(("Unable to migrate " + o55Var.a.c).toString());
                }
                arrayList4.add(o55Var);
                E0(o55Var);
            }
            ArrayList arrayList5 = new ArrayList();
            for (Object obj : arrayList4) {
                if (((o55) obj).a.b == p55.RESOURCE_PACK) {
                    arrayList5.add(obj);
                }
            }
            ArrayList arrayList6 = new ArrayList();
            Iterator it5 = arrayList5.iterator();
            while (it5.hasNext()) {
                String str2 = ((o55) it5.next()).a.d;
                if (str2 != null) {
                    lowerCase2 = str2.toLowerCase(Locale.ROOT);
                    lowerCase2.getClass();
                } else {
                    lowerCase2 = null;
                }
                if (lowerCase2 != null) {
                    arrayList6.add(lowerCase2);
                }
            }
            Set setB2 = lh0.b1(arrayList6);
            boolean z = true;
            int i = 0;
            if (!setB2.isEmpty()) {
                File file4 = new File(m55Var.a.a, "minecraftpe/global_resource_packs.json");
                if (file4.isFile()) {
                    try {
                        Charset charset = de0.a;
                        JSONArray jSONArray = new JSONArray(yn1.a0(file4, charset));
                        File file5 = new File(L(), "minecraftpe/global_resource_packs.json");
                        JSONArray jSONArray2 = file5.isFile() ? new JSONArray(yn1.a0(file5, charset)) : new JSONArray();
                        qk2 qk2VarE0 = nl2.e0(0, jSONArray2.length());
                        ArrayList arrayList7 = new ArrayList();
                        Iterator it6 = qk2VarE0.iterator();
                        while (((pk2) it6).c) {
                            JSONObject jSONObjectOptJSONObject = jSONArray2.optJSONObject(((kk2) it6).nextInt());
                            if (jSONObjectOptJSONObject == null || (strOptString = jSONObjectOptJSONObject.optString("pack_id")) == null) {
                                lowerCase = null;
                            } else {
                                lowerCase = strOptString.toLowerCase(Locale.ROOT);
                                lowerCase.getClass();
                            }
                            if (lowerCase != null) {
                                arrayList7.add(lowerCase);
                            }
                        }
                        Set setA1 = lh0.a1(arrayList7);
                        int length = jSONArray.length();
                        for (int i2 = 0; i2 < length; i2++) {
                            JSONObject jSONObjectOptJSONObject2 = jSONArray.optJSONObject(i2);
                            if (jSONObjectOptJSONObject2 != null) {
                                String strOptString2 = jSONObjectOptJSONObject2.optString("pack_id");
                                strOptString2.getClass();
                                String lowerCase8 = strOptString2.toLowerCase(Locale.ROOT);
                                lowerCase8.getClass();
                                if (setB2.contains(lowerCase8) && setA1.add(lowerCase8)) {
                                    jSONArray2.put(new JSONObject(jSONObjectOptJSONObject2.toString()));
                                }
                            }
                        }
                        File parentFile = file5.getParentFile();
                        if (parentFile != null) {
                            parentFile.mkdirs();
                        }
                        String string = jSONArray2.toString(2);
                        string.getClass();
                        yn1.e0(file5, string);
                        fh4Var = lq5.a;
                    } catch (Throwable th) {
                        fh4Var = new fh4(th);
                    }
                    if (gh4.b(fh4Var) != null) {
                        int i3 = iz2.a;
                    }
                    z = true ^ (fh4Var instanceof fh4);
                }
            }
            Iterator it7 = arrayList4.iterator();
            while (it7.hasNext()) {
                if (!yn1.S(((o55) it7.next()).a.a)) {
                    i++;
                }
            }
            return new n55(arrayList4.size(), i, z);
        } catch (Throwable th2) {
            Iterator it8 = new qh4(arrayList4).iterator();
            while (true) {
                ListIterator listIterator = (ListIterator) ((ph4) it8).b;
                if (!listIterator.hasPrevious()) {
                    break;
                }
                yn1.S(((o55) listIterator.previous()).c);
            }
            Iterator it9 = arrayList3.iterator();
            while (it9.hasNext()) {
                yn1.S(((o55) it9.next()).b);
            }
            throw th2;
        }
    }

    public final v44 S(long j, File file, t22 t22Var) throws Throwable {
        File file2 = new File(getCacheDir(), "pack_import_" + UUID.randomUUID());
        if (!file2.mkdirs()) {
            zb1.u("Unable to prepare pack import");
            return null;
        }
        boolean z = false;
        try {
            pn pnVar = new pn(j);
            try {
                t22Var.invoke(file2, pnVar);
                List listO = o(file2, true, pnVar);
                if (listO.isEmpty()) {
                    throw new yl2();
                }
                List list = listO;
                ArrayList arrayList = new ArrayList(mh0.k(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    String lowerCase = ((u44) it.next()).c.toLowerCase(Locale.ROOT);
                    lowerCase.getClass();
                    arrayList.add(lowerCase);
                }
                if (lh0.b1(arrayList).size() != listO.size()) {
                    throw new yl2();
                }
                try {
                    return new v44(file2, listO, file);
                } catch (Throwable th) {
                    th = th;
                    z = true;
                    if (!z) {
                        yn1.S(file2);
                    }
                    throw th;
                }
            } catch (Exception e) {
                if (e instanceof sn) {
                    throw e;
                }
                throw new yl2();
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public final w44 T(File file, long j) {
        File file2 = new File(getCacheDir(), "template_import_" + UUID.randomUUID());
        File file3 = null;
        if (!file2.mkdirs()) {
            zb1.u("Unable to prepare template import");
            return null;
        }
        try {
            try {
                List<String> listU = u(file, file2, new pn(j));
                if (i0(file2) == null) {
                    for (String str : listU) {
                        str.getClass();
                        File file4 = new File(file2, str);
                        if (i0(file4) != null) {
                            file3 = file4;
                            break;
                        }
                    }
                } else {
                    file3 = file2;
                }
                if (file3 == null) {
                    throw new dm2();
                }
                a46 a46VarI0 = i0(file3);
                if (a46VarI0 != null) {
                    return new w44(file2, file3, a46VarI0.a, a46VarI0.b);
                }
                throw new dm2();
            } catch (Exception e) {
                if (e instanceof sn) {
                    throw e;
                }
                throw new dm2();
            }
        } catch (Throwable th) {
            if (0 == 0) {
                yn1.S(file2);
            }
            throw th;
        }
    }

    public final void U() {
        n90 n90Var;
        rn rnVar;
        Object fh4Var;
        if (!this.s || this.t || this.u) {
            return;
        }
        while (true) {
            ArrayDeque arrayDeque = this.p;
            q90 q90Var = (q90) arrayDeque.pollFirst();
            boolean z = q90Var instanceof p90;
            ArrayDeque arrayDeque2 = this.q;
            if (z) {
                n90Var = ((p90) q90Var).a;
                boolean z2 = n90Var.g;
                rnVar = n90Var.d;
                if (!z2 || n90Var.e == null || !of3.c(this)) {
                    break;
                } else {
                    arrayDeque2.addLast(n90Var);
                }
            } else {
                final MCDataManagerActivity mCDataManagerActivity = this;
                if (q90Var instanceof o90) {
                    mCDataManagerActivity.t0(((o90) q90Var).a);
                } else {
                    if (q90Var != null) {
                        zb1.c();
                        return;
                    }
                    if (mCDataManagerActivity.r || !mCDataManagerActivity.o.isEmpty()) {
                        return;
                    }
                    if (!arrayDeque2.isEmpty()) {
                        if (!of3.c(mCDataManagerActivity)) {
                            List listW0 = lh0.W0(arrayDeque2);
                            arrayDeque2.clear();
                            Iterator it = new q43(listW0).iterator();
                            while (true) {
                                ListIterator listIterator = (ListIterator) ((ph4) it).b;
                                if (!listIterator.hasPrevious()) {
                                    break;
                                }
                                n90 n90Var2 = (n90) listIterator.previous();
                                n90Var2.getClass();
                                arrayDeque.addFirst(new p90(n90.a(n90Var2)));
                            }
                        } else {
                            List listW1 = lh0.W0(arrayDeque2);
                            arrayDeque2.clear();
                            if (listW1.isEmpty()) {
                                mCDataManagerActivity.U();
                                return;
                            }
                            if (of3.c(mCDataManagerActivity)) {
                                try {
                                    String str = mCDataManagerActivity.getApplicationContext().getPackageName() + ".fileprovider";
                                    List list = listW1;
                                    ArrayList arrayList = new ArrayList(mh0.k(list, 10));
                                    Iterator it2 = list.iterator();
                                    while (it2.hasNext()) {
                                        arrayList.add(FileProvider.getUriForFile(mCDataManagerActivity, str, ((n90) it2.next()).a));
                                    }
                                    n90 n90Var3 = (n90) lh0.v0(listW1);
                                    Uri uri = (Uri) lh0.v0(arrayList);
                                    ClipData clipDataNewRawUri = ClipData.newRawUri(n90Var3.b, uri);
                                    Iterator it3 = lh0.q0(arrayList, 1).iterator();
                                    while (it3.hasNext()) {
                                        clipDataNewRawUri.addItem(new ClipData.Item((Uri) it3.next()));
                                    }
                                    Intent intent = new Intent(mCDataManagerActivity, (Class<?>) MinecraftActivity.class);
                                    intent.setAction("android.intent.action.VIEW");
                                    intent.setDataAndType(uri, n90Var3.f);
                                    intent.setClipData(clipDataNewRawUri);
                                    intent.addFlags(1);
                                    intent.putExtra("MODS_ENABLED", false);
                                    intent.putExtra("FLARIAL_PACK_IMPORT", true);
                                    intent.putParcelableArrayListExtra(MinecraftActivity.EXTRA_FORWARDED_ARCHIVE_URIS, new ArrayList<>(lh0.q0(arrayList, 1)));
                                    List listQ0 = lh0.q0(listW1, 1);
                                    ArrayList arrayList2 = new ArrayList(mh0.k(listQ0, 10));
                                    Iterator it4 = listQ0.iterator();
                                    while (it4.hasNext()) {
                                        arrayList2.add(((n90) it4.next()).f);
                                    }
                                    intent.putStringArrayListExtra(MinecraftActivity.EXTRA_FORWARDED_ARCHIVE_MIME_TYPES, new ArrayList<>(arrayList2));
                                    mCDataManagerActivity.startActivity(intent);
                                    fh4Var = lq5.a;
                                } catch (Throwable th) {
                                    fh4Var = new fh4(th);
                                }
                                if (!(fh4Var instanceof fh4)) {
                                    int i = iz2.a;
                                    listW1.size();
                                    mCDataManagerActivity.finish();
                                }
                                if (gh4.b(fh4Var) == null) {
                                    return;
                                }
                                int i2 = iz2.a;
                                Iterator it5 = new q43(listW1).iterator();
                                while (true) {
                                    ListIterator listIterator2 = (ListIterator) ((ph4) it5).b;
                                    if (!listIterator2.hasPrevious()) {
                                        mCDataManagerActivity.U();
                                        return;
                                    } else {
                                        n90 n90Var4 = (n90) listIterator2.previous();
                                        n90Var4.getClass();
                                        arrayDeque.addFirst(new p90(n90.a(n90Var4)));
                                    }
                                }
                            } else {
                                Iterator it6 = new q43(listW1).iterator();
                                while (true) {
                                    ListIterator listIterator3 = (ListIterator) ((ph4) it6).b;
                                    if (!listIterator3.hasPrevious()) {
                                        mCDataManagerActivity.U();
                                        return;
                                    } else {
                                        n90 n90Var5 = (n90) listIterator3.previous();
                                        n90Var5.getClass();
                                        arrayDeque.addFirst(new p90(n90.a(n90Var5)));
                                    }
                                }
                            }
                        }
                    } else {
                        final List list2 = mCDataManagerActivity.v;
                        if (!list2.isEmpty()) {
                            mCDataManagerActivity.v = hg1.a;
                            mCDataManagerActivity.u = true;
                            final j03 j03Var = new j03(mCDataManagerActivity, (byte) 1);
                            new AlertDialog.Builder(mCDataManagerActivity).setTitle(list2.size() == 1 ? "Unpack pack archive?" : "Unpack pack archives?").setMessage("Minecraft found these .mcpack/.mcaddon files in resource_packs. Unpack them into managed pack folders?\n\n".concat(lh0.B0(list2, "\n\n", null, null, new pa2(mCDataManagerActivity, (byte) 20), 30))).setNegativeButton("Not now", new t71(j03Var, (byte) 3)).setPositiveButton("Unpack", new DialogInterface.OnClickListener() { // from class: p03
                                @Override // android.content.DialogInterface.OnClickListener
                                public final void onClick(DialogInterface dialogInterface, int i3) {
                                    MCDataManagerActivity.z0(0, j03Var, this.a, list2);
                                }
                            }).setOnCancelListener(new u71(j03Var, (byte) 2)).show();
                        }
                        if (mCDataManagerActivity.u) {
                            return;
                        }
                        mCDataManagerActivity.J();
                        return;
                    }
                }
                this = mCDataManagerActivity;
            }
        }
        this.t = true;
        if (rnVar.a() > 536870912) {
            this.u0("Minecraft archive", rnVar, new r03(this, n90Var), new r03(n90Var, this, (byte) 2));
            return;
        }
        wh2 wh2Var = n90Var.c;
        if (wh2Var != wh2.d) {
            this.p(n90Var, wh2Var, 536870912L);
        } else {
            mh9.x(e40.N(this), null, null, new py(this, n90Var, 536870912L, null), 3);
        }
    }

    public final String V(Uri uri) {
        Object fh4Var;
        try {
            Cursor cursorQuery = getContentResolver().query(uri, new String[]{"_display_name"}, null, null, null);
            if (cursorQuery != null) {
                Cursor cursor = cursorQuery;
                try {
                    Cursor cursor2 = cursor;
                    int columnIndex = cursor2.getColumnIndex("_display_name");
                    fh4Var = (!cursor2.moveToFirst() || columnIndex < 0) ? null : cursor2.getString(columnIndex);
                    cursor.close();
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        f60.j(cursor, th);
                        throw th2;
                    }
                }
            } else {
                fh4Var = null;
            }
        } catch (Throwable th3) {
            fh4Var = new fh4(th3);
        }
        return (String) (fh4Var instanceof fh4 ? null : fh4Var);
    }

    public final List Y() {
        List listU0;
        File[] fileArrListFiles = new File(L(), "behavior_packs").listFiles();
        if (fileArrListFiles != null) {
            listU0 = gs4.u0(new h61(gs4.s0(new eo1(to.d0(fileArrListFiles), true, new pa2((byte) 13)), new nb(1, this, MCDataManagerActivity.class, "readBehaviorPack", "readBehaviorPack(Ljava/io/File;)Lcom/flarial/client/MinecraftBehaviorPack;", 0, (byte) 15)), new dy(new vo((byte) 27), (byte) 4)));
        } else {
            listU0 = null;
        }
        return listU0 == null ? hg1.a : listU0;
    }

    public final List Z() {
        Object fh4Var;
        Object obj = hg1.a;
        try {
            File file = new File(L(), "minecraftpe/global_resource_packs.json");
            fh4Var = !file.isFile() ? obj : N(new JSONArray(yn1.a0(file, de0.a)));
        } catch (Throwable th) {
            fh4Var = new fh4(th);
        }
        if (!(fh4Var instanceof fh4)) {
            obj = fh4Var;
        }
        return (List) obj;
    }

    public final List a0() {
        File[] fileArrListFiles = new File(L(), "world_templates").listFiles();
        List listU0 = fileArrListFiles != null ? gs4.u0(gs4.s0(new eo1(to.d0(fileArrListFiles), true, new pa2((byte) 11)), new pa2(this, (byte) 17))) : null;
        return listU0 == null ? hg1.a : listU0;
    }

    public final List b0() {
        List listU0;
        File[] fileArrListFiles = M(aw3.RESOURCE).listFiles();
        if (fileArrListFiles != null) {
            int i = 0;
            int i2 = 1;
            Class<MCDataManagerActivity> cls = MCDataManagerActivity.class;
            listU0 = gs4.u0(new h61(gs4.s0(new eo1(to.d0(fileArrListFiles), true, new nb(i2, this, cls, "isLoosePackArchive", "isLoosePackArchive(Ljava/io/File;)Z", i, Tnaf.POW_2_WIDTH)), new nb(i2, this, cls, "readLoosePackArchive", "readLoosePackArchive(Ljava/io/File;)Lcom/flarial/client/LoosePackArchive;", i, (byte) 17)), new dy(new vo((byte) 29), (byte) 6)));
        } else {
            listU0 = null;
        }
        return listU0 == null ? hg1.a : listU0;
    }

    public final List c0() {
        File[] fileArrListFiles = new File(L(), "minecraftWorlds").listFiles();
        List listU0 = fileArrListFiles != null ? gs4.u0(new h61(gs4.s0(new eo1(to.d0(fileArrListFiles), true, new pa2((byte) 18)), new pa2((byte) 19)), new dy(new n03((byte) 0), (byte) 7))) : null;
        return listU0 == null ? hg1.a : listU0;
    }

    public final List e0() {
        List listU0;
        File[] fileArrListFiles = new File(L(), "resource_packs").listFiles();
        if (fileArrListFiles != null) {
            listU0 = gs4.u0(new h61(gs4.s0(new eo1(to.d0(fileArrListFiles), true, new pa2((byte) 25)), new nb(1, this, MCDataManagerActivity.class, "readResourcePack", "readResourcePack(Ljava/io/File;)Lcom/flarial/client/MinecraftResourcePack;", 0, (byte) 18)), new dy(new n03((byte) 1), (byte) 3)));
        } else {
            listU0 = null;
        }
        return listU0 == null ? hg1.a : listU0;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00ec  */
    public final ArrayList f(List list) {
        List list2;
        int iS;
        Object fh4Var;
        ArrayList arrayList = new ArrayList();
        List<u44> list3 = list;
        ArrayList<u44> arrayList2 = new ArrayList();
        for (Object obj : list3) {
            if (!((u44) obj).f.isEmpty()) {
                arrayList2.add(obj);
            }
        }
        for (u44 u44Var : arrayList2) {
            arrayList.add(u44Var.d + " has an unusual " + lh0.B0(u44Var.f, null, null, null, null, 63) + " and may not be compatible with Minecraft.");
        }
        Iterator it = mh0.J("com.mojang.minecraftpe", "com.mojang.minecraftpe.beta", "com.mojang.minecraftpe.preview").iterator();
        do {
            list2 = null;
            if (!it.hasNext()) {
                break;
            }
            try {
                String str = getPackageManager().getPackageInfo((String) it.next(), 0).versionName;
                if (str != null) {
                    List<String> listS0 = lh0.S0(i65.P0(str, new char[]{'.'}), 3);
                    ArrayList arrayList3 = new ArrayList(mh0.k(listS0, 10));
                    for (String strSubstring : listS0) {
                        int length = strSubstring.length();
                        for (int i = 0; i < length; i++) {
                            if (!Character.isDigit(strSubstring.charAt(i))) {
                                strSubstring = strSubstring.substring(0, i);
                                break;
                            }
                        }
                        arrayList3.add(Integer.valueOf(Integer.parseInt(strSubstring)));
                    }
                    int size = arrayList3.size();
                    fh4Var = arrayList3;
                    if (size != 3) {
                        fh4Var = null;
                    }
                } else {
                    fh4Var = null;
                }
            } catch (Throwable th) {
                fh4Var = new fh4(th);
            }
            list2 = (List) (fh4Var instanceof fh4 ? null : fh4Var);
        } while (list2 == null);
        if (list2 != null) {
            ArrayList<u44> arrayList4 = new ArrayList();
            for (Object obj2 : list3) {
                List list4 = ((u44) obj2).e;
                if (list4 != null) {
                    int iMax = Math.max(list4.size(), list2.size());
                    int i2 = 0;
                    while (true) {
                        if (i2 >= iMax) {
                            iS = 0;
                            break;
                        }
                        iS = nl2.s(((Number) ((i2 < 0 || i2 >= list4.size()) ? 0 : list4.get(i2))).intValue(), ((Number) ((i2 < 0 || i2 >= list2.size()) ? 0 : list2.get(i2))).intValue());
                        if (iS != 0) {
                            break;
                        }
                        i2++;
                    }
                    if (iS > 0) {
                        arrayList4.add(obj2);
                    }
                }
            }
            for (u44 u44Var2 : arrayList4) {
                String str2 = u44Var2.d;
                List list5 = u44Var2.e;
                list5.getClass();
                arrayList.add(str2 + " requires Minecraft " + lh0.B0(list5, ".", null, null, null, 62) + " and may not appear in-game yet.");
            }
        }
        iu4 iu4Var = new iu4();
        Iterator it2 = e0().iterator();
        while (it2.hasNext()) {
            String lowerCase = ((vf3) it2.next()).d.toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            iu4Var.add(lowerCase);
        }
        Iterator it3 = Y().iterator();
        while (it3.hasNext()) {
            String lowerCase2 = ((lf3) it3.next()).d.toLowerCase(Locale.ROOT);
            lowerCase2.getClass();
            iu4Var.add(lowerCase2);
        }
        Iterator it4 = g0().iterator();
        while (it4.hasNext()) {
            String lowerCase3 = ((wf3) it4.next()).d.toLowerCase(Locale.ROOT);
            lowerCase3.getClass();
            iu4Var.add(lowerCase3);
        }
        iu4 iu4VarC = p98.C(iu4Var);
        for (u44 u44Var3 : list3) {
            LinkedHashSet linkedHashSet = u44Var3.g;
            ArrayList arrayList5 = new ArrayList();
            for (Object obj3 : linkedHashSet) {
                String lowerCase4 = ((String) obj3).toLowerCase(Locale.ROOT);
                lowerCase4.getClass();
                if (!iu4VarC.a.containsKey(lowerCase4)) {
                    arrayList5.add(obj3);
                }
            }
            if (!arrayList5.isEmpty()) {
                arrayList.add(u44Var3.d + " is missing " + arrayList5.size() + " pack " + (arrayList5.size() == 1 ? "dependency." : "dependencies."));
            }
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:56:0x019d A[PHI: r16
      0x019d: PHI (r16v2 m55) = (r16v1 m55), (r16v4 m55), (r16v6 m55) binds: [B:63:0x01c4, B:60:0x01af, B:55:0x019b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v1 */
    /* JADX WARN: Type inference failed for: r15v2, types: [ld3] */
    /* JADX WARN: Type inference failed for: r15v6 */
    /* JADX WARN: Type inference failed for: r15v7 */
    /* JADX WARN: Type inference failed for: r15v8 */
    /* JADX WARN: Type inference failed for: r16v0, types: [java.lang.Throwable] */
    public final m55 g(mf3 mf3Var) throws IOException {
        m55 m55Var;
        m55 m55Var2;
        ld3 ld3Var;
        ?? r15;
        p55 p55Var;
        ld3 ld3Var2;
        ld3 ld3Var3;
        iu4 iu4Var = new iu4();
        Iterator it = e0().iterator();
        while (it.hasNext()) {
            String lowerCase = ((vf3) it.next()).d.toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            iu4Var.add(lowerCase);
        }
        Iterator it2 = Y().iterator();
        while (it2.hasNext()) {
            String lowerCase2 = ((lf3) it2.next()).d.toLowerCase(Locale.ROOT);
            lowerCase2.getClass();
            iu4Var.add(lowerCase2);
        }
        Iterator it3 = g0().iterator();
        while (it3.hasNext()) {
            String lowerCase3 = ((wf3) it3.next()).d.toLowerCase(Locale.ROOT);
            lowerCase3.getClass();
            iu4Var.add(lowerCase3);
        }
        iu4 iu4VarC = p98.C(iu4Var);
        List listA0 = a0();
        ArrayList arrayList = new ArrayList(mh0.k(listA0, 10));
        Iterator it4 = listA0.iterator();
        while (it4.hasNext()) {
            String lowerCase4 = ((bk2) it4.next()).a.toLowerCase(Locale.ROOT);
            lowerCase4.getClass();
            arrayList.add(lowerCase4);
        }
        Set setB1 = lh0.b1(arrayList);
        ArrayList arrayList2 = new ArrayList();
        File file = mf3Var.a;
        File[] fileArrListFiles = new File(file, "minecraftWorlds").listFiles();
        int i = 0;
        if (fileArrListFiles == null) {
            fileArrListFiles = new File[0];
        }
        ArrayList arrayList3 = new ArrayList();
        for (File file2 : fileArrListFiles) {
            if (file2.isDirectory()) {
                arrayList3.add(file2);
            }
        }
        Iterator it5 = arrayList3.iterator();
        while (true) {
            m55Var = null;
            if (!it5.hasNext()) {
                break;
            }
            File file3 = (File) it5.next();
            file3.getClass();
            String strH0 = h0(file3);
            if (strH0 != null) {
                File canonicalFile = file3.getCanonicalFile();
                canonicalFile.getClass();
                arrayList2.add(new l55(canonicalFile, p55.WORLD, strH0, null));
            }
        }
        int i2 = 0;
        for (mw3 mw3Var : mh0.J(new mw3(aw3.RESOURCE, "resource_packs"), new mw3(aw3.BEHAVIOR, "behavior_packs"), new mw3(aw3.SKIN, "skin_packs"))) {
            aw3 aw3Var = (aw3) mw3Var.a;
            File[] fileArrListFiles2 = new File(file, (String) mw3Var.b).listFiles();
            if (fileArrListFiles2 == null) {
                fileArrListFiles2 = new File[i];
            }
            ArrayList<File> arrayList4 = new ArrayList();
            int length = fileArrListFiles2.length;
            for (int i3 = i; i3 < length; i3++) {
                File file4 = fileArrListFiles2[i3];
                if (file4.isDirectory()) {
                    arrayList4.add(file4);
                }
            }
            for (File file5 : arrayList4) {
                int iOrdinal = aw3Var.ordinal();
                if (iOrdinal == 0) {
                    m55Var2 = m55Var;
                    file5.getClass();
                    vf3 vf3VarD0 = d0(file5);
                    if (vf3VarD0 != null) {
                        ld3Var = new ld3(vf3VarD0.b, vf3VarD0.d);
                    } else {
                        r15 = m55Var2;
                    }
                } else if (iOrdinal == 1) {
                    m55Var2 = m55Var;
                    file5.getClass();
                    lf3 lf3VarX = X(file5);
                    if (lf3VarX != null) {
                        ld3Var2 = new ld3(lf3VarX.b, lf3VarX.d);
                    } else {
                        r15 = m55Var2;
                    }
                } else {
                    if (iOrdinal != 2) {
                        m55 m55Var3 = m55Var;
                        zb1.c();
                        return m55Var3;
                    }
                    file5.getClass();
                    wf3 wf3VarF0 = f0(file5);
                    if (wf3VarF0 != null) {
                        m55Var2 = m55Var;
                        ld3Var3 = new ld3(wf3VarF0.b, wf3VarF0.d);
                    } else {
                        m55Var2 = m55Var;
                        r15 = m55Var2;
                    }
                }
                if (r15 == 0) {
                    r15 = ld3Var;
                    r15 = ld3Var2;
                    r15 = ld3Var3;
                } else {
                    r15 = ld3Var;
                    r15 = ld3Var2;
                    String str = r15.b;
                    String lowerCase5 = str.toLowerCase(Locale.ROOT);
                    lowerCase5.getClass();
                    if (iu4VarC.a.containsKey(lowerCase5)) {
                        r15 = ld3Var3;
                        i2++;
                    } else {
                        File canonicalFile2 = file5.getCanonicalFile();
                        canonicalFile2.getClass();
                        int iOrdinal2 = aw3Var.ordinal();
                        if (iOrdinal2 == 0) {
                            r15 = ld3Var3;
                            p55Var = p55.RESOURCE_PACK;
                        } else if (iOrdinal2 == 1) {
                            p55Var = p55.BEHAVIOR_PACK;
                        } else {
                            if (iOrdinal2 != 2) {
                                zb1.c();
                                return m55Var2;
                            }
                            p55Var = p55.SKIN_PACK;
                        }
                        arrayList2.add(new l55(canonicalFile2, p55Var, r15.a, str));
                    }
                }
                m55Var = m55Var2;
                i = 0;
            }
        }
        ?? r16 = m55Var;
        File[] fileArrListFiles3 = new File(file, "world_templates").listFiles();
        if (fileArrListFiles3 == null) {
            fileArrListFiles3 = new File[0];
        }
        ArrayList<File> arrayList5 = new ArrayList();
        for (File file6 : fileArrListFiles3) {
            if (file6.isDirectory()) {
                arrayList5.add(file6);
            }
        }
        for (File file7 : arrayList5) {
            file7.getClass();
            a46 a46VarI0 = i0(file7);
            if (a46VarI0 != null) {
                String str2 = a46VarI0.a;
                String lowerCase6 = str2.toLowerCase(Locale.ROOT);
                lowerCase6.getClass();
                if (setB1.contains(lowerCase6)) {
                    i2++;
                } else {
                    File canonicalFile3 = file7.getCanonicalFile();
                    canonicalFile3.getClass();
                    arrayList2.add(new l55(canonicalFile3, p55.WORLD_TEMPLATE, a46VarI0.b, str2));
                }
            }
        }
        StringBuilder sb = new StringBuilder();
        mf3 mf3Var2 = this.w;
        if (mf3Var2 == null) {
            nl2.b0("activeMinecraftDataRoot");
            throw r16;
        }
        sb.append(mf3Var2.b.name());
        sb.append('|');
        sb.append(mf3Var.b.name());
        sb.append("|collisions:");
        sb.append(i2);
        for (l55 l55Var : lh0.R0(arrayList2, new ec((byte) 15))) {
            sb.append('|');
            p55 p55Var2 = l55Var.b;
            File file8 = l55Var.a;
            sb.append(p55Var2.name());
            sb.append(':');
            sb.append(file8.getName());
            sb.append(':');
            sb.append(file8.lastModified());
        }
        return new m55(mf3Var, arrayList2, i2, String.valueOf(sb.toString().hashCode()));
    }

    public final List g0() {
        List listU0;
        File[] fileArrListFiles = new File(L(), "skin_packs").listFiles();
        if (fileArrListFiles != null) {
            listU0 = gs4.u0(new h61(gs4.s0(new eo1(to.d0(fileArrListFiles), true, new pa2(Tnaf.POW_2_WIDTH)), new nb(1, this, MCDataManagerActivity.class, "readSkinPack", "readSkinPack(Ljava/io/File;)Lcom/flarial/client/MinecraftSkinPack;", 0, (byte) 19)), new dy(new vo((byte) 28), (byte) 5)));
        } else {
            listU0 = null;
        }
        return listU0 == null ? hg1.a : listU0;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0058  */
    /* JADX WARN: Code duplicated, block: B:39:0x009b  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final n90 h(vh2 vh2Var) throws Throwable {
        File file;
        Throwable th;
        String strA;
        Uri uri = vh2Var.a;
        String str = vh2Var.b;
        String strV = V(uri);
        if (strV == null && (strV = uri.getLastPathSegment()) == null) {
            strV = "minecraft_archive";
        }
        String str2 = strV;
        Locale locale = Locale.ROOT;
        String lowerCase = str2.toLowerCase(locale);
        lowerCase.getClass();
        boolean zH0 = p65.h0(lowerCase, ".mcworld", false);
        wh2 wh2Var = wh2.a;
        wh2 wh2Var2 = wh2.d;
        String str3 = "application/zip";
        if (!zH0) {
            boolean zH1 = p65.h0(lowerCase, ".mcpack", false);
            wh2 wh2Var3 = wh2.b;
            if (zH1 || p65.h0(lowerCase, ".mcaddon", false)) {
                wh2Var = wh2Var3;
            } else {
                boolean zH2 = p65.h0(lowerCase, ".mctemplate", false);
                wh2 wh2Var4 = wh2.c;
                if (zH2) {
                    wh2Var = wh2Var4;
                } else if (p65.h0(lowerCase, ".zip", false)) {
                    wh2Var = wh2Var2;
                } else if (!p65.j0(str, "application/x-minecraft-world")) {
                    if (p65.j0(str, "application/x-minecraft-resource-pack") || p65.j0(str, "application/x-minecraft-skin-pack") || p65.j0(str, "application/x-minecraft-addon")) {
                        wh2Var = wh2Var3;
                    } else if (p65.j0(str, "application/x-minecraft-template")) {
                        wh2Var = wh2Var4;
                    } else {
                        if (!p65.j0(str, "application/zip") && !p65.j0(str, "application/x-zip-compressed")) {
                            p65.j0(str, "application/octet-stream");
                        }
                        wh2Var = wh2Var2;
                    }
                }
            }
        }
        String lowerCase2 = i65.W0(str2, '?').toLowerCase(locale);
        lowerCase2.getClass();
        boolean zH3 = p65.h0(lowerCase2, ".zip", false);
        int i = iz2.a;
        String strReplace = str2.replace('\n', ' ');
        strReplace.getClass();
        String strReplace2 = strReplace.replace('\r', ' ');
        strReplace2.getClass();
        i65.Y0(120, strReplace2);
        uri.getAuthority();
        wh2Var.toString();
        File file2 = new File(getCacheDir(), "minecraft_forward");
        if (!file2.exists() && !file2.mkdirs()) {
            zb1.u("Unable to prepare Minecraft forwarding cache");
            return null;
        }
        File file3 = new File(file2, ".incoming_" + UUID.randomUUID());
        try {
            InputStream inputStreamOpenInputStream = getContentResolver().openInputStream(uri);
            try {
                try {
                    if (inputStreamOpenInputStream == null) {
                        throw new IllegalArgumentException("Unable to read archive");
                    }
                    try {
                        BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(new FileOutputStream(file3), 8192);
                        try {
                            byte[] bArr = new byte[8192];
                            long j = 0;
                            while (true) {
                                int i2 = inputStreamOpenInputStream.read(bArr);
                                if (i2 < 0) {
                                    bufferedOutputStream.close();
                                    inputStreamOpenInputStream.close();
                                    try {
                                        rn rnVarC = C(file3, qn.a);
                                        wh2 wh2VarN = zH3 ? null : wh2Var != wh2Var2 ? wh2Var : n(file3);
                                        String strK = K(str2, str);
                                        if (strK == null) {
                                            if (wh2VarN == null) {
                                                strA = null;
                                            } else {
                                                int iOrdinal = wh2VarN.ordinal();
                                                if (iOrdinal == 0) {
                                                    strA = "mcworld";
                                                } else if (iOrdinal == 1) {
                                                    strA = A(file3);
                                                } else if (iOrdinal == 2) {
                                                    strA = "mctemplate";
                                                } else {
                                                    if (iOrdinal != 3) {
                                                        throw new tj0();
                                                    }
                                                    strA = null;
                                                }
                                            }
                                            strK = strA == null ? "zip" : strA;
                                        }
                                        boolean z = zH3;
                                        int iG0 = i65.G0(str2, '.', 0, 6);
                                        File file4 = new File(file2, i65.Y0(80, s0(i65.W0(iG0 == -1 ? str2 : str2.substring(0, iG0), '?'))) + "_" + UUID.randomUUID() + "." + strK);
                                        if (!file3.renameTo(file4)) {
                                            throw new IllegalStateException("Unable to finalize cached Minecraft archive");
                                        }
                                        switch (strK.hashCode()) {
                                            case -1079528273:
                                                if (strK.equals("mcpack")) {
                                                    str3 = "application/x-minecraft-resource-pack";
                                                }
                                                break;
                                            case 183952400:
                                                if (strK.equals("mctemplate")) {
                                                    str3 = "application/x-minecraft-template";
                                                }
                                                break;
                                            case 880599658:
                                                if (strK.equals("mcaddon")) {
                                                    str3 = "application/x-minecraft-addon";
                                                }
                                                break;
                                            case 901258172:
                                                if (strK.equals("mcworld")) {
                                                    str3 = "application/x-minecraft-world";
                                                }
                                                break;
                                        }
                                        return new n90(file4, str2, wh2Var, rnVarC, wh2VarN, str3, (z || wh2VarN == null) ? false : true);
                                    } catch (sn e) {
                                        throw e;
                                    } catch (wl2 e2) {
                                        throw e2;
                                    } catch (Exception unused) {
                                        throw new wl2();
                                    }
                                }
                                boolean z2 = zH3;
                                file = file3;
                                if (i2 > 0) {
                                    long j2 = i2;
                                    if (j > 1073741824 - j2) {
                                        throw new sn("Archive exceeds the " + RealWebSocket.DEFAULT_MINIMUM_DEFLATE_SIZE + " MB import limit");
                                    }
                                    j += j2;
                                    th = th;
                                    Throwable th2 = th;
                                    try {
                                        throw th2;
                                    } catch (Throwable th3) {
                                        f60.j(bufferedOutputStream, th2);
                                        throw th3;
                                    }
                                }
                                try {
                                    bufferedOutputStream.write(bArr, 0, i2);
                                    file2 = file2;
                                    zH3 = z2;
                                    file3 = file;
                                } catch (Throwable th4) {
                                    th = th4;
                                }
                                th = th;
                                file.delete();
                                throw th;
                            }
                        } catch (Throwable th5) {
                            th = th5;
                            file = file3;
                        }
                    } catch (Throwable th6) {
                        th = th6;
                        file = file3;
                        th = th;
                        try {
                            throw th;
                        } catch (Throwable th7) {
                            f60.j(inputStreamOpenInputStream, th);
                            throw th7;
                        }
                    }
                } catch (Throwable th8) {
                    th = th8;
                    th = th;
                    throw th;
                }
            } catch (Throwable th9) {
                th = th9;
            }
        } catch (Throwable th10) {
            th = th10;
            file = file3;
        }
    }

    public final void i() {
        vh2 vh2Var;
        if (this.r || (vh2Var = (vh2) this.o.pollFirst()) == null) {
            return;
        }
        this.r = true;
        mh9.x(e40.N(this), null, null, new u((Object) this, (Object) vh2Var, (qr0) null, (byte) 25), 3);
    }

    public final void j(v44 v44Var, zv3 zv3Var, List list, d22 d22Var) {
        mh9.x(e40.N(this), null, null, new pe(d22Var, this, v44Var, zv3Var, list, null, (byte) 5), 3);
    }

    public final void k(w44 w44Var, zv3 zv3Var, List list, r03 r03Var) {
        mh9.x(e40.N(this), null, null, new pe(r03Var, this, w44Var, zv3Var, list, null, (byte) 6), 3);
    }

    public final boolean k0(File file) {
        Object fh4Var;
        try {
            File canonicalFile = M(aw3.RESOURCE).getCanonicalFile();
            File canonicalFile2 = file.getCanonicalFile();
            boolean z = false;
            if (nl2.c(canonicalFile2.getParentFile(), canonicalFile) && G(canonicalFile2) && (!canonicalFile2.exists() || canonicalFile2.delete())) {
                z = true;
            }
            fh4Var = Boolean.valueOf(z);
        } catch (Throwable th) {
            fh4Var = new fh4(th);
        }
        Object obj = Boolean.FALSE;
        if (fh4Var instanceof fh4) {
            fh4Var = obj;
        }
        return ((Boolean) fh4Var).booleanValue();
    }

    public final void l0(File file, String str, String str2, String str3) {
        File file2;
        pz3 pz3Var = this.n;
        if (pz3Var != null && (file2 = pz3Var.a) != null) {
            file2.delete();
        }
        this.n = new pz3(file, str3);
        if (!p65.h0(str, ".".concat(str2), true)) {
            str = i90.j(str, ".", str2);
        }
        k5 k5Var = this.m;
        if (k5Var != null) {
            k5Var.a(str, null);
        } else {
            nl2.b0("saveArchiveLauncher");
            throw null;
        }
    }

    public final File m(File file, String str, String str2) {
        File file2 = new File(getCacheDir(), str + "_" + UUID.randomUUID() + "." + str2);
        try {
            ZipOutputStream zipOutputStream = new ZipOutputStream(new BufferedOutputStream(new FileOutputStream(file2)));
            try {
                sn1 sn1Var = new sn1(new un1(file, vn1.a, (zn1) null));
                while (sn1Var.hasNext()) {
                    File file3 = (File) sn1Var.next();
                    file3.getClass();
                    String strU = yn1.U(new File(yn1.c0(file3, file)));
                    if (strU.length() != 0) {
                        if (file3.isDirectory()) {
                            strU = strU + "/";
                        }
                        zipOutputStream.putNextEntry(new ZipEntry(strU));
                        if (file3.isFile()) {
                            BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(file3), 8192);
                            try {
                                wp2.n(bufferedInputStream, zipOutputStream);
                                bufferedInputStream.close();
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    f60.j(bufferedInputStream, th);
                                    throw th2;
                                }
                            }
                        }
                        zipOutputStream.closeEntry();
                    }
                }
                zipOutputStream.close();
                return file2;
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    f60.j(zipOutputStream, th3);
                    throw th4;
                }
            }
        } catch (Throwable th5) {
            file2.delete();
            throw th5;
        }
    }

    public final File m0(String str) throws IOException {
        File canonicalFile = new File(L(), "behavior_packs").getCanonicalFile();
        File canonicalFile2 = new File(canonicalFile, str).getCanonicalFile();
        if (nl2.c(canonicalFile2.getParentFile(), canonicalFile) && canonicalFile2.isDirectory()) {
            return canonicalFile2;
        }
        zb1.l("Behavior pack folder is unavailable");
        return null;
    }

    public final File n0(String str) throws IOException {
        File canonicalFile = new File(L(), "resource_packs").getCanonicalFile();
        File canonicalFile2 = new File(canonicalFile, str).getCanonicalFile();
        if (nl2.c(canonicalFile2.getParentFile(), canonicalFile) && canonicalFile2.isDirectory()) {
            return canonicalFile2;
        }
        zb1.l("Resource pack folder is unavailable");
        return null;
    }

    public final File o0(String str) throws IOException {
        File canonicalFile = new File(L(), "skin_packs").getCanonicalFile();
        File canonicalFile2 = new File(canonicalFile, str).getCanonicalFile();
        if (nl2.c(canonicalFile2.getParentFile(), canonicalFile) && canonicalFile2.isDirectory()) {
            return canonicalFile2;
        }
        zb1.l("Skin pack folder is unavailable");
        return null;
    }

    @Override // defpackage.ok0, defpackage.nk0, android.app.Activity
    public final void onCreate(Bundle bundle) throws IOException {
        Object fh4Var;
        super.onCreate(bundle);
        final byte b = 0;
        s46.K(getWindow(), false);
        getWindow().setStatusBarColor(Color.rgb(18, 14, 15));
        getWindow().setNavigationBarColor(Color.rgb(18, 14, 15));
        Window window = getWindow();
        WindowManager.LayoutParams attributes = getWindow().getAttributes();
        final byte b2 = 1;
        attributes.layoutInDisplayCutoutMode = 1;
        window.setAttributes(attributes);
        if (Build.VERSION.SDK_INT >= 29) {
            getWindow().setStatusBarContrastEnforced(false);
            getWindow().setNavigationBarContrastEnforced(false);
        }
        Window window2 = getWindow();
        i42 i42Var = new i42(getWindow().getDecorView());
        int i = Build.VERSION.SDK_INT;
        m56 w16Var = i >= 35 ? new w16(window2, i42Var) : i >= 30 ? new f(window2, i42Var) : new v16(window2, i42Var);
        w16Var.r();
        w16Var.q();
        y();
        mf3 mf3VarD = of3.a.d(this);
        this.w = mf3VarD;
        this.f.setValue(mf3VarD.b.a);
        int i2 = iz2.a;
        mf3 mf3Var = this.w;
        qr0 qr0Var = null;
        if (mf3Var == null) {
            nl2.b0("activeMinecraftDataRoot");
            throw null;
        }
        mf3Var.a.getAbsolutePath();
        File file = new File(getCacheDir(), "minecraft_forward");
        long jCurrentTimeMillis = System.currentTimeMillis() - 86400000;
        try {
            File[] fileArrListFiles = file.listFiles();
            if (fileArrListFiles == null) {
                fileArrListFiles = new File[0];
            }
            ArrayList arrayList = new ArrayList();
            for (File file2 : fileArrListFiles) {
                if (file2.isFile() && file2.lastModified() < jCurrentTimeMillis) {
                    arrayList.add(file2);
                }
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((File) it.next()).delete();
            }
            fh4Var = lq5.a;
        } catch (Throwable th) {
            fh4Var = new fh4(th);
        }
        if (gh4.b(fh4Var) != null) {
            int i3 = iz2.a;
        }
        this.k = registerForActivityResult(new j5(b2), new h5(this) { // from class: k03
            public final /* synthetic */ MCDataManagerActivity b;

            {
                this.b = this;
            }

            @Override // defpackage.h5
            public final void onActivityResult(Object obj) {
                byte b3 = b2;
                MCDataManagerActivity mCDataManagerActivity = this.b;
                qr0 qr0Var2 = null;
                switch (b3) {
                    case 0:
                        Uri uri = (Uri) obj;
                        int i4 = MCDataManagerActivity.A;
                        if (uri != null) {
                            mh9.x(e40.N(mCDataManagerActivity), null, null, new o13(mCDataManagerActivity, uri, qr0Var2, (byte) 0), 3);
                        }
                        break;
                    case 1:
                        Uri uri2 = (Uri) obj;
                        int i5 = MCDataManagerActivity.A;
                        if (uri2 != null) {
                            mh9.x(e40.N(mCDataManagerActivity), null, null, new o13(mCDataManagerActivity, uri2, qr0Var2, (byte) 1), 3);
                        }
                        break;
                    default:
                        Uri uri3 = (Uri) obj;
                        MCDataManagerActivity mCDataManagerActivity2 = this.b;
                        pz3 pz3Var = mCDataManagerActivity2.n;
                        if (pz3Var != null) {
                            qr0 qr0Var3 = null;
                            mCDataManagerActivity2.n = null;
                            if (uri3 != null) {
                                mh9.x(e40.N(mCDataManagerActivity2), null, null, new h4((Object) pz3Var, (Object) mCDataManagerActivity2, (Object) uri3, qr0Var3, (byte) 22), 3);
                            } else {
                                pz3Var.a.delete();
                            }
                            break;
                        }
                        break;
                }
            }
        });
        this.l = registerForActivityResult(new j5(b2), new h5(this) { // from class: k03
            public final /* synthetic */ MCDataManagerActivity b;

            {
                this.b = this;
            }

            @Override // defpackage.h5
            public final void onActivityResult(Object obj) {
                byte b3 = b;
                MCDataManagerActivity mCDataManagerActivity = this.b;
                qr0 qr0Var2 = null;
                switch (b3) {
                    case 0:
                        Uri uri = (Uri) obj;
                        int i4 = MCDataManagerActivity.A;
                        if (uri != null) {
                            mh9.x(e40.N(mCDataManagerActivity), null, null, new o13(mCDataManagerActivity, uri, qr0Var2, (byte) 0), 3);
                        }
                        break;
                    case 1:
                        Uri uri2 = (Uri) obj;
                        int i5 = MCDataManagerActivity.A;
                        if (uri2 != null) {
                            mh9.x(e40.N(mCDataManagerActivity), null, null, new o13(mCDataManagerActivity, uri2, qr0Var2, (byte) 1), 3);
                        }
                        break;
                    default:
                        Uri uri3 = (Uri) obj;
                        MCDataManagerActivity mCDataManagerActivity2 = this.b;
                        pz3 pz3Var = mCDataManagerActivity2.n;
                        if (pz3Var != null) {
                            qr0 qr0Var3 = null;
                            mCDataManagerActivity2.n = null;
                            if (uri3 != null) {
                                mh9.x(e40.N(mCDataManagerActivity2), null, null, new h4((Object) pz3Var, (Object) mCDataManagerActivity2, (Object) uri3, qr0Var3, (byte) 22), 3);
                            } else {
                                pz3Var.a.delete();
                            }
                            break;
                        }
                        break;
                }
            }
        });
        final byte b3 = 2;
        this.m = registerForActivityResult(new j5(b), new h5(this) { // from class: k03
            public final /* synthetic */ MCDataManagerActivity b;

            {
                this.b = this;
            }

            @Override // defpackage.h5
            public final void onActivityResult(Object obj) {
                byte b4 = b3;
                MCDataManagerActivity mCDataManagerActivity = this.b;
                qr0 qr0Var2 = null;
                switch (b4) {
                    case 0:
                        Uri uri = (Uri) obj;
                        int i4 = MCDataManagerActivity.A;
                        if (uri != null) {
                            mh9.x(e40.N(mCDataManagerActivity), null, null, new o13(mCDataManagerActivity, uri, qr0Var2, (byte) 0), 3);
                        }
                        break;
                    case 1:
                        Uri uri2 = (Uri) obj;
                        int i5 = MCDataManagerActivity.A;
                        if (uri2 != null) {
                            mh9.x(e40.N(mCDataManagerActivity), null, null, new o13(mCDataManagerActivity, uri2, qr0Var2, (byte) 1), 3);
                        }
                        break;
                    default:
                        Uri uri3 = (Uri) obj;
                        MCDataManagerActivity mCDataManagerActivity2 = this.b;
                        pz3 pz3Var = mCDataManagerActivity2.n;
                        if (pz3Var != null) {
                            qr0 qr0Var3 = null;
                            mCDataManagerActivity2.n = null;
                            if (uri3 != null) {
                                mh9.x(e40.N(mCDataManagerActivity2), null, null, new h4((Object) pz3Var, (Object) mCDataManagerActivity2, (Object) uri3, qr0Var3, (byte) 22), 3);
                            } else {
                                pz3Var.a.delete();
                            }
                            break;
                        }
                        break;
                }
            }
        });
        if (bundle == null) {
            s(getIntent());
        }
        mh9.x(e40.N(this), null, null, new q13(this, qr0Var, b2), 3);
        pk0.a(this, new gl0(572922999, new z3(this, (byte) 8), true));
    }

    @Override // defpackage.ok0, android.app.Activity
    public final void onNewIntent(Intent intent) {
        intent.getClass();
        super.onNewIntent(intent);
        setIntent(intent);
        s(intent);
        U();
    }

    @Override // android.app.Activity
    public final void onResume() throws IOException {
        super.onResume();
        y();
        if (!this.s || this.x) {
            return;
        }
        mf3 mf3VarD = of3.a.d(this);
        xf3 xf3Var = mf3VarD.b;
        File canonicalFile = mf3VarD.a.getCanonicalFile();
        mf3 mf3Var = this.w;
        qr0 qr0Var = null;
        if (mf3Var == null) {
            nl2.b0("activeMinecraftDataRoot");
            throw null;
        }
        if (nl2.c(canonicalFile, mf3Var.a.getCanonicalFile())) {
            return;
        }
        this.w = mf3VarD;
        this.f.setValue(xf3Var.a);
        int i = iz2.a;
        this.g.setValue(null);
        this.h.setValue(null);
        this.i.setValue(null);
        this.j.setValue(null);
        j03 j03Var = new j03(this, (byte) 0);
        if (this.x) {
            return;
        }
        this.x = true;
        mh9.x(e40.N(this), null, null, new u((Object) this, (Object) j03Var, qr0Var, (byte) 28), 3);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        if (z) {
            y();
        }
    }

    public final void p(n90 n90Var, wh2 wh2Var, final long j) {
        r03 r03Var = new r03(n90Var, this, (byte) 0);
        int iOrdinal = wh2Var.ordinal();
        if (iOrdinal == 0) {
            final File file = n90Var.a;
            final byte b = 1;
            mh9.x(e40.N(this), null, null, new h13(r03Var, new d22(this, file, j, b) { // from class: s03
                public final /* synthetic */ byte a;
                public final /* synthetic */ MCDataManagerActivity b;
                public final /* synthetic */ File c;
                public final /* synthetic */ int d;

                {
                    this.a = b;
                    this.b = this;
                    this.d = (int) j;
                }

                @Override // defpackage.d22
                public final Object invoke() {
                    byte b2 = this.a;
                    int i = this.d;
                    File file2 = this.c;
                    MCDataManagerActivity mCDataManagerActivity = this.b;
                    switch (b2) {
                        case 0:
                            int i2 = MCDataManagerActivity.A;
                            return mCDataManagerActivity.S(i, null, new y03(mCDataManagerActivity, file2, (byte) 2));
                        default:
                            int i3 = MCDataManagerActivity.A;
                            return mCDataManagerActivity.z(i, new y03(mCDataManagerActivity, file2, (byte) 0));
                    }
                }
            }, this, (qr0) null), 3);
            return;
        }
        if (iOrdinal == 1) {
            final File file2 = n90Var.a;
            final byte b2 = 0;
            mh9.x(e40.N(this), null, null, new h13(new d22(this, file2, j, b2) { // from class: s03
                public final /* synthetic */ byte a;
                public final /* synthetic */ MCDataManagerActivity b;
                public final /* synthetic */ File c;
                public final /* synthetic */ int d;

                {
                    this.a = b2;
                    this.b = this;
                    this.d = (int) j;
                }

                @Override // defpackage.d22
                public final Object invoke() {
                    byte b3 = this.a;
                    int i = this.d;
                    File file3 = this.c;
                    MCDataManagerActivity mCDataManagerActivity = this.b;
                    switch (b3) {
                        case 0:
                            int i2 = MCDataManagerActivity.A;
                            return mCDataManagerActivity.S(i, null, new y03(mCDataManagerActivity, file3, (byte) 2));
                        default:
                            int i3 = MCDataManagerActivity.A;
                            return mCDataManagerActivity.z(i, new y03(mCDataManagerActivity, file3, (byte) 0));
                    }
                }
            }, this, r03Var, (qr0) null), 3);
            return;
        }
        if (iOrdinal == 2) {
            mh9.x(e40.N(this), null, null, new ry(this, n90Var.a, j, r03Var, null), 3);
        } else if (iOrdinal != 3) {
            zb1.c();
        } else {
            t0(new wl2());
            r03Var.invoke();
        }
    }

    public final File p0(String str) throws IOException {
        File canonicalFile = new File(L(), "minecraftWorlds").getCanonicalFile();
        File canonicalFile2 = new File(canonicalFile, str).getCanonicalFile();
        if (nl2.c(canonicalFile2.getParentFile(), canonicalFile) && canonicalFile2.isDirectory()) {
            return canonicalFile2;
        }
        zb1.l("World folder is unavailable");
        return null;
    }

    public final void s(Intent intent) {
        Object next;
        Object fh4Var;
        Uri uri;
        if (intent == null) {
            return;
        }
        dw2 dw2VarM = mh0.m();
        Uri data = intent.getData();
        if (data != null) {
            dw2VarM.add(data);
        }
        String action = intent.getAction();
        if (action != null) {
            int iHashCode = action.hashCode();
            if (iHashCode != -1173264947) {
                if (iHashCode == -58484670 && action.equals("android.intent.action.SEND_MULTIPLE")) {
                    Iterable parcelableArrayListExtra = intent.getParcelableArrayListExtra("android.intent.extra.STREAM");
                    if (parcelableArrayListExtra == null) {
                        parcelableArrayListExtra = hg1.a;
                    }
                    Iterator it = parcelableArrayListExtra.iterator();
                    while (it.hasNext()) {
                        dw2VarM.add((Uri) it.next());
                    }
                }
            } else if (action.equals("android.intent.action.SEND") && (uri = (Uri) intent.getParcelableExtra("android.intent.extra.STREAM")) != null) {
                dw2VarM.add(uri);
            }
        }
        ClipData clipData = intent.getClipData();
        if (clipData != null) {
            int itemCount = clipData.getItemCount();
            for (int i = 0; i < itemCount; i++) {
                Uri uri2 = clipData.getItemAt(i).getUri();
                if (uri2 != null) {
                    dw2VarM.add(uri2);
                }
            }
        }
        dw2 dw2VarE = mh0.e(dw2VarM);
        HashSet hashSet = new HashSet();
        ArrayList<Uri> arrayList = new ArrayList();
        ListIterator listIterator = dw2VarE.listIterator(0);
        while (true) {
            u82 u82Var = (u82) listIterator;
            if (!u82Var.hasNext()) {
                break;
            }
            Object next2 = u82Var.next();
            if (hashSet.add(((Uri) next2).toString())) {
                arrayList.add(next2);
            }
        }
        if (arrayList.isEmpty()) {
            int i2 = iz2.a;
            return;
        }
        Iterator it2 = arrayList.iterator();
        loop3: while (true) {
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
            Uri uri3 = (Uri) next;
            uri3.getClass();
            if (p65.j0(intent.getType(), "application/x-flarial")) {
                break;
            }
            ArrayList arrayListT0 = to.t0(new String[]{V(uri3), uri3.getLastPathSegment(), uri3.getPath(), uri3.toString()});
            if (!arrayListT0.isEmpty()) {
                Iterator it3 = arrayListT0.iterator();
                while (it3.hasNext()) {
                    String lowerCase = ((String) it3.next()).toLowerCase(Locale.ROOT);
                    lowerCase.getClass();
                    if (p65.h0(lowerCase, ".flarial", false)) {
                        break loop3;
                    }
                }
            }
        }
        if (((Uri) next) != null) {
            Intent intent2 = new Intent(intent);
            intent2.setClass(this, MainActivity.class);
            intent2.addFlags(1);
            startActivity(intent2);
            finish();
            return;
        }
        for (Uri uri4 : arrayList) {
            if (p65.j0(uri4.getScheme(), "content") || p65.j0(uri4.getScheme(), "file")) {
                String type = intent.getType();
                if (type == null) {
                    try {
                        fh4Var = getContentResolver().getType(uri4);
                    } catch (Throwable th) {
                        fh4Var = new fh4(th);
                    }
                    if (fh4Var instanceof fh4) {
                        fh4Var = null;
                    }
                    type = (String) fh4Var;
                }
                int i3 = iz2.a;
                intent.getAction();
                uri4.getAuthority();
                this.o.addLast(new vh2(uri4, type));
            } else {
                int i4 = iz2.a;
            }
        }
        i();
    }

    public final List t(Uri uri, File file, pn pnVar) throws IOException {
        InputStream inputStreamOpenInputStream = getContentResolver().openInputStream(uri);
        try {
            if (inputStreamOpenInputStream == null) {
                throw new IllegalArgumentException("Unable to read archive");
            }
            List listV = v(inputStreamOpenInputStream, file, pnVar);
            inputStreamOpenInputStream.close();
            return listV;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                f60.j(inputStreamOpenInputStream, th);
                throw th2;
            }
        }
    }

    public final void t0(Throwable th) {
        String message;
        int i = iz2.a;
        if ((th instanceof wl2) || (th instanceof cm2) || (th instanceof yl2) || (th instanceof dm2)) {
            message = "Invalid Minecraft archive";
        } else {
            message = th.getMessage();
            if (message == null) {
                message = "Minecraft archive import failed";
            }
        }
        Toast.makeText(this, message, 1).show();
    }

    public final void u0(String str, rn rnVar, d22 d22Var, r03 r03Var) {
        long jA = rnVar.a() / 1048576;
        boolean z = rnVar.c;
        String str2 = z ? "The ZIP does not report valid expanded sizes, but its contents were successfully checked. " : "";
        new AlertDialog.Builder(this).setTitle(z ? i90.j("Confirm ", str, " import") : "Large ".concat(str)).setMessage(str2 + "This archive expands to about " + jA + " MB. Importing it may use significant storage. Continue?").setNegativeButton("Cancel", new l03(r03Var, (byte) 0)).setPositiveButton("Import", new l03(d22Var, (byte) 1)).setOnCancelListener(new u71(r03Var, (byte) 1)).show();
    }

    public final void v0(final v44 v44Var, final List list, final d22 d22Var) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            lh0.m0(((xv3) it.next()).b, arrayList);
        }
        String strB0 = lh0.B0(arrayList, "\n", null, null, new pa2((byte) 24), 30);
        final byte b = 0;
        AlertDialog.Builder neutralButton = new AlertDialog.Builder(this).setTitle("Duplicate Packs").setMessage("These pack UUIDs are already installed:\n".concat(strB0)).setNegativeButton("Cancel", new v03(this, v44Var, d22Var, (byte) 1)).setNeutralButton("Duplicate", new DialogInterface.OnClickListener(this) { // from class: z03
            public final /* synthetic */ MCDataManagerActivity b;

            {
                this.b = this;
            }

            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                byte b2 = b;
                d22 d22Var2 = d22Var;
                List list2 = list;
                v44 v44Var2 = v44Var;
                MCDataManagerActivity mCDataManagerActivity = this.b;
                switch (b2) {
                    case 0:
                        int i2 = MCDataManagerActivity.A;
                        mCDataManagerActivity.j(v44Var2, zv3.b, list2, d22Var2);
                        break;
                    default:
                        int i3 = MCDataManagerActivity.A;
                        mCDataManagerActivity.j(v44Var2, zv3.c, list2, d22Var2);
                        break;
                }
            }
        });
        final byte b2 = 1;
        neutralButton.setPositiveButton("Replace", new DialogInterface.OnClickListener(this) { // from class: z03
            public final /* synthetic */ MCDataManagerActivity b;

            {
                this.b = this;
            }

            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                byte b3 = b2;
                d22 d22Var2 = d22Var;
                List list2 = list;
                v44 v44Var2 = v44Var;
                MCDataManagerActivity mCDataManagerActivity = this.b;
                switch (b3) {
                    case 0:
                        int i2 = MCDataManagerActivity.A;
                        mCDataManagerActivity.j(v44Var2, zv3.b, list2, d22Var2);
                        break;
                    default:
                        int i3 = MCDataManagerActivity.A;
                        mCDataManagerActivity.j(v44Var2, zv3.c, list2, d22Var2);
                        break;
                }
            }
        }).setOnCancelListener(new x03(this, v44Var, d22Var, (byte) 1)).show();
    }

    public final ArrayList w(List list) throws yl2 {
        dw2 dw2VarM = mh0.m();
        for (vf3 vf3Var : e0()) {
            dw2VarM.add(new ak2(aw3.RESOURCE, vf3Var.d, vf3Var.b, vf3Var.g));
        }
        for (lf3 lf3Var : Y()) {
            dw2VarM.add(new ak2(aw3.BEHAVIOR, lf3Var.d, lf3Var.b, lf3Var.e));
        }
        for (wf3 wf3Var : g0()) {
            dw2VarM.add(new ak2(aw3.SKIN, wf3Var.d, wf3Var.b, wf3Var.e));
        }
        dw2 dw2VarE = mh0.e(dw2VarM);
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            u44 u44Var = (u44) it.next();
            ArrayList arrayList2 = new ArrayList();
            ListIterator listIterator = dw2VarE.listIterator(0);
            while (true) {
                u82 u82Var = (u82) listIterator;
                if (!u82Var.hasNext()) {
                    break;
                }
                Object next = u82Var.next();
                if (p65.j0(((ak2) next).b, u44Var.c)) {
                    arrayList2.add(next);
                }
            }
            if (!arrayList2.isEmpty()) {
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    if (((ak2) it2.next()).a != u44Var.b) {
                        throw new yl2();
                    }
                }
            }
            ArrayList arrayList3 = new ArrayList();
            for (Object obj : arrayList2) {
                if (((ak2) obj).a == u44Var.b) {
                    arrayList3.add(obj);
                }
            }
            xv3 xv3Var = arrayList3.isEmpty() ? null : new xv3(u44Var, arrayList3);
            if (xv3Var != null) {
                arrayList.add(xv3Var);
            }
        }
        return arrayList;
    }

    public final void w0(Throwable th) {
        String message;
        int i = iz2.a;
        if ((th instanceof yl2) || (th instanceof wl2)) {
            message = "Invalid pack file";
        } else {
            message = th.getMessage();
            if (message == null) {
                message = "Pack import failed";
            }
        }
        Toast.makeText(this, message, 1).show();
    }

    public final void x0(Throwable th) {
        String message;
        int i = iz2.a;
        if ((th instanceof cm2) || (th instanceof wl2)) {
            message = "Invalid world file";
        } else {
            message = th.getMessage();
            if (message == null) {
                message = "World import failed";
            }
        }
        Toast.makeText(this, message, 1).show();
    }

    public final void y() {
        m56 fVar;
        Window window = getWindow();
        i42 i42Var = new i42(getWindow().getDecorView());
        int i = Build.VERSION.SDK_INT;
        if (i >= 35) {
            fVar = new w16(window, i42Var);
        } else {
            fVar = i >= 30 ? new f(window, i42Var) : new v16(window, i42Var);
        }
        fVar.j(WindowInsetsCompat.Type.systemBars());
        fVar.t();
    }

    public final String z(long j, t22 t22Var) {
        File file = new File(getCacheDir(), "world_import_" + UUID.randomUUID());
        File file2 = null;
        if (!file.mkdirs()) {
            zb1.u("Unable to prepare world import");
            return null;
        }
        try {
            try {
                List list = (List) t22Var.invoke(file, new pn(j));
                if (h0(file) == null) {
                    List<String> list2 = list;
                    list2.getClass();
                    for (String str : list2) {
                        str.getClass();
                        File file3 = new File(file, str);
                        if (h0(file3) != null) {
                            file2 = file3;
                            break;
                        }
                    }
                } else {
                    file2 = file;
                }
                if (file2 == null) {
                    throw new cm2();
                }
                String strH0 = h0(file2);
                if (strH0 == null) {
                    throw new cm2();
                }
                File file4 = new File(L(), "minecraftWorlds");
                file4.mkdirs();
                File fileY0 = y0(file4, strH0);
                D(file2, file4, fileY0);
                if (h0(fileY0) != null) {
                    yn1.S(file);
                    return strH0;
                }
                yn1.S(fileY0);
                throw new IOException(strH0.concat(" was copied but could not be verified"));
            } catch (Exception e) {
                if (e instanceof sn) {
                    throw e;
                }
                throw new cm2();
            }
        } catch (Throwable th) {
            yn1.S(file);
            throw th;
        }
    }
}
