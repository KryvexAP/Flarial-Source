package defpackage;

import com.applovin.shadow.okhttp3.internal.http.StatusLine;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.mbridge.msdk.playercommon.exoplayer2.extractor.ts.TsExtractor;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import java.math.RoundingMode;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class hz5 implements iz5, pq6 {
    public static final int[] m = {-1, -1, -1, -1, 2, 4, 6, 8, -1, -1, -1, -1, 2, 4, 6, 8};
    public static final int[] n = {7, 8, 9, 10, 11, 12, 13, 14, 16, 17, 19, 21, 23, 25, 28, 31, 34, 37, 41, 45, 50, 55, 60, 66, 73, 80, 88, 97, CipherSuite.TLS_DHE_RSA_WITH_AES_256_CBC_SHA256, 118, TsExtractor.TS_STREAM_TYPE_HDMV_DTS, CipherSuite.TLS_DHE_PSK_WITH_3DES_EDE_CBC_SHA, 157, 173, CipherSuite.TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA256, 209, 230, 253, 279, StatusLine.HTTP_TEMP_REDIRECT, 337, 371, TTAdConstant.DOWNLOAD_URL_CODE, 449, 494, 544, 598, 658, 724, 796, 876, 963, 1060, 1166, 1282, 1411, 1552, 1707, 1878, 2066, 2272, 2499, 2749, 3024, 3327, 3660, 4026, 4428, 4871, 5358, 5894, 6484, 7132, 7845, 8630, 9493, 10442, 11487, 12635, 13899, 15289, 16818, 18500, 20350, 22385, 24623, 27086, 29794, 32767};
    public static final int[] o = {-1, -1, -1, -1, 2, 4, 6, 8, -1, -1, -1, -1, 2, 4, 6, 8};
    public static final int[] p = {7, 8, 9, 10, 11, 12, 13, 14, 16, 17, 19, 21, 23, 25, 28, 31, 34, 37, 41, 45, 50, 55, 60, 66, 73, 80, 88, 97, CipherSuite.TLS_DHE_RSA_WITH_AES_256_CBC_SHA256, 118, TsExtractor.TS_STREAM_TYPE_HDMV_DTS, CipherSuite.TLS_DHE_PSK_WITH_3DES_EDE_CBC_SHA, 157, 173, CipherSuite.TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA256, 209, 230, 253, 279, StatusLine.HTTP_TEMP_REDIRECT, 337, 371, TTAdConstant.DOWNLOAD_URL_CODE, 449, 494, 544, 598, 658, 724, 796, 876, 963, 1060, 1166, 1282, 1411, 1552, 1707, 1878, 2066, 2272, 2499, 2749, 3024, 3327, 3660, 4026, 4428, 4871, 5358, 5894, 6484, 7132, 7845, 8630, 9493, 10442, 11487, 12635, 13899, 15289, 16818, 18500, 20350, 22385, 24623, 27086, 29794, 32767};
    public final int a;
    public final byte[] b;
    public final int c;
    public int d;
    public long e;
    public int f;
    public long g;
    public final Object h;
    public final Object i;
    public final Object j;
    public final Object k;
    public final Object l;

    public hz5(pi6 pi6Var, ij6 ij6Var, rq6 rq6Var) throws zq6 {
        this.h = pi6Var;
        this.i = ij6Var;
        this.j = rq6Var;
        int i = rq6Var.b;
        int iMax = Math.max(1, i / 10);
        this.c = iMax;
        t98 t98Var = new t98((byte[]) rq6Var.f);
        t98Var.K();
        int iK = t98Var.K();
        this.a = iK;
        int i2 = rq6Var.a;
        int i3 = rq6Var.c;
        int iC = jm3.c(i3 - (i2 * 4), 8, rq6Var.d * i2, 1);
        if (iK != iC) {
            throw zq6.a(null, pl4.k(iC, iK, "Expected frames per block: ", "; got: ", new StringBuilder(String.valueOf(iC).length() + 34 + String.valueOf(iK).length())));
        }
        String str = gg8.a;
        int i4 = ((iMax + iK) - 1) / iK;
        this.b = new byte[i4 * i3];
        this.k = new t98((iK + iK) * i2 * i4);
        int i5 = ((i3 * i) * 8) / iK;
        mz9 mz9Var = new mz9();
        mz9Var.d(MimeTypes.AUDIO_RAW);
        mz9Var.h = i5;
        mz9Var.i = i5;
        mz9Var.o = (iMax + iMax) * i2;
        mz9Var.G = i2;
        int i6 = rq6Var.e;
        mz9Var.H = i6 != 0 ? i6 << 2 : -1;
        mz9Var.I = i;
        mz9Var.J = 2;
        this.l = new o0a(mz9Var);
    }

    @Override // defpackage.pq6
    public void a(int i, long j) {
        ((pi6) this.h).s(new sq6((rq6) this.j, this.a, i, j));
        ((ij6) this.i).d((o0a) this.l);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x004c  */
    /* JADX WARN: Code duplicated, block: B:18:0x0053  */
    /* JADX WARN: Code duplicated, block: B:21:0x0058  */
    /* JADX WARN: Code duplicated, block: B:24:0x009f  */
    /* JADX WARN: Code duplicated, block: B:26:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:27:0x00be  */
    /* JADX WARN: Code duplicated, block: B:30:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:36:0x013b  */
    /* JADX WARN: Code duplicated, block: B:38:0x0140  */
    /* JADX WARN: Code duplicated, block: B:40:0x0148  */
    /* JADX WARN: Code duplicated, block: B:42:0x0047 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:50:0x00ce A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x002a  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x003e -> B:4:0x0023). Please report as a decompilation issue!!! */
    @Override // defpackage.pq6
    public boolean b(oi6 oi6Var, long j) {
        byte[] bArr;
        int i;
        int i2;
        t98 t98Var;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        byte[] bArr2;
        int i8;
        int i9;
        int iMin;
        int[] iArr;
        int i10;
        int iMax;
        int i11;
        int i12;
        byte b;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int iG;
        int i18 = this.f;
        rq6 rq6Var = (rq6) this.j;
        int i19 = rq6Var.a;
        int i20 = i18 / (i19 + i19);
        int i21 = this.c;
        String str = gg8.a;
        int i22 = this.a;
        int i23 = rq6Var.c;
        int i24 = ((((i21 - i20) + i22) - 1) / i22) * i23;
        boolean z = j == 0;
        while (true) {
            bArr = this.b;
            if (z && (i17 = this.d) < i24) {
                iG = oi6Var.g(this.d, (int) Math.min(i24 - i17, j), bArr);
                if (iG == -1) {
                    break;
                }
                this.d += iG;
                bArr = this.b;
                if (z) {
                }
            }
            i = this.d / i23;
            if (i > 0) {
                t98Var = (t98) this.k;
                for (i3 = 0; i3 < i; i3++) {
                    i6 = 0;
                    while (true) {
                        i7 = rq6Var.a;
                        if (i6 < i7) {
                            bArr2 = t98Var.a;
                            i8 = (i23 / i7) - 4;
                            i9 = (i6 * 4) + (i3 * i23);
                            int i25 = bArr[i9 + 1] & 255;
                            int i26 = bArr[i9] & 255;
                            int i27 = i;
                            iMin = Math.min(bArr[i9 + 2] & 255, 88);
                            iArr = p;
                            i10 = iArr[iMin];
                            int i28 = (i3 * i22 * i7) + i6;
                            iMax = (short) (i26 | (i25 << 8));
                            i11 = i28 + i28;
                            bArr2[i11] = (byte) (iMax & 255);
                            bArr2[i11 + 1] = (byte) (iMax >> 8);
                            i12 = 0;
                            while (i12 < i8 + i8) {
                                b = bArr[((i12 / 8) * i7 * 4) + (i7 * 4) + i9 + ((i12 / 2) % 4)];
                                i13 = i12;
                                i14 = b & 255;
                                if (i13 % 2 == 0) {
                                    i15 = b & 15;
                                } else {
                                    i15 = i14 >> 4;
                                }
                                int i29 = i15 & 7;
                                i16 = (((i29 + i29) + 1) * i10) >> 3;
                                if ((i15 & 8) != 0) {
                                    i16 = -i16;
                                }
                                iMax = Math.max(-32768, Math.min(iMax + i16, 32767));
                                i11 = i7 + i7 + i11;
                                bArr2[i11] = (byte) (iMax & 255);
                                bArr2[i11 + 1] = (byte) (iMax >> 8);
                                iMin = Math.max(0, Math.min(iMin + o[i15], 88));
                                i10 = iArr[iMin];
                                i12 = i13 + 1;
                            }
                            i6++;
                            i = i27;
                        }
                    }
                }
                int i30 = i;
                int i31 = i22 * i30;
                int i32 = (i31 + i31) * rq6Var.a;
                t98Var.D(0);
                t98Var.C(i32);
                this.d -= i30 * i23;
                int i33 = t98Var.c;
                ((ij6) this.i).a(i33, t98Var);
                i4 = this.f + i33;
                this.f = i4;
                i5 = rq6Var.a;
                if (i4 / (i5 + i5) >= i21) {
                    h(i21);
                }
            }
            if (z) {
                int i34 = this.f;
                int i35 = rq6Var.a;
                i2 = i34 / (i35 + i35);
                if (i2 > 0) {
                    h(i2);
                }
            }
            return z;
        }
        while (true) {
            bArr = this.b;
            if (z) {
            }
            i = this.d / i23;
            if (i > 0) {
                t98Var = (t98) this.k;
                while (i3 < i) {
                    i6 = 0;
                    while (true) {
                        i7 = rq6Var.a;
                        if (i6 < i7) {
                            bArr2 = t98Var.a;
                            i8 = (i23 / i7) - 4;
                            i9 = (i6 * 4) + (i3 * i23);
                            int i210 = bArr[i9 + 1] & 255;
                            int i211 = bArr[i9] & 255;
                            int i212 = i;
                            iMin = Math.min(bArr[i9 + 2] & 255, 88);
                            iArr = p;
                            i10 = iArr[iMin];
                            int i213 = (i3 * i22 * i7) + i6;
                            iMax = (short) (i211 | (i210 << 8));
                            i11 = i213 + i213;
                            bArr2[i11] = (byte) (iMax & 255);
                            bArr2[i11 + 1] = (byte) (iMax >> 8);
                            i12 = 0;
                            while (i12 < i8 + i8) {
                                b = bArr[((i12 / 8) * i7 * 4) + (i7 * 4) + i9 + ((i12 / 2) % 4)];
                                i13 = i12;
                                i14 = b & 255;
                                if (i13 % 2 == 0) {
                                    i15 = b & 15;
                                } else {
                                    i15 = i14 >> 4;
                                }
                                int i214 = i15 & 7;
                                i16 = (((i214 + i214) + 1) * i10) >> 3;
                                if ((i15 & 8) != 0) {
                                    i16 = -i16;
                                }
                                iMax = Math.max(-32768, Math.min(iMax + i16, 32767));
                                i11 = i7 + i7 + i11;
                                bArr2[i11] = (byte) (iMax & 255);
                                bArr2[i11 + 1] = (byte) (iMax >> 8);
                                iMin = Math.max(0, Math.min(iMin + o[i15], 88));
                                i10 = iArr[iMin];
                                i12 = i13 + 1;
                            }
                            i6++;
                            i = i212;
                        }
                    }
                }
                int i36 = i;
                int i37 = i22 * i36;
                int i38 = (i37 + i37) * rq6Var.a;
                t98Var.D(0);
                t98Var.C(i38);
                this.d -= i36 * i23;
                int i39 = t98Var.c;
                ((ij6) this.i).a(i39, t98Var);
                i4 = this.f + i39;
                this.f = i4;
                i5 = rq6Var.a;
                if (i4 / (i5 + i5) >= i21) {
                    h(i21);
                }
            }
            if (z) {
                int i310 = this.f;
                int i311 = rq6Var.a;
                i2 = i310 / (i311 + i311);
                if (i2 > 0) {
                    h(i2);
                }
            }
            return z;
            this.d += iG;
        }
    }

    @Override // defpackage.pq6
    public void c(long j) {
        this.d = 0;
        this.e = j;
        this.f = 0;
        this.g = 0L;
    }

    @Override // defpackage.iz5
    public void d(int i, long j) {
        ((pl1) this.h).k(new mz5((lz5) this.j, this.a, i, j));
        ((cj5) this.i).d((pz1) this.l);
    }

    @Override // defpackage.iz5
    public void e(long j) {
        this.d = 0;
        this.e = j;
        this.f = 0;
        this.g = 0L;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0050  */
    /* JADX WARN: Code duplicated, block: B:18:0x0053  */
    /* JADX WARN: Code duplicated, block: B:21:0x0058  */
    /* JADX WARN: Code duplicated, block: B:24:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:26:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:27:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:30:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:36:0x013d  */
    /* JADX WARN: Code duplicated, block: B:42:0x004b A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:50:0x00d3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x002d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x0042 -> B:4:0x0026). Please report as a decompilation issue!!! */
    @Override // defpackage.iz5
    public boolean f(ol1 ol1Var, long j) {
        byte[] bArr;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        byte[] bArr2;
        int i7;
        int i8;
        int iH;
        int iMin;
        int[] iArr;
        int i9;
        int i10;
        int i11;
        byte b;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        e0a e0aVar = (e0a) this.k;
        int i18 = this.f;
        lz5 lz5Var = (lz5) this.j;
        int i19 = i18 / (lz5Var.b * 2);
        int i20 = this.c;
        int i21 = this.a;
        int iF = zs5.f(i20 - i19, i21);
        int i22 = lz5Var.d;
        int i23 = iF * i22;
        boolean z = j == 0;
        while (true) {
            bArr = this.b;
            if (z && (i16 = this.d) < i23) {
                i17 = ol1Var.read(bArr, this.d, (int) Math.min(i23 - i16, j));
                if (i17 == -1) {
                    break;
                }
                this.d += i17;
                bArr = this.b;
                if (z) {
                }
            }
            i = this.d / i22;
            if (i > 0) {
                i3 = 0;
                while (i3 < i) {
                    i5 = 0;
                    while (true) {
                        i6 = lz5Var.b;
                        if (i5 < i6) {
                            bArr2 = (byte[]) e0aVar.c;
                            int i24 = (i5 * 4) + (i3 * i22);
                            i7 = (i6 * 4) + i24;
                            i8 = (i22 / i6) - 4;
                            iH = (short) ((bArr[i24] & 255) | ((bArr[i24 + 1] & 255) << 8));
                            int i25 = i;
                            iMin = Math.min(bArr[i24 + 2] & 255, 88);
                            iArr = n;
                            i9 = iArr[iMin];
                            i10 = ((i3 * i21 * i6) + i5) * 2;
                            bArr2[i10] = (byte) (iH & 255);
                            bArr2[i10 + 1] = (byte) (iH >> 8);
                            int i26 = i3;
                            i11 = 0;
                            while (i11 < i8 * 2) {
                                b = bArr[((i11 / 8) * i6 * 4) + i7 + ((i11 / 2) % 4)];
                                i12 = i11;
                                i13 = b & 255;
                                if (i12 % 2 == 0) {
                                    i14 = b & 15;
                                } else {
                                    i14 = i13 >> 4;
                                }
                                i15 = ((((i14 & 7) * 2) + 1) * i9) >> 3;
                                if ((i14 & 8) != 0) {
                                    i15 = -i15;
                                }
                                iH = zs5.h(iH + i15, -32768, 32767);
                                i10 = (i6 * 2) + i10;
                                bArr2[i10] = (byte) (iH & 255);
                                bArr2[i10 + 1] = (byte) (iH >> 8);
                                iMin = zs5.h(iMin + m[i14], 0, 88);
                                i9 = iArr[iMin];
                                i11 = i12 + 1;
                            }
                            i5++;
                            i = i25;
                            i3 = i26;
                        }
                    }
                    i3++;
                }
                int i27 = i;
                int i28 = i21 * i27 * 2 * lz5Var.b;
                e0aVar.R(0);
                e0aVar.Q(i28);
                this.d -= i27 * i22;
                int i29 = e0aVar.b;
                ((cj5) this.i).c(i29, e0aVar);
                i4 = this.f + i29;
                this.f = i4;
                if (i4 / (lz5Var.b * 2) >= i20) {
                    g(i20);
                }
            }
            if (z && (i2 = this.f / (lz5Var.b * 2)) > 0) {
                g(i2);
            }
            return z;
        }
        while (true) {
            bArr = this.b;
            if (z) {
            }
            i = this.d / i22;
            if (i > 0) {
                i3 = 0;
                while (i3 < i) {
                    i5 = 0;
                    while (true) {
                        i6 = lz5Var.b;
                        if (i5 < i6) {
                            bArr2 = (byte[]) e0aVar.c;
                            int i210 = (i5 * 4) + (i3 * i22);
                            i7 = (i6 * 4) + i210;
                            i8 = (i22 / i6) - 4;
                            iH = (short) ((bArr[i210] & 255) | ((bArr[i210 + 1] & 255) << 8));
                            int i211 = i;
                            iMin = Math.min(bArr[i210 + 2] & 255, 88);
                            iArr = n;
                            i9 = iArr[iMin];
                            i10 = ((i3 * i21 * i6) + i5) * 2;
                            bArr2[i10] = (byte) (iH & 255);
                            bArr2[i10 + 1] = (byte) (iH >> 8);
                            int i212 = i3;
                            i11 = 0;
                            while (i11 < i8 * 2) {
                                b = bArr[((i11 / 8) * i6 * 4) + i7 + ((i11 / 2) % 4)];
                                i12 = i11;
                                i13 = b & 255;
                                if (i12 % 2 == 0) {
                                    i14 = b & 15;
                                } else {
                                    i14 = i13 >> 4;
                                }
                                i15 = ((((i14 & 7) * 2) + 1) * i9) >> 3;
                                if ((i14 & 8) != 0) {
                                    i15 = -i15;
                                }
                                iH = zs5.h(iH + i15, -32768, 32767);
                                i10 = (i6 * 2) + i10;
                                bArr2[i10] = (byte) (iH & 255);
                                bArr2[i10 + 1] = (byte) (iH >> 8);
                                iMin = zs5.h(iMin + m[i14], 0, 88);
                                i9 = iArr[iMin];
                                i11 = i12 + 1;
                            }
                            i5++;
                            i = i211;
                            i3 = i212;
                        }
                    }
                    i3++;
                }
                int i213 = i;
                int i214 = i21 * i213 * 2 * lz5Var.b;
                e0aVar.R(0);
                e0aVar.Q(i214);
                this.d -= i213 * i22;
                int i215 = e0aVar.b;
                ((cj5) this.i).c(i215, e0aVar);
                i4 = this.f + i215;
                this.f = i4;
                if (i4 / (lz5Var.b * 2) >= i20) {
                    g(i20);
                }
            }
            if (z) {
                g(i2);
            }
            return z;
            this.d += i17;
        }
    }

    public void g(int i) {
        long j = this.e;
        long j2 = this.g;
        lz5 lz5Var = (lz5) this.j;
        long jD = j + zs5.D(j2, 1000000L, lz5Var.c);
        int i2 = i * 2 * lz5Var.b;
        ((cj5) this.i).a(jD, 1, i2, this.f - i2, null);
        this.g += (long) i;
        this.f -= i2;
    }

    public void h(int i) {
        rq6 rq6Var = (rq6) this.j;
        long jV = this.e + gg8.v(this.g, 1000000L, rq6Var.b, RoundingMode.DOWN);
        int i2 = (i + i) * rq6Var.a;
        ((ij6) this.i).c(jV, 1, i2, this.f - i2, null);
        this.g += (long) i;
        this.f -= i2;
    }

    public hz5(pl1 pl1Var, cj5 cj5Var, lz5 lz5Var) throws yx3 {
        this.h = pl1Var;
        this.i = cj5Var;
        this.j = lz5Var;
        int i = lz5Var.c;
        int iMax = Math.max(1, i / 10);
        this.c = iMax;
        byte[] bArr = lz5Var.a;
        int length = bArr.length;
        byte b = bArr[0];
        byte b2 = bArr[1];
        int i2 = ((bArr[3] & 255) << 8) | (bArr[2] & 255);
        this.a = i2;
        int i3 = lz5Var.b;
        int i4 = lz5Var.d;
        int i5 = (((i4 - (i3 * 4)) * 8) / (lz5Var.e * i3)) + 1;
        if (i2 == i5) {
            int iF = zs5.f(iMax, i2);
            this.b = new byte[iF * i4];
            this.k = new e0a(i2 * 2 * i3 * iF);
            int i6 = ((i4 * i) * 8) / i2;
            nz1 nz1Var = new nz1();
            nz1Var.k = MimeTypes.AUDIO_RAW;
            nz1Var.f = i6;
            nz1Var.g = i6;
            nz1Var.l = iMax * 2 * i3;
            nz1Var.x = i3;
            nz1Var.y = i;
            nz1Var.z = 2;
            this.l = new pz1(nz1Var);
            return;
        }
        throw yx3.a("Expected frames per block: " + i5 + "; got: " + i2, null);
    }
}
