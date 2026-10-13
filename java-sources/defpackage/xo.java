package defpackage;

import android.graphics.Path;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.os.CancellationSignal;
import android.util.Log;
import android.view.KeyEvent;
import com.google.firebase.components.ComponentRegistrar;
import com.google.protobuf.InvalidProtocolBufferException;
import com.mbridge.msdk.playercommon.exoplayer2.extractor.ts.PsExtractor;
import com.moloco.sdk.internal.error.crash.data.local.CrashReportDb_Impl;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Callable;
import javax.net.ssl.SSLSocket;
import org.conscrypt.Conscrypt;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class xo implements p80, ys0, c51, zu4, j84, ob2, u63, qo3, p14, m64, ex4 {
    public final /* synthetic */ byte a;

    public /* synthetic */ xo(byte b) {
        this.a = b;
    }

    public static String o(ByteBuffer byteBuffer, int i, int i2) throws InvalidProtocolBufferException {
        if ((i | i2 | ((byteBuffer.limit() - i) - i2)) < 0) {
            throw new ArrayIndexOutOfBoundsException(String.format("buffer limit=%d, index=%d, limit=%d", Integer.valueOf(byteBuffer.limit()), Integer.valueOf(i), Integer.valueOf(i2)));
        }
        int i3 = i + i2;
        char[] cArr = new char[i2];
        int i4 = 0;
        while (i < i3) {
            byte b = byteBuffer.get(i);
            if (b < 0) {
                break;
            }
            i++;
            cArr[i4] = (char) b;
            i4++;
        }
        int i5 = i4;
        while (i < i3) {
            int i6 = i + 1;
            byte b2 = byteBuffer.get(i);
            if (b2 >= 0) {
                int i7 = i5 + 1;
                cArr[i5] = (char) b2;
                int i8 = i6;
                while (i8 < i3) {
                    byte b3 = byteBuffer.get(i8);
                    if (b3 < 0) {
                        break;
                    }
                    i8++;
                    cArr[i7] = (char) b3;
                    i7++;
                }
                i5 = i7;
                i = i8;
            } else if (b2 < -32) {
                if (i6 >= i3) {
                    throw InvalidProtocolBufferException.invalidUtf8();
                }
                i += 2;
                sc7.I(b2, byteBuffer.get(i6), cArr, i5);
                i5++;
            } else if (b2 < -16) {
                if (i6 >= i3 - 1) {
                    throw InvalidProtocolBufferException.invalidUtf8();
                }
                int i9 = i + 2;
                i += 3;
                sc7.H(b2, byteBuffer.get(i6), byteBuffer.get(i9), cArr, i5);
                i5++;
            } else {
                if (i6 >= i3 - 2) {
                    throw InvalidProtocolBufferException.invalidUtf8();
                }
                byte b4 = byteBuffer.get(i6);
                int i10 = i + 3;
                byte b5 = byteBuffer.get(i + 2);
                i += 4;
                sc7.G(b2, b4, b5, byteBuffer.get(i10), cArr, i5);
                i5 += 2;
            }
        }
        return new String(cArr, 0, i5);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static uu4 p(xo xoVar) {
        return new uu4(System.currentTimeMillis() + 3600000, new su4((byte) 0, 8), new ru4(true, 0 == true ? 1 : 0, 0 == true ? 1 : 0), 10.0d, 1.2d, 60);
    }

    public static void q(String str, ByteBuffer byteBuffer) {
        int length = str.length();
        int iPosition = byteBuffer.position();
        int i = 0;
        while (i < length) {
            try {
                char cCharAt = str.charAt(i);
                if (cCharAt >= 128) {
                    break;
                }
                byteBuffer.put(iPosition + i, (byte) cCharAt);
                i++;
            } catch (IndexOutOfBoundsException unused) {
            }
        }
        if (i == length) {
            byteBuffer.position(iPosition + i);
            return;
        }
        iPosition += i;
        while (i < length) {
            char cCharAt2 = str.charAt(i);
            if (cCharAt2 < 128) {
                byteBuffer.put(iPosition, (byte) cCharAt2);
            } else if (cCharAt2 < 2048) {
                int i2 = iPosition + 1;
                try {
                    byteBuffer.put(iPosition, (byte) ((cCharAt2 >>> 6) | 192));
                    byteBuffer.put(i2, (byte) ((cCharAt2 & '?') | 128));
                    iPosition = i2;
                } catch (IndexOutOfBoundsException unused2) {
                    iPosition = i2;
                }
            } else {
                if (cCharAt2 >= 55296 && 57343 >= cCharAt2) {
                    int i3 = i + 1;
                    if (i3 != length) {
                        try {
                            char cCharAt3 = str.charAt(i3);
                            if (Character.isSurrogatePair(cCharAt2, cCharAt3)) {
                                int codePoint = Character.toCodePoint(cCharAt2, cCharAt3);
                                int i4 = iPosition + 1;
                                try {
                                    byteBuffer.put(iPosition, (byte) ((codePoint >>> 18) | PsExtractor.VIDEO_STREAM_MASK));
                                    int i5 = iPosition + 2;
                                    try {
                                        byteBuffer.put(i4, (byte) (((codePoint >>> 12) & 63) | 128));
                                        iPosition += 3;
                                        byteBuffer.put(i5, (byte) (((codePoint >>> 6) & 63) | 128));
                                        byteBuffer.put(iPosition, (byte) ((codePoint & 63) | 128));
                                        i = i3;
                                    } catch (IndexOutOfBoundsException unused3) {
                                        i = i3;
                                        iPosition = i5;
                                    }
                                } catch (IndexOutOfBoundsException unused4) {
                                    iPosition = i4;
                                    i = i3;
                                }
                            } else {
                                i = i3;
                            }
                        } catch (IndexOutOfBoundsException unused5) {
                        }
                        i = i3;
                        int iMax = Math.max(i, (iPosition - byteBuffer.position()) + 1) + byteBuffer.position();
                        throw new ArrayIndexOutOfBoundsException("Failed writing " + str.charAt(i) + " at index " + iMax);
                    }
                    throw new us5(i, length);
                }
                int i6 = iPosition + 1;
                byteBuffer.put(iPosition, (byte) ((cCharAt2 >>> '\f') | 224));
                iPosition += 2;
                byteBuffer.put(i6, (byte) (((cCharAt2 >>> 6) & 63) | 128));
                byteBuffer.put(iPosition, (byte) ((cCharAt2 & '?') | 128));
            }
            i++;
            iPosition++;
        }
        byteBuffer.position(iPosition);
    }

    public static Path t(float f, float f2, float f3, float f4) {
        Path path = new Path();
        path.moveTo(f, f2);
        path.lineTo(f3, f4);
        return path;
    }

    public static int y(int i, int i2, int i3, ByteBuffer byteBuffer) {
        byte b;
        int i4;
        byte b2;
        int i5;
        int i6 = i2;
        if (i != 0) {
            if (i6 >= i3) {
                return i;
            }
            byte b3 = (byte) i;
            if (b3 < -32) {
                if (b3 < -62) {
                    return -1;
                }
                int i7 = i6 + 1;
                if (byteBuffer.get(i6) > -65) {
                    return -1;
                }
                i6 = i7;
            } else if (b3 < -16) {
                byte b4 = (byte) (~(i >> 8));
                if (b4 == 0) {
                    i5 = i6 + 1;
                    b2 = byteBuffer.get(i6);
                    if (i5 >= i3) {
                        return ws5.e(b3, b2);
                    }
                } else {
                    b2 = b4;
                    i5 = i6;
                }
                if (b2 > -65) {
                    return -1;
                }
                if (b3 == -32 && b2 < -96) {
                    return -1;
                }
                if (b3 == -19 && b2 >= -96) {
                    return -1;
                }
                i6 = i5 + 1;
                if (byteBuffer.get(i5) > -65) {
                    return -1;
                }
            } else {
                byte b5 = (byte) (~(i >> 8));
                if (b5 == 0) {
                    i4 = i6 + 1;
                    b5 = byteBuffer.get(i6);
                    if (i4 >= i3) {
                        return ws5.e(b3, b5);
                    }
                    b = 0;
                } else {
                    b = (byte) (i >> 16);
                    i4 = i6;
                }
                if (b == 0) {
                    int i8 = i4 + 1;
                    byte b6 = byteBuffer.get(i4);
                    if (i8 >= i3) {
                        return ws5.f(b3, b5, b6);
                    }
                    b = b6;
                    i4 = i8;
                }
                if (b5 > -65) {
                    return -1;
                }
                if ((((b5 + 112) + (b3 << 28)) >> 30) != 0 || b > -65) {
                    return -1;
                }
                i6 = i4 + 1;
                if (byteBuffer.get(i4) > -65) {
                    return -1;
                }
            }
        }
        xo xoVar = ws5.a;
        int i9 = i3 - 7;
        int i10 = i6;
        while (i10 < i9 && (byteBuffer.getLong(i10) & (-9187201950435737472L)) == 0) {
            i10 += 8;
        }
        int i11 = (i10 - i6) + i6;
        while (i11 < i3) {
            int i12 = i11 + 1;
            byte b7 = byteBuffer.get(i11);
            if (b7 >= 0) {
                i11 = i12;
            } else if (b7 < -32) {
                if (i12 >= i3) {
                    return b7;
                }
                if (b7 < -62 || byteBuffer.get(i12) > -65) {
                    return -1;
                }
                i11 += 2;
            } else if (b7 < -16) {
                if (i12 >= i3 - 1) {
                    return ws5.g(b7, i12, i3 - i12, byteBuffer);
                }
                int i13 = i11 + 2;
                byte b8 = byteBuffer.get(i12);
                if (b8 > -65) {
                    return -1;
                }
                if (b7 == -32 && b8 < -96) {
                    return -1;
                }
                if ((b7 == -19 && b8 >= -96) || byteBuffer.get(i13) > -65) {
                    return -1;
                }
                i11 += 3;
            } else {
                if (i12 >= i3 - 2) {
                    return ws5.g(b7, i12, i3 - i12, byteBuffer);
                }
                int i14 = i11 + 2;
                byte b9 = byteBuffer.get(i12);
                if (b9 > -65) {
                    return -1;
                }
                if ((((b9 + 112) + (b7 << 28)) >> 30) != 0) {
                    return -1;
                }
                int i15 = i11 + 3;
                if (byteBuffer.get(i14) > -65) {
                    return -1;
                }
                i11 += 4;
                if (byteBuffer.get(i15) > -65) {
                    return -1;
                }
            }
        }
        return 0;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x006d  */
    /* JADX WARN: Code duplicated, block: B:37:0x0093  */
    /* JADX WARN: Code duplicated, block: B:39:0x0096  */
    /* JADX WARN: Code duplicated, block: B:43:0x007f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:45:? A[LOOP:0: B:25:0x0067->B:45:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x0084 -> B:25:0x0067). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x0087 -> B:25:0x0067). Please report as a decompilation issue!!! */
    public Object A(List list, sy0 sy0Var, sr0 sr0Var) throws Throwable {
        gy0 gy0Var;
        List list2;
        Iterator it;
        bd4 bd4Var;
        Throwable th;
        f22 f22Var;
        if (sr0Var instanceof gy0) {
            gy0Var = (gy0) sr0Var;
            int i = gy0Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                gy0Var.e = i - Integer.MIN_VALUE;
            } else {
                gy0Var = new gy0(this, sr0Var);
            }
        } else {
            gy0Var = new gy0(this, sr0Var);
        }
        Object obj = gy0Var.c;
        int i2 = gy0Var.e;
        qr0 qr0Var = null;
        Object obj2 = kt0.a;
        if (i2 == 0) {
            go7.D(obj);
            ArrayList arrayList = new ArrayList();
            hy0 hy0Var = new hy0(list, arrayList, qr0Var, (byte) 0);
            gy0Var.a = arrayList;
            gy0Var.e = 1;
            if (sy0Var.a(hy0Var, gy0Var) != obj2) {
                list2 = arrayList;
            }
            return obj2;
        }
        if (i2 == 1) {
            list2 = (List) gy0Var.a;
            go7.D(obj);
        } else {
            if (i2 != 2) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            it = gy0Var.b;
            bd4Var = (bd4) gy0Var.a;
            try {
                go7.D(obj);
            } catch (Throwable th2) {
                Object obj3 = bd4Var.a;
                if (obj3 == null) {
                    bd4Var.a = th2;
                } else {
                    m56.e((Throwable) obj3, th2);
                }
            }
        }
        while (it.hasNext()) {
            f22Var = (f22) it.next();
            gy0Var.a = bd4Var;
            gy0Var.b = it;
            gy0Var.e = 2;
            if (f22Var.invoke(gy0Var) == obj2) {
                return obj2;
            }
        }
        th = (Throwable) bd4Var.a;
        if (th == null) {
            return lq5.a;
        }
        throw th;
        bd4 bd4Var2 = new bd4();
        it = list2.iterator();
        bd4Var = bd4Var2;
        while (it.hasNext()) {
            f22Var = (f22) it.next();
            gy0Var.a = bd4Var;
            gy0Var.b = it;
            gy0Var.e = 2;
            if (f22Var.invoke(gy0Var) == obj2) {
                return obj2;
            }
        }
        th = (Throwable) bd4Var.a;
        if (th == null) {
            return lq5.a;
        }
        throw th;
    }

    @Override // defpackage.p80
    public byte[] a(int i, int i2, byte[] bArr) {
        return Arrays.copyOfRange(bArr, i, i2 + i);
    }

    @Override // defpackage.u63
    public boolean b(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return "secure-playback".equals(str) && "video/avc".equals(str2);
    }

    @Override // defpackage.ex4
    public fv1 c(h85 h85Var) {
        return new tp0(cx4.a, (byte) 3);
    }

    @Override // defpackage.c51
    public d15 create(SSLSocket sSLSocket) {
        return new fp0();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v3, types: [ml3] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6, types: [ml3] */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r7v0, types: [bh3] */
    /* JADX WARN: Type inference failed for: r7v1, types: [bh3] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4, types: [bh3] */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    @Override // defpackage.qo3
    public boolean d(bh3 bh3Var) {
        ?? ml3Var = 0;
        while (true) {
            int i = 0;
            if (bh3Var == 0) {
                return false;
            }
            if (bh3Var instanceof z24) {
                ((z24) bh3Var).C();
            } else if ((bh3Var.c & 16) != 0 && (bh3Var instanceof n51)) {
                bh3 bh3Var2 = ((n51) bh3Var).o;
                ml3Var = ml3Var;
                bh3Var = bh3Var;
                while (bh3Var2 != null) {
                    if ((bh3Var2.c & 16) != 0) {
                        i++;
                        if (i == 1) {
                            ml3Var = ml3Var;
                            bh3Var = bh3Var2;
                        } else {
                            if (ml3Var == 0) {
                                ml3Var = new ml3(new bh3[16]);
                            }
                            if (bh3Var != 0) {
                                ml3Var.b(bh3Var);
                                bh3Var = 0;
                            }
                            ml3Var.b(bh3Var2);
                        }
                    }
                    bh3Var2 = bh3Var2.f;
                    ml3Var = ml3Var;
                    bh3Var = bh3Var;
                }
                if (i == 1) {
                }
            }
            bh3Var = tj7.S(ml3Var);
        }
    }

    @Override // defpackage.qo3
    public int e() {
        return 16;
    }

    @Override // defpackage.zu4
    public uu4 f(xo xoVar, JSONObject jSONObject) {
        return p(xoVar);
    }

    @Override // defpackage.m64
    public void g() {
        Log.d("ProfileInstaller", "DIAGNOSTIC_PROFILE_IS_COMPRESSED");
    }

    @Override // defpackage.k84
    public Object get() {
        return xg5.a;
    }

    @Override // defpackage.u63
    public int getCodecCount() {
        return MediaCodecList.getCodecCount();
    }

    @Override // defpackage.u63
    public MediaCodecInfo getCodecInfoAt(int i) {
        return MediaCodecList.getCodecInfoAt(i);
    }

    @Override // defpackage.ob2
    public vq getKey() {
        return ae2.c;
    }

    @Override // defpackage.m64
    public void h(int i, Object obj) {
        String str;
        switch (i) {
            case 1:
                str = "RESULT_INSTALL_SUCCESS";
                break;
            case 2:
                str = "RESULT_ALREADY_INSTALLED";
                break;
            case 3:
                str = "RESULT_UNSUPPORTED_ART_VERSION";
                break;
            case 4:
                str = "RESULT_NOT_WRITABLE";
                break;
            case 5:
                str = "RESULT_DESIRED_FORMAT_UNSUPPORTED";
                break;
            case 6:
                str = "RESULT_BASELINE_PROFILE_NOT_FOUND";
                break;
            case 7:
                str = "RESULT_IO_EXCEPTION";
                break;
            case 8:
                str = "RESULT_PARSE_EXCEPTION";
                break;
            case 9:
            default:
                str = "";
                break;
            case 10:
                str = "RESULT_INSTALL_SKIP_FILE_SUCCESS";
                break;
            case 11:
                str = "RESULT_DELETE_SKIP_FILE_SUCCESS";
                break;
        }
        if (i == 6 || i == 7 || i == 8) {
            Log.e("ProfileInstaller", str, (Throwable) obj);
        } else {
            Log.d("ProfileInstaller", str);
        }
    }

    @Override // defpackage.ob2
    public Object i(f22 f22Var) {
        f22Var.invoke(new un((byte) 14));
        return new ae2();
    }

    @Override // defpackage.u63
    public boolean j(String str, MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return false;
    }

    @Override // defpackage.qo3
    public void k(os2 os2Var, long j, w82 w82Var, boolean z, boolean z2) {
        os2Var.v(j, w82Var, z, z2);
    }

    public String l(int i, int i2, byte[] bArr) throws InvalidProtocolBufferException {
        if ((i | i2 | ((bArr.length - i) - i2)) < 0) {
            throw new ArrayIndexOutOfBoundsException(String.format("buffer length=%d, index=%d, size=%d", Integer.valueOf(bArr.length), Integer.valueOf(i), Integer.valueOf(i2)));
        }
        int i3 = i + i2;
        char[] cArr = new char[i2];
        int i4 = 0;
        while (i < i3) {
            byte b = bArr[i];
            if (b < 0) {
                break;
            }
            i++;
            cArr[i4] = (char) b;
            i4++;
        }
        int i5 = i4;
        while (i < i3) {
            int i6 = i + 1;
            byte b2 = bArr[i];
            if (b2 >= 0) {
                int i7 = i5 + 1;
                cArr[i5] = (char) b2;
                int i8 = i6;
                while (i8 < i3) {
                    byte b3 = bArr[i8];
                    if (b3 < 0) {
                        break;
                    }
                    i8++;
                    cArr[i7] = (char) b3;
                    i7++;
                }
                i5 = i7;
                i = i8;
            } else if (b2 < -32) {
                if (i6 >= i3) {
                    throw InvalidProtocolBufferException.invalidUtf8();
                }
                i += 2;
                sc7.I(b2, bArr[i6], cArr, i5);
                i5++;
            } else if (b2 < -16) {
                if (i6 >= i3 - 1) {
                    throw InvalidProtocolBufferException.invalidUtf8();
                }
                int i9 = i + 2;
                i += 3;
                sc7.H(b2, bArr[i6], bArr[i9], cArr, i5);
                i5++;
            } else {
                if (i6 >= i3 - 2) {
                    throw InvalidProtocolBufferException.invalidUtf8();
                }
                byte b4 = bArr[i6];
                int i10 = i + 3;
                byte b5 = bArr[i + 2];
                i += 4;
                sc7.G(b2, b4, b5, bArr[i10], cArr, i5);
                i5 += 2;
            }
        }
        return new String(cArr, 0, i5);
    }

    @Override // defpackage.ob2
    public void m(Object obj, ab2 ab2Var) {
        ae2 ae2Var = (ae2) obj;
        ae2Var.getClass();
        ab2Var.e.f(uc2.m, new gb2(ae2Var, ab2Var, (qr0) null));
    }

    @Override // defpackage.c51
    public boolean matchesSocket(SSLSocket sSLSocket) {
        return fp0.b && Conscrypt.isConscrypt(sSLSocket);
    }

    @Override // defpackage.qo3
    public boolean n(os2 os2Var) {
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object r(ej4 ej4Var, boolean z, Callable callable, qr0 qr0Var) {
        ot0 ot0Var;
        if (qr0Var instanceof ot0) {
            ot0Var = (ot0) qr0Var;
            int i = ot0Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                ot0Var.d = i - Integer.MIN_VALUE;
            } else {
                ot0Var = new ot0(this, qr0Var);
            }
        } else {
            ot0Var = new ot0(this, qr0Var);
        }
        Object objT = ot0Var.b;
        int i2 = ot0Var.d;
        qr0 qr0Var2 = null;
        byte b = 2;
        Object obj = kt0.a;
        if (i2 == 0) {
            go7.D(objT);
            if (ej4Var.isOpenInternal$room_runtime() && ej4Var.inTransaction()) {
                return callable.call();
            }
            ot0Var.a = callable;
            ot0Var.d = 1;
            objT = s46.t(ej4Var, z, ot0Var);
            if (objT != obj) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                go7.D(objT);
                return objT;
            }
            zb1.u("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        callable = ot0Var.a;
        go7.D(objT);
        ly lyVar = new ly(callable, qr0Var2, b);
        ot0Var.a = null;
        ot0Var.d = 2;
        Object objJ = mh9.J((zs0) objT, lyVar, ot0Var);
        return objJ == obj ? obj : objJ;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object s(CrashReportDb_Impl crashReportDb_Impl, CancellationSignal cancellationSignal, Callable callable, sr0 sr0Var) {
        pt0 pt0Var;
        ej4 ej4Var;
        if (sr0Var instanceof pt0) {
            pt0Var = (pt0) sr0Var;
            int i = pt0Var.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                pt0Var.f = i - Integer.MIN_VALUE;
            } else {
                pt0Var = new pt0(this, sr0Var);
            }
        } else {
            pt0Var = new pt0(this, sr0Var);
        }
        Object objT = pt0Var.d;
        int i2 = pt0Var.f;
        qr0 qr0Var = null;
        byte b = 1;
        Object obj = kt0.a;
        if (i2 == 0) {
            go7.D(objT);
            if (crashReportDb_Impl.isOpenInternal$room_runtime() && crashReportDb_Impl.inTransaction()) {
                return callable.call();
            }
            pt0Var.a = crashReportDb_Impl;
            pt0Var.b = cancellationSignal;
            pt0Var.c = callable;
            pt0Var.f = 1;
            objT = s46.t(crashReportDb_Impl, false, pt0Var);
            ej4Var = crashReportDb_Impl;
            if (objT != obj) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                go7.D(objT);
                return objT;
            }
            zb1.u("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        callable = pt0Var.c;
        cancellationSignal = pt0Var.b;
        ej4 ej4Var2 = pt0Var.a;
        go7.D(objT);
        ej4Var = ej4Var2;
        pt0Var.a = ej4Var;
        pt0Var.b = cancellationSignal;
        pt0Var.c = callable;
        pt0Var.f = 2;
        va0 va0Var = new va0(1, e40.Q(pt0Var));
        va0Var.r();
        va0Var.u(new rr0(cancellationSignal, mh9.x(ej4Var.getCoroutineScope(), (zs0) objT, null, new qy(callable, va0Var, qr0Var, b), 2), b));
        Object objP = va0Var.p();
        return objP == obj ? obj : objP;
    }

    @Override // defpackage.u63
    public boolean secureDecodersExplicit() {
        return false;
    }

    public String toString() {
        switch (this.a) {
            case 25:
                return "SharingStarted.Eagerly";
            default:
                return super.toString();
        }
    }

    public boolean u(int i, int i2, byte[] bArr) {
        return x(0, i, i2, bArr) == 0;
    }

    /* JADX WARN: Code duplicated, block: B:120:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:18:0x0043  */
    /* JADX WARN: Code duplicated, block: B:191:0x0310  */
    /* JADX WARN: Code duplicated, block: B:194:0x031b  */
    /* JADX WARN: Code duplicated, block: B:197:0x0326  */
    /* JADX WARN: Code duplicated, block: B:50:0x00cb  */
    public int v(KeyEvent keyEvent) {
        int i;
        int i2 = 42;
        int i3 = 0;
        if (keyEvent.isShiftPressed() && keyEvent.isAltPressed()) {
            long jB = s46.b(keyEvent.getKeyCode());
            if (tp2.a(jB, i43.i)) {
                i = 41;
            } else if (tp2.a(jB, i43.j)) {
                i = 42;
            } else if (tp2.a(jB, i43.k)) {
                i = 33;
            } else if (tp2.a(jB, i43.l)) {
                i = 34;
            } else {
                i = 0;
            }
        } else if (keyEvent.isAltPressed()) {
            long jB2 = s46.b(keyEvent.getKeyCode());
            if (tp2.a(jB2, i43.i)) {
                i = 9;
            } else if (tp2.a(jB2, i43.j)) {
                i = 10;
            } else if (tp2.a(jB2, i43.k)) {
                i = 15;
            } else if (tp2.a(jB2, i43.l)) {
                i = 16;
            } else {
                i = 0;
            }
        } else {
            i = 0;
        }
        if (i != 0) {
            return i;
        }
        pz5 pz5Var = bq2.a;
        pz5Var.getClass();
        if (keyEvent.isShiftPressed() && keyEvent.isCtrlPressed()) {
            long jB3 = s46.b(keyEvent.getKeyCode());
            if (tp2.a(jB3, i43.i)) {
                i2 = 35;
            } else if (tp2.a(jB3, i43.j)) {
                i2 = 36;
            } else if (tp2.a(jB3, i43.k)) {
                i2 = 38;
            } else if (tp2.a(jB3, i43.l)) {
                i2 = 37;
            } else {
                i2 = 0;
            }
        } else if (keyEvent.isCtrlPressed()) {
            long jB4 = s46.b(keyEvent.getKeyCode());
            if (tp2.a(jB4, i43.i)) {
                i2 = 4;
            } else if (tp2.a(jB4, i43.j)) {
                i2 = 3;
            } else if (tp2.a(jB4, i43.k)) {
                i2 = 6;
            } else if (tp2.a(jB4, i43.l)) {
                i2 = 5;
            } else if (tp2.a(jB4, i43.c)) {
                i2 = 20;
            } else if (tp2.a(jB4, i43.t)) {
                i2 = 23;
            } else if (tp2.a(jB4, i43.s)) {
                i2 = 22;
            } else if (tp2.a(jB4, i43.h)) {
                i2 = 43;
            } else {
                i2 = 0;
            }
        } else if (keyEvent.isShiftPressed()) {
            long jB5 = s46.b(keyEvent.getKeyCode());
            if (tp2.a(jB5, i43.o)) {
                i2 = 41;
            } else if (!tp2.a(jB5, i43.p)) {
                i2 = 0;
            }
        } else if (keyEvent.isAltPressed()) {
            long jB6 = s46.b(keyEvent.getKeyCode());
            if (tp2.a(jB6, i43.s)) {
                i2 = 24;
            } else if (tp2.a(jB6, i43.t)) {
                i2 = 25;
            } else {
                i2 = 0;
            }
        } else {
            i2 = 0;
        }
        if (i2 != 0) {
            return i2;
        }
        Object obj = pz5Var.b;
        aq2 aq2Var = aq2.a;
        if (!((Boolean) aq2Var.invoke(new up2(keyEvent))).booleanValue() || !keyEvent.isShiftPressed()) {
            if (((Boolean) aq2Var.invoke(new up2(keyEvent))).booleanValue()) {
                long jV = wp2.v(keyEvent);
                if (tp2.a(jV, i43.b) ? true : tp2.a(jV, i43.q)) {
                    i3 = 17;
                } else if (tp2.a(jV, i43.d)) {
                    i3 = 18;
                } else if (tp2.a(jV, i43.f)) {
                    i3 = 19;
                } else if (tp2.a(jV, i43.a)) {
                    i3 = 26;
                } else if (tp2.a(jV, i43.e)) {
                    i3 = 47;
                } else if (tp2.a(jV, i43.g)) {
                    i3 = 46;
                }
            } else if (!keyEvent.isCtrlPressed()) {
                if (keyEvent.isShiftPressed()) {
                    long jB7 = s46.b(keyEvent.getKeyCode());
                    if (tp2.a(jB7, i43.i)) {
                        i3 = 27;
                    } else if (tp2.a(jB7, i43.j)) {
                        i3 = 28;
                    } else if (tp2.a(jB7, i43.k)) {
                        i3 = 29;
                    } else if (tp2.a(jB7, i43.l)) {
                        i3 = 30;
                    } else if (tp2.a(jB7, i43.m)) {
                        i3 = 31;
                    } else if (tp2.a(jB7, i43.n)) {
                        i3 = 32;
                    } else if (tp2.a(jB7, i43.o)) {
                        i3 = 39;
                    } else if (tp2.a(jB7, i43.p)) {
                        i3 = 40;
                    } else if (tp2.a(jB7, i43.q)) {
                        i3 = 18;
                    }
                } else {
                    long jB8 = s46.b(keyEvent.getKeyCode());
                    if (tp2.a(jB8, i43.i)) {
                        i3 = 1;
                    } else if (tp2.a(jB8, i43.j)) {
                        i3 = 2;
                    } else if (tp2.a(jB8, i43.k)) {
                        i3 = 11;
                    } else if (tp2.a(jB8, i43.l)) {
                        i3 = 12;
                    } else if (tp2.a(jB8, i43.m)) {
                        i3 = 13;
                    } else if (tp2.a(jB8, i43.n)) {
                        i3 = 14;
                    } else if (tp2.a(jB8, i43.o)) {
                        i3 = 7;
                    } else if (tp2.a(jB8, i43.p)) {
                        i3 = 8;
                    } else if (tp2.a(jB8, i43.r)) {
                        i3 = 44;
                    } else if (tp2.a(jB8, i43.s)) {
                        i3 = 20;
                    } else if (tp2.a(jB8, i43.t)) {
                        i3 = 21;
                    } else if (tp2.a(jB8, i43.u)) {
                        i3 = 18;
                    } else if (tp2.a(jB8, i43.v)) {
                        i3 = 19;
                    } else if (tp2.a(jB8, i43.w)) {
                        i3 = 17;
                    } else if (tp2.a(jB8, i43.x)) {
                        i3 = 45;
                    }
                }
            }
        } else if (tp2.a(s46.b(keyEvent.getKeyCode()), i43.g)) {
            i3 = 47;
        }
        return i3;
    }

    public int w(int i, int i2, int i3, ByteBuffer byteBuffer) {
        if (!byteBuffer.hasArray()) {
            return byteBuffer.isDirect() ? y(i, i2, i3, byteBuffer) : y(i, i2, i3, byteBuffer);
        }
        int iArrayOffset = byteBuffer.arrayOffset();
        return x(i, i2 + iArrayOffset, iArrayOffset + i3, byteBuffer.array());
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001c, code lost:
    
        if (r14[r12] > (-65)) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0047, code lost:
    
        if (r14[r12] > (-65)) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0082, code lost:
    
        if (r14[r12] > (-65)) goto L50;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int x(int r11, int r12, int r13, byte[] r14) {
        /*
            Method dump skipped, instruction units count: 239
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xo.x(int, int, int, byte[]):int");
    }

    public List z(ComponentRegistrar componentRegistrar) {
        ArrayList arrayList = new ArrayList();
        for (ak0 ak0Var : componentRegistrar.getComponents()) {
            String str = ak0Var.a;
            if (str != null) {
                s5 s5Var = new s5(str, ak0Var, (byte) 1);
                Set set = ak0Var.b;
                Set set2 = ak0Var.c;
                byte b = ak0Var.d;
                boolean z = ak0Var.e;
                ak0Var = new ak0(str, set, set2, b, z ? 1 : 0, s5Var, ak0Var.g);
            }
            arrayList.add(ak0Var);
        }
        return arrayList;
    }
}
