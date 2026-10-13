package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.Paint;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.os.Build;
import android.os.Bundle;
import android.text.Layout;
import android.text.TextUtils;
import android.util.Pair;
import androidx.compose.foundation.layout.d;
import androidx.compose.ui.input.pointer.PointerHoverIconModifierElement;
import com.applovin.sdk.AppLovinMediationProvider;
import com.applovin.shadow.okio.Utf8;
import com.google.ads.mediation.applovin.AppLovinMediationAdapter;
import com.google.protobuf.InvalidProtocolBufferException;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.microsoft.xbox.telemetry.helpers.UTCTelemetry;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import com.unity3d.services.UnityAdsConstants;
import java.io.File;
import java.net.ProtocolException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import org.spongycastle.asn1.cmc.BodyPartID;
import org.spongycastle.asn1.cmp.PKIFailureInfo;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class sc7 {
    public static final f29 g;
    public static final f29 h;
    public static final f29 i;
    public static final f29 j;
    public static final f29 k;
    public static final gl0 a = new gl0(315457105, new jl0(0), false);
    public static final gl0 b = new gl0(455778580, new vo((byte) 6), false);
    public static final gl0 c = new gl0(-476362435, new vo((byte) 7), false);
    public static final gl0 d = new gl0(1629767939, new vo((byte) 8), false);
    public static final gl0 e = new gl0(-499842547, new vo((byte) 9), false);
    public static final gl0 f = new gl0(-613777672, new vo((byte) 10), false);
    public static final ag1 l = new ag1(false);
    public static final ag1 m = new ag1(true);
    public static final zz4 n = new zz4();
    public static final a05 o = new a05();
    public static final t47 p = new t47(4, "https://csi.gstatic.com/csi", "gads:sdk_csi_server");
    public static final kw7 q = new kw7(20);
    public static final sm8 r = new sm8((byte) 2);

    static {
        byte b2 = 3;
        g = new f29("COMPLETING_ALREADY", b2);
        h = new f29("COMPLETING_WAITING_CHILDREN", b2);
        i = new f29("COMPLETING_RETRY", b2);
        j = new f29("TOO_LATE_TO_CANCEL", b2);
        k = new f29("SEALED", b2);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(4:49|27|(3:30|31|(0)(1:34))|46) */
    /* JADX WARN: Code duplicated, block: B:30:0x0071  */
    /* JADX WARN: Code duplicated, block: B:34:0x0087  */
    /* JADX WARN: Code duplicated, block: B:35:0x0088 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:41:0x0096  */
    /* JADX WARN: Code duplicated, block: B:44:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:45:0x00ab A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:47:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:48:0x00af A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:49:0x0062 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0088, code lost:
    
        if (r4 == r5) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x008b, code lost:
    
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x008c, code lost:
    
        r1 = r11;
        r11 = r13;
        r13 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00ab, code lost:
    
        if (r4 == r5) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0046, code lost:
    
        if (r13 != r5) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0046, code lost:
    
        if (r13 != r5) goto L18;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [ga5] */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v10, types: [zs0] */
    /* JADX WARN: Type inference failed for: r11v12, types: [zs0] */
    /* JADX WARN: Type inference failed for: r11v13 */
    /* JADX WARN: Type inference failed for: r11v14 */
    /* JADX WARN: Type inference failed for: r11v2, types: [zs0] */
    /* JADX WARN: Type inference failed for: r11v3, types: [zs0] */
    /* JADX WARN: Type inference failed for: r11v4, types: [ga5, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r12v0, types: [pb4] */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v10 */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v12 */
    /* JADX WARN: Type inference failed for: r12v2, types: [t22] */
    /* JADX WARN: Type inference failed for: r12v3, types: [t22] */
    /* JADX WARN: Type inference failed for: r12v4, types: [t22] */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r12v7, types: [t22] */
    /* JADX WARN: Type inference failed for: r12v8, types: [t22] */
    /* JADX WARN: Type inference failed for: r12v9 */
    /* JADX WARN: Type inference failed for: r13v10, types: [zs0] */
    /* JADX WARN: Type inference failed for: r13v12 */
    /* JADX WARN: Type inference failed for: r13v14 */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v11, types: [ga5] */
    /* JADX WARN: Type inference failed for: r1v12, types: [ga5] */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v2, types: [ga5] */
    /* JADX WARN: Type inference failed for: r1v3, types: [ga5] */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object A(defpackage.ga5 r11, defpackage.pb4 r12, defpackage.sr0 r13) {
        /*
            boolean r0 = r13 instanceof defpackage.hz1
            if (r0 == 0) goto L13
            r0 = r13
            hz1 r0 = (defpackage.hz1) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            hz1 r0 = new hz1
            r0.<init>(r13)
        L18:
            java.lang.Object r13 = r0.d
            int r1 = r0.e
            r2 = 0
            r3 = 0
            lq5 r4 = defpackage.lq5.a
            kt0 r5 = defpackage.kt0.a
            r6 = 3
            r7 = 2
            r8 = 1
            if (r1 == 0) goto L55
            if (r1 == r8) goto L4b
            if (r1 == r7) goto L3d
            if (r1 != r6) goto L37
            zs0 r11 = r0.c
            t22 r12 = r0.b
            ga5 r1 = r0.a
            defpackage.go7.D(r13)
            goto L46
        L37:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zb1.u(r11)
            return r3
        L3d:
            zs0 r11 = r0.c
            t22 r12 = r0.b
            ga5 r1 = r0.a
            defpackage.go7.D(r13)     // Catch: java.util.concurrent.CancellationException -> L49
        L46:
            r13 = r11
            r11 = r1
            goto L5c
        L49:
            r13 = move-exception
            goto L90
        L4b:
            zs0 r11 = r0.c
            t22 r12 = r0.b
            ga5 r1 = r0.a
            defpackage.go7.D(r13)     // Catch: java.util.concurrent.CancellationException -> L49
            goto L73
        L55:
            defpackage.go7.D(r13)
            zs0 r13 = r0.getContext()
        L5c:
            boolean r1 = defpackage.mh0.G(r13)
            if (r1 == 0) goto Laf
            r0.a = r11     // Catch: java.util.concurrent.CancellationException -> L8b
            r0.b = r12     // Catch: java.util.concurrent.CancellationException -> L8b
            r0.c = r13     // Catch: java.util.concurrent.CancellationException -> L8b
            r0.e = r8     // Catch: java.util.concurrent.CancellationException -> L8b
            java.lang.Object r1 = r12.invoke(r11, r0)     // Catch: java.util.concurrent.CancellationException -> L8b
            if (r1 != r5) goto L71
            goto Lad
        L71:
            r1 = r11
            r11 = r13
        L73:
            r0.a = r1     // Catch: java.util.concurrent.CancellationException -> L49
            r0.b = r12     // Catch: java.util.concurrent.CancellationException -> L49
            r0.c = r11     // Catch: java.util.concurrent.CancellationException -> L49
            r0.e = r7     // Catch: java.util.concurrent.CancellationException -> L49
            ez1 r13 = new ez1     // Catch: java.util.concurrent.CancellationException -> L49
            r13.<init>(r7, r3, r2)     // Catch: java.util.concurrent.CancellationException -> L49
            java.lang.Object r13 = r1.J0(r13, r0)     // Catch: java.util.concurrent.CancellationException -> L49
            if (r13 != r5) goto L87
            goto L88
        L87:
            r13 = r4
        L88:
            if (r13 != r5) goto L46
            goto Lad
        L8b:
            r1 = move-exception
            r10 = r1
            r1 = r11
            r11 = r13
            r13 = r10
        L90:
            boolean r9 = defpackage.mh0.G(r11)
            if (r9 == 0) goto Lae
            r0.a = r1
            r0.b = r12
            r0.c = r11
            r0.e = r6
            ez1 r13 = new ez1
            r13.<init>(r7, r3, r2)
            java.lang.Object r13 = r1.J0(r13, r0)
            if (r13 != r5) goto Laa
            goto Lab
        Laa:
            r13 = r4
        Lab:
            if (r13 != r5) goto L46
        Lad:
            return r5
        Lae:
            throw r13
        Laf:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sc7.A(ga5, pb4, sr0):java.lang.Object");
    }

    public static lx0[] B(Bundle[] bundleArr) {
        if (bundleArr == null) {
            return null;
        }
        lx0[] lx0VarArr = new lx0[bundleArr.length];
        for (int i2 = 0; i2 < bundleArr.length; i2++) {
            Bundle bundle = bundleArr[i2];
            ArrayList<String> stringArrayList = bundle.getStringArrayList("allowedDataTypes");
            HashSet hashSet = new HashSet();
            if (stringArrayList != null) {
                Iterator<String> it = stringArrayList.iterator();
                while (it.hasNext()) {
                    hashSet.add(it.next());
                }
            }
            lx0VarArr[i2] = new lx0(bundle.getString("resultKey"), bundle.getCharSequence("label"), bundle.getCharSequenceArray("choices"), bundle.getBoolean("allowFreeFormInput"), 0, bundle.getBundle(HandleInvocationsFromAdViewer.KEY_EXTRAS), hashSet);
        }
        return lx0VarArr;
    }

    public static final g51 C(zs0 zs0Var) {
        xs0 xs0Var = zs0Var.get(xd1.d);
        g51 g51Var = xs0Var instanceof g51 ? (g51) xs0Var : null;
        return g51Var == null ? o11.a : g51Var;
    }

    public static final float D(Layout layout, int i2, Paint paint) {
        float fAbs;
        float width;
        float lineLeft = layout.getLineLeft(i2);
        ad5 ad5Var = kf5.a;
        if (layout.getEllipsisCount(i2) <= 0 || layout.getParagraphDirection(i2) != 1 || lineLeft >= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            return UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        }
        float fMeasureText = paint.measureText("…") + (layout.getPrimaryHorizontal(layout.getEllipsisStart(i2) + layout.getLineStart(i2)) - lineLeft);
        Layout.Alignment paragraphAlignment = layout.getParagraphAlignment(i2);
        if ((paragraphAlignment == null ? -1 : ai2.a[paragraphAlignment.ordinal()]) == 1) {
            fAbs = Math.abs(lineLeft);
            width = (layout.getWidth() - fMeasureText) / 2.0f;
        } else {
            fAbs = Math.abs(lineLeft);
            width = layout.getWidth() - fMeasureText;
        }
        return width + fAbs;
    }

    public static final float E(Layout layout, int i2, Paint paint) {
        float width;
        float width2;
        ad5 ad5Var = kf5.a;
        if (layout.getEllipsisCount(i2) <= 0) {
            return UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        }
        if (layout.getParagraphDirection(i2) != -1 || layout.getWidth() >= layout.getLineRight(i2)) {
            return UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        }
        float fMeasureText = paint.measureText("…") + (layout.getLineRight(i2) - layout.getPrimaryHorizontal(layout.getEllipsisStart(i2) + layout.getLineStart(i2)));
        Layout.Alignment paragraphAlignment = layout.getParagraphAlignment(i2);
        if ((paragraphAlignment != null ? ai2.a[paragraphAlignment.ordinal()] : -1) == 1) {
            width = layout.getWidth() - layout.getLineRight(i2);
            width2 = (layout.getWidth() - fMeasureText) / 2.0f;
        } else {
            width = layout.getWidth() - layout.getLineRight(i2);
            width2 = layout.getWidth() - fMeasureText;
        }
        return width - width2;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x006c A[LOOP:0: B:4:0x000d->B:37:0x006c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:42:0x006f A[EDGE_INSN: B:42:0x006f->B:38:0x006f BREAK  A[LOOP:0: B:4:0x000d->B:37:0x006c], SYNTHETIC] */
    public static final fr4 F(os2 os2Var) {
        bh3 bh3Var = (bh3) os2Var.w.f;
        Object obj = null;
        if ((bh3Var.d & 8) != 0) {
            loop0: while (bh3Var != null) {
                if ((bh3Var.c & 8) == 0) {
                    if ((bh3Var.d & 8) != 0) {
                        break;
                        break;
                    }
                    bh3Var = bh3Var.f;
                } else {
                    bh3 bh3VarS = bh3Var;
                    ml3 ml3Var = null;
                    while (bh3VarS != null) {
                        if (bh3VarS instanceof fr4) {
                            if (((fr4) bh3VarS).u0()) {
                                obj = bh3VarS;
                                break loop0;
                            }
                        } else if ((bh3VarS.c & 8) != 0 && (bh3VarS instanceof n51)) {
                            int i2 = 0;
                            for (bh3 bh3Var2 = ((n51) bh3VarS).o; bh3Var2 != null; bh3Var2 = bh3Var2.f) {
                                if ((bh3Var2.c & 8) != 0) {
                                    i2++;
                                    if (i2 == 1) {
                                        bh3VarS = bh3Var2;
                                    } else {
                                        if (ml3Var == null) {
                                            ml3Var = new ml3(new bh3[16]);
                                        }
                                        if (bh3VarS != null) {
                                            ml3Var.b(bh3VarS);
                                            bh3VarS = null;
                                        }
                                        ml3Var.b(bh3Var2);
                                    }
                                }
                            }
                            if (i2 == 1) {
                            }
                        }
                        bh3VarS = tj7.S(ml3Var);
                    }
                    if ((bh3Var.d & 8) != 0) {
                        break;
                    }
                    bh3Var = bh3Var.f;
                }
            }
        }
        return (fr4) obj;
    }

    public static void G(byte b2, byte b3, byte b4, byte b5, char[] cArr, int i2) throws InvalidProtocolBufferException {
        if (!L(b3)) {
            if ((((b3 + 112) + (b2 << 28)) >> 30) == 0 && !L(b4) && !L(b5)) {
                int i3 = ((b2 & 7) << 18) | ((b3 & Utf8.REPLACEMENT_BYTE) << 12) | ((b4 & Utf8.REPLACEMENT_BYTE) << 6) | (b5 & Utf8.REPLACEMENT_BYTE);
                cArr[i2] = (char) ((i3 >>> 10) + Utf8.HIGH_SURROGATE_HEADER);
                cArr[i2 + 1] = (char) ((i3 & 1023) + Utf8.LOG_SURROGATE_HEADER);
                return;
            }
        }
        throw InvalidProtocolBufferException.invalidUtf8();
    }

    public static void H(byte b2, byte b3, byte b4, char[] cArr, int i2) throws InvalidProtocolBufferException {
        if (L(b3) || ((b2 == -32 && b3 < -96) || ((b2 == -19 && b3 >= -96) || L(b4)))) {
            throw InvalidProtocolBufferException.invalidUtf8();
        }
        cArr[i2] = (char) (((b2 & 15) << 12) | ((b3 & Utf8.REPLACEMENT_BYTE) << 6) | (b4 & Utf8.REPLACEMENT_BYTE));
    }

    public static void I(byte b2, byte b3, char[] cArr, int i2) throws InvalidProtocolBufferException {
        if (b2 < -62 || L(b3)) {
            throw InvalidProtocolBufferException.invalidUtf8();
        }
        cArr[i2] = (char) (((b2 & 31) << 6) | (b3 & Utf8.REPLACEMENT_BYTE));
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0053  */
    /* JADX WARN: Code duplicated, block: B:23:0x005e  */
    /* JADX WARN: Code duplicated, block: B:26:0x0069 A[LOOP:1: B:22:0x005c->B:26:0x0069, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:31:0x0068 A[SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:21:0x0053, please report this as an issue */
    public static MediaCodecInfo J() {
        int i2;
        MediaCodecInfo[] codecInfos = new MediaCodecList(0).getCodecInfos();
        codecInfos.getClass();
        for (MediaCodecInfo mediaCodecInfo : codecInfos) {
            if (mediaCodecInfo.isEncoder()) {
                if (Build.VERSION.SDK_INT < 29) {
                    String name = mediaCodecInfo.getName();
                    name.getClass();
                    if (!p65.q0(name, "OMX.google.", false) && !p65.q0(name, "c2.android.", false) && !p65.q0(name, "c2.google.", false) && !i65.t0(name, ".sw.", false)) {
                        String[] supportedTypes = mediaCodecInfo.getSupportedTypes();
                        supportedTypes.getClass();
                        for (String str : supportedTypes) {
                            if (p65.j0(str, "video/avc")) {
                                return mediaCodecInfo;
                            }
                        }
                    }
                } else if (mediaCodecInfo.isHardwareAccelerated() && !mediaCodecInfo.isSoftwareOnly()) {
                    String[] supportedTypes2 = mediaCodecInfo.getSupportedTypes();
                    supportedTypes2.getClass();
                    while (i2 < r6) {
                        if (p65.j0(str, "video/avc")) {
                            return mediaCodecInfo;
                        }
                    }
                }
            }
        }
        return null;
    }

    public static final void K(km0 km0Var, t22 t22Var) {
        bo5.f(2, t22Var);
        t22Var.invoke(km0Var, 1);
    }

    public static boolean L(byte b2) {
        return b2 > -65;
    }

    public static final void M(Context context) {
        Map map;
        context.getClass();
        File databasePath = context.getDatabasePath("androidx.work.workdb");
        databasePath.getClass();
        if (databasePath.exists()) {
            gz2.g().c(x26.a, "Migrating WorkDatabase to the no-backup directory");
            File databasePath2 = context.getDatabasePath("androidx.work.workdb");
            databasePath2.getClass();
            File file = new File(hj.a.a(context), "androidx.work.workdb");
            String[] strArr = x26.b;
            int iZ = k43.Z(strArr.length);
            if (iZ < 16) {
                iZ = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(iZ);
            for (String str : strArr) {
                linkedHashMap.put(new File(databasePath2.getPath() + str), new File(file.getPath() + str));
            }
            if (linkedHashMap.isEmpty()) {
                Map mapSingletonMap = Collections.singletonMap(databasePath2, file);
                mapSingletonMap.getClass();
                map = mapSingletonMap;
            } else {
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(linkedHashMap);
                linkedHashMap2.put(databasePath2, file);
                map = linkedHashMap2;
            }
            for (Map.Entry entry : map.entrySet()) {
                File file2 = (File) entry.getKey();
                File file3 = (File) entry.getValue();
                if (file2.exists()) {
                    if (file3.exists()) {
                        gz2.g().k(x26.a, "Over-writing contents of " + file3);
                    }
                    gz2.g().c(x26.a, file2.renameTo(file3) ? "Migrated " + file2 + "to " + file3 : "Renaming " + file2 + " to " + file3 + " failed");
                }
            }
        }
    }

    public static vr6 N(String str) throws ProtocolException {
        int i2;
        String strSubstring;
        boolean zQ0 = p65.q0(str, "HTTP/1.", false);
        e84 e84Var = e84.HTTP_1_0;
        e84 e84Var2 = e84.HTTP_1_1;
        if (zQ0) {
            i2 = 9;
            if (str.length() < 9 || str.charAt(8) != ' ') {
                throw new ProtocolException("Unexpected status line: ".concat(str));
            }
            int iCharAt = str.charAt(7) - '0';
            if (iCharAt != 0) {
                if (iCharAt != 1) {
                    throw new ProtocolException("Unexpected status line: ".concat(str));
                }
                e84Var = e84Var2;
            }
        } else if (p65.q0(str, "ICY ", false)) {
            i2 = 4;
        } else {
            if (!p65.q0(str, "SOURCETABLE ", false)) {
                throw new ProtocolException("Unexpected status line: ".concat(str));
            }
            i2 = 12;
            e84Var = e84Var2;
        }
        int i3 = i2 + 3;
        if (str.length() < i3) {
            throw new ProtocolException("Unexpected status line: ".concat(str));
        }
        Integer numR0 = p65.r0(str.substring(i2, i3));
        if (numR0 == null) {
            throw new ProtocolException("Unexpected status line: ".concat(str));
        }
        int iIntValue = numR0.intValue();
        if (str.length() <= i3) {
            strSubstring = "";
        } else {
            if (str.charAt(i3) != ' ') {
                throw new ProtocolException("Unexpected status line: ".concat(str));
            }
            strSubstring = str.substring(i2 + 4);
        }
        return new vr6((Object) e84Var, iIntValue, strSubstring, (byte) 11);
    }

    public static ch3 O(ch3 ch3Var, lf lfVar) {
        return ch3Var.p(new PointerHoverIconModifierElement(lfVar));
    }

    public static final Bitmap.Config P(int i2) {
        if (i2 == 0) {
            return Bitmap.Config.ARGB_8888;
        }
        if (i2 == 1) {
            return Bitmap.Config.ALPHA_8;
        }
        if (i2 == 2) {
            return Bitmap.Config.RGB_565;
        }
        if (i2 == 3) {
            return Bitmap.Config.RGBA_F16;
        }
        return i2 == 4 ? Bitmap.Config.HARDWARE : Bitmap.Config.ARGB_8888;
    }

    public static final long Q(long j2) {
        xo xoVar = nc1.b;
        boolean z = j2 > 0;
        if (z) {
            return nc1.d(nc1.g(j2, i40.T(999999L, rc1.NANOSECONDS)));
        }
        if (!z) {
            return 0L;
        }
        zb1.c();
        return 0L;
    }

    public static final Object R(Object obj) {
        yh2 yh2Var = obj instanceof yh2 ? (yh2) obj : null;
        return yh2Var != null ? yh2Var.a : obj;
    }

    public static Bundle S(Pair... pairArr) {
        Bundle bundle = new Bundle();
        if (((Boolean) sw6.e.c.a(d47.S2)).booleanValue()) {
            for (int i2 = 0; i2 < 2; i2++) {
                Pair pair = pairArr[i2];
                if (!TextUtils.isEmpty((CharSequence) pair.first) && ((Long) pair.second).longValue() > 0) {
                    bundle.putLong((String) pair.first, ((Long) pair.second).longValue());
                }
            }
        }
        return bundle;
    }

    public static void T(boolean z) {
        if (z) {
            return;
        }
        qs3.q();
    }

    public static void U(String str, boolean z) {
        if (z) {
            return;
        }
        zb1.l(str);
    }

    public static u66 V(t98 t98Var) {
        t98Var.E(1);
        int iM = t98Var.M();
        long j2 = t98Var.b;
        long j3 = iM;
        int i2 = iM / 18;
        long[] jArrCopyOf = new long[i2];
        long[] jArrCopyOf2 = new long[i2];
        for (int i3 = 0; i3 < i2; i3++) {
            long jD = t98Var.d();
            if (jD == -1) {
                jArrCopyOf = Arrays.copyOf(jArrCopyOf, i3);
                jArrCopyOf2 = Arrays.copyOf(jArrCopyOf2, i3);
                break;
            }
            jArrCopyOf[i3] = jD;
            jArrCopyOf2[i3] = t98Var.d();
            t98Var.E(2);
        }
        t98Var.E((int) ((j2 + j3) - ((long) t98Var.b)));
        return new u66(jArrCopyOf, jArrCopyOf2, (byte) 3);
    }

    public static void W(int i2, String str, boolean z) {
        if (z) {
            return;
        }
        zb1.l(go7.N(str, Integer.valueOf(i2)));
    }

    public static void X(long j2, boolean z, String str) {
        if (z) {
            return;
        }
        zb1.l(go7.N(str, Long.valueOf(j2)));
    }

    public static void Y(Context context) {
        SharedPreferences sharedPreferences = context.getSharedPreferences(AppLovinMediationProvider.ADMOB, 0);
        if (sharedPreferences == null) {
            return;
        }
        sharedPreferences.edit().putInt("init_without_write", 0).putInt("crash_without_write", 0).commit();
    }

    public static int Z(Context context, String str) {
        SharedPreferences sharedPreferences = context.getSharedPreferences(AppLovinMediationProvider.ADMOB, 0);
        if (sharedPreferences == null) {
            return 0;
        }
        try {
            return sharedPreferences.getInt(str, 0);
        } catch (ClassCastException unused) {
            return 0;
        }
    }

    public static final void a(d22 d22Var, d22 d22Var2, km0 km0Var, int i2) {
        d22Var.getClass();
        d22Var2.getClass();
        km0Var.Y(-1949270990);
        byte b2 = 2;
        byte b3 = 4;
        int i3 = (km0Var.h(d22Var) ? 4 : 2) | i2 | (km0Var.h(d22Var2) ? 32 : 16);
        boolean z = false;
        if (km0Var.N(i3 & 1, (i3 & 19) != 18)) {
            Object objK = km0Var.K();
            if (objK == bm0.a) {
                objK = new jk3();
                km0Var.g0(objK);
            }
            gw6.a(d22Var2, new v71(7, z, z), gw6.C(1489706107, km0Var, new w3((jk3) objK, d22Var, d22Var2, b3)), km0Var, ((i3 >> 3) & 14) | 432);
        } else {
            km0Var.Q();
        }
        nb4 nb4VarS = km0Var.s();
        if (nb4VarS != null) {
            nb4VarS.d = new br2(d22Var, d22Var2, i2, b2);
        }
    }

    public static void a0(boolean z, String str, Object obj) {
        if (z) {
            return;
        }
        zb1.l(go7.N(str, obj));
    }

    public static final void b(Long l2, String str, d22 d22Var, d22 d22Var2, km0 km0Var, int i2) {
        d22Var.getClass();
        d22Var2.getClass();
        km0Var.Y(-1548566316);
        int i3 = i2 | (km0Var.f(l2) ? 4 : 2) | (km0Var.f(str) ? 32 : 16) | (km0Var.h(d22Var) ? 256 : 128);
        if (km0Var.N(i3 & 1, (i3 & 1171) != 1170)) {
            String str2 = UTCTelemetry.UNKNOWNPAGE;
            Object obj = l2 == null ? UTCTelemetry.UNKNOWNPAGE : l2;
            if (str != null) {
                str2 = str;
            }
            k("Client Outdated", "Your Flarial Client is outdated.\n\nCurrent version: 2026101202 | 1.4.20\nUpdated version: " + obj + " | " + str2 + "\n\nPlease update to the latest version.", "Update", d22Var, "Later", d22Var2, km0Var, ((i3 << 3) & 7168) | 221574, 0);
        } else {
            km0Var.Q();
        }
        nb4 nb4VarS = km0Var.s();
        if (nb4VarS != null) {
            nb4VarS.d = new g4(l2, str, d22Var, d22Var2, i2);
        }
    }

    public static void b0(boolean z) {
        if (z) {
            return;
        }
        f86.k();
    }

    public static final void c(final String str, final int i2, final d22 d22Var, final ch3 ch3Var, km0 km0Var, final int i3) {
        d22 d22Var2;
        km0Var.Y(-1814750618);
        int i4 = (km0Var.d(i2) ? 32 : 16) | i3;
        if ((i3 & 384) == 0) {
            d22Var2 = d22Var;
            i4 |= km0Var.h(d22Var2) ? 256 : 128;
        } else {
            d22Var2 = d22Var;
        }
        int i5 = i4 | (km0Var.f(ch3Var) ? 2048 : 1024);
        byte b2 = 0;
        if (km0Var.N(i5 & 1, (i5 & 1171) != 1170)) {
            ch3 ch3VarD = d.d(ch3Var, 45.0f);
            yj4 yj4VarA = zj4.a(15.0f);
            ew3 ew3Var = h60.a;
            e40.C(d22Var2, ch3VarD, false, yj4VarA, h60.a(zq2.BrandPrimary.a, zq2.TextPrimary.a, 0L, 0L, km0Var, 12), null, new ew3(12.0f, 8.0f, 12.0f, 8.0f), gw6.C(-83136394, km0Var, new wn0(str, b2, i2)), km0Var, ((i5 >> 6) & 14) | 817889280, 356);
        } else {
            km0Var.Q();
        }
        nb4 nb4VarS = km0Var.s();
        if (nb4VarS != null) {
            nb4VarS.d = new t22() { // from class: xn0
                @Override // defpackage.t22
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    sc7.c(str, i2, d22Var, ch3Var, (km0) obj, l53.D(i3 | 1));
                    return lq5.a;
                }
            };
        }
    }

    public static void c0(String str, boolean z) {
        if (z) {
            return;
        }
        zb1.u(str);
    }

    public static final void d(int i2, km0 km0Var, d22 d22Var, String str) {
        km0Var.Y(601911130);
        byte b2 = 2;
        int i3 = (km0Var.h(d22Var) ? 4 : 2) | i2 | (km0Var.f(str) ? 32 : 16);
        if (km0Var.N(i3 & 1, (i3 & 19) != 18)) {
            ch3 ch3VarD = d.d(d.n(zg3.a, 36.0f), 35.0f);
            yj4 yj4VarA = zj4.a(10.0f);
            ew3 ew3Var = h60.a;
            e40.C(d22Var, ch3VarD, false, yj4VarA, h60.a(zq2.BrandPrimary.a, zq2.TextPrimary.a, 0L, 0L, km0Var, 12), null, new ew3(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT), gw6.C(717717322, km0Var, new b4(str, b2)), km0Var, (i3 & 14) | 817889328, 356);
        } else {
            km0Var.Q();
        }
        nb4 nb4VarS = km0Var.s();
        if (nb4VarS != null) {
            nb4VarS.d = new yn0(d22Var, str, i2);
        }
    }

    public static void d0(Object obj, String str) {
        if (obj != null) {
            return;
        }
        jt5.o(str);
    }

    public static final void e(d22 d22Var, km0 km0Var, int i2) {
        km0Var.Y(1884740192);
        int i3 = i2 | (km0Var.h(d22Var) ? 4 : 2);
        byte b2 = 1;
        if (km0Var.N(i3 & 1, (i3 & 3) != 2)) {
            ch3 ch3VarD = d.d(d.p(zg3.a, 79.0f, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, 2), 34.0f);
            yj4 yj4VarA = zj4.a(10.0f);
            ew3 ew3Var = h60.a;
            e40.C(d22Var, ch3VarD, false, yj4VarA, h60.a(zq2.BrandPrimary.a, zq2.TextPrimary.a, 0L, 0L, km0Var, 12), null, new ew3(15.5f, 7.5f, 15.5f, 7.5f), tj7.c, km0Var, (i3 & 14) | 817889328, 356);
        } else {
            km0Var.Q();
        }
        nb4 nb4VarS = km0Var.s();
        if (nb4VarS != null) {
            nb4VarS.d = new tn0(d22Var, i2, b2);
        }
    }

    public static void e0(int i2, int i3) {
        String strN;
        if (i2 < 0 || i2 >= i3) {
            if (i2 < 0) {
                strN = go7.N("%s (%s) must not be negative", TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, Integer.valueOf(i2));
            } else {
                if (i3 < 0) {
                    zb1.l(jm3.e(i3, "negative size: ", new StringBuilder(String.valueOf(i3).length() + 15)));
                    return;
                }
                strN = go7.N("%s (%s) must be less than size (%s)", TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, Integer.valueOf(i2), Integer.valueOf(i3));
            }
            throw new IndexOutOfBoundsException(strN);
        }
    }

    public static final void f(final bt1 bt1Var, d22 d22Var, d22 d22Var2, km0 km0Var, int i2) {
        d22Var.getClass();
        d22Var2.getClass();
        km0Var.Y(-771348470);
        byte b2 = 2;
        int i3 = i2 | (km0Var.f(bt1Var) ? 4 : 2) | (km0Var.h(d22Var) ? 32 : 16) | (km0Var.h(d22Var2) ? 256 : 128);
        final byte b3 = 0;
        final byte b4 = 1;
        if (km0Var.N(i3 & 1, (i3 & CipherSuite.TLS_RSA_PSK_WITH_3DES_EDE_CBC_SHA) != 146)) {
            ch3 ch3VarH = zv6.H(zg3.a);
            long j2 = zq2.SurfaceRaised.a;
            long j3 = zq2.TextPrimary.a;
            bo5.a(d22Var, gw6.C(-387525038, km0Var, new lm0(d22Var2, bt1Var, b2)), ch3VarH, gw6.C(-1335577004, km0Var, new tn0(d22Var, b2)), gw6.C(2011338326, km0Var, new t22() { // from class: zn0
                @Override // defpackage.t22
                public final Object invoke(Object obj, Object obj2) {
                    String str;
                    String str2;
                    String str3;
                    byte b5 = b3;
                    lq5 lq5Var = lq5.a;
                    bt1 bt1Var2 = bt1Var;
                    switch (b5) {
                        case 0:
                            km0 km0Var2 = (km0) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            if (!km0Var2.N(iIntValue & 1, (iIntValue & 3) != 2)) {
                                km0Var2.Q();
                            } else {
                                cf5.b(bt1Var2.d ? "Config Already Exists" : "Import Config", null, 0L, 0L, bz1.g, qt1.a, 0L, null, null, 0L, 0, false, 0, 0, null, km0Var2, 1769472, 0, 130974);
                            }
                            break;
                        default:
                            km0 km0Var3 = (km0) obj;
                            int iIntValue2 = ((Integer) obj2).intValue();
                            if (!km0Var3.N(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                km0Var3.Q();
                            } else {
                                if (bt1Var2.d) {
                                    str = bt1Var2.a;
                                    str2 = "A config with UUID ";
                                    str3 = " already exists. Import this file as a new config instead?";
                                } else {
                                    str = bt1Var2.b;
                                    str2 = "Import \"";
                                    str3 = "\" and make it the active config for the next launch?";
                                }
                                cf5.b(i90.j(str2, str, str3), null, 0L, 0L, null, qt1.a, 0L, null, null, 0L, 0, false, 0, 0, null, km0Var3, 1572864, 0, 131006);
                            }
                            break;
                    }
                    return lq5Var;
                }
            }), gw6.C(1537312343, km0Var, new t22() { // from class: zn0
                @Override // defpackage.t22
                public final Object invoke(Object obj, Object obj2) {
                    String str;
                    String str2;
                    String str3;
                    byte b5 = b4;
                    lq5 lq5Var = lq5.a;
                    bt1 bt1Var2 = bt1Var;
                    switch (b5) {
                        case 0:
                            km0 km0Var2 = (km0) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            if (!km0Var2.N(iIntValue & 1, (iIntValue & 3) != 2)) {
                                km0Var2.Q();
                            } else {
                                cf5.b(bt1Var2.d ? "Config Already Exists" : "Import Config", null, 0L, 0L, bz1.g, qt1.a, 0L, null, null, 0L, 0, false, 0, 0, null, km0Var2, 1769472, 0, 130974);
                            }
                            break;
                        default:
                            km0 km0Var3 = (km0) obj;
                            int iIntValue2 = ((Integer) obj2).intValue();
                            if (!km0Var3.N(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                km0Var3.Q();
                            } else {
                                if (bt1Var2.d) {
                                    str = bt1Var2.a;
                                    str2 = "A config with UUID ";
                                    str3 = " already exists. Import this file as a new config instead?";
                                } else {
                                    str = bt1Var2.b;
                                    str2 = "Import \"";
                                    str3 = "\" and make it the active config for the next launch?";
                                }
                                cf5.b(i90.j(str2, str, str3), null, 0L, 0L, null, qt1.a, 0L, null, null, 0L, 0, false, 0, 0, null, km0Var3, 1572864, 0, 131006);
                            }
                            break;
                    }
                    return lq5Var;
                }
            }), null, j2, 0L, j3, j3, null, km0Var, ((i3 >> 3) & 14) | 102435888);
        } else {
            km0Var.Q();
        }
        nb4 nb4VarS = km0Var.s();
        if (nb4VarS != null) {
            nb4VarS.d = new w3((Object) bt1Var, d22Var, (Object) d22Var2, i2, (byte) 2);
        }
    }

    public static void f0(int i2, int i3) {
        if (i2 < 0 || i2 > i3) {
            f86.f(h0(i2, i3, TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX));
        }
    }

    public static final void g(at1 at1Var, d22 d22Var, d22 d22Var2, d22 d22Var3, ch3 ch3Var, km0 km0Var, int i2) {
        d22 d22Var4;
        d22 d22Var5;
        d22 d22Var6;
        at1 at1Var2;
        km0Var.Y(1966238827);
        int i3 = (km0Var.f(at1Var) ? 4 : 2) | i2 | (km0Var.h(d22Var) ? 32 : 16) | (km0Var.h(d22Var2) ? 256 : 128) | (km0Var.h(d22Var3) ? 2048 : 1024);
        if (km0Var.N(i3 & 1, (i3 & 9363) != 9362)) {
            ch3 ch3VarD = d.d(ch3Var, 51.5f);
            d22Var4 = d22Var3;
            vn0 vn0Var = new vn0(d22Var, at1Var, d22Var2, d22Var4, (byte) 1);
            d22Var6 = d22Var;
            at1Var2 = at1Var;
            d22Var5 = d22Var2;
            qt1.c(ch3VarD, gw6.C(975580565, km0Var, vn0Var), km0Var, 48);
        } else {
            d22Var4 = d22Var3;
            d22Var5 = d22Var2;
            d22Var6 = d22Var;
            at1Var2 = at1Var;
            km0Var.Q();
        }
        nb4 nb4VarS = km0Var.s();
        if (nb4VarS != null) {
            nb4VarS.d = new lz(at1Var2, d22Var6, d22Var5, d22Var4, ch3Var, i2);
        }
    }

    public static void g0(int i2, int i3, int i4) {
        String strH0;
        if (i2 < 0 || i3 < i2 || i3 > i4) {
            if (i2 < 0 || i2 > i4) {
                strH0 = h0(i2, i4, "start index");
            } else {
                strH0 = (i3 < 0 || i3 > i4) ? h0(i3, i4, "end index") : go7.N("end index (%s) must not be less than start index (%s)", Integer.valueOf(i3), Integer.valueOf(i2));
            }
            throw new IndexOutOfBoundsException(strH0);
        }
    }

    public static final void h(d22 d22Var, f22 f22Var, km0 km0Var, int i2) {
        km0Var.Y(1498127371);
        int i3 = i2 | (km0Var.h(f22Var) ? 32 : 16);
        byte b2 = 0;
        if (km0Var.N(i3 & 1, (i3 & 19) != 18)) {
            Object objK = km0Var.K();
            if (objK == bm0.a) {
                objK = a83.G("");
                km0Var.g0(objK);
            }
            gl3 gl3Var = (gl3) objK;
            ch3 ch3VarH = zv6.H(zg3.a);
            long j2 = zq2.SurfaceRaised.a;
            long j3 = zq2.TextPrimary.a;
            bo5.a(d22Var, gw6.C(-1945409453, km0Var, new hz(f22Var, gl3Var, (byte) 2)), ch3VarH, gw6.C(-16477227, km0Var, new tn0(d22Var, b2)), tj7.f, gw6.C(729437464, km0Var, new un0(gl3Var, b2)), null, j2, 0L, j3, j3, null, km0Var, 102435894);
        } else {
            km0Var.Q();
        }
        nb4 nb4VarS = km0Var.s();
        if (nb4VarS != null) {
            nb4VarS.d = new lm0(d22Var, f22Var, i2, (byte) 1);
        }
    }

    public static String h0(int i2, int i3, String str) {
        if (i2 < 0) {
            return go7.N("%s (%s) must not be negative", str, Integer.valueOf(i2));
        }
        if (i3 >= 0) {
            return go7.N("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i2), Integer.valueOf(i3));
        }
        zb1.l(jm3.e(i3, "negative size: ", new StringBuilder(String.valueOf(i3).length() + 15)));
        return null;
    }

    public static final void i(final at1 at1Var, final d22 d22Var, final d22 d22Var2, km0 km0Var, int i2) {
        km0Var.Y(1743674983);
        int i3 = i2 | (km0Var.f(at1Var) ? 4 : 2) | (km0Var.h(d22Var2) ? 256 : 128);
        final byte b2 = 0;
        final byte b3 = 1;
        if (km0Var.N(i3 & 1, (i3 & CipherSuite.TLS_RSA_PSK_WITH_3DES_EDE_CBC_SHA) != 146)) {
            ch3 ch3VarH = zv6.H(zg3.a);
            long j2 = zq2.SurfaceRaised.a;
            long j3 = zq2.TextPrimary.a;
            bo5.a(d22Var, gw6.C(294491423, km0Var, new t22() { // from class: co0
                @Override // defpackage.t22
                public final Object invoke(Object obj, Object obj2) {
                    byte b4 = b2;
                    lq5 lq5Var = lq5.a;
                    at1 at1Var2 = at1Var;
                    switch (b4) {
                        case 0:
                            km0 km0Var2 = (km0) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            if (!km0Var2.N(iIntValue & 1, (iIntValue & 3) != 2)) {
                                km0Var2.Q();
                            } else {
                                boolean z = !at1Var2.c;
                                ew3 ew3Var = h60.a;
                                e40.E(d22Var2, null, z, null, h60.b(zq2.BrandPrimary.a, zq2.TextSecondary.a, km0Var2, 5), null, tj7.i, km0Var2, 805306368, 490);
                            }
                            break;
                        default:
                            km0 km0Var3 = (km0) obj;
                            int iIntValue2 = ((Integer) obj2).intValue();
                            if (!km0Var3.N(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                km0Var3.Q();
                            } else {
                                ew3 ew3Var2 = h60.a;
                                e40.E(d22Var2, null, false, null, h60.b(zq2.BrandPrimary.a, 0L, km0Var3, 13), null, gw6.C(-689980928, km0Var3, new yy((Object) at1Var2, (byte) 5)), km0Var3, 805306368, 494);
                            }
                            break;
                    }
                    return lq5Var;
                }
            }), ch3VarH, gw6.C(-135166883, km0Var, new t22() { // from class: co0
                @Override // defpackage.t22
                public final Object invoke(Object obj, Object obj2) {
                    byte b4 = b3;
                    lq5 lq5Var = lq5.a;
                    at1 at1Var2 = at1Var;
                    switch (b4) {
                        case 0:
                            km0 km0Var2 = (km0) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            if (!km0Var2.N(iIntValue & 1, (iIntValue & 3) != 2)) {
                                km0Var2.Q();
                            } else {
                                boolean z = !at1Var2.c;
                                ew3 ew3Var = h60.a;
                                e40.E(d22Var, null, z, null, h60.b(zq2.BrandPrimary.a, zq2.TextSecondary.a, km0Var2, 5), null, tj7.i, km0Var2, 805306368, 490);
                            }
                            break;
                        default:
                            km0 km0Var3 = (km0) obj;
                            int iIntValue2 = ((Integer) obj2).intValue();
                            if (!km0Var3.N(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                km0Var3.Q();
                            } else {
                                ew3 ew3Var2 = h60.a;
                                e40.E(d22Var, null, false, null, h60.b(zq2.BrandPrimary.a, 0L, km0Var3, 13), null, gw6.C(-689980928, km0Var3, new yy((Object) at1Var2, (byte) 5)), km0Var3, 805306368, 494);
                            }
                            break;
                    }
                    return lq5Var;
                }
            }), gw6.C(-564825189, km0Var, new t22() { // from class: rn0
                @Override // defpackage.t22
                public final Object invoke(Object obj, Object obj2) {
                    String str;
                    String str2;
                    byte b4 = b3;
                    lq5 lq5Var = lq5.a;
                    at1 at1Var2 = at1Var;
                    switch (b4) {
                        case 0:
                            km0 km0Var2 = (km0) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            if (!km0Var2.N(iIntValue & 1, (iIntValue & 3) != 2)) {
                                km0Var2.Q();
                            } else {
                                boolean z = at1Var2.c;
                                String str3 = at1Var2.b;
                                if (z) {
                                    str = "Change your current config before deleting \"";
                                    str2 = "\".";
                                } else {
                                    str = "Delete \"";
                                    str2 = "\"?";
                                }
                                cf5.b(i90.j(str, str3, str2), null, 0L, 0L, null, qt1.a, 0L, null, null, 0L, 0, false, 0, 0, null, km0Var2, 1572864, 0, 131006);
                            }
                            break;
                        default:
                            km0 km0Var3 = (km0) obj;
                            int iIntValue2 = ((Integer) obj2).intValue();
                            if (!km0Var3.N(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                km0Var3.Q();
                            } else {
                                cf5.b(at1Var2.c ? "Config Is Active" : "Delete Config", null, 0L, 0L, bz1.g, qt1.a, 0L, null, null, 0L, 0, false, 0, 0, null, km0Var3, 1769472, 0, 130974);
                            }
                            break;
                    }
                    return lq5Var;
                }
            }), gw6.C(-779654342, km0Var, new t22() { // from class: rn0
                @Override // defpackage.t22
                public final Object invoke(Object obj, Object obj2) {
                    String str;
                    String str2;
                    byte b4 = b2;
                    lq5 lq5Var = lq5.a;
                    at1 at1Var2 = at1Var;
                    switch (b4) {
                        case 0:
                            km0 km0Var2 = (km0) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            if (!km0Var2.N(iIntValue & 1, (iIntValue & 3) != 2)) {
                                km0Var2.Q();
                            } else {
                                boolean z = at1Var2.c;
                                String str3 = at1Var2.b;
                                if (z) {
                                    str = "Change your current config before deleting \"";
                                    str2 = "\".";
                                } else {
                                    str = "Delete \"";
                                    str2 = "\"?";
                                }
                                cf5.b(i90.j(str, str3, str2), null, 0L, 0L, null, qt1.a, 0L, null, null, 0L, 0, false, 0, 0, null, km0Var2, 1572864, 0, 131006);
                            }
                            break;
                        default:
                            km0 km0Var3 = (km0) obj;
                            int iIntValue2 = ((Integer) obj2).intValue();
                            if (!km0Var3.N(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                km0Var3.Q();
                            } else {
                                cf5.b(at1Var2.c ? "Config Is Active" : "Delete Config", null, 0L, 0L, bz1.g, qt1.a, 0L, null, null, 0L, 0, false, 0, 0, null, km0Var3, 1769472, 0, 130974);
                            }
                            break;
                    }
                    return lq5Var;
                }
            }), null, j2, 0L, j3, j3, null, km0Var, 102435894);
        } else {
            km0Var.Q();
        }
        nb4 nb4VarS = km0Var.s();
        if (nb4VarS != null) {
            nb4VarS.d = new w3((Object) at1Var, d22Var, (Object) d22Var2, i2, (byte) 1);
        }
    }

    public static final void j(d22 d22Var, d22 d22Var2, km0 km0Var, int i2) {
        d22Var.getClass();
        d22Var2.getClass();
        km0Var.Y(445365753);
        int i3 = (km0Var.h(d22Var) ? 4 : 2) | i2 | (km0Var.h(d22Var2) ? 32 : 16);
        byte b2 = 1;
        if (km0Var.N(i3 & 1, (i3 & 19) != 18)) {
            k("IPv6 Detected", "IPv6 is not preferable as Minecraft faces crashes because of it. We recommend disabling IPv6 before launching.", "Watch Fix Video", d22Var, "Continue Launch", d22Var2, km0Var, ((i3 << 9) & 7168) | 25014 | ((i3 << 12) & 458752), 0);
        } else {
            km0Var.Q();
        }
        nb4 nb4VarS = km0Var.s();
        if (nb4VarS != null) {
            nb4VarS.d = new br2(d22Var, d22Var2, i2, b2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:44:0x0074  */
    /* JADX WARN: Code duplicated, block: B:46:0x0078  */
    /* JADX WARN: Code duplicated, block: B:48:0x007b  */
    /* JADX WARN: Code duplicated, block: B:50:0x0083  */
    /* JADX WARN: Code duplicated, block: B:51:0x0086  */
    /* JADX WARN: Code duplicated, block: B:55:0x0094  */
    /* JADX WARN: Code duplicated, block: B:56:0x0096  */
    /* JADX WARN: Code duplicated, block: B:59:0x009e  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:64:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:67:0x00af  */
    /* JADX WARN: Code duplicated, block: B:70:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:72:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:75:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:77:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void k(final String str, final String str2, final String str3, final d22 d22Var, String str4, d22 d22Var2, km0 km0Var, final int i2, final int i3) {
        int i4;
        String str5;
        int i5;
        final d22 d22Var3;
        int i6;
        byte b2;
        boolean z;
        final String str6;
        nb4 nb4VarS;
        d22 d22Var4;
        Object objK;
        yr yrVar;
        Object objK2;
        Object[] objArr;
        Object[] objArr2;
        km0Var.Y(1794557385);
        int i7 = 4;
        if ((i2 & 6) == 0) {
            i4 = (km0Var.f(str) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= km0Var.f(str2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= km0Var.f(str3) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= km0Var.h(d22Var) ? 2048 : 1024;
        }
        int i8 = i3 & 16;
        if (i8 == 0) {
            if ((i2 & 24576) == 0) {
                str5 = str4;
                i4 |= km0Var.f(str5) ? 16384 : 8192;
            }
            i5 = i3 & 32;
            if (i5 != 0) {
                if ((196608 & i2) == 0) {
                    d22Var3 = d22Var2;
                    if (km0Var.h(d22Var3)) {
                        i6 = 131072;
                    } else {
                        i6 = 65536;
                    }
                    i4 |= i6;
                }
                b2 = 0;
                objArr2 = 0;
                objArr = 0;
                if ((74899 & i4) != 74898) {
                    z = true;
                } else {
                    z = false;
                }
                if (km0Var.N(i4 & 1, z)) {
                    if (i8 != 0) {
                        str5 = null;
                    }
                    if (i5 != 0) {
                        d22Var4 = null;
                    } else {
                        d22Var4 = d22Var3;
                    }
                    objK = km0Var.K();
                    yrVar = bm0.a;
                    if (objK == yrVar) {
                        objK = new jk3();
                        km0Var.g0(objK);
                    }
                    jk3 jk3Var = (jk3) objK;
                    objK2 = km0Var.K();
                    if (objK2 == yrVar) {
                        objK2 = new dr2(b2);
                        km0Var.g0(objK2);
                    }
                    v71 v71Var = new v71(i7, objArr == true ? 1 : 0, objArr2 == true ? 1 : 0);
                    String str7 = str5;
                    gw6.a((d22) objK2, v71Var, gw6.C(1107080594, km0Var, new bo0(jk3Var, str3, d22Var, str7, d22Var4, str, str2)), km0Var, 438);
                    str6 = str7;
                    d22Var3 = d22Var4;
                } else {
                    km0Var.Q();
                    str6 = str5;
                }
                nb4VarS = km0Var.s();
                if (nb4VarS != null) {
                    nb4VarS.d = new t22() { // from class: er2
                        @Override // defpackage.t22
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            sc7.k(str, str2, str3, d22Var, str6, d22Var3, (km0) obj, l53.D(i2 | 1), i3);
                            return lq5.a;
                        }
                    };
                }
            }
            i4 |= 196608;
            d22Var3 = d22Var2;
            b2 = 0;
            objArr2 = 0;
            objArr = 0;
            if ((74899 & i4) != 74898) {
                z = true;
            } else {
                z = false;
            }
            if (km0Var.N(i4 & 1, z)) {
                if (i8 != 0) {
                    str5 = null;
                }
                if (i5 != 0) {
                    d22Var4 = null;
                } else {
                    d22Var4 = d22Var3;
                }
                objK = km0Var.K();
                yrVar = bm0.a;
                if (objK == yrVar) {
                    objK = new jk3();
                    km0Var.g0(objK);
                }
                jk3 jk3Var2 = (jk3) objK;
                objK2 = km0Var.K();
                if (objK2 == yrVar) {
                    objK2 = new dr2(b2);
                    km0Var.g0(objK2);
                }
                v71 v71Var2 = new v71(i7, objArr == true ? 1 : 0, objArr2 == true ? 1 : 0);
                String str8 = str5;
                gw6.a((d22) objK2, v71Var2, gw6.C(1107080594, km0Var, new bo0(jk3Var2, str3, d22Var, str8, d22Var4, str, str2)), km0Var, 438);
                str6 = str8;
                d22Var3 = d22Var4;
            } else {
                km0Var.Q();
                str6 = str5;
            }
            nb4VarS = km0Var.s();
            if (nb4VarS != null) {
                nb4VarS.d = new t22() { // from class: er2
                    @Override // defpackage.t22
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        sc7.k(str, str2, str3, d22Var, str6, d22Var3, (km0) obj, l53.D(i2 | 1), i3);
                        return lq5.a;
                    }
                };
            }
        }
        i4 |= 24576;
        str5 = str4;
        i5 = i3 & 32;
        if (i5 != 0) {
            if ((196608 & i2) == 0) {
                d22Var3 = d22Var2;
                if (km0Var.h(d22Var3)) {
                    i6 = 131072;
                } else {
                    i6 = 65536;
                }
                i4 |= i6;
            }
            b2 = 0;
            objArr2 = 0;
            objArr = 0;
            if ((74899 & i4) != 74898) {
                z = true;
            } else {
                z = false;
            }
            if (km0Var.N(i4 & 1, z)) {
                if (i8 != 0) {
                    str5 = null;
                }
                if (i5 != 0) {
                    d22Var4 = null;
                } else {
                    d22Var4 = d22Var3;
                }
                objK = km0Var.K();
                yrVar = bm0.a;
                if (objK == yrVar) {
                    objK = new jk3();
                    km0Var.g0(objK);
                }
                jk3 jk3Var3 = (jk3) objK;
                objK2 = km0Var.K();
                if (objK2 == yrVar) {
                    objK2 = new dr2(b2);
                    km0Var.g0(objK2);
                }
                v71 v71Var3 = new v71(i7, objArr == true ? 1 : 0, objArr2 == true ? 1 : 0);
                String str9 = str5;
                gw6.a((d22) objK2, v71Var3, gw6.C(1107080594, km0Var, new bo0(jk3Var3, str3, d22Var, str9, d22Var4, str, str2)), km0Var, 438);
                str6 = str9;
                d22Var3 = d22Var4;
            } else {
                km0Var.Q();
                str6 = str5;
            }
            nb4VarS = km0Var.s();
            if (nb4VarS != null) {
                nb4VarS.d = new t22() { // from class: er2
                    @Override // defpackage.t22
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        sc7.k(str, str2, str3, d22Var, str6, d22Var3, (km0) obj, l53.D(i2 | 1), i3);
                        return lq5.a;
                    }
                };
            }
        }
        i4 |= 196608;
        d22Var3 = d22Var2;
        b2 = 0;
        objArr2 = 0;
        objArr = 0;
        if ((74899 & i4) != 74898) {
            z = true;
        } else {
            z = false;
        }
        if (km0Var.N(i4 & 1, z)) {
            if (i8 != 0) {
                str5 = null;
            }
            if (i5 != 0) {
                d22Var4 = null;
            } else {
                d22Var4 = d22Var3;
            }
            objK = km0Var.K();
            yrVar = bm0.a;
            if (objK == yrVar) {
                objK = new jk3();
                km0Var.g0(objK);
            }
            jk3 jk3Var4 = (jk3) objK;
            objK2 = km0Var.K();
            if (objK2 == yrVar) {
                objK2 = new dr2(b2);
                km0Var.g0(objK2);
            }
            v71 v71Var4 = new v71(i7, objArr == true ? 1 : 0, objArr2 == true ? 1 : 0);
            String str10 = str5;
            gw6.a((d22) objK2, v71Var4, gw6.C(1107080594, km0Var, new bo0(jk3Var4, str3, d22Var, str10, d22Var4, str, str2)), km0Var, 438);
            str6 = str10;
            d22Var3 = d22Var4;
        } else {
            km0Var.Q();
            str6 = str5;
        }
        nb4VarS = km0Var.s();
        if (nb4VarS != null) {
            nb4VarS.d = new t22() { // from class: er2
                @Override // defpackage.t22
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    sc7.k(str, str2, str3, d22Var, str6, d22Var3, (km0) obj, l53.D(i2 | 1), i3);
                    return lq5.a;
                }
            };
        }
    }

    public static final void l(gi0 gi0Var, vo5 vo5Var, gw4 gw4Var, gl0 gl0Var, km0 km0Var, int i2, int i3) {
        gi0 gi0Var2;
        int i4;
        Object obj;
        Object obj2;
        Object obj3;
        float f2;
        float f3;
        km0Var.Y(-891417079);
        if ((i2 & 6) == 0) {
            if ((i3 & 1) == 0) {
                gi0Var2 = gi0Var;
                int i5 = km0Var.f(gi0Var2) ? 4 : 2;
                i4 = i5 | i2;
            } else {
                gi0Var2 = gi0Var;
            }
            i4 = i5 | i2;
        } else {
            gi0Var2 = gi0Var;
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            if ((i3 & 2) == 0) {
                obj = vo5Var;
                int i6 = km0Var.f(obj) ? 32 : 16;
                i4 |= i6;
            } else {
                obj = vo5Var;
            }
            i4 |= i6;
        } else {
            obj = vo5Var;
        }
        if ((i2 & 384) == 0) {
            if ((i3 & 4) == 0) {
                obj2 = gw4Var;
                int i7 = km0Var.f(obj2) ? 256 : 128;
                i4 |= i7;
            } else {
                obj2 = gw4Var;
            }
            i4 |= i7;
        } else {
            obj2 = gw4Var;
        }
        if ((i2 & 3072) == 0) {
            i4 |= km0Var.h(gl0Var) ? 2048 : 1024;
        }
        if ((i4 & 1171) == 1170 && km0Var.z()) {
            km0Var.Q();
            obj3 = obj;
        } else {
            km0Var.S();
            if ((i2 & 1) == 0 || km0Var.x()) {
                if ((i3 & 1) != 0) {
                    gi0Var2 = (gi0) km0Var.j(hi0.a);
                }
                obj3 = (i3 & 2) != 0 ? (vo5) km0Var.j(xo5.b) : obj;
                if ((i3 & 4) != 0) {
                    obj2 = (gw4) km0Var.j(iw4.a);
                }
            } else {
                km0Var.Q();
                obj3 = obj;
            }
            km0Var.r();
            Object objK = km0Var.K();
            Object obj4 = bm0.a;
            if (objK == obj4) {
                Object gi0Var3 = new gi0(gi0Var2.b(), ((qh0) gi0Var2.b.getValue()).a, ((qh0) gi0Var2.c.getValue()).a, ((qh0) gi0Var2.d.getValue()).a, ((qh0) gi0Var2.e.getValue()).a, gi0Var2.c(), ((qh0) gi0Var2.g.getValue()).a, ((qh0) gi0Var2.h.getValue()).a, ((qh0) gi0Var2.i.getValue()).a, ((qh0) gi0Var2.j.getValue()).a, gi0Var2.a(), ((qh0) gi0Var2.l.getValue()).a, gi0Var2.d());
                km0Var.g0(gi0Var3);
                objK = gi0Var3;
            }
            gi0 gi0Var4 = (gi0) objK;
            ld1 ld1Var = hi0.a;
            long jB = gi0Var2.b();
            vx3 vx3Var = gi0Var4.a;
            vx3 vx3Var2 = gi0Var4.e;
            vx3Var.setValue(new qh0(jB));
            qh0 qh0Var = (qh0) gi0Var2.b.getValue();
            long j2 = qh0Var.a;
            gi0Var4.b.setValue(qh0Var);
            qh0 qh0Var2 = (qh0) gi0Var2.c.getValue();
            long j3 = qh0Var2.a;
            gi0Var4.c.setValue(qh0Var2);
            qh0 qh0Var3 = (qh0) gi0Var2.d.getValue();
            long j4 = qh0Var3.a;
            gi0Var4.d.setValue(qh0Var3);
            qh0 qh0Var4 = (qh0) gi0Var2.e.getValue();
            long j5 = qh0Var4.a;
            vx3Var2.setValue(qh0Var4);
            gi0Var4.f.setValue(new qh0(gi0Var2.c()));
            qh0 qh0Var5 = (qh0) gi0Var2.g.getValue();
            long j6 = qh0Var5.a;
            gi0Var4.g.setValue(qh0Var5);
            qh0 qh0Var6 = (qh0) gi0Var2.h.getValue();
            long j7 = qh0Var6.a;
            gi0Var4.h.setValue(qh0Var6);
            qh0 qh0Var7 = (qh0) gi0Var2.i.getValue();
            long j8 = qh0Var7.a;
            gi0Var4.i.setValue(qh0Var7);
            qh0 qh0Var8 = (qh0) gi0Var2.j.getValue();
            long j9 = qh0Var8.a;
            gi0Var4.j.setValue(qh0Var8);
            gi0Var4.k.setValue(new qh0(gi0Var2.a()));
            qh0 qh0Var9 = (qh0) gi0Var2.l.getValue();
            long j10 = qh0Var9.a;
            gi0Var4.l.setValue(qh0Var9);
            gi0Var4.m.setValue(Boolean.valueOf(gi0Var2.d()));
            gi2 gi2VarA = li4.a(km0Var);
            long jB2 = gi0Var4.b();
            long j11 = ((qh0) vx3Var2.getValue()).a;
            km0Var.W(1102762072);
            long jA = hi0.a(gi0Var4, j11);
            if (jA == 16) {
                jA = ((qh0) km0Var.j(hq0.a)).a;
            }
            km0Var.q(false);
            long j12 = ((qh0) km0Var.j(hq0.a)).a;
            long jB3 = qh0.b(jA, (!((gi0) km0Var.j(hi0.a)).d() ? ((double) gk2.H(j12)) < 0.5d : ((double) gk2.H(j12)) > 0.5d) ? 0.6f : 0.74f);
            boolean zE = km0Var.e(jB2) | km0Var.e(j11) | km0Var.e(jB3);
            Object objK2 = km0Var.K();
            if (zE || objK2 == obj4) {
                long jB4 = gi0Var4.b();
                float f4 = gw6.f(jB2, jB3, j11, 0.4f);
                float f5 = gw6.f(jB2, jB3, j11, 0.2f);
                float f6 = 0.4f;
                if (f4 >= 4.5f) {
                    f2 = 0.4f;
                } else {
                    f2 = 0.2f;
                    if (f5 >= 4.5f) {
                        float f7 = 0.4f;
                        f3 = 1.0f;
                        for (int i8 = 0; i8 < 7; i8++) {
                            float f8 = (gw6.f(jB2, jB3, j11, f6) / 4.5f) - 1.0f;
                            if (UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT <= f8 && f8 <= 0.01f) {
                                break;
                            }
                            if (f8 < UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                                f7 = f6;
                            } else {
                                f2 = f6;
                            }
                            f6 = (f7 + f2) / 2.0f;
                        }
                        f2 = f6;
                    }
                    objK2 = new uf5(jB4, qh0.b(jB2, f2));
                    km0Var.g0(objK2);
                }
                f3 = 1.0f;
                objK2 = new uf5(jB4, qh0.b(jB2, f2));
                km0Var.g0(objK2);
            } else {
                f3 = 1.0f;
            }
            uf5 uf5Var = (uf5) objK2;
            g84 g84Var = hi0.a;
            jk jkVarA = g84Var.a(gi0Var4);
            ld1 ld1Var2 = cq0.a;
            long j13 = ((qh0) km0Var.j(hq0.a)).a;
            bw6.c(new jk[]{jkVarA, ld1Var2.a(Float.valueOf((!((gi0) km0Var.j(g84Var)).d() ? ((double) gk2.H(j13)) < 0.5d : ((double) gk2.H(j13)) > 0.5d) ? 0.87f : f3)), androidx.compose.foundation.d.a.a(gi2VarA), pi4.a.a(lj0.c), iw4.a.a(obj2), vf5.a.a(uf5Var), xo5.b.a(obj3)}, gw6.C(-1740102967, km0Var, new vc(obj3, gl0Var, (byte) 10)), km0Var, 56);
        }
        Object obj5 = obj2;
        nb4 nb4VarS = km0Var.s();
        if (nb4VarS != null) {
            nb4VarS.d = new qf(gi0Var2, obj3, obj5, gl0Var, i2, i3, (byte) 3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0063 A[LOOP:0: B:4:0x000d->B:35:0x0063, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:40:0x0066 A[EDGE_INSN: B:40:0x0066->B:36:0x0066 BREAK  A[LOOP:0: B:4:0x000d->B:35:0x0063], SYNTHETIC] */
    public static final hr4 m(os2 os2Var, boolean z) {
        bh3 bh3Var = (bh3) os2Var.w.f;
        k51 k51Var = null;
        if ((bh3Var.d & 8) != 0) {
            loop0: while (bh3Var != null) {
                if ((bh3Var.c & 8) == 0) {
                    if ((bh3Var.d & 8) != 0) {
                        break;
                        break;
                    }
                    bh3Var = bh3Var.f;
                } else {
                    bh3 bh3VarS = bh3Var;
                    ml3 ml3Var = null;
                    while (bh3VarS != null) {
                        if (bh3VarS instanceof fr4) {
                            k51Var = bh3VarS;
                            break loop0;
                        }
                        if ((bh3VarS.c & 8) != 0 && (bh3VarS instanceof n51)) {
                            int i2 = 0;
                            for (bh3 bh3Var2 = ((n51) bh3VarS).o; bh3Var2 != null; bh3Var2 = bh3Var2.f) {
                                if ((bh3Var2.c & 8) != 0) {
                                    i2++;
                                    if (i2 == 1) {
                                        bh3VarS = bh3Var2;
                                    } else {
                                        if (ml3Var == null) {
                                            ml3Var = new ml3(new bh3[16]);
                                        }
                                        if (bh3VarS != null) {
                                            ml3Var.b(bh3VarS);
                                            bh3VarS = null;
                                        }
                                        ml3Var.b(bh3Var2);
                                    }
                                }
                            }
                            if (i2 == 1) {
                            }
                        }
                        bh3VarS = tj7.S(ml3Var);
                    }
                    if ((bh3Var.d & 8) != 0) {
                        break;
                    }
                    bh3Var = bh3Var.f;
                }
            }
        }
        k51Var.getClass();
        bh3 bh3Var3 = ((bh3) ((fr4) k51Var)).a;
        dr4 dr4VarN = os2Var.n();
        dr4VarN.getClass();
        return new hr4(bh3Var3, z, os2Var, dr4VarN);
    }

    public static final void n(List list, f22 f22Var, f22 f22Var2, f22 f22Var3, f22 f22Var4, d22 d22Var, d22 d22Var2, km0 km0Var, int i2) {
        Object obj;
        boolean z;
        Object obj2;
        Object obj3;
        Object obj4;
        list.getClass();
        f22Var.getClass();
        f22Var2.getClass();
        f22Var3.getClass();
        f22Var4.getClass();
        d22Var.getClass();
        d22Var2.getClass();
        km0Var.Y(1488541907);
        int i3 = i2 | (km0Var.h(list) ? 4 : 2) | (km0Var.h(f22Var) ? 32 : 16) | (km0Var.h(f22Var2) ? 256 : 128) | (km0Var.h(f22Var3) ? 2048 : 1024) | (km0Var.h(f22Var4) ? 16384 : 8192) | (km0Var.h(d22Var) ? 131072 : 65536) | (km0Var.h(d22Var2) ? 1048576 : PKIFailureInfo.signerNotTrusted);
        byte b2 = 1;
        if (km0Var.N(i3 & 1, (599187 & i3) != 599186)) {
            Object objK = km0Var.K();
            Object obj5 = bm0.a;
            if (objK == obj5) {
                obj = objK;
                Object objG = a83.G(Boolean.FALSE);
                km0Var.g0(objG);
                obj = objG;
            }
            obj = objK;
            gl3 gl3Var = (gl3) obj;
            Object objK2 = km0Var.K();
            Object obj6 = objK2;
            if (objK2 == obj5) {
                Object objG2 = a83.G(null);
                km0Var.g0(objG2);
                obj6 = objG2;
            }
            gl3 gl3Var2 = (gl3) obj6;
            cp8.j("Manage Configs", d22Var2, null, gw6.C(-1228395505, km0Var, new dz(d22Var, gl3Var, b2)), gw6.C(1243384528, km0Var, new vn0(list, f22Var2, f22Var3, gl3Var2, (byte) 0)), km0Var, ((i3 >> 15) & AppLovinMediationAdapter.ERROR_CHILD_USER) | 27654, 4);
            if (((Boolean) gl3Var.getValue()).booleanValue()) {
                km0Var.W(-382766833);
                Object objK3 = km0Var.K();
                if (objK3 == obj5) {
                    obj3 = objK3;
                    Object ezVar = new ez(gl3Var, (byte) 10);
                    km0Var.g0(ezVar);
                    obj3 = ezVar;
                }
                obj3 = objK3;
                d22 d22Var3 = (d22) obj3;
                boolean z2 = (i3 & AppLovinMediationAdapter.ERROR_CHILD_USER) == 32;
                Object objK4 = km0Var.K();
                if (z2 || objK4 == obj5) {
                    z = false;
                    Object ao0Var = new ao0(f22Var, gl3Var, false ? 1 : 0);
                    km0Var.g0(ao0Var);
                    obj4 = ao0Var;
                } else {
                    z = false;
                    obj4 = objK4;
                }
                h(d22Var3, (f22) obj4, km0Var, 6);
            } else {
                z = false;
                km0Var.W(-387757585);
            }
            km0Var.q(z);
            at1 at1Var = (at1) gl3Var2.getValue();
            if (at1Var == null) {
                km0Var.W(-382523763);
            } else {
                km0Var.W(-382523762);
                Object objK5 = km0Var.K();
                if (objK5 == obj5) {
                    obj2 = objK5;
                    Object ezVar2 = new ez(gl3Var2, (byte) 11);
                    km0Var.g0(ezVar2);
                    obj2 = ezVar2;
                }
                obj2 = objK5;
                d22 d22Var4 = (d22) obj2;
                boolean zF = km0Var.f(at1Var) | ((i3 & 57344) == 16384);
                Object objK6 = km0Var.K();
                Object obj7 = objK6;
                if (zF || objK6 == obj5) {
                    Object xc3Var = new xc3((Object) f22Var4, (Object) at1Var, (Object) gl3Var2, (byte) 7);
                    km0Var.g0(xc3Var);
                    obj7 = xc3Var;
                }
                i(at1Var, d22Var4, (d22) obj7, km0Var, 48);
                z = false;
            }
            km0Var.q(z);
        } else {
            km0Var.Q();
        }
        nb4 nb4VarS = km0Var.s();
        if (nb4VarS != null) {
            nb4VarS.d = new bo0(list, f22Var, f22Var2, f22Var3, f22Var4, d22Var, d22Var2, i2);
        }
    }

    public static final long o(int i2, int i3) {
        if (i2 < 0) {
            rp4.i("start cannot be negative. [start: ", i2, i3, 93, ", end: ");
            return 0L;
        }
        if (i3 < 0) {
            rp4.i("end cannot be negative. [start: ", i2, i3, 93, ", end: ");
            return 0L;
        }
        long j2 = (((long) i3) & BodyPartID.bodyIdMax) | (((long) i2) << 32);
        int i4 = rf5.c;
        return j2;
    }

    public static final void p(d22 d22Var, km0 km0Var, int i2) {
        d22 d22Var2;
        km0 km0Var2;
        d22Var.getClass();
        km0Var.Y(2074114248);
        int i3 = (km0Var.h(d22Var) ? 4 : 2) | i2;
        if (km0Var.N(i3 & 1, (i3 & 3) != 2)) {
            d22Var2 = d22Var;
            km0Var2 = km0Var;
            k("Flarial requires the ARM64 (arm64-v8a) version of Minecraft. The installed Minecraft native libraries use an unsupported architecture.", "", "Close", d22Var2, null, null, km0Var2, ((i3 << 9) & 7168) | 438, 48);
        } else {
            d22Var2 = d22Var;
            km0Var2 = km0Var;
            km0Var2.Q();
        }
        nb4 nb4VarS = km0Var2.s();
        if (nb4VarS != null) {
            nb4VarS.d = new tn0(d22Var2, i2, (byte) 5);
        }
    }

    public static final void q(eg3 eg3Var, d22 d22Var, km0 km0Var, int i2) {
        d22 d22Var2;
        km0 km0Var2;
        d22Var.getClass();
        km0Var.Y(930404839);
        int i3 = (km0Var.f(eg3Var) ? 4 : 2) | i2 | (km0Var.h(d22Var) ? 32 : 16);
        if (km0Var.N(i3 & 1, (i3 & 19) != 18)) {
            d22Var2 = d22Var;
            km0Var2 = km0Var;
            k(eg3Var.a, eg3Var.b, "Close", d22Var2, null, null, km0Var2, ((i3 << 6) & 7168) | 384, 48);
        } else {
            d22Var2 = d22Var;
            km0Var2 = km0Var;
            km0Var2.Q();
        }
        nb4 nb4VarS = km0Var2.s();
        if (nb4VarS != null) {
            nb4VarS.d = new lm0(eg3Var, d22Var2, i2, (byte) 7);
        }
    }

    public static void r(md0 md0Var, f84 f84Var) {
        i40.F(f84Var, "Protocol version");
        md0Var.c(8);
        md0Var.b("HTTP");
        md0Var.a('/');
        md0Var.b(Integer.toString(f84Var.a));
        md0Var.a('.');
        md0Var.b(Integer.toString(f84Var.b));
    }

    public static final Bitmap s(ge geVar) {
        if (geVar instanceof ge) {
            return geVar.a;
        }
        yo1.o("Unable to obtain android.graphics.Bitmap");
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0063  */
    /* JADX WARN: Code duplicated, block: B:26:0x006e A[LOOP:0: B:22:0x0061->B:26:0x006e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:30:0x0074 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:31:0x0049 A[EDGE_INSN: B:31:0x0049->B:18:0x0049 BREAK  A[LOOP:0: B:22:0x0061->B:26:0x006e], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0055 -> B:21:0x0058). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object t(defpackage.fa5 r6, defpackage.w00 r7) {
        /*
            boolean r0 = r7 instanceof defpackage.fz1
            if (r0 == 0) goto L13
            r0 = r7
            fz1 r0 = (defpackage.fz1) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            fz1 r0 = new fz1
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.b
            int r1 = r0.c
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L2f
            if (r1 != r3) goto L28
            fa5 r6 = r0.a
            defpackage.go7.D(r7)
            goto L58
        L28:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zb1.u(r6)
            r6 = 0
            return r6
        L2f:
            defpackage.go7.D(r7)
            ga5 r7 = r6.e
            p24 r7 = r7.r
            java.util.List r7 = r7.a
            int r1 = r7.size()
            r4 = r2
        L3d:
            if (r4 >= r1) goto L74
            java.lang.Object r5 = r7.get(r4)
            w24 r5 = (defpackage.w24) r5
            boolean r5 = r5.d
            if (r5 == 0) goto L71
        L49:
            r0.a = r6
            r0.c = r3
            q24 r7 = defpackage.q24.c
            java.lang.Object r7 = r6.d(r7, r0)
            kt0 r1 = defpackage.kt0.a
            if (r7 != r1) goto L58
            return r1
        L58:
            p24 r7 = (defpackage.p24) r7
            java.util.List r7 = r7.a
            int r1 = r7.size()
            r4 = r2
        L61:
            if (r4 >= r1) goto L74
            java.lang.Object r5 = r7.get(r4)
            w24 r5 = (defpackage.w24) r5
            boolean r5 = r5.d
            if (r5 == 0) goto L6e
            goto L49
        L6e:
            int r4 = r4 + 1
            goto L61
        L71:
            int r4 = r4 + 1
            goto L3d
        L74:
            lq5 r6 = defpackage.lq5.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sc7.t(fa5, w00):java.lang.Object");
    }

    public static final Object u(ga5 ga5Var, t22 t22Var, qr0 qr0Var) {
        Object objJ0 = ga5Var.J0(new gz1(qr0Var.getContext(), t22Var, null, (byte) 0), qr0Var);
        return objJ0 == kt0.a ? objJ0 : lq5.a;
    }

    public static final long v(int i2, long j2) {
        int i3 = rf5.c;
        int i4 = (int) (j2 >> 32);
        int iL = nl2.l(i4, 0, i2);
        int i5 = (int) (BodyPartID.bodyIdMax & j2);
        int iL2 = nl2.l(i5, 0, i2);
        return (iL == i4 && iL2 == i5) ? j2 : o(iL, iL2);
    }

    public static void w(long j2, e0a e0aVar, cj5[] cj5VarArr) {
        int i2;
        int iH;
        while (true) {
            if (e0aVar.p() <= 1) {
                return;
            }
            int i3 = 0;
            while (true) {
                if (e0aVar.p() == 0) {
                    i2 = -1;
                    break;
                }
                int iH2 = e0aVar.H();
                i3 += iH2;
                if (iH2 != 255) {
                    i2 = i3;
                    break;
                }
            }
            int i4 = 0;
            do {
                if (e0aVar.p() == 0) {
                    i4 = -1;
                    break;
                } else {
                    iH = e0aVar.H();
                    i4 += iH;
                }
            } while (iH == 255);
            int i5 = e0aVar.a + i4;
            if (i4 == -1 || i4 > e0aVar.p()) {
                zr7.P("CeaUtil", "Skipping remainder of malformed SEI NAL unit.");
                i5 = e0aVar.b;
            } else if (i2 == 4 && i4 >= 8) {
                int iH3 = e0aVar.H();
                int iM = e0aVar.M();
                int iU = iM == 49 ? e0aVar.u() : 0;
                int iH4 = e0aVar.H();
                if (iM == 47) {
                    e0aVar.S(1);
                }
                boolean z = iH3 == 181 && (iM == 49 || iM == 47) && iH4 == 3;
                if (iM == 49) {
                    z &= iU == 1195456820;
                }
                if (z) {
                    x(j2, e0aVar, cj5VarArr);
                }
            }
            e0aVar.R(i5);
        }
    }

    public static void x(long j2, e0a e0aVar, cj5[] cj5VarArr) {
        long j3;
        int iH = e0aVar.H();
        if ((iH & 64) != 0) {
            e0aVar.S(1);
            int i2 = (iH & 31) * 3;
            int i3 = e0aVar.a;
            int length = cj5VarArr.length;
            int i4 = 0;
            while (i4 < length) {
                cj5 cj5Var = cj5VarArr[i4];
                e0aVar.R(i3);
                cj5Var.c(i2, e0aVar);
                if (j2 != C.TIME_UNSET) {
                    j3 = j2;
                    cj5Var.a(j3, 1, i2, 0, null);
                } else {
                    j3 = j2;
                }
                i4++;
                j2 = j3;
            }
        }
    }

    public static final Object y(long j2, qr0 qr0Var) {
        if (j2 > 0) {
            va0 va0Var = new va0(1, e40.Q(qr0Var));
            va0Var.r();
            if (j2 < Long.MAX_VALUE) {
                C(va0Var.e).c(j2, va0Var);
            }
            Object objP = va0Var.p();
            if (objP == kt0.a) {
                return objP;
            }
        }
        return lq5.a;
    }

    public static final Object z(long j2, sr0 sr0Var) {
        Object objY = y(Q(j2), sr0Var);
        return objY == kt0.a ? objY : lq5.a;
    }
}
