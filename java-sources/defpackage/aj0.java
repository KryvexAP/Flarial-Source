package defpackage;

import android.app.ActivityManager;
import android.app.ApplicationExitInfo;
import android.app.UiModeManager;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.os.Debug;
import android.os.Parcelable;
import android.os.Process;
import android.os.Trace;
import android.util.Log;
import android.view.View;
import android.view.ViewParent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.TextView;
import com.flarial.client.MainActivity;
import com.mbridge.msdk.playercommon.exoplayer2.DefaultRenderersFactory;
import com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource;
import com.unity3d.services.core.di.ServiceProvider;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.MappedByteBuffer;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Scanner;
import java.util.Set;
import org.spongycastle.asn1.cmc.BodyPartID;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class aj0 implements nw5 {
    public static final xo c;
    public static final vc8 m;
    public static String n;
    public static Boolean o;
    public static long p;
    public static Method q;
    public static UiModeManager r;
    public static final char[] a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};
    public static final char[] b = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};
    public static final byte[] d = {0, 0, 0, 1};
    public static final float[] e = {1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 2.1818182f, 1.8181819f, 2.909091f, 2.4242425f, 1.6363636f, 1.3636364f, 1.939394f, 1.6161616f, 1.3333334f, 1.5f, 2.0f};
    public static final Object f = new Object();
    public static int[] g = new int[10];
    public static final f29 h = new f29("NO_THREAD_ELEMENTS", 3);
    public static final n03 i = new n03(7);
    public static final n03 j = new n03(8);
    public static final n03 k = new n03(9);
    public static final h07 l = new h07((byte) 15);

    static {
        byte b2 = 5;
        c = new xo(b2);
        m = new vc8(b2);
    }

    public static boolean A() {
        boolean zY = y();
        String str = Build.TAGS;
        if ((zY || str == null || !str.contains("test-keys")) && !new File("/system/app/Superuser.apk").exists()) {
            return !zY && new File("/system/xbin/su").exists();
        }
        return true;
    }

    public static f81 B() {
        Set set = xx4.a;
        nx4 nx4VarB = xx4.b(new String[]{"test", "-d", "/sdcard/Android/data/com.mojang.minecraftpe/files/games/com.mojang"}, 20L);
        int i2 = nx4VarB.a;
        if (i2 == 1) {
            return new f81(null, "Minecraft directory does not exist", 1);
        }
        if (i2 != 0) {
            String strA = nx4VarB.a();
            if (i65.D0(strA)) {
                strA = pl4.l(i2, "Directory check exited with code ");
            }
            return new f81(null, strA, 1);
        }
        nx4 nx4VarB2 = xx4.b(new String[]{"ls", "-1Ap", "/sdcard/Android/data/com.mojang.minecraftpe/files/games/com.mojang"}, 20L);
        int i3 = nx4VarB2.a;
        if (i3 == 0) {
            return new f81(gs4.u0(new eo1(new wj5(new so(new String(nx4VarB2.b, de0.a), (byte) 6), new vd3((byte) 11)), true, new vd3((byte) 12))), null, 2);
        }
        String strA2 = nx4VarB2.a();
        if (i65.D0(strA2)) {
            strA2 = pl4.l(i3, "Directory command exited with code ");
        }
        return new f81(null, strA2, 1);
    }

    public static void C(Context context) {
        L(context).delete();
        context.getSharedPreferences("flarial_client_crash_detector", 0).edit().remove("client_running").remove("client_started_at").commit();
        N(context, "");
    }

    public static void D(Context context) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        yn1.e0(L(context), jCurrentTimeMillis + "\n" + x(context));
        context.getSharedPreferences("flarial_client_crash_detector", 0).edit().putBoolean("client_running", true).putLong("client_started_at", jCurrentTimeMillis).commit();
        N(context, "flarial_client_running");
    }

    public static void E(EditorInfo editorInfo, InputConnection inputConnection, TextView textView) {
        if (inputConnection == null || editorInfo.hintText != null) {
            return;
        }
        for (ViewParent parent = textView.getParent(); parent instanceof View; parent = parent.getParent()) {
        }
    }

    public static zl3 F(int i2, int i3, byte[] bArr) {
        int i4 = 2;
        fc0 fc0Var = new fc0(bArr, i2 + 2, i3);
        int i5 = 4;
        fc0Var.r(4);
        int i6 = fc0Var.i(3);
        fc0Var.q();
        int i7 = fc0Var.i(2);
        boolean zH = fc0Var.h();
        int i8 = fc0Var.i(5);
        int i9 = 0;
        for (int i10 = 0; i10 < 32; i10++) {
            if (fc0Var.h()) {
                i9 |= 1 << i10;
            }
        }
        int i11 = 6;
        int[] iArr = new int[6];
        for (int i12 = 0; i12 < 6; i12++) {
            iArr[i12] = fc0Var.i(8);
        }
        int i13 = i9;
        int i14 = fc0Var.i(8);
        int i15 = 0;
        for (int i16 = 0; i16 < i6; i16++) {
            if (fc0Var.h()) {
                i15 += 89;
            }
            if (fc0Var.h()) {
                i15 += 8;
            }
        }
        fc0Var.r(i15);
        if (i6 > 0) {
            fc0Var.r((8 - i6) * 2);
        }
        fc0Var.l();
        int iL = fc0Var.l();
        if (iL == 3) {
            fc0Var.q();
        }
        int iL2 = fc0Var.l();
        int iL3 = fc0Var.l();
        if (fc0Var.h()) {
            int iL4 = fc0Var.l();
            int iL5 = fc0Var.l();
            int iL6 = fc0Var.l();
            int iL7 = fc0Var.l();
            iL2 -= (iL4 + iL5) * ((iL == 1 || iL == 2) ? 2 : 1);
            iL3 -= (iL6 + iL7) * (iL == 1 ? 2 : 1);
        }
        fc0Var.l();
        fc0Var.l();
        int iL8 = fc0Var.l();
        for (int i17 = fc0Var.h() ? 0 : i6; i17 <= i6; i17++) {
            fc0Var.l();
            fc0Var.l();
            fc0Var.l();
        }
        fc0Var.l();
        fc0Var.l();
        fc0Var.l();
        fc0Var.l();
        fc0Var.l();
        fc0Var.l();
        if (fc0Var.h() && fc0Var.h()) {
            int i18 = 0;
            while (i18 < i5) {
                int i19 = 0;
                while (i19 < i11) {
                    if (fc0Var.h()) {
                        int iMin = Math.min(64, 1 << ((i18 << 1) + 4));
                        if (i18 > 1) {
                            fc0Var.m();
                        }
                        for (int i20 = 0; i20 < iMin; i20++) {
                            fc0Var.m();
                        }
                    } else {
                        fc0Var.l();
                    }
                    i19 += i18 == 3 ? 3 : 1;
                    i11 = 6;
                }
                i18++;
                i5 = 4;
                i11 = 6;
            }
        }
        fc0Var.r(2);
        if (fc0Var.h()) {
            fc0Var.r(8);
            fc0Var.l();
            fc0Var.l();
            fc0Var.q();
        }
        int iL9 = fc0Var.l();
        int[] iArrCopyOf = new int[0];
        int[] iArrCopyOf2 = new int[0];
        int i21 = -1;
        int i22 = 0;
        int i23 = -1;
        while (i22 < iL9) {
            if (i22 == 0 || !fc0Var.h()) {
                int iL10 = fc0Var.l();
                int iL11 = fc0Var.l();
                int[] iArr2 = new int[iL10];
                for (int i24 = 0; i24 < iL10; i24++) {
                    iArr2[i24] = fc0Var.l() + 1;
                    fc0Var.q();
                }
                int[] iArr3 = new int[iL11];
                for (int i25 = 0; i25 < iL11; i25++) {
                    iArr3[i25] = fc0Var.l() + 1;
                    fc0Var.q();
                }
                i21 = iL10;
                iArrCopyOf2 = iArr3;
                iArrCopyOf = iArr2;
                i23 = iL11;
            } else {
                int i26 = i21 + i23;
                int iL12 = (1 - ((fc0Var.h() ? 1 : 0) * 2)) * (fc0Var.l() + 1);
                int i27 = i26 + 1;
                int[] iArr4 = iArrCopyOf;
                boolean[] zArr = new boolean[i27];
                for (int i28 = 0; i28 <= i26; i28++) {
                    if (fc0Var.h()) {
                        zArr[i28] = true;
                    } else {
                        zArr[i28] = fc0Var.h();
                    }
                }
                int[] iArr5 = new int[i27];
                int[] iArr6 = new int[i27];
                int i29 = 0;
                for (int i30 = i23 - 1; i30 >= 0; i30--) {
                    int i31 = iArrCopyOf2[i30] + iL12;
                    if (i31 < 0 && zArr[i21 + i30]) {
                        iArr5[i29] = i31;
                        i29++;
                    }
                }
                if (iL12 < 0 && zArr[i26]) {
                    iArr5[i29] = iL12;
                    i29++;
                }
                int i32 = i29;
                for (int i33 = 0; i33 < i21; i33++) {
                    int i34 = iArr4[i33] + iL12;
                    if (i34 < 0 && zArr[i33]) {
                        iArr5[i32] = i34;
                        i32++;
                    }
                }
                iArrCopyOf = Arrays.copyOf(iArr5, i32);
                int i35 = 0;
                for (int i36 = i21 - 1; i36 >= 0; i36--) {
                    int i37 = iArr4[i36] + iL12;
                    if (i37 > 0 && zArr[i36]) {
                        iArr6[i35] = i37;
                        i35++;
                    }
                }
                if (iL12 > 0 && zArr[i26]) {
                    iArr6[i35] = iL12;
                    i35++;
                }
                int i38 = i32;
                int i39 = i35;
                for (int i40 = 0; i40 < i23; i40++) {
                    int i41 = iArrCopyOf2[i40] + iL12;
                    if (i41 > 0 && zArr[i21 + i40]) {
                        iArr6[i39] = i41;
                        i39++;
                    }
                }
                iArrCopyOf2 = Arrays.copyOf(iArr6, i39);
                i23 = i39;
                i21 = i38;
            }
            i22++;
            i4 = i4;
            iL9 = iL9;
            iL8 = iL8;
        }
        int i42 = i4;
        int i43 = iL8;
        if (fc0Var.h()) {
            for (int i44 = 0; i44 < fc0Var.l(); i44++) {
                fc0Var.r(i43 + 5);
            }
        }
        fc0Var.r(i42);
        float f2 = 1.0f;
        if (fc0Var.h()) {
            if (fc0Var.h()) {
                int i45 = fc0Var.i(8);
                if (i45 == 255) {
                    int i46 = fc0Var.i(16);
                    int i47 = fc0Var.i(16);
                    if (i46 != 0 && i47 != 0) {
                        f2 = i46 / i47;
                    }
                } else if (i45 < 17) {
                    f2 = e[i45];
                } else {
                    ws0.w(i45, "Unexpected aspect_ratio_idc value: ", "NalUnitUtil");
                }
            }
            if (fc0Var.h()) {
                fc0Var.q();
            }
            if (fc0Var.h()) {
                fc0Var.r(4);
                if (fc0Var.h()) {
                    fc0Var.r(24);
                }
            }
            if (fc0Var.h()) {
                fc0Var.l();
                fc0Var.l();
            }
            fc0Var.q();
            if (fc0Var.h()) {
                iL3 *= 2;
            }
        }
        return new zl3(i7, zH, i8, i13, iArr, i14, iL2, iL3, f2);
    }

    /* JADX WARN: Code duplicated, block: B:63:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:66:0x010c  */
    /* JADX WARN: Code duplicated, block: B:69:0x011f  */
    /* JADX WARN: Code duplicated, block: B:71:0x0123  */
    /* JADX WARN: Code duplicated, block: B:72:0x0125  */
    /* JADX WARN: Code duplicated, block: B:74:0x0129  */
    /* JADX WARN: Code duplicated, block: B:83:0x0151  */
    /* JADX WARN: Code duplicated, block: B:87:0x0164  */
    /* JADX WARN: Code duplicated, block: B:89:0x0168  */
    /* JADX WARN: Code duplicated, block: B:90:0x016d  */
    public static bm3 G(int i2, int i3, byte[] bArr) {
        int iL;
        boolean zH;
        int i4;
        int iL2;
        boolean z;
        boolean zH2;
        int i5;
        int i6;
        int i7;
        float f2;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12 = 1;
        fc0 fc0Var = new fc0(bArr, i2 + 1, i3);
        int i13 = 8;
        int i14 = fc0Var.i(8);
        int i15 = fc0Var.i(8);
        int i16 = fc0Var.i(8);
        int iL3 = fc0Var.l();
        if (i14 == 100 || i14 == 110 || i14 == 122 || i14 == 244 || i14 == 44 || i14 == 83 || i14 == 86 || i14 == 118 || i14 == 128 || i14 == 138) {
            iL = fc0Var.l();
            zH = iL == 3 ? fc0Var.h() : false;
            fc0Var.l();
            fc0Var.l();
            fc0Var.q();
            if (fc0Var.h()) {
                int i17 = iL != 3 ? 8 : 12;
                int i18 = 0;
                while (i18 < i17) {
                    if (fc0Var.h()) {
                        int i19 = i18 < 6 ? 16 : 64;
                        int iM = 8;
                        int i20 = 8;
                        for (int i21 = 0; i21 < i19; i21++) {
                            if (iM != 0) {
                                iM = ((fc0Var.m() + i20) + 256) % 256;
                            }
                            if (iM != 0) {
                                i20 = iM;
                            }
                        }
                    }
                    i18++;
                }
            }
        } else {
            iL = 1;
            zH = false;
        }
        int iL4 = fc0Var.l() + 4;
        int iL5 = fc0Var.l();
        if (iL5 != 0) {
            if (iL5 == 1) {
                boolean zH3 = fc0Var.h();
                fc0Var.m();
                fc0Var.m();
                i4 = 16;
                long jL = fc0Var.l();
                fc0Var = fc0Var;
                for (int i22 = 0; i22 < jL; i22++) {
                    fc0Var.l();
                }
                z = zH3;
                i13 = 8;
                iL2 = 0;
            } else {
                i4 = 16;
                iL2 = 0;
            }
            fc0Var.l();
            fc0Var.q();
            int iL6 = fc0Var.l() + 1;
            int iL7 = fc0Var.l() + 1;
            zH2 = fc0Var.h();
            i5 = 2 - (zH2 ? 1 : 0);
            int i23 = iL7 * i5;
            if (!zH2) {
                fc0Var.q();
            }
            fc0Var.q();
            i6 = iL6 * 16;
            i7 = i23 * 16;
            if (fc0Var.h()) {
                int iL8 = fc0Var.l();
                int iL9 = fc0Var.l();
                int iL10 = fc0Var.l();
                int iL11 = fc0Var.l();
                if (iL != 0) {
                    if (iL == 3) {
                        i11 = 1;
                    } else {
                        i11 = 2;
                    }
                    i5 *= iL == 1 ? 2 : 1;
                    i12 = i11;
                }
                i6 -= (iL8 + iL9) * i12;
                i7 -= (iL10 + iL11) * i5;
            }
            int i24 = i6;
            f2 = 1.0f;
            if (fc0Var.h() && fc0Var.h()) {
                i8 = fc0Var.i(i13);
                if (i8 == 255) {
                    int i25 = i4;
                    i9 = fc0Var.i(i25);
                    i10 = fc0Var.i(i25);
                    if (i9 != 0 && i10 != 0) {
                        f2 = i9 / i10;
                    }
                } else if (i8 < 17) {
                    f2 = e[i8];
                } else {
                    ws0.w(i8, "Unexpected aspect_ratio_idc value: ", "NalUnitUtil");
                }
            }
            return new bm3(i14, i15, i16, iL3, i24, i7, f2, zH, zH2, iL4, iL5, iL2, z);
        }
        iL2 = fc0Var.l() + 4;
        i4 = 16;
        z = false;
        fc0Var.l();
        fc0Var.q();
        int iL12 = fc0Var.l() + 1;
        int iL13 = fc0Var.l() + 1;
        zH2 = fc0Var.h();
        i5 = 2 - (zH2 ? 1 : 0);
        int i26 = iL13 * i5;
        if (!zH2) {
            fc0Var.q();
        }
        fc0Var.q();
        i6 = iL12 * 16;
        i7 = i26 * 16;
        if (fc0Var.h()) {
            int iL14 = fc0Var.l();
            int iL15 = fc0Var.l();
            int iL16 = fc0Var.l();
            int iL17 = fc0Var.l();
            if (iL != 0) {
                if (iL == 3) {
                    i11 = 1;
                } else {
                    i11 = 2;
                }
                i5 *= iL == 1 ? 2 : 1;
                i12 = i11;
            }
            i6 -= (iL14 + iL15) * i12;
            i7 -= (iL16 + iL17) * i5;
        }
        int i27 = i6;
        f2 = 1.0f;
        if (fc0Var.h()) {
            i8 = fc0Var.i(i13);
            if (i8 == 255) {
                int i28 = i4;
                i9 = fc0Var.i(i28);
                i10 = fc0Var.i(i28);
                if (i9 != 0) {
                    f2 = i9 / i10;
                }
            } else if (i8 < 17) {
                f2 = e[i8];
            } else {
                ws0.w(i8, "Unexpected aspect_ratio_idc value: ", "NalUnitUtil");
            }
        }
        return new bm3(i14, i15, i16, iL3, i27, i7, f2, zH, zH2, iL4, iL5, iL2, z);
    }

    public static final boolean H(qx1 qx1Var, yg ygVar) {
        Object[] objArr = new qx1[16];
        bh3 bh3Var = qx1Var.a;
        if (!bh3Var.m) {
            zb1.u("visitChildren called on an unattached node");
            return false;
        }
        ml3 ml3Var = new ml3(new bh3[16]);
        bh3 bh3Var2 = bh3Var.f;
        if (bh3Var2 == null) {
            tj7.p(ml3Var, bh3Var);
        } else {
            ml3Var.b(bh3Var2);
        }
        int i2 = 0;
        while (ml3Var.l()) {
            bh3 bh3VarS = (bh3) ml3Var.o(ml3Var.c - 1);
            if ((bh3VarS.d & 1024) == 0) {
                tj7.p(ml3Var, bh3VarS);
            } else {
                while (bh3VarS != null) {
                    if ((bh3VarS.c & 1024) != 0) {
                        ml3 ml3Var2 = null;
                        while (bh3VarS != null) {
                            if (bh3VarS instanceof qx1) {
                                qx1 qx1Var2 = (qx1) bh3VarS;
                                int i3 = i2 + 1;
                                if (objArr.length < i3) {
                                    int length = objArr.length;
                                    Object[] objArr2 = new Object[Math.max(i3, length * 2)];
                                    System.arraycopy(objArr, 0, objArr2, 0, length);
                                    objArr = objArr2;
                                }
                                objArr[i2] = qx1Var2;
                                i2 = i3;
                            } else if ((bh3VarS.c & 1024) != 0 && (bh3VarS instanceof n51)) {
                                int i4 = 0;
                                for (bh3 bh3Var3 = ((n51) bh3VarS).o; bh3Var3 != null; bh3Var3 = bh3Var3.f) {
                                    if ((bh3Var3.c & 1024) != 0) {
                                        i4++;
                                        if (i4 == 1) {
                                            bh3VarS = bh3Var3;
                                        } else {
                                            if (ml3Var2 == null) {
                                                ml3Var2 = new ml3(new bh3[16]);
                                            }
                                            if (bh3VarS != null) {
                                                ml3Var2.b(bh3VarS);
                                                bh3VarS = null;
                                            }
                                            ml3Var2.b(bh3Var3);
                                        }
                                    }
                                }
                                if (i4 == 1) {
                                }
                            }
                            bh3VarS = tj7.S(ml3Var2);
                        }
                        break;
                    }
                    bh3VarS = bh3VarS.f;
                }
            }
        }
        Arrays.sort(objArr, 0, i2, ec.e);
        if (i2 > 0) {
            int i5 = i2 - 1;
            do {
                qx1 qx1Var3 = (qx1) objArr[i5];
                if (s46.E(qx1Var3) && c(qx1Var3, ygVar)) {
                    return true;
                }
                i5--;
            } while (i5 >= 0);
        }
        return false;
    }

    public static final boolean I(qx1 qx1Var, yg ygVar) {
        Object[] objArr = new qx1[16];
        bh3 bh3Var = qx1Var.a;
        if (!bh3Var.m) {
            zb1.u("visitChildren called on an unattached node");
            return false;
        }
        ml3 ml3Var = new ml3(new bh3[16]);
        bh3 bh3Var2 = bh3Var.f;
        if (bh3Var2 == null) {
            tj7.p(ml3Var, bh3Var);
        } else {
            ml3Var.b(bh3Var2);
        }
        int i2 = 0;
        while (ml3Var.l()) {
            bh3 bh3VarS = (bh3) ml3Var.o(ml3Var.c - 1);
            if ((bh3VarS.d & 1024) == 0) {
                tj7.p(ml3Var, bh3VarS);
            } else {
                while (bh3VarS != null) {
                    if ((bh3VarS.c & 1024) != 0) {
                        ml3 ml3Var2 = null;
                        while (bh3VarS != null) {
                            if (bh3VarS instanceof qx1) {
                                qx1 qx1Var2 = (qx1) bh3VarS;
                                int i3 = i2 + 1;
                                if (objArr.length < i3) {
                                    int length = objArr.length;
                                    Object[] objArr2 = new Object[Math.max(i3, length * 2)];
                                    System.arraycopy(objArr, 0, objArr2, 0, length);
                                    objArr = objArr2;
                                }
                                objArr[i2] = qx1Var2;
                                i2 = i3;
                            } else if ((bh3VarS.c & 1024) != 0 && (bh3VarS instanceof n51)) {
                                int i4 = 0;
                                for (bh3 bh3Var3 = ((n51) bh3VarS).o; bh3Var3 != null; bh3Var3 = bh3Var3.f) {
                                    if ((bh3Var3.c & 1024) != 0) {
                                        i4++;
                                        if (i4 == 1) {
                                            bh3VarS = bh3Var3;
                                        } else {
                                            if (ml3Var2 == null) {
                                                ml3Var2 = new ml3(new bh3[16]);
                                            }
                                            if (bh3VarS != null) {
                                                ml3Var2.b(bh3VarS);
                                                bh3VarS = null;
                                            }
                                            ml3Var2.b(bh3Var3);
                                        }
                                    }
                                }
                                if (i4 == 1) {
                                }
                            }
                            bh3VarS = tj7.S(ml3Var2);
                        }
                        break;
                    }
                    bh3VarS = bh3VarS.f;
                }
            }
        }
        Arrays.sort(objArr, 0, i2, ec.e);
        if (i2 > 0) {
            int i5 = 0;
            do {
                qx1 qx1Var3 = (qx1) objArr[i5];
                if (s46.E(qx1Var3) && q(qx1Var3, ygVar)) {
                    return true;
                }
                i5++;
            } while (i5 < i2);
        }
        return false;
    }

    public static bc3 J(MappedByteBuffer mappedByteBuffer) throws IOException {
        long j2;
        ByteBuffer byteBufferDuplicate = mappedByteBuffer.duplicate();
        byteBufferDuplicate.order(ByteOrder.BIG_ENDIAN);
        byteBufferDuplicate.position(byteBufferDuplicate.position() + 4);
        int i2 = byteBufferDuplicate.getShort() & 65535;
        if (i2 > 100) {
            yo1.h("Cannot read metadata.");
            return null;
        }
        byteBufferDuplicate.position(byteBufferDuplicate.position() + 6);
        int i3 = 0;
        while (true) {
            if (i3 >= i2) {
                j2 = -1;
                break;
            }
            int i4 = byteBufferDuplicate.getInt();
            byteBufferDuplicate.position(byteBufferDuplicate.position() + 4);
            j2 = ((long) byteBufferDuplicate.getInt()) & BodyPartID.bodyIdMax;
            byteBufferDuplicate.position(byteBufferDuplicate.position() + 4);
            if (1835365473 == i4) {
                break;
            }
            i3++;
        }
        if (j2 != -1) {
            byteBufferDuplicate.position(byteBufferDuplicate.position() + ((int) (j2 - ((long) byteBufferDuplicate.position()))));
            byteBufferDuplicate.position(byteBufferDuplicate.position() + 12);
            long j3 = ((long) byteBufferDuplicate.getInt()) & BodyPartID.bodyIdMax;
            for (int i5 = 0; i5 < j3; i5++) {
                int i6 = byteBufferDuplicate.getInt();
                long j4 = ((long) byteBufferDuplicate.getInt()) & BodyPartID.bodyIdMax;
                byteBufferDuplicate.getInt();
                if (1164798569 == i6 || 1701669481 == i6) {
                    byteBufferDuplicate.position((int) (j4 + j2));
                    bc3 bc3Var = new bc3();
                    byteBufferDuplicate.order(ByteOrder.LITTLE_ENDIAN);
                    int iPosition = byteBufferDuplicate.position() + byteBufferDuplicate.getInt(byteBufferDuplicate.position());
                    bc3Var.d = byteBufferDuplicate;
                    bc3Var.a = iPosition;
                    int i7 = iPosition - byteBufferDuplicate.getInt(iPosition);
                    bc3Var.b = i7;
                    bc3Var.c = ((ByteBuffer) bc3Var.d).getShort(i7);
                    return bc3Var;
                }
            }
        }
        yo1.h("Cannot read metadata.");
        return null;
    }

    public static final void K(zs0 zs0Var, Object obj) {
        if (obj == h) {
            return;
        }
        if (!(obj instanceof mg5)) {
            Object objFold = zs0Var.fold(null, j);
            objFold.getClass();
            ((gg5) objFold).b.set(obj);
            return;
        }
        mg5 mg5Var = (mg5) obj;
        gg5[] gg5VarArr = mg5Var.c;
        int length = gg5VarArr.length - 1;
        if (length < 0) {
            return;
        }
        while (true) {
            int i2 = length - 1;
            gg5 gg5Var = gg5VarArr[length];
            gg5Var.getClass();
            gg5Var.b.set(mg5Var.b[length]);
            if (i2 < 0) {
                return;
            } else {
                length = i2;
            }
        }
    }

    public static File L(Context context) {
        return new File(context.getFilesDir(), ".flarial_client_running");
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0021 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:12:0x0022  */
    public static final int M(sp4 sp4Var, int i2) {
        int i3;
        int[] iArr = sp4Var.f;
        int i4 = i2 + 1;
        int length = sp4Var.e.length - 1;
        int i5 = 0;
        while (i5 <= length) {
            i3 = (i5 + length) >>> 1;
            int i6 = iArr[i3];
            if (i6 < i4) {
                i5 = i3 + 1;
            } else {
                if (i6 <= i4) {
                    if (i3 >= 0) {
                        return i3;
                    }
                    return ~i3;
                }
                length = i3 - 1;
            }
        }
        i3 = (-i5) - 1;
        if (i3 >= 0) {
            return i3;
        }
        return ~i3;
    }

    public static void N(Context context, String str) {
        if (Build.VERSION.SDK_INT < 30) {
            return;
        }
        try {
            ActivityManager activityManager = (ActivityManager) context.getSystemService(ActivityManager.class);
            if (activityManager != null) {
                byte[] bytes = str.getBytes(de0.a);
                bytes.getClass();
                activityManager.setProcessStateSummary(bytes);
            }
        } catch (Throwable unused) {
            int i2 = iz2.a;
        }
    }

    public static String O(String str) {
        byte[] bytes = str.getBytes();
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-1");
            messageDigest.update(bytes);
            return w(messageDigest.digest());
        } catch (NoSuchAlgorithmException e2) {
            Log.e("FirebaseCrashlytics", "Could not create hashing algorithm: SHA-1, returning empty string.", e2);
            return "";
        }
    }

    public static String P(FileInputStream fileInputStream) {
        Scanner scannerUseDelimiter = new Scanner(fileInputStream).useDelimiter("\\A");
        try {
            String next = scannerUseDelimiter.hasNext() ? scannerUseDelimiter.next() : "";
            scannerUseDelimiter.close();
            return next;
        } catch (Throwable th) {
            if (scannerUseDelimiter != null) {
                try {
                    scannerUseDelimiter.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    public static final Object Q(zs0 zs0Var) {
        Object objFold = zs0Var.fold(0, i);
        objFold.getClass();
        return objFold;
    }

    public static int R(byte[] bArr, int i2) {
        int i3;
        synchronized (f) {
            int i4 = 0;
            int i5 = 0;
            while (i4 < i2) {
                while (true) {
                    if (i4 >= i2 - 2) {
                        i4 = i2;
                        break;
                    }
                    try {
                        if (bArr[i4] == 0 && bArr[i4 + 1] == 0 && bArr[i4 + 2] == 3) {
                            break;
                        }
                        i4++;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (i4 < i2) {
                    int[] iArrCopyOf = g;
                    if (iArrCopyOf.length <= i5) {
                        iArrCopyOf = Arrays.copyOf(iArrCopyOf, iArrCopyOf.length * 2);
                        g = iArrCopyOf;
                    }
                    iArrCopyOf[i5] = i4;
                    i4 += 3;
                    i5++;
                }
            }
            i3 = i2 - i5;
            int i6 = 0;
            int i7 = 0;
            for (int i8 = 0; i8 < i5; i8++) {
                int i9 = g[i8] - i7;
                System.arraycopy(bArr, i7, bArr, i6, i9);
                int i10 = i6 + i9;
                int i11 = i10 + 1;
                bArr[i10] = 0;
                i6 = i10 + 2;
                bArr[i11] = 0;
                i7 += i9 + 3;
            }
            System.arraycopy(bArr, i7, bArr, i6, i3 - i6);
        }
        return i3;
    }

    public static final Object S(zs0 zs0Var, Object obj) {
        if (obj == null) {
            obj = Q(zs0Var);
        }
        if (obj == 0) {
            return h;
        }
        if (obj instanceof Integer) {
            return zs0Var.fold(new mg5(((Number) obj).intValue(), zs0Var), k);
        }
        gg5 gg5Var = (gg5) obj;
        ThreadLocal threadLocal = gg5Var.b;
        Object obj2 = threadLocal.get();
        threadLocal.set(gg5Var.a);
        return obj2;
    }

    public static final void T(int i2, int i3) {
        if (i2 <= 0 || i3 <= 0) {
            zb1.h(jm3.h("both minLines ", i2, " and maxLines ", i3, " must be greater than zero"));
        } else {
            if (i2 <= i3) {
                return;
            }
            zb1.h(qu1.l(i2, i3, "minLines ", " must be less than or equal to maxLines "));
        }
    }

    public static ArrayList U(br5 br5Var) {
        ArrayList arrayList = new ArrayList();
        br5Var.getClass();
        while (br5Var.hasNext()) {
            arrayList.add(br5Var.next());
        }
        return arrayList;
    }

    public static void V(lf2 lf2Var, Throwable th, String str) {
        ef7.i((Context) sq3.R1(lf2Var)).c(th, str, ((Double) s57.f.d()).floatValue());
    }

    public static void W(wn6 wn6Var, xb0 xb0Var) {
        for (int i2 = 0; i2 < wn6Var.zza(); i2++) {
            long jI = wn6Var.i(i2);
            ArrayList arrayListC = wn6Var.c(jI);
            if (!arrayListC.isEmpty()) {
                if (i2 == wn6Var.zza() - 1) {
                    f86.k();
                    return;
                } else {
                    long jI2 = wn6Var.i(i2 + 1) - wn6Var.i(i2);
                    if (jI2 > 0) {
                        xb0Var.mo238b(new vn6(arrayListC, jI, jI2));
                    }
                }
            }
        }
    }

    public static int X(int i2) {
        return (i2 >>> 1) ^ (-(i2 & 1));
    }

    public static AbstractList Y(List list, bv8 bv8Var) {
        return list != null ? new mx8(list, bv8Var) : new nx8(list, bv8Var);
    }

    public static void a(StringBuilder sb, Object obj, f22 f22Var) {
        if (f22Var != null) {
            sb.append((CharSequence) f22Var.invoke(obj));
            return;
        }
        if (obj == null ? true : obj instanceof CharSequence) {
            sb.append((CharSequence) obj);
        } else if (obj instanceof Character) {
            sb.append(((Character) obj).charValue());
        } else {
            sb.append((CharSequence) obj.toString());
        }
    }

    public static final void b(bx5 bx5Var, nm4 nm4Var, ju2 ju2Var) {
        AutoCloseable autoCloseable;
        nm4Var.getClass();
        ju2Var.getClass();
        uq3 uq3Var = bx5Var.a;
        synchronized (((xo) uq3Var.b)) {
            autoCloseable = (AutoCloseable) ((LinkedHashMap) uq3Var.c).get("androidx.lifecycle.savedstate.vm.tag");
        }
        hm4 hm4Var = (hm4) autoCloseable;
        if (hm4Var == null || hm4Var.c) {
            return;
        }
        hm4Var.b(nm4Var, ju2Var);
        iu2 iu2VarB = ju2Var.b();
        if (iu2VarB == iu2.b || iu2VarB.compareTo(iu2.d) >= 0) {
            nm4Var.d();
        } else {
            ju2Var.a(new q21(ju2Var, nm4Var, (byte) 1));
        }
    }

    /* JADX WARN: Code duplicated, block: B:38:0x0076 A[RETURN] */
    public static final boolean c(qx1 qx1Var, yg ygVar) {
        int iOrdinal = qx1Var.K0().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                qx1 qx1VarS = s46.s(qx1Var);
                if (qx1VarS == null) {
                    zb1.u("ActiveParent must have a focusedChild");
                    return false;
                }
                int iOrdinal2 = qx1VarS.K0().ordinal();
                if (iOrdinal2 != 0) {
                    if (iOrdinal2 == 1) {
                        if (c(qx1VarS, ygVar) || r(qx1Var, qx1VarS, 2, ygVar) || (qx1VarS.J0().a && ((Boolean) ygVar.invoke(qx1VarS)).booleanValue())) {
                            return true;
                        }
                        return false;
                    }
                    if (iOrdinal2 != 2) {
                        if (iOrdinal2 != 3) {
                            zb1.c();
                            return false;
                        }
                        zb1.u("ActiveParent must have a focusedChild");
                        return false;
                    }
                }
                return r(qx1Var, qx1VarS, 2, ygVar);
            }
            if (iOrdinal != 2) {
                if (iOrdinal != 3) {
                    zb1.c();
                    return false;
                }
                if (!H(qx1Var, ygVar)) {
                    if (!(qx1Var.J0().a ? ((Boolean) ygVar.invoke(qx1Var)).booleanValue() : false)) {
                        return false;
                    }
                }
                return true;
            }
        }
        return H(qx1Var, ygVar);
    }

    public static void d(String str) {
        if (str.length() > 127) {
            str = str.substring(0, 127);
        }
        Trace.beginSection(str);
    }

    public static synchronized long e(Context context) {
        ActivityManager.MemoryInfo memoryInfo;
        memoryInfo = new ActivityManager.MemoryInfo();
        ((ActivityManager) context.getSystemService("activity")).getMemoryInfo(memoryInfo);
        return memoryInfo.totalMem;
    }

    public static final ba0 f(t22 t22Var) {
        return new ba0(t22Var, eg1.a, -2, q50.a);
    }

    public static final yc0 g(t22 t22Var) {
        return new yc0(t22Var, eg1.a, -2, q50.a, (byte) 0);
    }

    public static final mw3 h(n83 n83Var) {
        Charset charset = de0.a;
        if (n83Var != null) {
            Charset charsetA = n83.a(n83Var);
            if (charsetA == null) {
                try {
                    n83Var = ru8.S(n83Var + "; charset=utf-8");
                } catch (IllegalArgumentException unused) {
                    n83Var = null;
                }
            } else {
                charset = charsetA;
            }
        }
        return new mw3(charset, n83Var);
    }

    public static void i(MainActivity mainActivity) {
        L(mainActivity).delete();
        new File(mainActivity.getFilesDir(), ".flarial_last_native_crash").delete();
        mainActivity.getSharedPreferences("flarial_client_crash_detector", 0).edit().remove("client_running").remove("client_started_at").remove("skip_next_ad").remove("skip_next_ad_expires_at").commit();
    }

    public static void j(boolean[] zArr) {
        zArr[0] = false;
        zArr[1] = false;
        zArr[2] = false;
    }

    public static void k(Closeable closeable, String str) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException e2) {
                Log.e("FirebaseCrashlytics", str, e2);
            }
        }
    }

    public static void l(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (RuntimeException e2) {
                throw e2;
            } catch (Exception unused) {
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x003d A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:21:0x003e A[RETURN] */
    public static final int m(yk4 yk4Var, String str) {
        yk4Var.getClass();
        int columnCount = yk4Var.getColumnCount();
        int i2 = 0;
        int i3 = 0;
        while (true) {
            if (i3 >= columnCount) {
                i3 = -1;
                break;
            }
            if (str.equals(yk4Var.getColumnName(i3))) {
                break;
            }
            i3++;
        }
        if (i3 >= 0) {
            return i3;
        }
        String strE = ws0.e('`', "`", str);
        int columnCount2 = yk4Var.getColumnCount();
        while (i2 < columnCount2) {
            if (strE.equals(yk4Var.getColumnName(i2))) {
                if (i2 >= 0) {
                    return i2;
                }
                return -1;
            }
            i2++;
        }
        i2 = -1;
        if (i2 >= 0) {
            return i2;
        }
        return -1;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x017b A[Catch: all -> 0x013b, TryCatch #1 {all -> 0x013b, blocks: (B:67:0x00ee, B:70:0x00f7, B:71:0x011b, B:74:0x0123, B:76:0x0133, B:81:0x0144, B:83:0x014c, B:89:0x015d, B:98:0x0175, B:100:0x017b, B:102:0x0188, B:107:0x0194, B:110:0x01a4, B:112:0x01aa), top: B:185:0x00ee }] */
    /* JADX WARN: Code duplicated, block: B:106:0x0193  */
    /* JADX WARN: Code duplicated, block: B:109:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:112:0x01aa A[Catch: all -> 0x013b, TRY_LEAVE, TryCatch #1 {all -> 0x013b, blocks: (B:67:0x00ee, B:70:0x00f7, B:71:0x011b, B:74:0x0123, B:76:0x0133, B:81:0x0144, B:83:0x014c, B:89:0x015d, B:98:0x0175, B:100:0x017b, B:102:0x0188, B:107:0x0194, B:110:0x01a4, B:112:0x01aa), top: B:185:0x00ee }] */
    /* JADX WARN: Code duplicated, block: B:115:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:117:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:122:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:124:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:126:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:130:0x01db  */
    /* JADX WARN: Code duplicated, block: B:131:0x01dc A[Catch: all -> 0x0228, TryCatch #0 {all -> 0x0228, blocks: (B:128:0x01d3, B:131:0x01dc, B:133:0x01f5, B:135:0x01fb, B:138:0x0205, B:139:0x0209, B:141:0x020f, B:143:0x021d), top: B:183:0x01d3 }] */
    /* JADX WARN: Code duplicated, block: B:133:0x01f5 A[Catch: all -> 0x0228, TryCatch #0 {all -> 0x0228, blocks: (B:128:0x01d3, B:131:0x01dc, B:133:0x01f5, B:135:0x01fb, B:138:0x0205, B:139:0x0209, B:141:0x020f, B:143:0x021d), top: B:183:0x01d3 }] */
    /* JADX WARN: Code duplicated, block: B:135:0x01fb A[Catch: all -> 0x0228, TryCatch #0 {all -> 0x0228, blocks: (B:128:0x01d3, B:131:0x01dc, B:133:0x01f5, B:135:0x01fb, B:138:0x0205, B:139:0x0209, B:141:0x020f, B:143:0x021d), top: B:183:0x01d3 }] */
    /* JADX WARN: Code duplicated, block: B:138:0x0205 A[Catch: all -> 0x0228, TryCatch #0 {all -> 0x0228, blocks: (B:128:0x01d3, B:131:0x01dc, B:133:0x01f5, B:135:0x01fb, B:138:0x0205, B:139:0x0209, B:141:0x020f, B:143:0x021d), top: B:183:0x01d3 }] */
    /* JADX WARN: Code duplicated, block: B:141:0x020f A[Catch: all -> 0x0228, TryCatch #0 {all -> 0x0228, blocks: (B:128:0x01d3, B:131:0x01dc, B:133:0x01f5, B:135:0x01fb, B:138:0x0205, B:139:0x0209, B:141:0x020f, B:143:0x021d), top: B:183:0x01d3 }] */
    /* JADX WARN: Code duplicated, block: B:149:0x022c A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:152:0x0232  */
    /* JADX WARN: Code duplicated, block: B:155:0x0239  */
    /* JADX WARN: Code duplicated, block: B:156:0x023c  */
    /* JADX WARN: Code duplicated, block: B:159:0x0256  */
    /* JADX WARN: Code duplicated, block: B:160:0x0258  */
    /* JADX WARN: Code duplicated, block: B:164:0x0265  */
    /* JADX WARN: Code duplicated, block: B:169:0x0276  */
    /* JADX WARN: Code duplicated, block: B:170:0x027b  */
    /* JADX WARN: Code duplicated, block: B:173:0x0291  */
    /* JADX WARN: Code duplicated, block: B:176:0x029b  */
    /* JADX WARN: Code duplicated, block: B:179:0x02af  */
    /* JADX WARN: Code duplicated, block: B:180:0x02b2  */
    /* JADX WARN: Code duplicated, block: B:183:0x01d3 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:185:0x00ee A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:189:0x0272 A[EDGE_INSN: B:189:0x0272->B:167:0x0272 BREAK  A[LOOP:0: B:161:0x025e->B:190:?, LOOP_LABEL: LOOP:0: B:161:0x025e->B:190:?], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:193:0x021d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:196:0x0209 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:198:0x0174 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:61:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:62:0x00db  */
    /* JADX WARN: Code duplicated, block: B:65:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:69:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:70:0x00f7 A[Catch: all -> 0x013b, TryCatch #1 {all -> 0x013b, blocks: (B:67:0x00ee, B:70:0x00f7, B:71:0x011b, B:74:0x0123, B:76:0x0133, B:81:0x0144, B:83:0x014c, B:89:0x015d, B:98:0x0175, B:100:0x017b, B:102:0x0188, B:107:0x0194, B:110:0x01a4, B:112:0x01aa), top: B:185:0x00ee }] */
    /* JADX WARN: Code duplicated, block: B:74:0x0123 A[Catch: all -> 0x013b, TRY_ENTER, TryCatch #1 {all -> 0x013b, blocks: (B:67:0x00ee, B:70:0x00f7, B:71:0x011b, B:74:0x0123, B:76:0x0133, B:81:0x0144, B:83:0x014c, B:89:0x015d, B:98:0x0175, B:100:0x017b, B:102:0x0188, B:107:0x0194, B:110:0x01a4, B:112:0x01aa), top: B:185:0x00ee }] */
    /* JADX WARN: Code duplicated, block: B:76:0x0133 A[Catch: all -> 0x013b, TryCatch #1 {all -> 0x013b, blocks: (B:67:0x00ee, B:70:0x00f7, B:71:0x011b, B:74:0x0123, B:76:0x0133, B:81:0x0144, B:83:0x014c, B:89:0x015d, B:98:0x0175, B:100:0x017b, B:102:0x0188, B:107:0x0194, B:110:0x01a4, B:112:0x01aa), top: B:185:0x00ee }] */
    /* JADX WARN: Code duplicated, block: B:78:0x013f  */
    /* JADX WARN: Code duplicated, block: B:80:0x0142  */
    /* JADX WARN: Code duplicated, block: B:87:0x015a  */
    /* JADX WARN: Code duplicated, block: B:92:0x0169  */
    /* JADX WARN: Instruction removed from duplicated block: B:131:0x01dc, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:70:0x00f7, please report this as an issue */
    public static boolean n(MainActivity mainActivity) {
        long jLastModified;
        String string;
        Long lS0;
        String string2;
        Long lS1;
        boolean z;
        long jLastModified2;
        boolean z2;
        SharedPreferences sharedPreferences;
        ActivityManager activityManager;
        Iterator it;
        Object next;
        ApplicationExitInfo applicationExitInfoD;
        qf0 qf0Var;
        boolean z3;
        String processName;
        byte[] processStateSummary;
        String str;
        long j2;
        byte[] processStateSummary2;
        String str2;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        ActivityManager activityManager2;
        String str3;
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses;
        List<ActivityManager.RunningAppProcessInfo> list;
        boolean z8;
        long j3;
        Iterator it2;
        Comparable comparable;
        Comparable comparable2;
        Long l2;
        long jLongValue;
        long j4;
        SharedPreferences sharedPreferences2 = mainActivity.getSharedPreferences("flarial_client_crash_detector", 0);
        File fileL = L(mainActivity);
        if (fileL.isFile()) {
            ArrayList arrayListZ = yn1.Z(fileL);
            String str4 = (String) lh0.w0(arrayListZ);
            jLastModified = (str4 == null || (string2 = i65.Z0(str4).toString()) == null || (lS1 = p65.s0(string2)) == null) ? fileL.lastModified() : lS1.longValue();
            String str5 = (String) lh0.x0(1, arrayListZ);
            long jLongValue2 = (str5 == null || (string = i65.Z0(str5).toString()) == null || (lS0 = p65.s0(string)) == null) ? 0L : lS0.longValue();
            if (jLongValue2 > 0 && jLongValue2 != x(mainActivity)) {
                i(mainActivity);
                jLastModified = 0;
            }
        } else {
            jLastModified = 0;
        }
        if (jLastModified <= 0 && !sharedPreferences2.getBoolean("client_running", false)) {
            return false;
        }
        Long lValueOf = Long.valueOf(jLastModified);
        if (jLastModified <= 0) {
            lValueOf = null;
        }
        long jLongValue3 = lValueOf != null ? lValueOf.longValue() : sharedPreferences2.getLong("client_started_at", 0L);
        if (jLongValue3 <= x(mainActivity)) {
            i(mainActivity);
            return false;
        }
        long j5 = DefaultRenderersFactory.DEFAULT_ALLOWED_VIDEO_JOINING_TIME_MS;
        if (jLongValue3 > 0) {
            z = false;
            File file = new File(mainActivity.getFilesDir(), ".flarial_last_native_crash");
            if (file.isFile()) {
                jLastModified2 = file.lastModified();
                boolean z9 = jLastModified2 >= jLongValue3 - DefaultRenderersFactory.DEFAULT_ALLOWED_VIDEO_JOINING_TIME_MS && jLastModified2 > x(mainActivity);
                if (z9) {
                    file.delete();
                }
                if (!z9) {
                }
            }
            if (jLastModified2 > 0) {
                z2 = true;
            } else {
                z2 = z;
            }
            if (Build.VERSION.SDK_INT < 30) {
                sharedPreferences = sharedPreferences2;
                qf0Var = null;
            } else {
                try {
                    activityManager = (ActivityManager) mainActivity.getSystemService(ActivityManager.class);
                    if (activityManager == null) {
                        String str6 = mainActivity.getPackageName() + ":client";
                        List historicalProcessExitReasons = activityManager.getHistoricalProcessExitReasons(mainActivity.getPackageName(), 0, 16);
                        historicalProcessExitReasons.getClass();
                        it = historicalProcessExitReasons.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                next = null;
                                break;
                            }
                            next = it.next();
                            ApplicationExitInfo applicationExitInfoD2 = z2.d(next);
                            j2 = j5;
                            processStateSummary2 = applicationExitInfoD2.getProcessStateSummary();
                            if (processStateSummary2 != null) {
                                str2 = new String(processStateSummary2, de0.a);
                            } else {
                                str2 = null;
                            }
                            if (str2 == null) {
                                str2 = "";
                            }
                            if (!str2.equals("flarial_client_running") || nl2.c(applicationExitInfoD2.getProcessName(), str6)) {
                                z4 = true;
                            } else {
                                z4 = z;
                            }
                            if (jLongValue3 > 0 || applicationExitInfoD2.getTimestamp() < jLongValue3 - j2) {
                                z5 = z;
                            } else {
                                z5 = true;
                            }
                            if (!z4 && z5) {
                                break;
                            }
                            j5 = j2;
                        }
                        applicationExitInfoD = z2.d(next);
                        if (applicationExitInfoD != null) {
                            int reason = applicationExitInfoD.getReason();
                            if (applicationExitInfoD.getReason() != 4 || applicationExitInfoD.getReason() == 5) {
                                z3 = true;
                            } else {
                                z3 = z;
                            }
                            int status = applicationExitInfoD.getStatus();
                            long timestamp = applicationExitInfoD.getTimestamp();
                            processName = applicationExitInfoD.getProcessName();
                            if (processName == null) {
                                processName = "";
                            }
                            processStateSummary = applicationExitInfoD.getProcessStateSummary();
                            if (processStateSummary != null) {
                                sharedPreferences = sharedPreferences2;
                                try {
                                    str = new String(processStateSummary, de0.a);
                                } catch (Throwable unused) {
                                    int i2 = iz2.a;
                                    qf0Var = null;
                                }
                            } else {
                                sharedPreferences = sharedPreferences2;
                                str = null;
                            }
                            if (str == null) {
                                str = "";
                            }
                            qf0Var = new qf0(reason, z3, status, timestamp, processName, str);
                        }
                    }
                    sharedPreferences = sharedPreferences2;
                } catch (Throwable unused2) {
                    sharedPreferences = sharedPreferences2;
                }
                qf0Var = null;
            }
            if (qf0Var != null) {
                z6 = true;
                if (qf0Var.b) {
                    z7 = true;
                }
                if (!z2) {
                    try {
                        activityManager2 = (ActivityManager) mainActivity.getSystemService(ActivityManager.class);
                        if (activityManager2 == null) {
                            str3 = mainActivity.getPackageName() + ":client";
                            runningAppProcesses = activityManager2.getRunningAppProcesses();
                            if (runningAppProcesses != null) {
                                list = runningAppProcesses;
                                if ((list instanceof Collection) || !list.isEmpty()) {
                                    for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : list) {
                                        if (!nl2.c(runningAppProcessInfo.processName, str3) && runningAppProcessInfo.pid != Process.myPid()) {
                                            int i3 = iz2.a;
                                            return z;
                                        }
                                    }
                                }
                            }
                        }
                    } catch (Throwable unused3) {
                        int i4 = iz2.a;
                    }
                }
                if (!z2 || z7) {
                    z8 = z6;
                } else {
                    z8 = z;
                }
                Long lValueOf2 = Long.valueOf(jLastModified2);
                if (qf0Var != null) {
                    j3 = qf0Var.d;
                } else {
                    j3 = 0;
                }
                it2 = mh0.J(lValueOf2, Long.valueOf(j3)).iterator();
                if (!it2.hasNext()) {
                    comparable = (Comparable) it2.next();
                    loop0: while (true) {
                        comparable2 = comparable;
                        do {
                            if (it2.hasNext()) {
                                break loop0;
                            }
                            comparable = (Comparable) it2.next();
                        } while (comparable2.compareTo(comparable) >= 0);
                    }
                } else {
                    comparable2 = null;
                }
                l2 = (Long) comparable2;
                if (l2 != null) {
                    jLongValue = l2.longValue();
                } else {
                    jLongValue = 0;
                }
                SharedPreferences.Editor editorPutBoolean = sharedPreferences.edit().remove("client_running").remove("client_started_at").putBoolean("skip_next_ad", z8);
                if (z8 || jLongValue <= 0) {
                    j4 = 0;
                } else {
                    j4 = jLongValue + 900000;
                }
                editorPutBoolean.putLong("skip_next_ad_expires_at", j4).commit();
                L(mainActivity).delete();
                if (z8) {
                    int i5 = iz2.a;
                } else {
                    int i6 = iz2.a;
                }
                return z8;
            }
            z6 = true;
            z7 = z;
            if (!z2) {
                activityManager2 = (ActivityManager) mainActivity.getSystemService(ActivityManager.class);
                if (activityManager2 == null) {
                    str3 = mainActivity.getPackageName() + ":client";
                    runningAppProcesses = activityManager2.getRunningAppProcesses();
                    if (runningAppProcesses != null) {
                        list = runningAppProcesses;
                        if (list instanceof Collection) {
                            while (r7.hasNext()) {
                                if (!nl2.c(runningAppProcessInfo.processName, str3)) {
                                }
                            }
                        } else {
                            while (r7.hasNext()) {
                                if (!nl2.c(runningAppProcessInfo.processName, str3)) {
                                }
                            }
                        }
                    }
                }
            }
            if (z2) {
                z8 = z6;
            } else {
                z8 = z6;
            }
            Long lValueOf3 = Long.valueOf(jLastModified2);
            if (qf0Var != null) {
                j3 = qf0Var.d;
            } else {
                j3 = 0;
            }
            it2 = mh0.J(lValueOf3, Long.valueOf(j3)).iterator();
            if (!it2.hasNext()) {
                comparable = (Comparable) it2.next();
                loop0: while (true) {
                    comparable2 = comparable;
                    do {
                        if (it2.hasNext()) {
                            break loop0;
                            break loop0;
                        }
                        comparable = (Comparable) it2.next();
                    } while (comparable2.compareTo(comparable) >= 0);
                }
            } else {
                comparable2 = null;
            }
            l2 = (Long) comparable2;
            if (l2 != null) {
                jLongValue = l2.longValue();
            } else {
                jLongValue = 0;
            }
            SharedPreferences.Editor editorPutBoolean2 = sharedPreferences.edit().remove("client_running").remove("client_started_at").putBoolean("skip_next_ad", z8);
            if (z8) {
                j4 = 0;
            } else {
                j4 = 0;
            }
            editorPutBoolean2.putLong("skip_next_ad_expires_at", j4).commit();
            L(mainActivity).delete();
            if (z8) {
                int i7 = iz2.a;
            } else {
                int i8 = iz2.a;
            }
            return z8;
        }
        z = false;
        jLastModified2 = 0;
        if (jLastModified2 > 0) {
            z2 = true;
        } else {
            z2 = z;
        }
        if (Build.VERSION.SDK_INT < 30) {
            sharedPreferences = sharedPreferences2;
            qf0Var = null;
        } else {
            activityManager = (ActivityManager) mainActivity.getSystemService(ActivityManager.class);
            if (activityManager == null) {
                String str7 = mainActivity.getPackageName() + ":client";
                List historicalProcessExitReasons2 = activityManager.getHistoricalProcessExitReasons(mainActivity.getPackageName(), 0, 16);
                historicalProcessExitReasons2.getClass();
                it = historicalProcessExitReasons2.iterator();
                while (true) {
                    if (it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                    ApplicationExitInfo applicationExitInfoD3 = z2.d(next);
                    j2 = j5;
                    processStateSummary2 = applicationExitInfoD3.getProcessStateSummary();
                    if (processStateSummary2 != null) {
                        str2 = new String(processStateSummary2, de0.a);
                    } else {
                        str2 = null;
                    }
                    if (str2 == null) {
                        str2 = "";
                    }
                    if (str2.equals("flarial_client_running")) {
                        z4 = true;
                    } else {
                        z4 = true;
                    }
                    if (jLongValue3 > 0) {
                        z5 = z;
                    } else {
                        z5 = z;
                    }
                    if (!z4) {
                    }
                    j5 = j2;
                }
                applicationExitInfoD = z2.d(next);
                if (applicationExitInfoD != null) {
                    int reason2 = applicationExitInfoD.getReason();
                    if (applicationExitInfoD.getReason() != 4) {
                        z3 = true;
                    } else {
                        z3 = true;
                    }
                    int status2 = applicationExitInfoD.getStatus();
                    long timestamp2 = applicationExitInfoD.getTimestamp();
                    processName = applicationExitInfoD.getProcessName();
                    if (processName == null) {
                        processName = "";
                    }
                    processStateSummary = applicationExitInfoD.getProcessStateSummary();
                    if (processStateSummary != null) {
                        sharedPreferences = sharedPreferences2;
                        str = new String(processStateSummary, de0.a);
                    } else {
                        sharedPreferences = sharedPreferences2;
                        str = null;
                    }
                    if (str == null) {
                        str = "";
                    }
                    qf0Var = new qf0(reason2, z3, status2, timestamp2, processName, str);
                }
            }
            sharedPreferences = sharedPreferences2;
            qf0Var = null;
        }
        if (qf0Var != null) {
            z6 = true;
            if (qf0Var.b) {
                z7 = true;
            }
            if (!z2) {
                activityManager2 = (ActivityManager) mainActivity.getSystemService(ActivityManager.class);
                if (activityManager2 == null) {
                    str3 = mainActivity.getPackageName() + ":client";
                    runningAppProcesses = activityManager2.getRunningAppProcesses();
                    if (runningAppProcesses != null) {
                        list = runningAppProcesses;
                        if (list instanceof Collection) {
                            while (r7.hasNext()) {
                                if (!nl2.c(runningAppProcessInfo.processName, str3)) {
                                }
                            }
                        } else {
                            while (r7.hasNext()) {
                                if (!nl2.c(runningAppProcessInfo.processName, str3)) {
                                }
                            }
                        }
                    }
                }
            }
            if (z2) {
                z8 = z6;
            } else {
                z8 = z6;
            }
            Long lValueOf4 = Long.valueOf(jLastModified2);
            if (qf0Var != null) {
                j3 = qf0Var.d;
            } else {
                j3 = 0;
            }
            it2 = mh0.J(lValueOf4, Long.valueOf(j3)).iterator();
            if (!it2.hasNext()) {
                comparable = (Comparable) it2.next();
                loop0: while (true) {
                    comparable2 = comparable;
                    do {
                        if (it2.hasNext()) {
                            break loop0;
                            break loop0;
                        }
                        comparable = (Comparable) it2.next();
                    } while (comparable2.compareTo(comparable) >= 0);
                }
            } else {
                comparable2 = null;
            }
            l2 = (Long) comparable2;
            if (l2 != null) {
                jLongValue = l2.longValue();
            } else {
                jLongValue = 0;
            }
            SharedPreferences.Editor editorPutBoolean3 = sharedPreferences.edit().remove("client_running").remove("client_started_at").putBoolean("skip_next_ad", z8);
            if (z8) {
                j4 = 0;
            } else {
                j4 = 0;
            }
            editorPutBoolean3.putLong("skip_next_ad_expires_at", j4).commit();
            L(mainActivity).delete();
            if (z8) {
                int i9 = iz2.a;
            } else {
                int i10 = iz2.a;
            }
            return z8;
        }
        z6 = true;
        z7 = z;
        if (!z2) {
            activityManager2 = (ActivityManager) mainActivity.getSystemService(ActivityManager.class);
            if (activityManager2 == null) {
                str3 = mainActivity.getPackageName() + ":client";
                runningAppProcesses = activityManager2.getRunningAppProcesses();
                if (runningAppProcesses != null) {
                    list = runningAppProcesses;
                    if (list instanceof Collection) {
                        while (r7.hasNext()) {
                            if (!nl2.c(runningAppProcessInfo.processName, str3)) {
                            }
                        }
                    } else {
                        while (r7.hasNext()) {
                            if (!nl2.c(runningAppProcessInfo.processName, str3)) {
                            }
                        }
                    }
                }
            }
        }
        if (z2) {
            z8 = z6;
        } else {
            z8 = z6;
        }
        Long lValueOf5 = Long.valueOf(jLastModified2);
        if (qf0Var != null) {
            j3 = qf0Var.d;
        } else {
            j3 = 0;
        }
        it2 = mh0.J(lValueOf5, Long.valueOf(j3)).iterator();
        if (!it2.hasNext()) {
            comparable = (Comparable) it2.next();
            loop0: while (true) {
                comparable2 = comparable;
                do {
                    if (it2.hasNext()) {
                        break loop0;
                        break loop0;
                    }
                    comparable = (Comparable) it2.next();
                } while (comparable2.compareTo(comparable) >= 0);
            }
        } else {
            comparable2 = null;
        }
        l2 = (Long) comparable2;
        if (l2 != null) {
            jLongValue = l2.longValue();
        } else {
            jLongValue = 0;
        }
        SharedPreferences.Editor editorPutBoolean4 = sharedPreferences.edit().remove("client_running").remove("client_started_at").putBoolean("skip_next_ad", z8);
        if (z8) {
            j4 = 0;
        } else {
            j4 = 0;
        }
        editorPutBoolean4.putLong("skip_next_ad_expires_at", j4).commit();
        L(mainActivity).delete();
        if (z8) {
            int i11 = iz2.a;
        } else {
            int i12 = iz2.a;
        }
        return z8;
    }

    public static final boolean o(da1 da1Var, long j2) {
        if (!da1Var.a.m) {
            return false;
        }
        bj2 bj2Var = (bj2) tj7.W(da1Var).w.c;
        if (!bj2Var.J.m) {
            return false;
        }
        long j3 = bj2Var.c;
        int i2 = (int) (j3 >> 32);
        int i3 = (int) (j3 & BodyPartID.bodyIdMax);
        long jY = bj2Var.Y(0L);
        float fD = ar3.d(jY);
        float fE = ar3.e(jY);
        float f2 = i2 + fD;
        float f3 = i3 + fE;
        float fD2 = ar3.d(j2);
        if (fD > fD2 || fD2 > f2) {
            return false;
        }
        float fE2 = ar3.e(j2);
        return fE <= fE2 && fE2 <= f3;
    }

    public static int p(byte[] bArr, int i2, int i3, boolean[] zArr) {
        int i4 = i3 - i2;
        wp2.h(i4 >= 0);
        if (i4 == 0) {
            return i3;
        }
        if (zArr[0]) {
            j(zArr);
            return i2 - 3;
        }
        if (i4 > 1 && zArr[1] && bArr[i2] == 1) {
            j(zArr);
            return i2 - 2;
        }
        if (i4 > 2 && zArr[2] && bArr[i2] == 0 && bArr[i2 + 1] == 1) {
            j(zArr);
            return i2 - 1;
        }
        int i5 = i3 - 1;
        int i6 = i2 + 2;
        while (i6 < i5) {
            byte b2 = bArr[i6];
            if ((b2 & 254) == 0) {
                int i7 = i6 - 2;
                if (bArr[i7] == 0 && bArr[i6 - 1] == 0 && b2 == 1) {
                    j(zArr);
                    return i7;
                }
                i6 -= 2;
            }
            i6 += 3;
        }
        zArr[0] = i4 <= 2 ? !(i4 != 2 ? !(zArr[1] && bArr[i5] == 1) : !(zArr[2] && bArr[i3 + (-2)] == 0 && bArr[i5] == 1)) : bArr[i3 + (-3)] == 0 && bArr[i3 + (-2)] == 0 && bArr[i5] == 1;
        zArr[1] = i4 <= 1 ? zArr[2] && bArr[i5] == 0 : bArr[i3 + (-2)] == 0 && bArr[i5] == 0;
        zArr[2] = bArr[i5] == 0;
        return i3;
    }

    public static final boolean q(qx1 qx1Var, yg ygVar) {
        int iOrdinal = qx1Var.K0().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                qx1 qx1VarS = s46.s(qx1Var);
                if (qx1VarS != null) {
                    return q(qx1VarS, ygVar) || r(qx1Var, qx1VarS, 1, ygVar);
                }
                zb1.u("ActiveParent must have a focusedChild");
                return false;
            }
            if (iOrdinal != 2) {
                if (iOrdinal == 3) {
                    return qx1Var.J0().a ? ((Boolean) ygVar.invoke(qx1Var)).booleanValue() : I(qx1Var, ygVar);
                }
                zb1.c();
                return false;
            }
        }
        return I(qx1Var, ygVar);
    }

    /* JADX WARN: Code duplicated, block: B:127:0x0196  */
    /* JADX WARN: Code duplicated, block: B:128:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:134:0x01bc A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:135:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:159:0x0142 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:167:0x017f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:86:0x011e  */
    /* JADX WARN: Code duplicated, block: B:88:0x0126  */
    /* JADX WARN: Code duplicated, block: B:90:0x0132 A[ADDED_TO_REGION, LOOP:6: B:90:0x0132->B:118:0x017f, LOOP_START, PHI: r13
      0x0132: PHI (r13v20 bh3) = (r13v11 bh3), (r13v21 bh3) binds: [B:89:0x0130, B:118:0x017f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:91:0x0134  */
    /* JADX WARN: Code duplicated, block: B:93:0x013a  */
    /* JADX WARN: Code duplicated, block: B:95:0x013e  */
    /* JADX WARN: Code duplicated, block: B:98:0x0144  */
    public static final boolean r(qx1 qx1Var, qx1 qx1Var2, int i2, yg ygVar) {
        boolean zBooleanValue;
        bh3 bh3Var;
        bh3 bh3Var2;
        bh3 bh3Var3;
        os2 os2VarW;
        om omVar;
        bh3 bh3VarS;
        ml3 ml3Var;
        if (qx1Var.K0() == px1.b) {
            Object[] objArr = new qx1[16];
            bh3 bh3Var4 = qx1Var.a;
            if (bh3Var4.m) {
                ml3 ml3Var2 = new ml3(new bh3[16]);
                bh3 bh3Var5 = bh3Var4.f;
                if (bh3Var5 == null) {
                    tj7.p(ml3Var2, bh3Var4);
                } else {
                    ml3Var2.b(bh3Var5);
                }
                int i3 = 0;
                while (true) {
                    bh3Var = null;
                    if (!ml3Var2.l()) {
                        break;
                    }
                    bh3 bh3VarS2 = (bh3) ml3Var2.o(ml3Var2.c - 1);
                    if ((bh3VarS2.d & 1024) == 0) {
                        tj7.p(ml3Var2, bh3VarS2);
                    } else {
                        while (bh3VarS2 != null) {
                            if ((bh3VarS2.c & 1024) != 0) {
                                ml3 ml3Var3 = null;
                                while (bh3VarS2 != null) {
                                    if (bh3VarS2 instanceof qx1) {
                                        qx1 qx1Var3 = (qx1) bh3VarS2;
                                        int i4 = i3 + 1;
                                        if (objArr.length < i4) {
                                            int length = objArr.length;
                                            Object[] objArr2 = new Object[Math.max(i4, length * 2)];
                                            System.arraycopy(objArr, 0, objArr2, 0, length);
                                            objArr = objArr2;
                                        }
                                        objArr[i3] = qx1Var3;
                                        i3 = i4;
                                    } else if ((bh3VarS2.c & 1024) != 0 && (bh3VarS2 instanceof n51)) {
                                        int i5 = 0;
                                        for (bh3 bh3Var6 = ((n51) bh3VarS2).o; bh3Var6 != null; bh3Var6 = bh3Var6.f) {
                                            if ((bh3Var6.c & 1024) != 0) {
                                                i5++;
                                                if (i5 == 1) {
                                                    bh3VarS2 = bh3Var6;
                                                } else {
                                                    if (ml3Var3 == null) {
                                                        ml3Var3 = new ml3(new bh3[16]);
                                                    }
                                                    if (bh3VarS2 != null) {
                                                        ml3Var3.b(bh3VarS2);
                                                        bh3VarS2 = null;
                                                    }
                                                    ml3Var3.b(bh3Var6);
                                                }
                                            }
                                        }
                                        if (i5 == 1) {
                                        }
                                    }
                                    bh3VarS2 = tj7.S(ml3Var3);
                                }
                                break;
                            }
                            bh3VarS2 = bh3VarS2.f;
                        }
                    }
                }
                Arrays.sort(objArr, 0, i3, ec.e);
                if (i2 == 1) {
                    int i6 = new qk2(0, i3 - 1, 1).b;
                    if (i6 >= 0) {
                        boolean z = false;
                        int i7 = 0;
                        while (true) {
                            if (z) {
                                qx1 qx1Var4 = (qx1) objArr[i7];
                                if (s46.E(qx1Var4) && q(qx1Var4, ygVar)) {
                                    zBooleanValue = true;
                                }
                            }
                            if (nl2.c(objArr[i7], qx1Var2)) {
                                z = true;
                            }
                            if (i7 != i6) {
                                i7++;
                            }
                        }
                    }
                    if (i2 != 1 && qx1Var.J0().a) {
                        bh3Var2 = qx1Var.a;
                        if (bh3Var2.m) {
                            bh3Var3 = bh3Var2.e;
                            os2VarW = tj7.W(qx1Var);
                            loop5: while (os2VarW != null) {
                                if ((((bh3) os2VarW.w.f).d & 1024) != 0) {
                                    while (bh3Var3 != null) {
                                        if ((bh3Var3.c & 1024) != 0) {
                                            bh3VarS = bh3Var3;
                                            ml3Var = null;
                                            while (bh3VarS != null) {
                                                if (bh3VarS instanceof qx1) {
                                                    bh3Var = bh3VarS;
                                                    break loop5;
                                                }
                                                if ((bh3VarS.c & 1024) == 0 && (bh3VarS instanceof n51)) {
                                                    int i8 = 0;
                                                    for (bh3 bh3Var7 = ((n51) bh3VarS).o; bh3Var7 != null; bh3Var7 = bh3Var7.f) {
                                                        if ((bh3Var7.c & 1024) != 0) {
                                                            i8++;
                                                            if (i8 == 1) {
                                                                bh3VarS = bh3Var7;
                                                            } else {
                                                                if (ml3Var == null) {
                                                                    ml3Var = new ml3(new bh3[16]);
                                                                }
                                                                if (bh3VarS != null) {
                                                                    ml3Var.b(bh3VarS);
                                                                    bh3VarS = null;
                                                                }
                                                                ml3Var.b(bh3Var7);
                                                            }
                                                        }
                                                    }
                                                    if (i8 == 1) {
                                                    }
                                                }
                                                bh3VarS = tj7.S(ml3Var);
                                            }
                                        }
                                        bh3Var3 = bh3Var3.e;
                                    }
                                }
                                os2VarW = os2VarW.r();
                                bh3Var3 = (os2VarW != null || (omVar = os2VarW.w) == null) ? null : (qb5) omVar.e;
                            }
                            if (bh3Var == null) {
                                zBooleanValue = ((Boolean) ygVar.invoke(qx1Var)).booleanValue();
                            }
                        } else {
                            zb1.u("visitAncestors called on an unattached node");
                        }
                    }
                } else if (i2 == 2) {
                    int i9 = new qk2(0, i3 - 1, 1).b;
                    if (i9 >= 0) {
                        boolean z2 = false;
                        while (true) {
                            if (z2) {
                                qx1 qx1Var5 = (qx1) objArr[i9];
                                if (s46.E(qx1Var5) && c(qx1Var5, ygVar)) {
                                    zBooleanValue = true;
                                }
                            }
                            if (nl2.c(objArr[i9], qx1Var2)) {
                                z2 = true;
                            }
                            if (i9 != 0) {
                                i9--;
                            }
                        }
                    }
                    if (i2 != 1) {
                        bh3Var2 = qx1Var.a;
                        if (bh3Var2.m) {
                            bh3Var3 = bh3Var2.e;
                            os2VarW = tj7.W(qx1Var);
                            loop5: while (os2VarW != null) {
                                if ((((bh3) os2VarW.w.f).d & 1024) != 0) {
                                    while (bh3Var3 != null) {
                                        if ((bh3Var3.c & 1024) != 0) {
                                            bh3VarS = bh3Var3;
                                            ml3Var = null;
                                            while (bh3VarS != null) {
                                                if (bh3VarS instanceof qx1) {
                                                    bh3Var = bh3VarS;
                                                    break loop5;
                                                }
                                                if ((bh3VarS.c & 1024) == 0) {
                                                }
                                                bh3VarS = tj7.S(ml3Var);
                                            }
                                        }
                                        bh3Var3 = bh3Var3.e;
                                    }
                                }
                                os2VarW = os2VarW.r();
                                if (os2VarW != null) {
                                }
                            }
                            if (bh3Var == null) {
                                zBooleanValue = ((Boolean) ygVar.invoke(qx1Var)).booleanValue();
                            }
                        } else {
                            zb1.u("visitAncestors called on an unattached node");
                        }
                    }
                } else {
                    zb1.u("This function should only be used for 1-D focus search");
                }
                if (zBooleanValue) {
                    return true;
                }
                zr7.L(qx1Var);
                return false;
            }
            zb1.u("visitChildren called on an unattached node");
        } else {
            zb1.u("This function should only be used within a parent that has focus.");
        }
        zBooleanValue = false;
        if (zBooleanValue) {
            return true;
        }
        zr7.L(qx1Var);
        return false;
    }

    public static boolean s(Context context, String str, boolean z) {
        Resources resources;
        if (context != null && (resources = context.getResources()) != null) {
            int iV = v(context, str, "bool");
            if (iV > 0) {
                return resources.getBoolean(iV);
            }
            int iV2 = v(context, str, "string");
            if (iV2 > 0) {
                return Boolean.parseBoolean(context.getString(iV2));
            }
        }
        return z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6 */
    public static int t() {
        boolean zY = y();
        ?? r0 = zY;
        if (A()) {
            r0 = (zY ? 1 : 0) | 2;
        }
        return (Debug.isDebuggerConnected() || Debug.waitingForDebugger()) ? r0 | 4 : r0;
    }

    public static Object u(Bundle bundle, String str, Class cls) {
        if (Build.VERSION.SDK_INT >= 34) {
            return e3.c(bundle, str, cls);
        }
        Parcelable parcelable = bundle.getParcelable(str);
        if (cls.isInstance(parcelable)) {
            return parcelable;
        }
        return null;
    }

    public static int v(Context context, String str, String str2) {
        String packageName;
        Resources resources = context.getResources();
        int i2 = context.getApplicationContext().getApplicationInfo().icon;
        if (i2 > 0) {
            try {
                packageName = context.getResources().getResourcePackageName(i2);
                if (AndroidStaticDeviceInfoDataSource.PLATFORM_ANDROID.equals(packageName)) {
                    packageName = context.getPackageName();
                }
            } catch (Resources.NotFoundException unused) {
                packageName = context.getPackageName();
            }
        } else {
            packageName = context.getPackageName();
        }
        return resources.getIdentifier(str, str2, packageName);
    }

    public static String w(byte[] bArr) {
        char[] cArr = new char[bArr.length * 2];
        for (int i2 = 0; i2 < bArr.length; i2++) {
            byte b2 = bArr[i2];
            int i3 = i2 * 2;
            char[] cArr2 = a;
            cArr[i3] = cArr2[(b2 & 255) >>> 4];
            cArr[i3 + 1] = cArr2[b2 & 15];
        }
        return new String(cArr);
    }

    public static long x(Context context) {
        try {
            return context.getPackageManager().getPackageInfo(context.getPackageName(), 0).lastUpdateTime;
        } catch (Throwable unused) {
            return 0L;
        }
    }

    public static boolean y() {
        if (Build.PRODUCT.contains(ServiceProvider.NAMED_SDK)) {
            return true;
        }
        String str = Build.HARDWARE;
        return str.contains("goldfish") || str.contains("ranchu");
    }

    public static boolean z() {
        if (Build.VERSION.SDK_INT >= 29) {
            return ui5.a();
        }
        try {
            Method method = q;
            if (method == null) {
                p = Trace.class.getField("TRACE_TAG_APP").getLong(null);
                method = Trace.class.getMethod("isTagEnabled", Long.TYPE);
                q = method;
            }
            return ((Boolean) method.invoke(null, Long.valueOf(p))).booleanValue();
        } catch (Exception e2) {
            if (!(e2 instanceof InvocationTargetException)) {
                Log.v("Trace", "Unable to call isTagEnabled via reflection", e2);
                return false;
            }
            Throwable cause = e2.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            yo1.k(cause);
            return false;
        }
    }
}
