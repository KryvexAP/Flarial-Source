package defpackage;

import android.R;
import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Bundle;
import android.os.LocaleList;
import android.os.StatFs;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import com.applovin.shadow.okhttp3.internal.ws.RealWebSocket;
import com.bytedance.sdk.openadsdk.api.reward.BackupConstant;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.mbbid.common.BidResponsedEx;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.mbridge.msdk.playercommon.exoplayer2.upstream.DataSchemeDataSource;
import com.unity3d.services.UnityAdsConstants;
import java.io.EOFException;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.Method;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import java.nio.channels.WritableByteChannel;
import java.nio.file.Files;
import java.nio.file.LinkOption;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class mh0 implements qi6 {
    public static final int[] a = {R.attr.name, R.attr.tint, R.attr.height, R.attr.width, R.attr.alpha, R.attr.autoMirrored, R.attr.tintMode, R.attr.viewportWidth, R.attr.viewportHeight};
    public static final int[] b = {R.attr.name, R.attr.pivotX, R.attr.pivotY, R.attr.scaleX, R.attr.scaleY, R.attr.rotation, R.attr.translateX, R.attr.translateY};
    public static final int[] c = {R.attr.name, R.attr.fillColor, R.attr.pathData, R.attr.strokeColor, R.attr.strokeWidth, R.attr.trimPathStart, R.attr.trimPathEnd, R.attr.trimPathOffset, R.attr.strokeLineCap, R.attr.strokeLineJoin, R.attr.strokeMiterLimit, R.attr.strokeAlpha, R.attr.fillAlpha, R.attr.fillType};
    public static final int[] d = {R.attr.name, R.attr.pathData, R.attr.fillType};
    public static final int[] e = {R.attr.drawable};
    public static final int[] f = {R.attr.name, R.attr.animation};
    public static final k61 g = new k61(1.0f, 1.0f);
    public static final lf h = new lf(1000);
    public static final lf i;
    public static final byte[] j;
    public static final kw7 k;
    public static final vc8 l;
    public static xg2 m = null;
    public static String n = null;
    public static final /* synthetic */ int o = 0;
    public static byte p = 2;

    static {
        new lf(1007);
        new lf(1008);
        i = new lf(BackupConstant.SCENE_BACKUP_RENDER_FAIL);
        j = new byte[0];
        k = new kw7((byte) 0);
        l = new vc8((byte) 11);
    }

    public static final String A(Object obj) {
        return Integer.toHexString(System.identityHashCode(obj));
    }

    public static final xm2 B(zs0 zs0Var) {
        xm2 xm2Var = (xm2) zs0Var.get(wl4.g);
        if (xm2Var != null) {
            return xm2Var;
        }
        y71.f(zs0Var, "Current context doesn't contain Job in it: ");
        return null;
    }

    public static int C(List list) {
        list.getClass();
        return list.size() - 1;
    }

    public static final void D(zs0 zs0Var, Throwable th) {
        Throwable runtimeException;
        Iterator it = et0.a.iterator();
        while (it.hasNext()) {
            try {
                ((dt0) it.next()).handleException(zs0Var, th);
            } catch (Throwable th2) {
                if (th == th2) {
                    runtimeException = th;
                } else {
                    runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
                    m56.e(runtimeException, th);
                }
                Thread threadCurrentThread = Thread.currentThread();
                threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, runtimeException);
            }
        }
        try {
            m56.e(th, new l71(zs0Var));
        } catch (Throwable unused) {
        }
        Thread threadCurrentThread2 = Thread.currentThread();
        threadCurrentThread2.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread2, th);
    }

    public static boolean E(String str) throws mx4 {
        String strConcat = str.concat("/skins.json");
        if (!T("-f", strConcat)) {
            return false;
        }
        Set set = xx4.a;
        nx4 nx4VarB = xx4.b(new String[]{"cat", strConcat}, 20L);
        U(nx4VarB, "Could not read ".concat(strConcat));
        JSONArray jSONArrayOptJSONArray = new JSONObject(new String(nx4VarB.b, de0.a)).optJSONArray("skins");
        return jSONArrayOptJSONArray != null && jSONArrayOptJSONArray.length() > 0;
    }

    public static final y81 F(xm2 xm2Var, boolean z, bn2 bn2Var) {
        if (xm2Var instanceof jn2) {
            return ((jn2) xm2Var).P(z, bn2Var);
        }
        return xm2Var.m(bn2Var.l(), z, new nb(1, bn2Var, bn2.class, "invoke", "invoke(Ljava/lang/Throwable;)V", 0, (byte) 14));
    }

    public static final boolean G(zs0 zs0Var) {
        xm2 xm2Var = (xm2) zs0Var.get(wl4.g);
        if (xm2Var != null) {
            return xm2Var.isActive();
        }
        return true;
    }

    public static ArrayList H(String str) throws mx4 {
        Set set = xx4.a;
        nx4 nx4VarB = xx4.b(new String[]{"find", str, "-mindepth", "1", "-maxdepth", "1", "-type", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "-print0"}, 30L);
        U(nx4VarB, "Could not list ".concat(str));
        return M(str, nx4VarB.b);
    }

    public static List I(Object obj) {
        List listSingletonList = Collections.singletonList(obj);
        listSingletonList.getClass();
        return listSingletonList;
    }

    public static List J(Object... objArr) {
        if (objArr.length <= 0) {
            return hg1.a;
        }
        List listAsList = Arrays.asList(objArr);
        listAsList.getClass();
        return listAsList;
    }

    public static ArrayList K(Object... objArr) {
        return objArr.length == 0 ? new ArrayList() : new ArrayList(new zn(objArr, true));
    }

    public static final List L(List list) {
        int size = list.size();
        if (size != 0) {
            return size != 1 ? list : I(list.get(0));
        }
        return hg1.a;
    }

    public static ArrayList M(String str, byte[] bArr) {
        String strConcat = str.concat("/");
        List listP0 = i65.P0(new String(bArr, de0.a), new char[]{0});
        ArrayList<String> arrayList = new ArrayList();
        for (Object obj : listP0) {
            if (((String) obj).length() > 0) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(k(arrayList, 10));
        for (String str2 : arrayList) {
            if (!p65.q0(str2, strConcat, false)) {
                zb1.l("Minecraft returned an invalid path");
                return null;
            }
            String strK0 = i65.K0(str2, strConcat);
            e0(strK0);
            arrayList2.add(strK0);
        }
        return arrayList2;
    }

    public static final boolean N(String str) {
        str.getClass();
        return (str.equals("GET") || str.equals("HEAD")) ? false : true;
    }

    public static String O() {
        String processName;
        String str;
        if (TextUtils.isEmpty(n)) {
            String str2 = null;
            try {
                processName = Application.getProcessName();
            } catch (Throwable unused) {
                processName = null;
            }
            n = processName;
            if (TextUtils.isEmpty(processName)) {
                try {
                    Method declaredMethod = Class.forName("android.app.ActivityThread", false, Application.class.getClassLoader()).getDeclaredMethod("currentProcessName", null);
                    declaredMethod.setAccessible(true);
                    Object objInvoke = declaredMethod.invoke(null, null);
                    if (objInvoke instanceof String) {
                        str2 = (String) objInvoke;
                    }
                } catch (Throwable unused2) {
                }
                n = str2;
                str = !TextUtils.isEmpty(str2) ? n : n;
            } else {
                str = n;
            }
        } else {
            str = n;
        }
        return (TextUtils.isEmpty(str) || !str.contains(":")) ? str : str.replace(":", "_");
    }

    public static final List P(yk4 yk4Var) {
        int iM = aj0.m(yk4Var, "id");
        int iM2 = aj0.m(yk4Var, "seq");
        int iM3 = aj0.m(yk4Var, "from");
        int iM4 = aj0.m(yk4Var, "to");
        dw2 dw2VarM = m();
        while (yk4Var.e0()) {
            dw2VarM.add(new kz1((int) yk4Var.getLong(iM), (int) yk4Var.getLong(iM2), yk4Var.X(iM3), yk4Var.X(iM4)));
        }
        return lh0.Q0(e(dw2VarM));
    }

    public static final kb5 Q(c95 c95Var, String str, boolean z) {
        yk4 yk4VarI0 = c95Var.i0("PRAGMA index_xinfo(`" + str + "`)");
        try {
            int iM = aj0.m(yk4VarI0, "seqno");
            int iM2 = aj0.m(yk4VarI0, BidResponsedEx.KEY_CID);
            int iM3 = aj0.m(yk4VarI0, "name");
            int iM4 = aj0.m(yk4VarI0, CampaignEx.JSON_KEY_DESC);
            if (iM != -1 && iM2 != -1 && iM3 != -1 && iM4 != -1) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                while (yk4VarI0.e0()) {
                    if (((int) yk4VarI0.getLong(iM2)) >= 0) {
                        int i2 = (int) yk4VarI0.getLong(iM);
                        String strX = yk4VarI0.X(iM3);
                        String str2 = yk4VarI0.getLong(iM4) > 0 ? "DESC" : "ASC";
                        linkedHashMap.put(Integer.valueOf(i2), strX);
                        linkedHashMap2.put(Integer.valueOf(i2), str2);
                    }
                }
                List listR0 = lh0.R0(linkedHashMap.entrySet(), new ec((byte) 27));
                ArrayList arrayList = new ArrayList(k(listR0, 10));
                Iterator it = listR0.iterator();
                while (it.hasNext()) {
                    arrayList.add((String) ((Map.Entry) it.next()).getValue());
                }
                List listW0 = lh0.W0(arrayList);
                List listR1 = lh0.R0(linkedHashMap2.entrySet(), new ec((byte) 28));
                ArrayList arrayList2 = new ArrayList(k(listR1, 10));
                Iterator it2 = listR1.iterator();
                while (it2.hasNext()) {
                    arrayList2.add((String) ((Map.Entry) it2.next()).getValue());
                }
                kb5 kb5Var = new kb5(str, listW0, lh0.W0(arrayList2), z);
                za6.h(yk4VarI0, null);
                return kb5Var;
            }
            za6.h(yk4VarI0, null);
            return null;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                za6.h(yk4VarI0, th);
                throw th2;
            }
        }
    }

    public static long R(e0a e0aVar, int i2, int i3) {
        e0aVar.R(i2);
        if (e0aVar.p() < 5) {
            return C.TIME_UNSET;
        }
        int iU = e0aVar.u();
        if ((8388608 & iU) != 0 || ((2096896 & iU) >> 8) != i3 || (iU & 32) == 0 || e0aVar.H() < 7 || e0aVar.p() < 7 || (e0aVar.H() & 16) != 16) {
            return C.TIME_UNSET;
        }
        byte[] bArr = new byte[6];
        e0aVar.t(bArr, 0, 6);
        return ((((long) bArr[0]) & 255) << 25) | ((((long) bArr[1]) & 255) << 17) | ((((long) bArr[2]) & 255) << 9) | ((((long) bArr[3]) & 255) << 1) | ((((long) bArr[4]) & 255) >> 7);
    }

    public static long S(String str) throws mx4 {
        Set set = xx4.a;
        nx4 nx4VarB = xx4.b(new String[]{"du", "-sk", str}, 120L);
        U(nx4VarB, "Could not calculate the size of ".concat(str));
        if (!i65.D0(nx4VarB.a())) {
            String strA = nx4VarB.a();
            strA.getClass();
            throw new mx4(strA, null);
        }
        String string = i65.Z0(new String(nx4VarB.b, de0.a)).toString();
        int length = string.length();
        for (int i2 = 0; i2 < length; i2++) {
            if (p98.U(string.charAt(i2))) {
                string = string.substring(0, i2);
                break;
            }
        }
        Long lS0 = p65.s0(string);
        if (lS0 != null) {
            return Math.multiplyExact(lS0.longValue(), RealWebSocket.DEFAULT_MINIMUM_DEFLATE_SIZE);
        }
        zb1.u("Minecraft returned an invalid directory size");
        return 0L;
    }

    public static boolean T(String str, String str2) throws mx4 {
        Set set = xx4.a;
        nx4 nx4VarB = xx4.b(new String[]{"test", str, str2}, 20L);
        int i2 = nx4VarB.a;
        if (i2 == 0) {
            return true;
        }
        if (i2 == 1) {
            return false;
        }
        String strA = nx4VarB.a();
        if (i65.D0(strA)) {
            strA = "Could not inspect Minecraft external storage";
        }
        throw new mx4(strA, null);
    }

    public static void U(nx4 nx4Var, String str) throws mx4 {
        int i2 = nx4Var.a;
        if (i2 == 0) {
            return;
        }
        String strA = nx4Var.a();
        if (i65.D0(strA)) {
            strA = str + " (exit " + i2 + ")";
        }
        throw new mx4(strA, null);
    }

    /* JADX WARN: Code duplicated, block: B:95:0x0209 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:97:0x0024 A[SYNTHETIC] */
    public static List V(String str, aq1 aq1Var) throws mx4 {
        String lowerCase;
        String strOptString;
        String string;
        String strConcat = "/sdcard/Android/data/com.mojang.minecraftpe/files/games/com.mojang/".concat(str);
        if (!T("-d", strConcat)) {
            return hg1.a;
        }
        ArrayList<String> arrayListH = H(strConcat);
        ArrayList arrayList = new ArrayList();
        for (String str2 : arrayListH) {
            qf3 qf3Var = null;
            try {
                String str3 = strConcat + "/" + str2 + "/manifest.json";
                if (T("-f", str3)) {
                    Set set = xx4.a;
                    nx4 nx4VarB = xx4.b(new String[]{"cat", str3}, 20L);
                    U(nx4VarB, "Could not read " + str2 + "/manifest.json");
                    JSONObject jSONObject = new JSONObject(new String(nx4VarB.b, de0.a));
                    JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("header");
                    if (jSONObjectOptJSONObject == null) {
                        throw new IllegalStateException("Pack manifest has no header");
                    }
                    String strOptString2 = jSONObjectOptJSONObject.optString("name");
                    strOptString2.getClass();
                    String strJ = j(strOptString2);
                    String str4 = !i65.D0(strJ) ? strJ : null;
                    if (str4 == null) {
                        throw new IllegalStateException("Pack has no display name");
                    }
                    String strOptString3 = jSONObjectOptJSONObject.optString("uuid");
                    strOptString3.getClass();
                    UUID.fromString(i65.Z0(strOptString3).toString());
                    JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("modules");
                    if (jSONArrayOptJSONArray == null) {
                        throw new IllegalStateException("Pack manifest has no modules");
                    }
                    boolean z = false;
                    qk2 qk2VarE0 = nl2.e0(0, jSONArrayOptJSONArray.length());
                    ArrayList arrayList2 = new ArrayList();
                    Iterator it = qk2VarE0.iterator();
                    while (((pk2) it).c) {
                        JSONObject jSONObjectOptJSONObject2 = jSONArrayOptJSONArray.optJSONObject(((kk2) it).nextInt());
                        if (jSONObjectOptJSONObject2 == null || (strOptString = jSONObjectOptJSONObject2.optString("type")) == null || (string = i65.Z0(strOptString).toString()) == null) {
                            lowerCase = null;
                        } else {
                            Locale locale = Locale.ROOT;
                            locale.getClass();
                            lowerCase = string.toLowerCase(locale);
                            lowerCase.getClass();
                        }
                        if (lowerCase != null) {
                            arrayList2.add(lowerCase);
                        }
                    }
                    Set setB1 = lh0.b1(arrayList2);
                    boolean zContains = setB1.contains("resources");
                    Set<String> set2 = setB1;
                    if (!(set2 instanceof Collection) || !set2.isEmpty()) {
                        for (String str5 : set2) {
                            if (nl2.c(str5, DataSchemeDataSource.SCHEME_DATA) || nl2.c(str5, "script")) {
                                z = true;
                                break;
                            }
                        }
                    }
                    boolean zContains2 = setB1.contains("skin_pack");
                    boolean zContains3 = setB1.contains("world_template");
                    int iOrdinal = aq1Var.ordinal();
                    if (iOrdinal != 0) {
                        if (iOrdinal != 1) {
                            if (iOrdinal != 2) {
                                throw new tj0();
                            }
                            if (zContains2 && !zContains && !z && !zContains3) {
                                if (E(strConcat + "/" + str2)) {
                                    long jS = S(strConcat + "/" + str2);
                                    String strName = aq1Var.name();
                                    Locale locale2 = Locale.ROOT;
                                    locale2.getClass();
                                    String lowerCase2 = strName.toLowerCase(locale2);
                                    lowerCase2.getClass();
                                    try {
                                        qf3Var = new qf3("minecraft:" + lowerCase2 + ":" + str2, str4, jS, new cs1(aq1Var, str2, jS));
                                    } catch (IllegalArgumentException | IllegalStateException | JSONException unused) {
                                    }
                                }
                            }
                        } else if (z && !zContains && !zContains2 && !zContains3) {
                            long jS2 = S(strConcat + "/" + str2);
                            String strName2 = aq1Var.name();
                            Locale locale3 = Locale.ROOT;
                            locale3.getClass();
                            String lowerCase3 = strName2.toLowerCase(locale3);
                            lowerCase3.getClass();
                            qf3Var = new qf3("minecraft:" + lowerCase3 + ":" + str2, str4, jS2, new cs1(aq1Var, str2, jS2));
                        }
                    } else if (zContains && !z && !zContains2 && !zContains3) {
                        long jS3 = S(strConcat + "/" + str2);
                        String strName3 = aq1Var.name();
                        Locale locale4 = Locale.ROOT;
                        locale4.getClass();
                        String lowerCase4 = strName3.toLowerCase(locale4);
                        lowerCase4.getClass();
                        qf3Var = new qf3("minecraft:" + lowerCase4 + ":" + str2, str4, jS3, new cs1(aq1Var, str2, jS3));
                    }
                    if (qf3Var != null) {
                        arrayList.add(qf3Var);
                    }
                }
            } catch (IllegalArgumentException | IllegalStateException | JSONException unused2) {
            }
            if (qf3Var != null) {
                arrayList.add(qf3Var);
            }
        }
        return lh0.R0(arrayList, new dy(new n03((byte) 3), (byte) 9));
    }

    public static void W(EditorInfo editorInfo, CharSequence charSequence) {
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 30) {
            d3.h(editorInfo, charSequence);
            return;
        }
        charSequence.getClass();
        if (i2 >= 30) {
            d3.h(editorInfo, charSequence);
            return;
        }
        int i3 = editorInfo.initialSelStart;
        int i4 = editorInfo.initialSelEnd;
        int i5 = i3 > i4 ? i4 : i3;
        if (i3 <= i4) {
            i3 = i4;
        }
        int length = charSequence.length();
        if (i5 < 0 || i3 > length) {
            X(editorInfo, null, 0, 0);
            return;
        }
        int i6 = editorInfo.inputType & 4095;
        if (i6 == 129 || i6 == 225 || i6 == 18) {
            X(editorInfo, null, 0, 0);
            return;
        }
        if (length <= 2048) {
            X(editorInfo, charSequence, i5, i3);
            return;
        }
        int i7 = i3 - i5;
        int i8 = i7 > 1024 ? 0 : i7;
        int i9 = 2048 - i8;
        int iMin = Math.min(charSequence.length() - i3, i9 - Math.min(i5, (int) (((double) i9) * 0.8d)));
        int iMin2 = Math.min(i5, i9 - iMin);
        int i10 = i5 - iMin2;
        if (Character.isLowSurrogate(charSequence.charAt(i10))) {
            i10++;
            iMin2--;
        }
        if (Character.isHighSurrogate(charSequence.charAt((i3 + iMin) - 1))) {
            iMin--;
        }
        int i11 = iMin2 + i8;
        X(editorInfo, i8 != i7 ? TextUtils.concat(charSequence.subSequence(i10, i10 + iMin2), charSequence.subSequence(i3, iMin + i3)) : charSequence.subSequence(i10, i11 + iMin + i10), iMin2, i11);
    }

    public static void X(EditorInfo editorInfo, CharSequence charSequence, int i2, int i3) {
        if (editorInfo.extras == null) {
            editorInfo.extras = new Bundle();
        }
        editorInfo.extras.putCharSequence("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT", charSequence != null ? new SpannableStringBuilder(charSequence) : null);
        editorInfo.extras.putInt("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD", i2);
        editorInfo.extras.putInt("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END", i3);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public static final Object Y(fv1 fv1Var, sr0 sr0Var) {
        pw1 pw1Var;
        bd4 bd4Var;
        f29 f29Var = qc.c;
        if (sr0Var instanceof pw1) {
            pw1Var = (pw1) sr0Var;
            int i2 = pw1Var.c;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                pw1Var.c = i2 - Integer.MIN_VALUE;
            } else {
                pw1Var = new pw1(sr0Var);
            }
        } else {
            pw1Var = new pw1(sr0Var);
        }
        Object obj = pw1Var.b;
        int i3 = pw1Var.c;
        if (i3 == 0) {
            bd4 bd4VarG = i90.g(obj);
            bd4VarG.a = f29Var;
            gv1 hw1Var = new hw1(bd4VarG, (byte) 2);
            pw1Var.a = bd4VarG;
            pw1Var.c = 1;
            Object objCollect = fv1Var.collect(hw1Var, pw1Var);
            Object obj2 = kt0.a;
            if (objCollect == obj2) {
                return obj2;
            }
            bd4Var = bd4VarG;
        } else {
            if (i3 != 1) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bd4Var = pw1Var.a;
            go7.D(obj);
        }
        Object obj3 = bd4Var.a;
        if (obj3 != f29Var) {
            return obj3;
        }
        rp4.h("Flow is empty");
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r23v7, types: [java.lang.Throwable] */
    public static o35 Z(Context context, gq1 gq1Var, hy hyVar) throws IOException {
        String str;
        String str2;
        String str3;
        String str4;
        long j2;
        gs1 fs1Var;
        long j3;
        long j4;
        String str5 = "minecraftWorlds";
        String str6 = "skin_packs";
        String str7 = "behavior_packs";
        String str8 = "resource_packs";
        List list = gq1Var.e;
        String str9 = null;
        if (list.isEmpty()) {
            zb1.l("Select at least one item");
            return null;
        }
        if (!gq1Var.d.equals("com.mojang.minecraftpe")) {
            zb1.l("Minecraft staging requires the Minecraft source package");
            return null;
        }
        List list2 = list;
        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                gs1 gs1Var = ((up1) it.next()).b;
                if (!(gs1Var instanceof cs1) && !(gs1Var instanceof ds1)) {
                    zb1.l("Minecraft backups can only stage Minecraft external items");
                    return null;
                }
            }
        }
        File externalCacheDir = context.getExternalCacheDir();
        if (externalCacheDir == null) {
            zb1.l("External cache storage is unavailable");
            return null;
        }
        File canonicalFile = externalCacheDir.getCanonicalFile();
        File file = new File(canonicalFile, "flbackup_staging");
        if (Files.isSymbolicLink(file.toPath())) {
            zb1.l("Launcher staging directory cannot be a symbolic link");
            return null;
        }
        File canonicalFile2 = file.getCanonicalFile();
        if (!nl2.c(canonicalFile2.getParentFile(), canonicalFile)) {
            zb1.l("Invalid staging directory");
            return null;
        }
        if (!canonicalFile2.exists() && !canonicalFile2.mkdirs()) {
            zb1.u("Unable to create the Minecraft backup staging directory");
            return null;
        }
        File canonicalFile3 = new File(canonicalFile2, UUID.randomUUID().toString()).getCanonicalFile();
        if (!nl2.c(canonicalFile3.getParentFile(), canonicalFile2)) {
            zb1.l("Invalid staging directory");
            return null;
        }
        if (!canonicalFile3.mkdir()) {
            zb1.u("Unable to create a unique staging directory");
            return null;
        }
        try {
            Iterator it2 = J("resource_packs", "behavior_packs", "skin_packs", "minecraftWorlds").iterator();
            while (it2.hasNext()) {
                if (!new File(canonicalFile3, (String) it2.next()).mkdir()) {
                    throw new IllegalStateException("Unable to create the staging category");
                }
            }
            Iterator it3 = list.iterator();
            long j5 = 0;
            while (it3.hasNext()) {
                gs1 gs1Var2 = ((up1) it3.next()).b;
                if (gs1Var2 instanceof cs1) {
                    j3 = 0;
                    j4 = ((cs1) gs1Var2).c;
                } else {
                    j3 = 0;
                    j4 = gs1Var2 instanceof ds1 ? ((ds1) gs1Var2).b : 0L;
                }
                if (j4 < j3) {
                    j4 = j3;
                }
                j5 += j4;
            }
            long j6 = j5 < 0 ? 0L : j5;
            if (new StatFs(canonicalFile2.getAbsolutePath()).getAvailableBytes() < (j6 > 9223372036837998591L ? Long.MAX_VALUE : j6 + 16777216)) {
                throw new IllegalArgumentException("Not enough external cache space to stage the selected Minecraft data");
            }
            ArrayList arrayList = new ArrayList(list.size());
            Iterator it4 = list.iterator();
            int i2 = 0;
            long j7 = 0;
            while (it4.hasNext()) {
                Object next = it4.next();
                int i3 = i2 + 1;
                if (i2 < 0) {
                    ?? r23 = str9;
                    c0();
                    throw r23;
                }
                up1 up1Var = (up1) next;
                if (Thread.currentThread().isInterrupted()) {
                    throw new InterruptedException();
                }
                gs1 gs1Var3 = up1Var.b;
                String str10 = up1Var.a;
                String str11 = str9;
                String str12 = str5;
                if (gs1Var3 instanceof cs1) {
                    int iOrdinal = ((cs1) gs1Var3).a.ordinal();
                    if (iOrdinal != 0) {
                        str = str6;
                        if (iOrdinal == 1) {
                            str2 = str7;
                        } else {
                            if (iOrdinal != 2) {
                                throw new tj0();
                            }
                            str2 = str;
                        }
                    } else {
                        str = str6;
                        str2 = str8;
                    }
                } else {
                    str = str6;
                    if (!(gs1Var3 instanceof ds1)) {
                        throw new IllegalStateException("Unsupported Minecraft staging source");
                    }
                    str2 = str12;
                }
                if (gs1Var3 instanceof cs1) {
                    str3 = ((cs1) gs1Var3).b;
                } else {
                    if (!(gs1Var3 instanceof ds1)) {
                        throw new IllegalStateException("Unsupported Minecraft staging source");
                    }
                    str3 = ((ds1) gs1Var3).a;
                }
                e0(str3);
                String str13 = str7;
                if (gs1Var3 instanceof cs1) {
                    str4 = str8;
                    j2 = ((cs1) gs1Var3).c;
                } else {
                    str4 = str8;
                    j2 = gs1Var3 instanceof ds1 ? ((ds1) gs1Var3).b : 0L;
                }
                long j8 = j2 < 0 ? 0L : j2;
                String str14 = "/sdcard/Android/data/com.mojang.minecraftpe/files/games/com.mojang/" + str2 + "/" + str3;
                File file2 = new File(canonicalFile3, str2);
                if (!file2.exists() && !file2.mkdirs()) {
                    throw new IllegalStateException("Unable to create the staging category");
                }
                File canonicalFile4 = file2.getCanonicalFile();
                Float fValueOf = Float.valueOf(a0(j7, i2, list.size(), j5));
                List list3 = list;
                StringBuilder sb = new StringBuilder();
                Iterator it5 = it4;
                sb.append("Copying ");
                sb.append(str10);
                sb.append(" from Minecraft");
                hyVar.invoke(fValueOf, sb.toString());
                Set set = xx4.a;
                String absolutePath = canonicalFile4.getAbsolutePath();
                absolutePath.getClass();
                String[] strArr = {"cp", "-R", str14, absolutePath};
                long j9 = ((j8 < 0 ? 0L : j8) / 1048576) + 60;
                if (j9 > 1800) {
                    j9 = 1800;
                }
                U(xx4.b(strArr, j9), "Could not copy " + str10);
                File canonicalFile5 = new File(canonicalFile4, str3).getCanonicalFile();
                if (!nl2.c(canonicalFile5.getParentFile(), canonicalFile4) || !canonicalFile5.isDirectory()) {
                    throw new IllegalArgumentException(("Minecraft did not provide a readable copy of " + str10).toString());
                }
                if (gs1Var3 instanceof cs1) {
                    fs1Var = new es1(((cs1) gs1Var3).a, canonicalFile5, canonicalFile4);
                } else {
                    if (!(gs1Var3 instanceof ds1)) {
                        throw new IllegalStateException("Unsupported Minecraft staging source");
                    }
                    fs1Var = new fs1(canonicalFile5, canonicalFile4);
                }
                arrayList.add(new up1(str10, fs1Var));
                j7 += j8;
                i2 = i3;
                hyVar.invoke(Float.valueOf(a0(j7, i2, list3.size(), j5)), "Copied " + str10);
                str9 = str11;
                str5 = str12;
                str6 = str;
                str7 = str13;
                str8 = str4;
                list = list3;
                it4 = it5;
            }
            return new o35(gq1.a(gq1Var, str9, arrayList, 15), canonicalFile3);
        } catch (Throwable th) {
            o(context, canonicalFile3);
            throw th;
        }
    }

    public static zm2 a() {
        return new zm2(null);
    }

    public static float a0(long j2, int i2, int i3, long j3) {
        if (j3 > 0) {
            return (float) nl2.j(j2 / j3, 0.0d, 1.0d);
        }
        float f2 = i2;
        if (i3 < 1) {
            i3 = 1;
        }
        return nl2.k(f2 / i3, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, 1.0f);
    }

    public static ArrayList b(Object... objArr) {
        return objArr.length == 0 ? new ArrayList() : new ArrayList(new zn(objArr, true));
    }

    public static void b0() {
        throw new ArithmeticException("Count overflow has happened.");
    }

    public static String c(u80 u80Var, u80[] u80VarArr, int i2) {
        int i3;
        boolean z;
        int i4;
        int i5;
        int iG = u80Var.g();
        int i6 = 0;
        while (i6 < iG) {
            int i7 = (i6 + iG) / 2;
            while (i7 > -1 && u80Var.l(i7) != 10) {
                i7--;
            }
            int i8 = i7 + 1;
            int i9 = 1;
            while (true) {
                i3 = i8 + i9;
                if (u80Var.l(i3) == 10) {
                    break;
                }
                i9++;
            }
            int i10 = i3 - i8;
            int i11 = i2;
            boolean z2 = false;
            int i12 = 0;
            int i13 = 0;
            while (true) {
                if (z2) {
                    i4 = 46;
                    z = false;
                } else {
                    byte bL = u80VarArr[i11].l(i12);
                    byte[] bArr = p56.a;
                    int i14 = bL & 255;
                    z = z2;
                    i4 = i14;
                }
                byte bL2 = u80Var.l(i8 + i13);
                byte[] bArr2 = p56.a;
                i5 = i4 - (bL2 & 255);
                if (i5 != 0) {
                    break;
                }
                i13++;
                i12++;
                if (i13 == i10) {
                    break;
                }
                if (u80VarArr[i11].g() != i12) {
                    z2 = z;
                } else {
                    if (i11 == u80VarArr.length - 1) {
                        break;
                    }
                    i11++;
                    i12 = -1;
                    z2 = true;
                }
            }
            if (i5 >= 0) {
                if (i5 <= 0) {
                    int i15 = i10 - i13;
                    int iG2 = u80VarArr[i11].g() - i12;
                    int length = u80VarArr.length;
                    for (int i16 = i11 + 1; i16 < length; i16++) {
                        iG2 += u80VarArr[i16].g();
                    }
                    if (iG2 >= i15) {
                        if (iG2 <= i15) {
                            return u80Var.r(i8, i10 + i8).q(de0.a);
                        }
                    }
                }
                i6 = i3 + 1;
            }
            iG = i7;
        }
        return null;
    }

    public static void c0() {
        throw new ArithmeticException("Index overflow has happened.");
    }

    public static int d(ArrayList arrayList, Comparable comparable) {
        int size = arrayList.size();
        arrayList.getClass();
        int size2 = arrayList.size();
        int i2 = 0;
        if (size < 0) {
            zb1.l(jm3.d(size, "fromIndex (0) is greater than toIndex (", ")."));
            return 0;
        }
        if (size > size2) {
            f86.f(jm3.h("toIndex (", size, ") is greater than size (", size2, ")."));
            return 0;
        }
        int i3 = size - 1;
        while (i2 <= i3) {
            int i4 = (i2 + i3) >>> 1;
            int iJ = l53.j((Comparable) arrayList.get(i4), comparable);
            if (iJ < 0) {
                i2 = i4 + 1;
            } else {
                if (iJ <= 0) {
                    return i4;
                }
                i3 = i4 - 1;
            }
        }
        return -(i2 + 1);
    }

    public static final String d0(qr0 qr0Var) {
        Object fh4Var;
        if (qr0Var instanceof m81) {
            return ((m81) qr0Var).toString();
        }
        try {
            fh4Var = qr0Var + '@' + A(qr0Var);
        } catch (Throwable th) {
            fh4Var = new fh4(th);
        }
        if (gh4.b(fh4Var) != null) {
            fh4Var = qr0Var.getClass().getName() + '@' + A(qr0Var);
        }
        return (String) fh4Var;
    }

    public static dw2 e(dw2 dw2Var) {
        dw2Var.i();
        dw2Var.c = true;
        return dw2Var.b > 0 ? dw2Var : dw2.d;
    }

    public static void e0(String str) {
        if (i65.D0(str) || str.equals(".") || str.equals("..") || i65.u0(str, '/') || i65.u0(str, '\\') || i65.u0(str, (char) 0)) {
            zb1.l("Minecraft returned an invalid folder name");
        }
    }

    public static final void f(zs0 zs0Var, CancellationException cancellationException) {
        xm2 xm2Var = (xm2) zs0Var.get(wl4.g);
        if (xm2Var != null) {
            xm2Var.b(cancellationException);
        }
    }

    public static long f0(long j2, long j3, RoundingMode roundingMode) {
        roundingMode.getClass();
        long j4 = j2 / j3;
        long j5 = j2 - (j3 * j4);
        if (j5 == 0) {
            return j4;
        }
        int i2 = ((int) ((j2 ^ j3) >> 63)) | 1;
        switch (kz8.a[roundingMode.ordinal()]) {
            case 1:
                hg9.c(false);
                return j4;
            case 2:
                return j4;
            case 3:
                if (i2 >= 0) {
                    return j4;
                }
                break;
            case 4:
                break;
            case 5:
                if (i2 <= 0) {
                    return j4;
                }
                break;
            case 6:
            case 7:
            case 8:
                long jAbs = Math.abs(j5);
                long jAbs2 = jAbs - (Math.abs(j3) - jAbs);
                if (jAbs2 == 0) {
                    if (roundingMode != RoundingMode.HALF_UP && (roundingMode != RoundingMode.HALF_EVEN || (1 & j4) == 0)) {
                        return j4;
                    }
                } else if (jAbs2 <= 0) {
                    return j4;
                }
            default:
                f86.b();
                return 0L;
        }
        return j4 + ((long) i2);
    }

    public static ro7 g0(Context context, String str) {
        String strConcat;
        String str2;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        String[] strArrSplit = str.split("/", -1);
        int length = strArrSplit.length;
        if (length == 1) {
            String strValueOf = String.valueOf(context.getPackageName());
            str2 = strArrSplit[0];
            strConcat = strValueOf.concat("_preferences");
        } else {
            if (length != 2) {
                return null;
            }
            strConcat = strArrSplit[0];
            str2 = strArrSplit[1];
        }
        if (TextUtils.isEmpty(strConcat) || TextUtils.isEmpty(str2)) {
            return null;
        }
        return new ro7(strConcat, str2);
    }

    public static final void h(xm2 xm2Var, String str, Throwable th) {
        xm2Var.b(s46.a(str, th));
    }

    public static long h0(long j2, long j3) {
        hg9.b(j2, "a");
        hg9.b(j3, DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B);
        if (j2 == 0) {
            return j3;
        }
        if (j3 == 0) {
            return j2;
        }
        int iNumberOfTrailingZeros = Long.numberOfTrailingZeros(j2);
        long jNumberOfTrailingZeros = j2 >> iNumberOfTrailingZeros;
        int iNumberOfTrailingZeros2 = Long.numberOfTrailingZeros(j3);
        long j4 = j3 >> iNumberOfTrailingZeros2;
        while (jNumberOfTrailingZeros != j4) {
            long j5 = jNumberOfTrailingZeros - j4;
            long j6 = (j5 >> 63) & j5;
            long j7 = (j5 - j6) - j6;
            jNumberOfTrailingZeros = j7 >> Long.numberOfTrailingZeros(j7);
            j4 += j6;
        }
        return jNumberOfTrailingZeros << Math.min(iNumberOfTrailingZeros, iNumberOfTrailingZeros2);
    }

    public static final Object i(xm2 xm2Var, sr0 sr0Var) {
        xm2Var.b(null);
        Object objJ = xm2Var.j(sr0Var);
        return objJ == kt0.a ? objJ : lq5.a;
    }

    public static void i0(Context context, HashSet hashSet) {
        HashMap map;
        op7 op7Var = new op7(context);
        Iterator it = hashSet.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            map = op7Var.c;
            if (!zHasNext) {
                break;
            }
            String str = (String) it.next();
            ro7 ro7VarG0 = g0(context, str);
            if (ro7VarG0 == null) {
                Log.d("UserMessagingPlatform", "clearKeys: unable to process key: ".concat(String.valueOf(str)));
            } else {
                String str2 = ro7VarG0.a;
                if (!map.containsKey(str2)) {
                    map.put(str2, op7Var.b.getSharedPreferences(str2, 0).edit());
                }
                ((SharedPreferences.Editor) map.get(str2)).remove(ro7VarG0.b);
            }
        }
        Iterator it2 = map.values().iterator();
        while (it2.hasNext()) {
            ((SharedPreferences.Editor) it2.next()).commit();
        }
    }

    public static String j(String str) {
        Pattern patternCompile = Pattern.compile("§.");
        patternCompile.getClass();
        String strReplaceAll = patternCompile.matcher(str).replaceAll("");
        strReplaceAll.getClass();
        return i65.Z0(strReplaceAll).toString();
    }

    public static long j0(long j2, long j3) {
        int iNumberOfLeadingZeros = Long.numberOfLeadingZeros(~j3) + Long.numberOfLeadingZeros(j3) + Long.numberOfLeadingZeros(~j2) + Long.numberOfLeadingZeros(j2);
        if (iNumberOfLeadingZeros > 65) {
            return j2 * j3;
        }
        long j4 = j2 ^ j3;
        long j5 = (j4 >>> 63) + Long.MAX_VALUE;
        if (!((iNumberOfLeadingZeros < 64) | ((j3 == Long.MIN_VALUE) & (j2 < 0)))) {
            long j6 = j2 * j3;
            if (j2 == 0 || j6 / j2 == j3) {
                return j6;
            }
        }
        return j5;
    }

    public static int k(Iterable iterable, int i2) {
        iterable.getClass();
        return iterable instanceof Collection ? ((Collection) iterable).size() : i2;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:44:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:46:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x00c2 -> B:39:0x00c9). Please report as a decompilation issue!!! */
    public static final Object l(t70 t70Var, final FileChannel fileChannel, final long j2, sr0 sr0Var) throws Throwable {
        i80 i80Var;
        final ad4 ad4Var;
        f22 f22Var;
        Throwable thB;
        t70 t70Var2;
        t70 t70Var3;
        f22 f22Var2;
        ad4 ad4Var2;
        long j3;
        if (sr0Var instanceof i80) {
            i80Var = (i80) sr0Var;
            int i2 = i80Var.g;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                i80Var.g = i2 - Integer.MIN_VALUE;
            } else {
                i80Var = new i80(sr0Var);
            }
        } else {
            i80Var = new i80(sr0Var);
        }
        Object obj = i80Var.f;
        int i3 = i80Var.g;
        if (i3 == 0) {
            go7.D(obj);
            if (j2 < 0) {
                zb1.h(qu1.n(j2, "Limit shouldn't be negative: "));
                return null;
            }
            if (t70Var.h()) {
                Throwable thB2 = t70Var.b();
                if (thB2 == null) {
                    return new Long(0L);
                }
                throw thB2;
            }
            ad4Var = new ad4();
            f22Var = new f22() { // from class: h80
                @Override // defpackage.f22
                public final Object invoke(Object obj2) throws IOException {
                    ByteBuffer byteBuffer = (ByteBuffer) obj2;
                    byteBuffer.getClass();
                    ad4 ad4Var3 = ad4Var;
                    long j4 = j2 - ad4Var3.a;
                    long jRemaining = byteBuffer.remaining();
                    WritableByteChannel writableByteChannel = fileChannel;
                    if (j4 < jRemaining) {
                        int iLimit = byteBuffer.limit();
                        byteBuffer.limit(byteBuffer.position() + ((int) j4));
                        while (byteBuffer.hasRemaining()) {
                            writableByteChannel.write(byteBuffer);
                        }
                        byteBuffer.limit(iLimit);
                        ad4Var3.a += j4;
                    } else {
                        long jWrite = 0;
                        while (byteBuffer.hasRemaining()) {
                            jWrite += (long) writableByteChannel.write(byteBuffer);
                        }
                        ad4Var3.a += jWrite;
                    }
                    return lq5.a;
                }
            };
            if (ad4Var.a < j2) {
            }
            thB = t70Var.b();
            if (thB == null) {
                return new Long(ad4Var.a);
            }
            throw thB;
        }
        if (i3 == 1) {
            j3 = i80Var.e;
            t70 t70Var4 = i80Var.d;
            f22Var2 = i80Var.c;
            ad4Var2 = i80Var.b;
            t70Var2 = i80Var.a;
            go7.D(obj);
            if (!((Boolean) obj).booleanValue()) {
                StringBuilder sb = new StringBuilder("Not enough bytes available: required 0 but ");
                t70Var4.getClass();
                n50 n50VarF = t70Var4.f();
                n50VarF.getClass();
                throw new EOFException(ws0.f((int) n50VarF.c, " available", sb));
            }
            gk2.P(t70Var4.f(), f22Var2);
            ad4Var = ad4Var2;
            f22Var = f22Var2;
            j2 = j3;
            t70Var = t70Var2;
            if (ad4Var.a < j2 || t70Var.h()) {
                thB = t70Var.b();
                if (thB == null) {
                    return new Long(ad4Var.a);
                }
                throw thB;
            }
            i80Var.a = t70Var;
            i80Var.b = ad4Var;
            i80Var.c = f22Var;
            i80Var.d = t70Var;
            i80Var.e = j2;
            i80Var.g = 2;
            Object objG = t70Var.g(1, i80Var);
            kt0 kt0Var = kt0.a;
            if (objG == kt0Var) {
                return kt0Var;
            }
            t70Var2 = t70Var;
            long j4 = j2;
            t70Var3 = t70Var2;
            f22Var2 = f22Var;
            ad4Var2 = ad4Var;
            obj = objG;
            j3 = j4;
        } else {
            if (i3 != 2) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j3 = i80Var.e;
            t70Var3 = i80Var.d;
            f22Var2 = i80Var.c;
            ad4Var2 = i80Var.b;
            t70Var2 = i80Var.a;
            go7.D(obj);
        }
        if (((Boolean) obj).booleanValue()) {
            gk2.P(t70Var3.f(), f22Var2);
        }
        ad4Var = ad4Var2;
        f22Var = f22Var2;
        j2 = j3;
        t70Var = t70Var2;
        if (ad4Var.a < j2) {
        }
        thB = t70Var.b();
        if (thB == null) {
            return new Long(ad4Var.a);
        }
        throw thB;
    }

    public static dw2 m() {
        return new dw2(10);
    }

    public static final boolean n(String str, String str2) {
        str.getClass();
        if (str.equals(str2)) {
            return true;
        }
        if (str.length() != 0) {
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            while (i2 < str.length()) {
                char cCharAt = str.charAt(i2);
                int i5 = i4 + 1;
                if (i4 != 0 || cCharAt == '(') {
                    if (cCharAt == '(') {
                        i3++;
                    } else if (cCharAt == ')' && (i3 = i3 - 1) == 0 && i4 != str.length() - 1) {
                    }
                    i2++;
                    i4 = i5;
                }
            }
            if (i3 == 0) {
                return nl2.c(i65.Z0(str.substring(1, str.length() - 1)).toString(), str2);
            }
        }
        return false;
    }

    public static void o(Context context, File file) throws IOException {
        File canonicalFile;
        Object fh4Var;
        File externalCacheDir = context.getExternalCacheDir();
        if (externalCacheDir == null || (canonicalFile = externalCacheDir.getCanonicalFile()) == null) {
            return;
        }
        File file2 = new File(canonicalFile, "flbackup_staging");
        if (Files.isSymbolicLink(file2.toPath())) {
            return;
        }
        File canonicalFile2 = file2.getCanonicalFile();
        if (nl2.c(canonicalFile2.getParentFile(), canonicalFile)) {
            try {
                fh4Var = file.getCanonicalFile();
            } catch (Throwable th) {
                fh4Var = new fh4(th);
            }
            if (fh4Var instanceof fh4) {
                fh4Var = null;
            }
            File file3 = (File) fh4Var;
            if (file3 != null && nl2.c(file3.getParentFile(), canonicalFile2) && Files.exists(file3.toPath(), new LinkOption[0])) {
                Files.walkFileTree(file3.toPath(), new xr1((byte) 2));
            }
        }
    }

    public static void p(ib1 ib1Var, tu3 tu3Var, long j2) {
        if (tu3Var instanceof ru3) {
            wb4 wb4Var = ((ru3) tu3Var).a;
            ib1Var.q0(j2, ru8.C(wb4Var.a, wb4Var.b), su0.a(wb4Var.d(), wb4Var.c()), 1.0f, null, 3);
            return;
        }
        boolean z = tu3Var instanceof su3;
        ao1 ao1Var = ao1.a;
        if (!z) {
            if (tu3Var instanceof qu3) {
                ib1Var.v(((qu3) tu3Var).a, j2, ao1Var);
                return;
            } else {
                zb1.c();
                return;
            }
        }
        su3 su3Var = (su3) tu3Var;
        ef efVar = su3Var.b;
        if (efVar != null) {
            ib1Var.v(efVar, j2, ao1Var);
            return;
        }
        xj4 xj4Var = su3Var.a;
        float fB = ts0.b(xj4Var.h);
        ib1Var.H(j2, ru8.C(xj4Var.a, xj4Var.b), su0.a(xj4Var.b(), xj4Var.a()), e40.D(fB, fB), ao1Var);
    }

    public static final void q(zs0 zs0Var) {
        xm2 xm2Var = (xm2) zs0Var.get(wl4.g);
        if (xm2Var != null && !xm2Var.isActive()) {
            throw xm2Var.h();
        }
    }

    public static File r(Context context, String str) {
        return new File(new File(context.getFilesDir(), "microsoft_account_avatars"), qu1.r(str == null ? "account" : str.replaceAll("[^A-Za-z0-9._-]", "_"), ".img"));
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0057  */
    /* JADX WARN: Code duplicated, block: B:33:0x0069  */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public static final Object s(fv1 fv1Var, qr0 qr0Var) {
        kw1 kw1Var;
        bd4 bd4VarG;
        o e2;
        hw1 hw1Var;
        f29 f29Var = qc.c;
        if (qr0Var instanceof kw1) {
            kw1Var = (kw1) qr0Var;
            int i2 = kw1Var.d;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                kw1Var.d = i2 - Integer.MIN_VALUE;
            } else {
                kw1Var = new kw1(qr0Var);
            }
        } else {
            kw1Var = new kw1(qr0Var);
        }
        Object obj = kw1Var.c;
        int i3 = kw1Var.d;
        if (i3 == 0) {
            bd4VarG = i90.g(obj);
            bd4VarG.a = f29Var;
            hw1 hw1Var2 = new hw1(bd4VarG, (byte) 0);
            try {
                kw1Var.a = bd4VarG;
                kw1Var.b = hw1Var2;
                kw1Var.d = 1;
                Object objCollect = fv1Var.collect(hw1Var2, kw1Var);
                Object obj2 = kt0.a;
                if (objCollect == obj2) {
                    return obj2;
                }
            } catch (o e3) {
                e2 = e3;
                hw1Var = hw1Var2;
                if (e2.a == hw1Var) {
                    throw e2;
                }
                q(kw1Var.getContext());
            }
        } else {
            if (i3 != 1) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            hw1Var = kw1Var.b;
            bd4VarG = kw1Var.a;
            try {
                go7.D(obj);
            } catch (o e4) {
                e2 = e4;
                if (e2.a == hw1Var) {
                    throw e2;
                }
                q(kw1Var.getContext());
            }
        }
        Object obj3 = bd4VarG.a;
        if (obj3 != f29Var) {
            return obj3;
        }
        rp4.h("Expected at least one element");
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0059  */
    /* JADX WARN: Code duplicated, block: B:34:0x006b  */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public static final Object t(fv1 fv1Var, t22 t22Var, qr0 qr0Var) {
        lw1 lw1Var;
        bd4 bd4Var;
        o e2;
        jw1 jw1Var;
        f29 f29Var = qc.c;
        if (qr0Var instanceof lw1) {
            lw1Var = (lw1) qr0Var;
            int i2 = lw1Var.d;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                lw1Var.d = i2 - Integer.MIN_VALUE;
            } else {
                lw1Var = new lw1(qr0Var);
            }
        } else {
            lw1Var = new lw1(qr0Var);
        }
        Object obj = lw1Var.c;
        int i3 = lw1Var.d;
        if (i3 == 0) {
            bd4 bd4VarG = i90.g(obj);
            bd4VarG.a = f29Var;
            jw1 jw1Var2 = new jw1(t22Var, bd4VarG, (byte) 0);
            try {
                lw1Var.a = bd4VarG;
                lw1Var.b = jw1Var2;
                lw1Var.d = 1;
                Object objCollect = fv1Var.collect(jw1Var2, lw1Var);
                Object obj2 = kt0.a;
                if (objCollect == obj2) {
                    return obj2;
                }
                bd4Var = bd4VarG;
            } catch (o e3) {
                bd4Var = bd4VarG;
                e2 = e3;
                jw1Var = jw1Var2;
                if (e2.a == jw1Var) {
                    throw e2;
                }
                q(lw1Var.getContext());
            }
        } else {
            if (i3 != 1) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            jw1Var = lw1Var.b;
            bd4Var = lw1Var.a;
            try {
                go7.D(obj);
            } catch (o e4) {
                e2 = e4;
                if (e2.a == jw1Var) {
                    throw e2;
                }
                q(lw1Var.getContext());
            }
        }
        Object obj3 = bd4Var.a;
        if (obj3 != f29Var) {
            return obj3;
        }
        rp4.h("Expected at least one element matching the predicate");
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0052  */
    /* JADX WARN: Code duplicated, block: B:30:0x005c  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object u(fv1 fv1Var, sr0 sr0Var) {
        nw1 nw1Var;
        bd4 bd4VarG;
        o e2;
        hw1 hw1Var;
        if (sr0Var instanceof nw1) {
            nw1Var = (nw1) sr0Var;
            int i2 = nw1Var.d;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                nw1Var.d = i2 - Integer.MIN_VALUE;
            } else {
                nw1Var = new nw1(sr0Var);
            }
        } else {
            nw1Var = new nw1(sr0Var);
        }
        Object obj = nw1Var.c;
        int i3 = nw1Var.d;
        byte b2 = 1;
        if (i3 == 0) {
            bd4VarG = i90.g(obj);
            hw1 hw1Var2 = new hw1(bd4VarG, b2);
            try {
                nw1Var.a = bd4VarG;
                nw1Var.b = hw1Var2;
                nw1Var.d = 1;
                Object objCollect = fv1Var.collect(hw1Var2, nw1Var);
                Object obj2 = kt0.a;
                if (objCollect == obj2) {
                    return obj2;
                }
            } catch (o e3) {
                e2 = e3;
                hw1Var = hw1Var2;
                if (e2.a == hw1Var) {
                    throw e2;
                }
                q(nw1Var.getContext());
            }
        } else {
            if (i3 != 1) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            hw1Var = nw1Var.b;
            bd4VarG = nw1Var.a;
            try {
                go7.D(obj);
            } catch (o e4) {
                e2 = e4;
                if (e2.a == hw1Var) {
                    throw e2;
                }
                q(nw1Var.getContext());
            }
        }
        return bd4VarG.a;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0054  */
    /* JADX WARN: Code duplicated, block: B:31:0x005e  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object v(fv1 fv1Var, t22 t22Var, sr0 sr0Var) {
        ow1 ow1Var;
        bd4 bd4Var;
        o e2;
        jw1 jw1Var;
        if (sr0Var instanceof ow1) {
            ow1Var = (ow1) sr0Var;
            int i2 = ow1Var.d;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ow1Var.d = i2 - Integer.MIN_VALUE;
            } else {
                ow1Var = new ow1(sr0Var);
            }
        } else {
            ow1Var = new ow1(sr0Var);
        }
        Object obj = ow1Var.c;
        int i3 = ow1Var.d;
        byte b2 = 1;
        if (i3 == 0) {
            bd4 bd4VarG = i90.g(obj);
            jw1 jw1Var2 = new jw1(t22Var, bd4VarG, b2);
            try {
                ow1Var.a = bd4VarG;
                ow1Var.b = jw1Var2;
                ow1Var.d = 1;
                Object objCollect = fv1Var.collect(jw1Var2, ow1Var);
                Object obj2 = kt0.a;
                if (objCollect == obj2) {
                    return obj2;
                }
                bd4Var = bd4VarG;
            } catch (o e3) {
                bd4Var = bd4VarG;
                e2 = e3;
                jw1Var = jw1Var2;
                if (e2.a == jw1Var) {
                    throw e2;
                }
                q(ow1Var.getContext());
            }
        } else {
            if (i3 != 1) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            jw1Var = ow1Var.b;
            bd4Var = ow1Var.a;
            try {
                go7.D(obj);
            } catch (o e4) {
                e2 = e4;
                if (e2.a == jw1Var) {
                    throw e2;
                }
                q(ow1Var.getContext());
            }
        }
        return bd4Var.a;
    }

    public static final String w(Collection collection) {
        return !collection.isEmpty() ? j65.Z(lh0.B0(collection, ",\n", "\n", "\n", null, 56)).concat("},") : " }";
    }

    public static final pm4 x(View view) {
        view.getClass();
        while (view != null) {
            Object tag = view.getTag(xyz.flarial.client.R.id.view_tree_saved_state_registry_owner);
            pm4 pm4Var = tag instanceof pm4 ? (pm4) tag : null;
            if (pm4Var != null) {
                return pm4Var;
            }
            Object objC = su0.C(view);
            view = objC instanceof View ? (View) objC : null;
        }
        return null;
    }

    public static ey2 y() {
        lh7 lh7Var = j14.a;
        lh7Var.getClass();
        LocaleList localeList = LocaleList.getDefault();
        synchronized (((nt) lh7Var.c)) {
            try {
                ey2 ey2Var = (ey2) lh7Var.b;
                if (ey2Var != null && localeList == ((LocaleList) lh7Var.a)) {
                    return ey2Var;
                }
                int size = localeList.size();
                ArrayList arrayList = new ArrayList(size);
                for (int i2 = 0; i2 < size; i2++) {
                    arrayList.add(new dy2(localeList.get(i2)));
                }
                ey2 ey2Var2 = new ey2(arrayList);
                lh7Var.a = localeList;
                lh7Var.b = ey2Var2;
                return ey2Var2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static final int z(int[] iArr) {
        return Math.min(iArr[2] - iArr[0], iArr[3] - iArr[1]);
    }
}
