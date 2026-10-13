package defpackage;

import android.content.Context;
import android.media.MediaCodec;
import android.media.MediaFormat;
import android.media.metrics.LogSessionId;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.os.Trace;
import android.util.Pair;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import com.unity3d.services.UnityAdsConstants;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;
import org.spongycastle.asn1.cmp.PKIFailureInfo;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class e1a implements bt9 {
    public final ArrayDeque A;
    public final e0a B;
    public o0a D;
    public o0a E;
    public om6 F;
    public om6 G;
    public ir9 H;
    public float I;
    public float J;
    public y0a K;
    public o0a L;
    public MediaFormat M;
    public boolean N;
    public float O;
    public ArrayDeque P;
    public c1a Q;
    public b1a R;
    public boolean S;
    public boolean T;
    public long U;
    public long V;
    public int W;
    public int X;
    public ByteBuffer Y;
    public boolean Z;
    public boolean a0;
    public final byte b;
    public boolean b0;
    public boolean c0;
    public qt9 d;
    public byte d0;
    public int e;
    public byte e0;
    public gw9 f;
    public byte f0;
    public sx2 g;
    public boolean g0;
    public byte h;
    public boolean h0;
    public d3a i;
    public boolean i0;
    public o0a[] j;
    public long j0;
    public long k;
    public long k0;
    public long l;
    public boolean l0;
    public boolean m0;
    public boolean n;
    public boolean n0;
    public boolean o;
    public yz0 o0;
    public d1a p0;
    public h2a q;
    public long q0;
    public boolean r0;
    public if6 s;
    public boolean s0;
    public final Context t;
    public boolean t0;
    public final b86 u;
    public long u0;
    public final ao9 v0;
    public ao9 w0;
    public final cy8 x0;
    public final v0a y;
    public final MediaCodec.BufferInfo z;
    public final Object a = new Object();
    public final od6 c = new od6((byte) 26);
    public long m = Long.MIN_VALUE;
    public wz6 p = wz6.a;
    public long r = C.TIME_UNSET;
    public final AtomicInteger C = new AtomicInteger();
    public final kn9 v = new kn9(0);
    public final kn9 w = new kn9(0);
    public final kn9 x = new kn9(2);

    /* JADX WARN: Multi-variable type inference failed */
    public e1a(Context context, int i, b86 b86Var) {
        this.b = i;
        this.t = context.getApplicationContext();
        this.u = b86Var;
        v0a v0aVar = new v0a(2);
        v0aVar.j = (byte) 32;
        this.y = v0aVar;
        this.z = new MediaCodec.BufferInfo();
        this.I = 1.0f;
        this.J = 1.0f;
        this.A = new ArrayDeque();
        this.p0 = d1a.g;
        v0aVar.d(0);
        v0aVar.d.order(ByteOrder.nativeOrder());
        e0a e0aVar = new e0a();
        e0aVar.c = sm7.a;
        e0aVar.b = 0;
        e0aVar.a = 2;
        this.B = e0aVar;
        this.O = -1.0f;
        this.d0 = (byte) 0;
        this.W = -1;
        this.X = -1;
        this.V = C.TIME_UNSET;
        this.j0 = C.TIME_UNSET;
        this.k0 = C.TIME_UNSET;
        this.q0 = C.TIME_UNSET;
        this.U = C.TIME_UNSET;
        this.e0 = (byte) 0;
        this.f0 = (byte) 0;
        this.o0 = new yz0((byte) 1);
        this.t0 = false;
        this.u0 = 0L;
        int i2 = dx8.c;
        this.x0 = cy8.j;
        ao9 ao9Var = ao9.b;
        this.v0 = ao9Var;
        this.w0 = ao9Var;
    }

    public static boolean G(int i, boolean z) {
        int i2 = i & 7;
        if (i2 != 4) {
            return z && i2 == 3;
        }
        return true;
    }

    public int B(kn9 kn9Var) {
        return 0;
    }

    public boolean C(kn9 kn9Var) {
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01a2 A[Catch: IllegalStateException -> 0x00b3, CryptoException -> 0x00b8, TryCatch #2 {IllegalStateException -> 0x00b3, blocks: (B:132:0x0218, B:49:0x00b0, B:59:0x00c3, B:61:0x00c7, B:64:0x00d5, B:67:0x00e5, B:68:0x00f4, B:72:0x0101, B:74:0x0107, B:122:0x0200, B:124:0x0206, B:125:0x0209, B:127:0x020f, B:129:0x0213, B:77:0x0114, B:79:0x011b, B:80:0x0126, B:82:0x0136, B:86:0x0145, B:87:0x014d, B:90:0x0153, B:92:0x0157, B:94:0x0161, B:96:0x016b, B:97:0x0192, B:98:0x019a, B:99:0x019b, B:101:0x01a2, B:103:0x01aa, B:105:0x01b2, B:106:0x01b9, B:111:0x01cc, B:113:0x01da, B:118:0x01f1, B:120:0x01f7, B:116:0x01e1, B:121:0x01fa, B:138:0x0233, B:140:0x0240, B:141:0x024d, B:143:0x0251, B:149:0x0262, B:153:0x026b, B:155:0x0271, B:157:0x027b, B:160:0x0283, B:161:0x028e, B:163:0x0297, B:165:0x02a3, B:174:0x02b5, B:176:0x02bb, B:177:0x02bf, B:178:0x02d5, B:179:0x02dd, B:180:0x02e9, B:181:0x02f5, B:182:0x0301, B:184:0x030e, B:185:0x0313, B:186:0x0320, B:187:0x0321, B:189:0x0325, B:191:0x0329, B:193:0x032d, B:194:0x0330, B:196:0x0336, B:198:0x0347, B:200:0x0354, B:202:0x0362, B:204:0x0367, B:205:0x0374, B:207:0x037e, B:208:0x038d, B:210:0x039b, B:212:0x039f, B:214:0x03a3, B:216:0x03af, B:221:0x03ba, B:223:0x03c7, B:225:0x03cb, B:229:0x03d8, B:217:0x03b2, B:219:0x03b6), top: B:426:0x0035 }] */
    /* JADX WARN: Code duplicated, block: B:112:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:115:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:116:0x01e1 A[Catch: IllegalStateException -> 0x00b3, CryptoException -> 0x00b8, TryCatch #2 {IllegalStateException -> 0x00b3, blocks: (B:132:0x0218, B:49:0x00b0, B:59:0x00c3, B:61:0x00c7, B:64:0x00d5, B:67:0x00e5, B:68:0x00f4, B:72:0x0101, B:74:0x0107, B:122:0x0200, B:124:0x0206, B:125:0x0209, B:127:0x020f, B:129:0x0213, B:77:0x0114, B:79:0x011b, B:80:0x0126, B:82:0x0136, B:86:0x0145, B:87:0x014d, B:90:0x0153, B:92:0x0157, B:94:0x0161, B:96:0x016b, B:97:0x0192, B:98:0x019a, B:99:0x019b, B:101:0x01a2, B:103:0x01aa, B:105:0x01b2, B:106:0x01b9, B:111:0x01cc, B:113:0x01da, B:118:0x01f1, B:120:0x01f7, B:116:0x01e1, B:121:0x01fa, B:138:0x0233, B:140:0x0240, B:141:0x024d, B:143:0x0251, B:149:0x0262, B:153:0x026b, B:155:0x0271, B:157:0x027b, B:160:0x0283, B:161:0x028e, B:163:0x0297, B:165:0x02a3, B:174:0x02b5, B:176:0x02bb, B:177:0x02bf, B:178:0x02d5, B:179:0x02dd, B:180:0x02e9, B:181:0x02f5, B:182:0x0301, B:184:0x030e, B:185:0x0313, B:186:0x0320, B:187:0x0321, B:189:0x0325, B:191:0x0329, B:193:0x032d, B:194:0x0330, B:196:0x0336, B:198:0x0347, B:200:0x0354, B:202:0x0362, B:204:0x0367, B:205:0x0374, B:207:0x037e, B:208:0x038d, B:210:0x039b, B:212:0x039f, B:214:0x03a3, B:216:0x03af, B:221:0x03ba, B:223:0x03c7, B:225:0x03cb, B:229:0x03d8, B:217:0x03b2, B:219:0x03b6), top: B:426:0x0035 }] */
    /* JADX WARN: Code duplicated, block: B:124:0x0206 A[Catch: IllegalStateException -> 0x00b3, CryptoException -> 0x00b8, TryCatch #2 {IllegalStateException -> 0x00b3, blocks: (B:132:0x0218, B:49:0x00b0, B:59:0x00c3, B:61:0x00c7, B:64:0x00d5, B:67:0x00e5, B:68:0x00f4, B:72:0x0101, B:74:0x0107, B:122:0x0200, B:124:0x0206, B:125:0x0209, B:127:0x020f, B:129:0x0213, B:77:0x0114, B:79:0x011b, B:80:0x0126, B:82:0x0136, B:86:0x0145, B:87:0x014d, B:90:0x0153, B:92:0x0157, B:94:0x0161, B:96:0x016b, B:97:0x0192, B:98:0x019a, B:99:0x019b, B:101:0x01a2, B:103:0x01aa, B:105:0x01b2, B:106:0x01b9, B:111:0x01cc, B:113:0x01da, B:118:0x01f1, B:120:0x01f7, B:116:0x01e1, B:121:0x01fa, B:138:0x0233, B:140:0x0240, B:141:0x024d, B:143:0x0251, B:149:0x0262, B:153:0x026b, B:155:0x0271, B:157:0x027b, B:160:0x0283, B:161:0x028e, B:163:0x0297, B:165:0x02a3, B:174:0x02b5, B:176:0x02bb, B:177:0x02bf, B:178:0x02d5, B:179:0x02dd, B:180:0x02e9, B:181:0x02f5, B:182:0x0301, B:184:0x030e, B:185:0x0313, B:186:0x0320, B:187:0x0321, B:189:0x0325, B:191:0x0329, B:193:0x032d, B:194:0x0330, B:196:0x0336, B:198:0x0347, B:200:0x0354, B:202:0x0362, B:204:0x0367, B:205:0x0374, B:207:0x037e, B:208:0x038d, B:210:0x039b, B:212:0x039f, B:214:0x03a3, B:216:0x03af, B:221:0x03ba, B:223:0x03c7, B:225:0x03cb, B:229:0x03d8, B:217:0x03b2, B:219:0x03b6), top: B:426:0x0035 }] */
    /* JADX WARN: Code duplicated, block: B:235:0x03e8  */
    /* JADX WARN: Code duplicated, block: B:366:0x05ec A[Catch: IllegalStateException -> 0x0595, CryptoException -> 0x0598, TryCatch #15 {CryptoException -> 0x0598, IllegalStateException -> 0x0595, blocks: (B:397:0x0683, B:389:0x065b, B:342:0x0592, B:350:0x059e, B:352:0x05ac, B:356:0x05bd, B:357:0x05c5, B:359:0x05cb, B:363:0x05d6, B:364:0x05e1, B:366:0x05ec, B:367:0x05ef, B:369:0x05f3, B:371:0x05f9, B:372:0x0603, B:373:0x0609, B:377:0x061f, B:382:0x0637, B:379:0x0624, B:381:0x062f, B:383:0x0647, B:348:0x059c, B:385:0x0649, B:388:0x065a, B:391:0x0661, B:393:0x0665, B:395:0x0669, B:396:0x066a, B:299:0x04e3), top: B:426:0x0035, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:369:0x05f3 A[Catch: IllegalStateException -> 0x0595, CryptoException -> 0x0598, TryCatch #15 {CryptoException -> 0x0598, IllegalStateException -> 0x0595, blocks: (B:397:0x0683, B:389:0x065b, B:342:0x0592, B:350:0x059e, B:352:0x05ac, B:356:0x05bd, B:357:0x05c5, B:359:0x05cb, B:363:0x05d6, B:364:0x05e1, B:366:0x05ec, B:367:0x05ef, B:369:0x05f3, B:371:0x05f9, B:372:0x0603, B:373:0x0609, B:377:0x061f, B:382:0x0637, B:379:0x0624, B:381:0x062f, B:383:0x0647, B:348:0x059c, B:385:0x0649, B:388:0x065a, B:391:0x0661, B:393:0x0665, B:395:0x0669, B:396:0x066a, B:299:0x04e3), top: B:426:0x0035, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:371:0x05f9 A[Catch: IllegalStateException -> 0x0595, CryptoException -> 0x0598, TryCatch #15 {CryptoException -> 0x0598, IllegalStateException -> 0x0595, blocks: (B:397:0x0683, B:389:0x065b, B:342:0x0592, B:350:0x059e, B:352:0x05ac, B:356:0x05bd, B:357:0x05c5, B:359:0x05cb, B:363:0x05d6, B:364:0x05e1, B:366:0x05ec, B:367:0x05ef, B:369:0x05f3, B:371:0x05f9, B:372:0x0603, B:373:0x0609, B:377:0x061f, B:382:0x0637, B:379:0x0624, B:381:0x062f, B:383:0x0647, B:348:0x059c, B:385:0x0649, B:388:0x065a, B:391:0x0661, B:393:0x0665, B:395:0x0669, B:396:0x066a, B:299:0x04e3), top: B:426:0x0035, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:376:0x061b  */
    /* JADX WARN: Code duplicated, block: B:379:0x0624 A[Catch: IllegalStateException -> 0x0595, CryptoException -> 0x0598, TryCatch #15 {CryptoException -> 0x0598, IllegalStateException -> 0x0595, blocks: (B:397:0x0683, B:389:0x065b, B:342:0x0592, B:350:0x059e, B:352:0x05ac, B:356:0x05bd, B:357:0x05c5, B:359:0x05cb, B:363:0x05d6, B:364:0x05e1, B:366:0x05ec, B:367:0x05ef, B:369:0x05f3, B:371:0x05f9, B:372:0x0603, B:373:0x0609, B:377:0x061f, B:382:0x0637, B:379:0x0624, B:381:0x062f, B:383:0x0647, B:348:0x059c, B:385:0x0649, B:388:0x065a, B:391:0x0661, B:393:0x0665, B:395:0x0669, B:396:0x066a, B:299:0x04e3), top: B:426:0x0035, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:381:0x062f A[Catch: IllegalStateException -> 0x0595, CryptoException -> 0x0598, TryCatch #15 {CryptoException -> 0x0598, IllegalStateException -> 0x0595, blocks: (B:397:0x0683, B:389:0x065b, B:342:0x0592, B:350:0x059e, B:352:0x05ac, B:356:0x05bd, B:357:0x05c5, B:359:0x05cb, B:363:0x05d6, B:364:0x05e1, B:366:0x05ec, B:367:0x05ef, B:369:0x05f3, B:371:0x05f9, B:372:0x0603, B:373:0x0609, B:377:0x061f, B:382:0x0637, B:379:0x0624, B:381:0x062f, B:383:0x0647, B:348:0x059c, B:385:0x0649, B:388:0x065a, B:391:0x0661, B:393:0x0665, B:395:0x0669, B:396:0x066a, B:299:0x04e3), top: B:426:0x0035, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:402:0x068e  */
    /* JADX WARN: Code duplicated, block: B:404:0x0695  */
    /* JADX WARN: Code duplicated, block: B:408:0x06a8  */
    /* JADX WARN: Code duplicated, block: B:411:0x06b3  */
    /* JADX WARN: Code duplicated, block: B:413:0x06b6  */
    /* JADX WARN: Code duplicated, block: B:416:0x06c5  */
    /* JADX WARN: Code duplicated, block: B:417:0x06c8  */
    /* JADX WARN: Code duplicated, block: B:465:0x0647 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:473:0x019a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:478:0x01fa A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:479:0x0101 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:480:0x011b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:481:0x01f7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:482:0x01f7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:483:? A[LOOP:5: B:68:0x00f4->B:483:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:67:0x00e5 A[Catch: IllegalStateException -> 0x00b3, CryptoException -> 0x00b8, TryCatch #2 {IllegalStateException -> 0x00b3, blocks: (B:132:0x0218, B:49:0x00b0, B:59:0x00c3, B:61:0x00c7, B:64:0x00d5, B:67:0x00e5, B:68:0x00f4, B:72:0x0101, B:74:0x0107, B:122:0x0200, B:124:0x0206, B:125:0x0209, B:127:0x020f, B:129:0x0213, B:77:0x0114, B:79:0x011b, B:80:0x0126, B:82:0x0136, B:86:0x0145, B:87:0x014d, B:90:0x0153, B:92:0x0157, B:94:0x0161, B:96:0x016b, B:97:0x0192, B:98:0x019a, B:99:0x019b, B:101:0x01a2, B:103:0x01aa, B:105:0x01b2, B:106:0x01b9, B:111:0x01cc, B:113:0x01da, B:118:0x01f1, B:120:0x01f7, B:116:0x01e1, B:121:0x01fa, B:138:0x0233, B:140:0x0240, B:141:0x024d, B:143:0x0251, B:149:0x0262, B:153:0x026b, B:155:0x0271, B:157:0x027b, B:160:0x0283, B:161:0x028e, B:163:0x0297, B:165:0x02a3, B:174:0x02b5, B:176:0x02bb, B:177:0x02bf, B:178:0x02d5, B:179:0x02dd, B:180:0x02e9, B:181:0x02f5, B:182:0x0301, B:184:0x030e, B:185:0x0313, B:186:0x0320, B:187:0x0321, B:189:0x0325, B:191:0x0329, B:193:0x032d, B:194:0x0330, B:196:0x0336, B:198:0x0347, B:200:0x0354, B:202:0x0362, B:204:0x0367, B:205:0x0374, B:207:0x037e, B:208:0x038d, B:210:0x039b, B:212:0x039f, B:214:0x03a3, B:216:0x03af, B:221:0x03ba, B:223:0x03c7, B:225:0x03cb, B:229:0x03d8, B:217:0x03b2, B:219:0x03b6), top: B:426:0x0035 }] */
    /* JADX WARN: Code duplicated, block: B:70:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:74:0x0107 A[Catch: IllegalStateException -> 0x00b3, CryptoException -> 0x00b8, TryCatch #2 {IllegalStateException -> 0x00b3, blocks: (B:132:0x0218, B:49:0x00b0, B:59:0x00c3, B:61:0x00c7, B:64:0x00d5, B:67:0x00e5, B:68:0x00f4, B:72:0x0101, B:74:0x0107, B:122:0x0200, B:124:0x0206, B:125:0x0209, B:127:0x020f, B:129:0x0213, B:77:0x0114, B:79:0x011b, B:80:0x0126, B:82:0x0136, B:86:0x0145, B:87:0x014d, B:90:0x0153, B:92:0x0157, B:94:0x0161, B:96:0x016b, B:97:0x0192, B:98:0x019a, B:99:0x019b, B:101:0x01a2, B:103:0x01aa, B:105:0x01b2, B:106:0x01b9, B:111:0x01cc, B:113:0x01da, B:118:0x01f1, B:120:0x01f7, B:116:0x01e1, B:121:0x01fa, B:138:0x0233, B:140:0x0240, B:141:0x024d, B:143:0x0251, B:149:0x0262, B:153:0x026b, B:155:0x0271, B:157:0x027b, B:160:0x0283, B:161:0x028e, B:163:0x0297, B:165:0x02a3, B:174:0x02b5, B:176:0x02bb, B:177:0x02bf, B:178:0x02d5, B:179:0x02dd, B:180:0x02e9, B:181:0x02f5, B:182:0x0301, B:184:0x030e, B:185:0x0313, B:186:0x0320, B:187:0x0321, B:189:0x0325, B:191:0x0329, B:193:0x032d, B:194:0x0330, B:196:0x0336, B:198:0x0347, B:200:0x0354, B:202:0x0362, B:204:0x0367, B:205:0x0374, B:207:0x037e, B:208:0x038d, B:210:0x039b, B:212:0x039f, B:214:0x03a3, B:216:0x03af, B:221:0x03ba, B:223:0x03c7, B:225:0x03cb, B:229:0x03d8, B:217:0x03b2, B:219:0x03b6), top: B:426:0x0035 }] */
    /* JADX WARN: Code duplicated, block: B:77:0x0114 A[Catch: IllegalStateException -> 0x00b3, CryptoException -> 0x00b8, TryCatch #2 {IllegalStateException -> 0x00b3, blocks: (B:132:0x0218, B:49:0x00b0, B:59:0x00c3, B:61:0x00c7, B:64:0x00d5, B:67:0x00e5, B:68:0x00f4, B:72:0x0101, B:74:0x0107, B:122:0x0200, B:124:0x0206, B:125:0x0209, B:127:0x020f, B:129:0x0213, B:77:0x0114, B:79:0x011b, B:80:0x0126, B:82:0x0136, B:86:0x0145, B:87:0x014d, B:90:0x0153, B:92:0x0157, B:94:0x0161, B:96:0x016b, B:97:0x0192, B:98:0x019a, B:99:0x019b, B:101:0x01a2, B:103:0x01aa, B:105:0x01b2, B:106:0x01b9, B:111:0x01cc, B:113:0x01da, B:118:0x01f1, B:120:0x01f7, B:116:0x01e1, B:121:0x01fa, B:138:0x0233, B:140:0x0240, B:141:0x024d, B:143:0x0251, B:149:0x0262, B:153:0x026b, B:155:0x0271, B:157:0x027b, B:160:0x0283, B:161:0x028e, B:163:0x0297, B:165:0x02a3, B:174:0x02b5, B:176:0x02bb, B:177:0x02bf, B:178:0x02d5, B:179:0x02dd, B:180:0x02e9, B:181:0x02f5, B:182:0x0301, B:184:0x030e, B:185:0x0313, B:186:0x0320, B:187:0x0321, B:189:0x0325, B:191:0x0329, B:193:0x032d, B:194:0x0330, B:196:0x0336, B:198:0x0347, B:200:0x0354, B:202:0x0362, B:204:0x0367, B:205:0x0374, B:207:0x037e, B:208:0x038d, B:210:0x039b, B:212:0x039f, B:214:0x03a3, B:216:0x03af, B:221:0x03ba, B:223:0x03c7, B:225:0x03cb, B:229:0x03d8, B:217:0x03b2, B:219:0x03b6), top: B:426:0x0035 }] */
    /* JADX WARN: Code duplicated, block: B:80:0x0126 A[Catch: IllegalStateException -> 0x00b3, CryptoException -> 0x00b8, TryCatch #2 {IllegalStateException -> 0x00b3, blocks: (B:132:0x0218, B:49:0x00b0, B:59:0x00c3, B:61:0x00c7, B:64:0x00d5, B:67:0x00e5, B:68:0x00f4, B:72:0x0101, B:74:0x0107, B:122:0x0200, B:124:0x0206, B:125:0x0209, B:127:0x020f, B:129:0x0213, B:77:0x0114, B:79:0x011b, B:80:0x0126, B:82:0x0136, B:86:0x0145, B:87:0x014d, B:90:0x0153, B:92:0x0157, B:94:0x0161, B:96:0x016b, B:97:0x0192, B:98:0x019a, B:99:0x019b, B:101:0x01a2, B:103:0x01aa, B:105:0x01b2, B:106:0x01b9, B:111:0x01cc, B:113:0x01da, B:118:0x01f1, B:120:0x01f7, B:116:0x01e1, B:121:0x01fa, B:138:0x0233, B:140:0x0240, B:141:0x024d, B:143:0x0251, B:149:0x0262, B:153:0x026b, B:155:0x0271, B:157:0x027b, B:160:0x0283, B:161:0x028e, B:163:0x0297, B:165:0x02a3, B:174:0x02b5, B:176:0x02bb, B:177:0x02bf, B:178:0x02d5, B:179:0x02dd, B:180:0x02e9, B:181:0x02f5, B:182:0x0301, B:184:0x030e, B:185:0x0313, B:186:0x0320, B:187:0x0321, B:189:0x0325, B:191:0x0329, B:193:0x032d, B:194:0x0330, B:196:0x0336, B:198:0x0347, B:200:0x0354, B:202:0x0362, B:204:0x0367, B:205:0x0374, B:207:0x037e, B:208:0x038d, B:210:0x039b, B:212:0x039f, B:214:0x03a3, B:216:0x03af, B:221:0x03ba, B:223:0x03c7, B:225:0x03cb, B:229:0x03d8, B:217:0x03b2, B:219:0x03b6), top: B:426:0x0035 }] */
    /* JADX WARN: Code duplicated, block: B:82:0x0136 A[Catch: IllegalStateException -> 0x00b3, CryptoException -> 0x00b8, TryCatch #2 {IllegalStateException -> 0x00b3, blocks: (B:132:0x0218, B:49:0x00b0, B:59:0x00c3, B:61:0x00c7, B:64:0x00d5, B:67:0x00e5, B:68:0x00f4, B:72:0x0101, B:74:0x0107, B:122:0x0200, B:124:0x0206, B:125:0x0209, B:127:0x020f, B:129:0x0213, B:77:0x0114, B:79:0x011b, B:80:0x0126, B:82:0x0136, B:86:0x0145, B:87:0x014d, B:90:0x0153, B:92:0x0157, B:94:0x0161, B:96:0x016b, B:97:0x0192, B:98:0x019a, B:99:0x019b, B:101:0x01a2, B:103:0x01aa, B:105:0x01b2, B:106:0x01b9, B:111:0x01cc, B:113:0x01da, B:118:0x01f1, B:120:0x01f7, B:116:0x01e1, B:121:0x01fa, B:138:0x0233, B:140:0x0240, B:141:0x024d, B:143:0x0251, B:149:0x0262, B:153:0x026b, B:155:0x0271, B:157:0x027b, B:160:0x0283, B:161:0x028e, B:163:0x0297, B:165:0x02a3, B:174:0x02b5, B:176:0x02bb, B:177:0x02bf, B:178:0x02d5, B:179:0x02dd, B:180:0x02e9, B:181:0x02f5, B:182:0x0301, B:184:0x030e, B:185:0x0313, B:186:0x0320, B:187:0x0321, B:189:0x0325, B:191:0x0329, B:193:0x032d, B:194:0x0330, B:196:0x0336, B:198:0x0347, B:200:0x0354, B:202:0x0362, B:204:0x0367, B:205:0x0374, B:207:0x037e, B:208:0x038d, B:210:0x039b, B:212:0x039f, B:214:0x03a3, B:216:0x03af, B:221:0x03ba, B:223:0x03c7, B:225:0x03cb, B:229:0x03d8, B:217:0x03b2, B:219:0x03b6), top: B:426:0x0035 }] */
    /* JADX WARN: Code duplicated, block: B:84:0x0140  */
    /* JADX WARN: Code duplicated, block: B:85:0x0141  */
    /* JADX WARN: Code duplicated, block: B:90:0x0153 A[Catch: IllegalStateException -> 0x00b3, CryptoException -> 0x00b8, TRY_ENTER, TryCatch #2 {IllegalStateException -> 0x00b3, blocks: (B:132:0x0218, B:49:0x00b0, B:59:0x00c3, B:61:0x00c7, B:64:0x00d5, B:67:0x00e5, B:68:0x00f4, B:72:0x0101, B:74:0x0107, B:122:0x0200, B:124:0x0206, B:125:0x0209, B:127:0x020f, B:129:0x0213, B:77:0x0114, B:79:0x011b, B:80:0x0126, B:82:0x0136, B:86:0x0145, B:87:0x014d, B:90:0x0153, B:92:0x0157, B:94:0x0161, B:96:0x016b, B:97:0x0192, B:98:0x019a, B:99:0x019b, B:101:0x01a2, B:103:0x01aa, B:105:0x01b2, B:106:0x01b9, B:111:0x01cc, B:113:0x01da, B:118:0x01f1, B:120:0x01f7, B:116:0x01e1, B:121:0x01fa, B:138:0x0233, B:140:0x0240, B:141:0x024d, B:143:0x0251, B:149:0x0262, B:153:0x026b, B:155:0x0271, B:157:0x027b, B:160:0x0283, B:161:0x028e, B:163:0x0297, B:165:0x02a3, B:174:0x02b5, B:176:0x02bb, B:177:0x02bf, B:178:0x02d5, B:179:0x02dd, B:180:0x02e9, B:181:0x02f5, B:182:0x0301, B:184:0x030e, B:185:0x0313, B:186:0x0320, B:187:0x0321, B:189:0x0325, B:191:0x0329, B:193:0x032d, B:194:0x0330, B:196:0x0336, B:198:0x0347, B:200:0x0354, B:202:0x0362, B:204:0x0367, B:205:0x0374, B:207:0x037e, B:208:0x038d, B:210:0x039b, B:212:0x039f, B:214:0x03a3, B:216:0x03af, B:221:0x03ba, B:223:0x03c7, B:225:0x03cb, B:229:0x03d8, B:217:0x03b2, B:219:0x03b6), top: B:426:0x0035 }] */
    /* JADX WARN: Code duplicated, block: B:92:0x0157 A[Catch: IllegalStateException -> 0x00b3, CryptoException -> 0x00b8, TryCatch #2 {IllegalStateException -> 0x00b3, blocks: (B:132:0x0218, B:49:0x00b0, B:59:0x00c3, B:61:0x00c7, B:64:0x00d5, B:67:0x00e5, B:68:0x00f4, B:72:0x0101, B:74:0x0107, B:122:0x0200, B:124:0x0206, B:125:0x0209, B:127:0x020f, B:129:0x0213, B:77:0x0114, B:79:0x011b, B:80:0x0126, B:82:0x0136, B:86:0x0145, B:87:0x014d, B:90:0x0153, B:92:0x0157, B:94:0x0161, B:96:0x016b, B:97:0x0192, B:98:0x019a, B:99:0x019b, B:101:0x01a2, B:103:0x01aa, B:105:0x01b2, B:106:0x01b9, B:111:0x01cc, B:113:0x01da, B:118:0x01f1, B:120:0x01f7, B:116:0x01e1, B:121:0x01fa, B:138:0x0233, B:140:0x0240, B:141:0x024d, B:143:0x0251, B:149:0x0262, B:153:0x026b, B:155:0x0271, B:157:0x027b, B:160:0x0283, B:161:0x028e, B:163:0x0297, B:165:0x02a3, B:174:0x02b5, B:176:0x02bb, B:177:0x02bf, B:178:0x02d5, B:179:0x02dd, B:180:0x02e9, B:181:0x02f5, B:182:0x0301, B:184:0x030e, B:185:0x0313, B:186:0x0320, B:187:0x0321, B:189:0x0325, B:191:0x0329, B:193:0x032d, B:194:0x0330, B:196:0x0336, B:198:0x0347, B:200:0x0354, B:202:0x0362, B:204:0x0367, B:205:0x0374, B:207:0x037e, B:208:0x038d, B:210:0x039b, B:212:0x039f, B:214:0x03a3, B:216:0x03af, B:221:0x03ba, B:223:0x03c7, B:225:0x03cb, B:229:0x03d8, B:217:0x03b2, B:219:0x03b6), top: B:426:0x0035 }] */
    /* JADX WARN: Code duplicated, block: B:94:0x0161 A[Catch: IllegalStateException -> 0x00b3, CryptoException -> 0x00b8, TryCatch #2 {IllegalStateException -> 0x00b3, blocks: (B:132:0x0218, B:49:0x00b0, B:59:0x00c3, B:61:0x00c7, B:64:0x00d5, B:67:0x00e5, B:68:0x00f4, B:72:0x0101, B:74:0x0107, B:122:0x0200, B:124:0x0206, B:125:0x0209, B:127:0x020f, B:129:0x0213, B:77:0x0114, B:79:0x011b, B:80:0x0126, B:82:0x0136, B:86:0x0145, B:87:0x014d, B:90:0x0153, B:92:0x0157, B:94:0x0161, B:96:0x016b, B:97:0x0192, B:98:0x019a, B:99:0x019b, B:101:0x01a2, B:103:0x01aa, B:105:0x01b2, B:106:0x01b9, B:111:0x01cc, B:113:0x01da, B:118:0x01f1, B:120:0x01f7, B:116:0x01e1, B:121:0x01fa, B:138:0x0233, B:140:0x0240, B:141:0x024d, B:143:0x0251, B:149:0x0262, B:153:0x026b, B:155:0x0271, B:157:0x027b, B:160:0x0283, B:161:0x028e, B:163:0x0297, B:165:0x02a3, B:174:0x02b5, B:176:0x02bb, B:177:0x02bf, B:178:0x02d5, B:179:0x02dd, B:180:0x02e9, B:181:0x02f5, B:182:0x0301, B:184:0x030e, B:185:0x0313, B:186:0x0320, B:187:0x0321, B:189:0x0325, B:191:0x0329, B:193:0x032d, B:194:0x0330, B:196:0x0336, B:198:0x0347, B:200:0x0354, B:202:0x0362, B:204:0x0367, B:205:0x0374, B:207:0x037e, B:208:0x038d, B:210:0x039b, B:212:0x039f, B:214:0x03a3, B:216:0x03af, B:221:0x03ba, B:223:0x03c7, B:225:0x03cb, B:229:0x03d8, B:217:0x03b2, B:219:0x03b6), top: B:426:0x0035 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v20 */
    /* JADX WARN: Type inference failed for: r10v23 */
    /* JADX WARN: Type inference failed for: r10v25 */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v30 */
    /* JADX WARN: Type inference failed for: r10v31 */
    /* JADX WARN: Type inference failed for: r10v32 */
    /* JADX WARN: Type inference failed for: r10v33, types: [int] */
    /* JADX WARN: Type inference failed for: r10v39 */
    /* JADX WARN: Type inference failed for: r10v4, types: [od6] */
    /* JADX WARN: Type inference failed for: r10v40 */
    /* JADX WARN: Type inference failed for: r10v41, types: [boolean, byte] */
    /* JADX WARN: Type inference failed for: r10v44 */
    /* JADX WARN: Type inference failed for: r10v46 */
    /* JADX WARN: Type inference failed for: r10v47 */
    /* JADX WARN: Type inference failed for: r10v48 */
    /* JADX WARN: Type inference failed for: r10v49 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r10v50 */
    /* JADX WARN: Type inference failed for: r10v51 */
    /* JADX WARN: Type inference failed for: r10v52 */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v39 */
    /* JADX WARN: Type inference failed for: r11v40 */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* JADX WARN: Type inference failed for: r12v10, types: [kn9] */
    /* JADX WARN: Type inference failed for: r12v13 */
    /* JADX WARN: Type inference failed for: r12v8 */
    /* JADX WARN: Type inference failed for: r12v9, types: [kn9] */
    /* JADX WARN: Type inference failed for: r13v0 */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v17 */
    /* JADX WARN: Type inference failed for: r13v25, types: [java.lang.Object, od6] */
    /* JADX WARN: Type inference failed for: r19v1 */
    /* JADX WARN: Type inference failed for: r19v2 */
    /* JADX WARN: Type inference failed for: r19v3 */
    /* JADX WARN: Type inference failed for: r19v4 */
    /* JADX WARN: Type inference failed for: r19v5 */
    /* JADX WARN: Type inference failed for: r19v6 */
    /* JADX WARN: Type inference failed for: r22v0 */
    /* JADX WARN: Type inference failed for: r22v1 */
    /* JADX WARN: Type inference failed for: r22v2 */
    /* JADX WARN: Type inference failed for: r23v0 */
    /* JADX WARN: Type inference failed for: r24v10 */
    /* JADX WARN: Type inference failed for: r24v11 */
    /* JADX WARN: Type inference failed for: r24v9 */
    /* JADX WARN: Type inference failed for: r26v0 */
    /* JADX WARN: Type inference failed for: r26v1 */
    /* JADX WARN: Type inference failed for: r26v2 */
    /* JADX WARN: Type inference failed for: r26v3 */
    /* JADX WARN: Type inference failed for: r26v4 */
    /* JADX WARN: Type inference failed for: r26v5 */
    /* JADX WARN: Type inference failed for: r26v6 */
    /* JADX WARN: Type inference failed for: r26v7 */
    /* JADX WARN: Type inference failed for: r28v0 */
    /* JADX WARN: Type inference failed for: r28v1 */
    /* JADX WARN: Type inference failed for: r28v2 */
    /* JADX WARN: Type inference failed for: r28v3 */
    /* JADX WARN: Type inference failed for: r28v4 */
    /* JADX WARN: Type inference failed for: r28v5 */
    /* JADX WARN: Type inference failed for: r28v6 */
    /* JADX WARN: Type inference failed for: r28v7 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13, types: [android.media.MediaFormat, java.lang.Object, java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r2v15, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v73 */
    /* JADX WARN: Type inference failed for: r31v0, types: [e1a, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v2, types: [od6] */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v15, types: [java.lang.Object, java.lang.Throwable, java.nio.ByteBuffer] */
    /* JADX WARN: Type inference failed for: r9v19 */
    /* JADX WARN: Type inference failed for: r9v20 */
    /* JADX WARN: Type inference failed for: r9v34 */
    public void D(long j, long j2) throws Throwable {
        ?? r10;
        boolean z;
        ?? r11;
        ?? r12;
        boolean z2;
        ?? r4;
        a1a a1aVarY;
        int i;
        StackTraceElement[] stackTrace;
        boolean z3;
        boolean z4;
        ?? r22;
        ?? r2;
        boolean z5;
        ?? r8;
        int iK;
        byte b;
        int i2;
        char c;
        kn9 kn9Var;
        o0a o0aVar;
        long j3;
        o0a o0aVar2;
        kw0 kw0Var;
        ?? r19;
        boolean z6;
        kw0 kw0Var2;
        ?? r26;
        ?? r28;
        int i3;
        ?? r9;
        Throwable th;
        ?? r13;
        kw0 kw0Var3;
        ?? r14;
        y0a y0aVar;
        int iB;
        long j4;
        int i4;
        y0a y0aVar2;
        ByteBuffer byteBuffer;
        long j5;
        ?? r110;
        cy8 cy8Var = this.x0;
        kn9 kn9Var2 = this.w;
        kw0 kw0Var4 = kn9Var2.c;
        boolean z7 = true;
        try {
            try {
                if (this.m0) {
                    Z();
                    return;
                }
                byte b2 = 2;
                if (this.D != null || q(2)) {
                    r();
                    boolean z8 = this.Z;
                    char c2 = 0;
                    char c3 = 0;
                    ?? r15 = this.c;
                    byte b3 = -5;
                    int i5 = 4;
                    ?? r16 = 0;
                    try {
                        try {
                            try {
                                try {
                                    if (!z8) {
                                        ?? r24 = kn9Var2;
                                        boolean z9 = true;
                                        Throwable th2 = null;
                                        boolean z10 = false;
                                        char c4 = 0;
                                        ?? r17 = r15;
                                        r15 = 4;
                                        if (this.K != null) {
                                            sx2 sx2Var = this.g;
                                            sx2Var.getClass();
                                            sx2Var.s();
                                            Trace.beginSection("drainAndFeed");
                                            while (true) {
                                                y0a y0aVar3 = this.K;
                                                if (y0aVar3 == null) {
                                                    throw th2;
                                                }
                                                boolean z11 = this.X >= 0 ? z9 : z10;
                                                MediaCodec.BufferInfo bufferInfo = this.z;
                                                if (!z11) {
                                                    int iG = y0aVar3.g(bufferInfo);
                                                    if (iG >= 0) {
                                                        kw0Var = kw0Var4;
                                                        r110 = r17;
                                                        bufferInfo.presentationTimeUs -= this.u0;
                                                        if (bufferInfo.size == 0 && (bufferInfo.flags & r15) != 0) {
                                                            h0();
                                                            kw0Var2 = kw0Var;
                                                            i3 = -1;
                                                            r26 = r110;
                                                            r28 = r24;
                                                            r9 = 0;
                                                            break;
                                                        }
                                                        this.X = iG;
                                                        ByteBuffer byteBufferB = y0aVar3.b(iG);
                                                        this.Y = byteBufferB;
                                                        if (byteBufferB != null) {
                                                            byteBufferB.position(bufferInfo.offset);
                                                            this.Y.limit(bufferInfo.offset + bufferInfo.size);
                                                        }
                                                        o0a o0aVar3 = (o0a) this.p0.d.i(bufferInfo.presentationTimeUs);
                                                        if (o0aVar3 == null && this.r0 && this.M != null) {
                                                            o0aVar3 = (o0a) this.p0.d.h();
                                                        }
                                                        if (o0aVar3 != null) {
                                                            this.E = o0aVar3;
                                                        } else if (this.N && (o0aVar3 = this.E) != null) {
                                                        }
                                                        r19 = r110;
                                                        r19 = r110;
                                                        V(o0aVar3, this.M);
                                                        this.N = z10;
                                                        this.r0 = z10;
                                                        r19 = r110;
                                                    } else {
                                                        if (iG != -2) {
                                                            if (this.T && (this.l0 || this.e0 == b2)) {
                                                                h0();
                                                            }
                                                            long j6 = this.U;
                                                            if (j6 != C.TIME_UNSET) {
                                                                long j7 = j6 + 100;
                                                                this.g.getClass();
                                                                if (j7 < System.currentTimeMillis()) {
                                                                    h0();
                                                                }
                                                            }
                                                            r9 = th2;
                                                            kw0Var2 = kw0Var4;
                                                            r26 = r17;
                                                            i3 = -1;
                                                            r28 = r24;
                                                            break;
                                                        }
                                                        this.i0 = z9;
                                                        y0a y0aVar4 = this.K;
                                                        if (y0aVar4 == null) {
                                                            throw th2;
                                                        }
                                                        MediaFormat mediaFormatZzg = y0aVar4.zzg();
                                                        if (Build.VERSION.SDK_INT >= 29 && !cy8Var.isEmpty()) {
                                                            ao9 ao9Var = ao9.b;
                                                            HashMap map = new HashMap();
                                                            Iterator it = cy8Var.iterator();
                                                            while (true) {
                                                                tv8 tv8Var = (tv8) it;
                                                                if (!tv8Var.hasNext()) {
                                                                    break;
                                                                }
                                                                String str = (String) tv8Var.next();
                                                                if (mediaFormatZzg.containsKey(str)) {
                                                                    int valueTypeForKey = mediaFormatZzg.getValueTypeForKey(str);
                                                                    if (valueTypeForKey == z9) {
                                                                        map.put(str, Integer.valueOf(mediaFormatZzg.getInteger(str)));
                                                                    } else if (valueTypeForKey == b2) {
                                                                        map.put(str, Long.valueOf(mediaFormatZzg.getLong(str)));
                                                                    } else if (valueTypeForKey == 3) {
                                                                        map.put(str, Float.valueOf(mediaFormatZzg.getFloat(str)));
                                                                    } else if (valueTypeForKey == r15) {
                                                                        map.put(str, mediaFormatZzg.getString(str));
                                                                    } else if (valueTypeForKey == 5) {
                                                                        ByteBuffer byteBuffer2 = mediaFormatZzg.getByteBuffer(str);
                                                                        if (byteBuffer2 == null) {
                                                                            map.put(str, th2);
                                                                        } else {
                                                                            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(byteBuffer2.remaining());
                                                                            byteBufferAllocate.put(byteBuffer2.duplicate());
                                                                            byteBufferAllocate.flip();
                                                                            map.put(str, byteBufferAllocate);
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                            ao9 ao9Var2 = new ao9(map);
                                                            if (!ao9Var2.equals(this.w0)) {
                                                                this.w0 = ao9Var2;
                                                                Y(ao9Var2);
                                                            }
                                                        }
                                                        this.M = mediaFormatZzg;
                                                        this.N = z9;
                                                        th = th2;
                                                        kw0Var2 = kw0Var4;
                                                        r26 = r17;
                                                        r28 = r24;
                                                        th2 = th;
                                                        kw0Var4 = kw0Var2;
                                                        r17 = r26;
                                                        r24 = r28;
                                                        z9 = true;
                                                        z10 = false;
                                                        b2 = 2;
                                                        c4 = 0;
                                                        r15 = r15;
                                                    }
                                                } else {
                                                    kw0Var = kw0Var4;
                                                    r19 = r17;
                                                }
                                                r19 = r110;
                                                r19 = r110;
                                                r19 = r110;
                                                boolean z12 = (this.t0 || bufferInfo.presentationTimeUs < this.l) ? z9 : z10;
                                                long j8 = this.p0.f;
                                                if (j8 != C.TIME_UNSET) {
                                                    try {
                                                        if (j8 <= bufferInfo.presentationTimeUs) {
                                                            z6 = true;
                                                        } else {
                                                            z6 = z10;
                                                        }
                                                    } catch (IllegalStateException e) {
                                                        e = e;
                                                        z3 = z10;
                                                        r11 = 1;
                                                        r12 = z3;
                                                        z2 = e instanceof MediaCodec.CodecException;
                                                        if (!z2) {
                                                            stackTrace = e.getStackTrace();
                                                            if (stackTrace.length > 0) {
                                                            }
                                                            throw e;
                                                        }
                                                        T(e);
                                                        if (z2) {
                                                            r4 = r12;
                                                        } else {
                                                            r4 = r12;
                                                        }
                                                        if (r4 != 0) {
                                                            t();
                                                        }
                                                        a1aVarY = y(e, this.R);
                                                        if (a1aVarY.a == 1101) {
                                                            i = 4006;
                                                        } else {
                                                            i = 4003;
                                                        }
                                                        throw j(a1aVarY, this.D, r4, i);
                                                    }
                                                } else {
                                                    z6 = z10;
                                                }
                                                ByteBuffer byteBuffer3 = this.Y;
                                                int i6 = this.X;
                                                kw0 kw0Var5 = kw0Var;
                                                int i7 = bufferInfo.flags;
                                                long j9 = bufferInfo.presentationTimeUs;
                                                o0a o0aVar4 = this.E;
                                                if (o0aVar4 == null) {
                                                    throw null;
                                                }
                                                kw0Var2 = kw0Var5;
                                                r26 = r19;
                                                r28 = r24;
                                                boolean z13 = z6;
                                                if (!X(j, j2, y0aVar3, byteBuffer3, i6, i7, 1, j9, z12, z13, o0aVar4)) {
                                                    i3 = -1;
                                                    r9 = 0;
                                                    r15 = 4;
                                                    break;
                                                }
                                                d0(bufferInfo.presentationTimeUs);
                                                r15 = 4;
                                                r15 = 4;
                                                boolean z14 = (bufferInfo.flags & 4) != 0;
                                                if (!z14 && this.h0 && z13) {
                                                    this.g.getClass();
                                                    this.U = System.currentTimeMillis();
                                                }
                                                i3 = -1;
                                                this.X = -1;
                                                th = null;
                                                r9 = 0;
                                                this.Y = null;
                                                if (z14) {
                                                    h0();
                                                    break;
                                                }
                                                th2 = th;
                                                kw0Var4 = kw0Var2;
                                                r17 = r26;
                                                r24 = r28;
                                                z9 = true;
                                                z10 = false;
                                                b2 = 2;
                                                c4 = 0;
                                                r15 = r15;
                                            }
                                            while (true) {
                                                j0();
                                                if (m0() == null) {
                                                    throw r9;
                                                }
                                                y0a y0aVar5 = this.K;
                                                if (y0aVar5 != null && this.e0 != 2 && !this.l0) {
                                                    if (this.W < 0) {
                                                        int iZze = y0aVar5.zze();
                                                        this.W = iZze;
                                                        if (iZze >= 0) {
                                                            ?? r18 = r28;
                                                            r18.d = y0aVar5.m(iZze);
                                                            r18.a();
                                                            r13 = r18;
                                                        }
                                                    } else {
                                                        r13 = r28;
                                                    }
                                                    z = true;
                                                    b3 = 1;
                                                    b3 = 1;
                                                    if (this.e0 == 1) {
                                                        if (!this.T) {
                                                            this.h0 = true;
                                                            y0aVar5.l(this.W, 0, 4, 0L);
                                                            this.W = i3;
                                                            r13.d = r9;
                                                        }
                                                        this.e0 = (byte) 2;
                                                    } else {
                                                        try {
                                                            if (this.d0 == 1) {
                                                                int i8 = 0;
                                                                while (true) {
                                                                    o0a o0aVar5 = this.L;
                                                                    if (o0aVar5 == null) {
                                                                        throw r9;
                                                                    }
                                                                    if (i8 >= o0aVar5.r.size()) {
                                                                        this.d0 = (byte) 2;
                                                                        break;
                                                                    }
                                                                    byte[] bArr = (byte[]) this.L.r.get(i8);
                                                                    ByteBuffer byteBuffer4 = r13.d;
                                                                    if (byteBuffer4 == null) {
                                                                        throw r9;
                                                                    }
                                                                    byteBuffer4.put(bArr);
                                                                    i8++;
                                                                }
                                                            }
                                                            ByteBuffer byteBuffer5 = r13.d;
                                                            if (byteBuffer5 == null) {
                                                                throw r9;
                                                            }
                                                            int iPosition = byteBuffer5.position();
                                                            ?? r111 = r26;
                                                            r111.b = r9;
                                                            r111.c = r9;
                                                            try {
                                                                y0aVar5.k(new de9(this, r111, (byte) 9));
                                                                int i9 = this.C.get();
                                                                if (i9 != -3) {
                                                                    if (i9 == -5) {
                                                                        if (this.d0 == 2) {
                                                                            r13.a();
                                                                            this.d0 = (byte) 1;
                                                                        }
                                                                        U(r111);
                                                                    } else if (r13.c(r15)) {
                                                                        d1a d1aVarJ0 = j0();
                                                                        j0();
                                                                        d1aVarJ0.f = this.j0;
                                                                        if (this.d0 == 2) {
                                                                            r13.a();
                                                                            this.d0 = (byte) 1;
                                                                        }
                                                                        this.l0 = true;
                                                                        if (!this.g0) {
                                                                            h0();
                                                                        } else if (!this.T) {
                                                                            this.h0 = true;
                                                                            y0aVar5.l(this.W, 0, 4, 0L);
                                                                            this.W = i3;
                                                                            r13.d = r9;
                                                                        }
                                                                    } else if (this.g0 || r13.b()) {
                                                                        long j10 = r13.e;
                                                                        if (!C(r13)) {
                                                                            boolean zE = r13.e();
                                                                            if (zE) {
                                                                                kw0Var3 = kw0Var2;
                                                                                kw0Var3.a(iPosition);
                                                                            } else {
                                                                                kw0Var3 = kw0Var2;
                                                                            }
                                                                            if (this.n0) {
                                                                                d1a d1aVarJ1 = j0();
                                                                                dh5 dh5Var = d1aVarJ1.d;
                                                                                o0a o0aVar6 = this.D;
                                                                                if (o0aVar6 == null) {
                                                                                    throw r9;
                                                                                }
                                                                                dh5Var.f(o0aVar6, j10);
                                                                                d1aVarJ1.e = true;
                                                                                r14 = 0;
                                                                                this.n0 = false;
                                                                            } else {
                                                                                r14 = 0;
                                                                            }
                                                                            this.j0 = Math.max(this.j0, j10);
                                                                            long j11 = this.r;
                                                                            if (j11 != C.TIME_UNSET) {
                                                                                y0aVar = y0aVar5;
                                                                                if (j10 - j0().c < j11) {
                                                                                }
                                                                                if (!n0() || r13.c(PKIFailureInfo.duplicateCertReq)) {
                                                                                    d1a d1aVarJ2 = j0();
                                                                                    j0();
                                                                                    d1aVarJ2.f = this.j0;
                                                                                }
                                                                                r13.f();
                                                                                if (r13.c(268435456)) {
                                                                                    b0(r13);
                                                                                }
                                                                                if (this.t0) {
                                                                                    j5 = this.j0;
                                                                                    if (j10 <= j5) {
                                                                                        this.u0 = (j5 - j10) + 1 + this.u0;
                                                                                    }
                                                                                    this.j0 = j10;
                                                                                    this.k0 = j10;
                                                                                    this.t0 = r14;
                                                                                }
                                                                                A(r13);
                                                                                iB = B(r13);
                                                                                j4 = j10 + this.u0;
                                                                                kw0Var2 = kw0Var3;
                                                                                i4 = this.W;
                                                                                if (zE) {
                                                                                    y0aVar.c(i4, kw0Var2, j4, iB);
                                                                                } else {
                                                                                    y0aVar2 = y0aVar;
                                                                                    byteBuffer = r13.d;
                                                                                    if (byteBuffer != null) {
                                                                                        throw r9;
                                                                                    }
                                                                                    y0aVar2.l(i4, byteBuffer.limit(), iB, j4);
                                                                                }
                                                                                i3 = -1;
                                                                                this.W = -1;
                                                                                r13.d = r9;
                                                                                this.g0 = true;
                                                                                this.d0 = r14;
                                                                                this.o0.d++;
                                                                            } else {
                                                                                y0aVar = y0aVar5;
                                                                            }
                                                                            this.k0 = Math.max(this.k0, j10);
                                                                            if (!n0()) {
                                                                            }
                                                                            d1a d1aVarJ3 = j0();
                                                                            j0();
                                                                            d1aVarJ3.f = this.j0;
                                                                            r13.f();
                                                                            if (r13.c(268435456)) {
                                                                                b0(r13);
                                                                            }
                                                                            if (this.t0) {
                                                                                j5 = this.j0;
                                                                                if (j10 <= j5) {
                                                                                    this.u0 = (j5 - j10) + 1 + this.u0;
                                                                                }
                                                                                this.j0 = j10;
                                                                                this.k0 = j10;
                                                                                this.t0 = r14;
                                                                            }
                                                                            A(r13);
                                                                            iB = B(r13);
                                                                            j4 = j10 + this.u0;
                                                                            kw0Var2 = kw0Var3;
                                                                            i4 = this.W;
                                                                            if (zE) {
                                                                                y0aVar.c(i4, kw0Var2, j4, iB);
                                                                            } else {
                                                                                y0aVar2 = y0aVar;
                                                                                byteBuffer = r13.d;
                                                                                if (byteBuffer != null) {
                                                                                    throw r9;
                                                                                }
                                                                                y0aVar2.l(i4, byteBuffer.limit(), iB, j4);
                                                                            }
                                                                            i3 = -1;
                                                                            this.W = -1;
                                                                            r13.d = r9;
                                                                            this.g0 = true;
                                                                            this.d0 = r14;
                                                                            this.o0.d++;
                                                                        }
                                                                        r28 = r13;
                                                                        r26 = r111;
                                                                        r15 = 4;
                                                                    } else {
                                                                        r13.a();
                                                                        if (this.d0 == 2) {
                                                                            this.d0 = (byte) 1;
                                                                        }
                                                                    }
                                                                    r28 = r13;
                                                                    r26 = r111;
                                                                    r15 = 4;
                                                                } else if (n0()) {
                                                                    d1a d1aVarJ4 = j0();
                                                                    j0();
                                                                    d1aVarJ4.f = this.j0;
                                                                }
                                                            } catch (in9 e2) {
                                                                T(e2);
                                                                q(0);
                                                                p();
                                                            }
                                                        } catch (IllegalStateException e3) {
                                                            e = e3;
                                                            r12 = 0;
                                                            r11 = z;
                                                            z2 = e instanceof MediaCodec.CodecException;
                                                            if (!z2) {
                                                                stackTrace = e.getStackTrace();
                                                                if (stackTrace.length > 0) {
                                                                }
                                                                throw e;
                                                            }
                                                            T(e);
                                                            if (z2) {
                                                                r4 = r12;
                                                            } else {
                                                                r4 = r12;
                                                            }
                                                            if (r4 != 0) {
                                                                t();
                                                            }
                                                            a1aVarY = y(e, this.R);
                                                            if (a1aVarY.a == 1101) {
                                                                i = 4006;
                                                            } else {
                                                                i = 4003;
                                                            }
                                                            throw j(a1aVarY, this.D, r4, i);
                                                        }
                                                    }
                                                    Trace.endSection();
                                                }
                                                Trace.endSection();
                                            }
                                        } else {
                                            yz0 yz0Var = this.o0;
                                            int i10 = yz0Var.e;
                                            d3a d3aVar = this.i;
                                            d3aVar.getClass();
                                            yz0Var.e = i10 + d3aVar.a(j - this.k);
                                            q(1);
                                        }
                                        this.o0.a();
                                        return;
                                    }
                                    try {
                                        try {
                                            Trace.beginSection("bypassRender");
                                            ?? r112 = r15;
                                            while (true) {
                                                sc7.b0(this.m0 ^ z7);
                                                v0a v0aVar = this.y;
                                                try {
                                                    if (v0aVar.h()) {
                                                        ByteBuffer byteBuffer6 = v0aVar.d;
                                                        int i11 = this.X;
                                                        ?? r6 = r112;
                                                        int i12 = v0aVar.i;
                                                        long j12 = v0aVar.e;
                                                        boolean zK0 = k0(this.l, v0aVar.h);
                                                        boolean zC = v0aVar.c(i5);
                                                        o0a o0aVar7 = this.E;
                                                        if (o0aVar7 == null) {
                                                            throw r16;
                                                        }
                                                        r22 = r6;
                                                        if (X(j, j2, null, byteBuffer6, i11, 0, i12, j12, zK0, zC, o0aVar7)) {
                                                            d0(v0aVar.h);
                                                            v0aVar.a();
                                                            r2 = 0;
                                                        } else {
                                                            z4 = true;
                                                        }
                                                        z5 = false;
                                                        break;
                                                    }
                                                    r22 = r112;
                                                    r2 = r16;
                                                    if (this.l0) {
                                                        z4 = true;
                                                        try {
                                                            this.m0 = true;
                                                            z5 = false;
                                                            break;
                                                        } catch (IllegalStateException e4) {
                                                            e = e4;
                                                            z = true;
                                                            r12 = 0;
                                                            r11 = z;
                                                            z2 = e instanceof MediaCodec.CodecException;
                                                            if (!z2) {
                                                                stackTrace = e.getStackTrace();
                                                                if (stackTrace.length > 0) {
                                                                }
                                                                throw e;
                                                            }
                                                            T(e);
                                                            if (z2) {
                                                                r4 = r12;
                                                            } else {
                                                                r4 = r12;
                                                            }
                                                            if (r4 != 0) {
                                                                t();
                                                            }
                                                            a1aVarY = y(e, this.R);
                                                            if (a1aVarY.a == 1101) {
                                                                i = 4006;
                                                            } else {
                                                                i = 4003;
                                                            }
                                                            throw j(a1aVarY, this.D, r4, i);
                                                        }
                                                    }
                                                    z4 = true;
                                                    try {
                                                        boolean z15 = this.a0;
                                                        kn9 kn9Var3 = this.x;
                                                        if (z15) {
                                                            sc7.b0(v0aVar.i(kn9Var3));
                                                            z5 = false;
                                                            this.a0 = false;
                                                        } else {
                                                            z5 = false;
                                                        }
                                                        if (this.b0) {
                                                            if (!v0aVar.h()) {
                                                                this.Z = z5;
                                                                c0();
                                                                this.b0 = z5;
                                                                r();
                                                                if (!this.Z) {
                                                                    break;
                                                                }
                                                                sc7.b0(!this.l0);
                                                                r8 = r22;
                                                                r8.b = r2;
                                                                r8.c = r2;
                                                                kn9Var3.a();
                                                                while (true) {
                                                                    kn9Var3.a();
                                                                    iK = k(r8, kn9Var3, z5 ? 1 : 0);
                                                                    b = -5;
                                                                    if (iK != -5) {
                                                                        i2 = 4;
                                                                        c = 0;
                                                                        U(r8);
                                                                        break;
                                                                    }
                                                                    if (iK != -4) {
                                                                        if (n0()) {
                                                                            j0().f = this.j0;
                                                                        }
                                                                        i2 = 4;
                                                                    } else {
                                                                        i2 = 4;
                                                                        if (kn9Var3.c(4)) {
                                                                            this.l0 = true;
                                                                            j0().f = this.j0;
                                                                        } else {
                                                                            this.j0 = Math.max(this.j0, kn9Var3.e);
                                                                            if (n0()) {
                                                                                kn9Var = kn9Var2;
                                                                            } else {
                                                                                kn9Var = kn9Var2;
                                                                                if (kn9Var.c(PKIFailureInfo.duplicateCertReq)) {
                                                                                }
                                                                                if (this.n0) {
                                                                                    o0aVar2 = this.D;
                                                                                    if (o0aVar2 != null) {
                                                                                        throw r2;
                                                                                    }
                                                                                    this.E = o0aVar2;
                                                                                    if (Objects.equals(o0aVar2.o, MimeTypes.AUDIO_OPUS)) {
                                                                                        byte[] bArr2 = (byte[]) this.E.r.get(z5 ? 1 : 0);
                                                                                        int i13 = (bArr2[10] & 255) | ((bArr2[11] & 255) << 8);
                                                                                        mz9 mz9VarA = this.E.a();
                                                                                        mz9VarA.K = i13;
                                                                                        this.E = mz9VarA.a();
                                                                                    }
                                                                                    V(this.E, r2);
                                                                                    this.n0 = z5;
                                                                                }
                                                                                kn9Var3.f();
                                                                                o0aVar = this.E;
                                                                                if (o0aVar == null) {
                                                                                    kn9Var2 = kn9Var;
                                                                                    c = 0;
                                                                                } else {
                                                                                    kn9Var2 = kn9Var;
                                                                                    c = 0;
                                                                                }
                                                                                if (!v0aVar.h()) {
                                                                                    j3 = this.l;
                                                                                    if (k0(j3, v0aVar.h) == k0(j3, kn9Var3.e)) {
                                                                                    }
                                                                                    this.a0 = true;
                                                                                    break;
                                                                                }
                                                                                if (!v0aVar.i(kn9Var3)) {
                                                                                    this.a0 = true;
                                                                                    break;
                                                                                }
                                                                            }
                                                                            j0().f = this.j0;
                                                                            if (this.n0) {
                                                                                o0aVar2 = this.D;
                                                                                if (o0aVar2 != null) {
                                                                                    throw r2;
                                                                                }
                                                                                this.E = o0aVar2;
                                                                                if (Objects.equals(o0aVar2.o, MimeTypes.AUDIO_OPUS)) {
                                                                                    byte[] bArr3 = (byte[]) this.E.r.get(z5 ? 1 : 0);
                                                                                    int i14 = (bArr3[10] & 255) | ((bArr3[11] & 255) << 8);
                                                                                    mz9 mz9VarA2 = this.E.a();
                                                                                    mz9VarA2.K = i14;
                                                                                    this.E = mz9VarA2.a();
                                                                                }
                                                                                V(this.E, r2);
                                                                                this.n0 = z5;
                                                                            }
                                                                            kn9Var3.f();
                                                                            o0aVar = this.E;
                                                                            if (o0aVar == null) {
                                                                                kn9Var2 = kn9Var;
                                                                                c = 0;
                                                                            } else {
                                                                                kn9Var2 = kn9Var;
                                                                                c = 0;
                                                                            }
                                                                            if (!v0aVar.h()) {
                                                                                j3 = this.l;
                                                                                if (k0(j3, v0aVar.h) == k0(j3, kn9Var3.e)) {
                                                                                }
                                                                                this.a0 = true;
                                                                                break;
                                                                            }
                                                                            if (!v0aVar.i(kn9Var3)) {
                                                                                this.a0 = true;
                                                                                break;
                                                                            }
                                                                        }
                                                                    }
                                                                    c = 0;
                                                                    break;
                                                                }
                                                                if (v0aVar.h()) {
                                                                    v0aVar.f();
                                                                }
                                                                if (!v0aVar.h()) {
                                                                    break;
                                                                    break;
                                                                }
                                                                continue;
                                                            } else {
                                                                r8 = r22;
                                                                b = -5;
                                                                i2 = 4;
                                                                c = 0;
                                                            }
                                                            z7 = true;
                                                            i5 = i2;
                                                            c3 = 0;
                                                            r112 = r8;
                                                            c2 = c;
                                                            r16 = r2;
                                                            kn9Var2 = kn9Var2;
                                                        } else {
                                                            sc7.b0(!this.l0);
                                                            r8 = r22;
                                                            r8.b = r2;
                                                            r8.c = r2;
                                                            kn9Var3.a();
                                                            while (true) {
                                                                kn9Var3.a();
                                                                iK = k(r8, kn9Var3, z5 ? 1 : 0);
                                                                b = -5;
                                                                if (iK != -5) {
                                                                    i2 = 4;
                                                                    c = 0;
                                                                    U(r8);
                                                                    break;
                                                                }
                                                                if (iK != -4) {
                                                                    if (n0()) {
                                                                        j0().f = this.j0;
                                                                    }
                                                                    i2 = 4;
                                                                } else {
                                                                    i2 = 4;
                                                                    if (kn9Var3.c(4)) {
                                                                        this.l0 = true;
                                                                        j0().f = this.j0;
                                                                    } else {
                                                                        this.j0 = Math.max(this.j0, kn9Var3.e);
                                                                        if (n0()) {
                                                                            kn9Var = kn9Var2;
                                                                            if (kn9Var.c(PKIFailureInfo.duplicateCertReq)) {
                                                                            }
                                                                            if (this.n0) {
                                                                                o0aVar2 = this.D;
                                                                                if (o0aVar2 != null) {
                                                                                    throw r2;
                                                                                }
                                                                                this.E = o0aVar2;
                                                                                if (Objects.equals(o0aVar2.o, MimeTypes.AUDIO_OPUS) && !this.E.r.isEmpty()) {
                                                                                    byte[] bArr4 = (byte[]) this.E.r.get(z5 ? 1 : 0);
                                                                                    int i15 = (bArr4[10] & 255) | ((bArr4[11] & 255) << 8);
                                                                                    mz9 mz9VarA3 = this.E.a();
                                                                                    mz9VarA3.K = i15;
                                                                                    this.E = mz9VarA3.a();
                                                                                }
                                                                                V(this.E, r2);
                                                                                this.n0 = z5;
                                                                            }
                                                                            kn9Var3.f();
                                                                            o0aVar = this.E;
                                                                            if (o0aVar == null && Objects.equals(o0aVar.o, MimeTypes.AUDIO_OPUS)) {
                                                                                c = 0;
                                                                                if (kn9Var3.c(268435456)) {
                                                                                    kn9Var3.b = this.E;
                                                                                    b0(kn9Var3);
                                                                                }
                                                                                kn9Var2 = kn9Var;
                                                                                if (this.l - kn9Var3.e <= 80000 ? true : z5 ? 1 : 0) {
                                                                                    this.B.U(kn9Var3, this.E.r);
                                                                                }
                                                                            } else {
                                                                                kn9Var2 = kn9Var;
                                                                                c = 0;
                                                                            }
                                                                            if (!v0aVar.h()) {
                                                                                j3 = this.l;
                                                                                if (k0(j3, v0aVar.h) == k0(j3, kn9Var3.e)) {
                                                                                }
                                                                                this.a0 = true;
                                                                                break;
                                                                            }
                                                                            if (!v0aVar.i(kn9Var3)) {
                                                                                this.a0 = true;
                                                                                break;
                                                                            }
                                                                        } else {
                                                                            kn9Var = kn9Var2;
                                                                        }
                                                                        j0().f = this.j0;
                                                                        if (this.n0) {
                                                                            o0aVar2 = this.D;
                                                                            if (o0aVar2 != null) {
                                                                                throw r2;
                                                                            }
                                                                            this.E = o0aVar2;
                                                                            if (Objects.equals(o0aVar2.o, MimeTypes.AUDIO_OPUS)) {
                                                                                byte[] bArr5 = (byte[]) this.E.r.get(z5 ? 1 : 0);
                                                                                int i16 = (bArr5[10] & 255) | ((bArr5[11] & 255) << 8);
                                                                                mz9 mz9VarA4 = this.E.a();
                                                                                mz9VarA4.K = i16;
                                                                                this.E = mz9VarA4.a();
                                                                            }
                                                                            V(this.E, r2);
                                                                            this.n0 = z5;
                                                                        }
                                                                        kn9Var3.f();
                                                                        o0aVar = this.E;
                                                                        if (o0aVar == null) {
                                                                            kn9Var2 = kn9Var;
                                                                            c = 0;
                                                                        } else {
                                                                            kn9Var2 = kn9Var;
                                                                            c = 0;
                                                                        }
                                                                        if (!v0aVar.h()) {
                                                                            j3 = this.l;
                                                                            if (k0(j3, v0aVar.h) == k0(j3, kn9Var3.e)) {
                                                                            }
                                                                            this.a0 = true;
                                                                            break;
                                                                        }
                                                                        if (!v0aVar.i(kn9Var3)) {
                                                                            this.a0 = true;
                                                                            break;
                                                                        }
                                                                    }
                                                                }
                                                                c = 0;
                                                                break;
                                                            }
                                                            if (v0aVar.h()) {
                                                                v0aVar.f();
                                                            }
                                                            if (!v0aVar.h() && !this.l0 && !this.b0) {
                                                                break;
                                                            }
                                                            z7 = true;
                                                            i5 = i2;
                                                            c3 = 0;
                                                            r112 = r8;
                                                            c2 = c;
                                                            r16 = r2;
                                                            kn9Var2 = kn9Var2;
                                                        }
                                                        this.o0.a();
                                                        return;
                                                    } catch (IllegalStateException e5) {
                                                        e = e5;
                                                        z8 = false;
                                                        r11 = z4;
                                                        r12 = z8;
                                                        z2 = e instanceof MediaCodec.CodecException;
                                                        if (!z2) {
                                                            stackTrace = e.getStackTrace();
                                                            if (stackTrace.length > 0) {
                                                            }
                                                            throw e;
                                                        }
                                                        T(e);
                                                        if (z2) {
                                                            r4 = r12;
                                                        } else {
                                                            r4 = r12;
                                                        }
                                                        if (r4 != 0) {
                                                            t();
                                                        }
                                                        a1aVarY = y(e, this.R);
                                                        if (a1aVarY.a == 1101) {
                                                            i = 4006;
                                                        } else {
                                                            i = 4003;
                                                        }
                                                        throw j(a1aVarY, this.D, r4, i);
                                                    }
                                                } catch (IllegalStateException e6) {
                                                    e = e6;
                                                    z4 = true;
                                                }
                                            }
                                            Trace.endSection();
                                            this.o0.a();
                                            return;
                                        } catch (IllegalStateException e7) {
                                            e = e7;
                                            z4 = z7;
                                        }
                                    } catch (MediaCodec.CryptoException e8) {
                                        e = e8;
                                        z8 = false;
                                        r10 = z8;
                                        throw j(e, this.D, r10, gg8.g(e.getErrorCode()));
                                    }
                                } catch (IllegalStateException e9) {
                                    e = e9;
                                }
                            } catch (IllegalStateException e10) {
                                e = e10;
                                z3 = false;
                            }
                        } catch (MediaCodec.CryptoException e11) {
                            e = e11;
                        }
                    } catch (MediaCodec.CryptoException e12) {
                        e = e12;
                        r10 = r15;
                        throw j(e, this.D, r10, gg8.g(e.getErrorCode()));
                    } catch (IllegalStateException e13) {
                        e = e13;
                        r12 = r15;
                        r11 = b3;
                    }
                    z2 = e instanceof MediaCodec.CodecException;
                    if (!z2) {
                        stackTrace = e.getStackTrace();
                        if (stackTrace.length > 0 || !stackTrace[r12].getClassName().equals("android.media.MediaCodec")) {
                            throw e;
                        }
                    }
                    T(e);
                    if (z2 || !((MediaCodec.CodecException) e).isRecoverable()) {
                        r4 = r12;
                    } else {
                        r4 = r11;
                    }
                    if (r4 != 0) {
                        t();
                    }
                    a1aVarY = y(e, this.R);
                    if (a1aVarY.a == 1101) {
                        i = 4006;
                    } else {
                        i = 4003;
                    }
                    throw j(a1aVarY, this.D, r4, i);
                }
            } catch (IllegalStateException e14) {
                e = e14;
                z = true;
            }
        } catch (MediaCodec.CryptoException e15) {
            e = e15;
            r10 = 0;
        }
    }

    public abstract boolean E();

    public abstract boolean F();

    public final int H(o0a o0aVar) throws qo9 {
        try {
            return I(o0aVar);
        } catch (k1a e) {
            throw j(e, o0aVar, false, 4002);
        }
    }

    public abstract int I(o0a o0aVar);

    public final void J(long j, boolean z, boolean z2) {
        this.n = false;
        this.l = j;
        this.m = j;
        if (!z2) {
            d3a d3aVar = this.i;
            d3aVar.getClass();
            z2 = d3aVar.a(j - this.k) != 0;
        }
        c(j, z, z2);
    }

    public abstract ArrayList K(o0a o0aVar);

    public final void L() {
        h2a h2aVar;
        int iE;
        if (this.p.g() || (h2aVar = this.q) == null || (iE = this.p.e(h2aVar.a)) == -1) {
            this.r = C.TIME_UNSET;
            return;
        }
        this.r = this.p.d(iE, new ny6(), false).d;
        int i = h2aVar.b;
        if (i != -1) {
            this.r = xd7.b.a(i).e[h2aVar.c];
            return;
        }
        int i2 = h2aVar.e;
        if (i2 != -1) {
            xd7.b.a(i2).getClass();
            this.r = 0L;
        }
    }

    public boolean M(o0a o0aVar) {
        return false;
    }

    public abstract xm N(b1a b1aVar, o0a o0aVar, float f);

    public abstract fo9 O(b1a b1aVar, o0a o0aVar, o0a o0aVar2, boolean z);

    public long P(long j) {
        if (this.h == 1) {
            return (E() || F()) ? 1000000L : 10000L;
        }
        return 10000L;
    }

    public float Q(float f, o0a o0aVar, o0a[] o0aVarArr) {
        int integer = -1;
        for (o0a o0aVar2 : o0aVarArr) {
            int i = o0aVar2.J;
            if (i != -1) {
                integer = Math.max(integer, i);
            }
        }
        if (integer == -1) {
            MediaFormat mediaFormat = this.M;
            integer = (mediaFormat == null || !mediaFormat.containsKey("sample-rate")) ? -1 : mediaFormat.getInteger("sample-rate");
        }
        if (integer == -1) {
            return -1.0f;
        }
        return integer * f;
    }

    public abstract void R(long j, String str, long j2);

    public abstract void S(String str);

    public abstract void T(Exception exc);

    /* JADX WARN: Code duplicated, block: B:12:0x0030  */
    /* JADX WARN: Code duplicated, block: B:32:0x0063  */
    /* JADX WARN: Code duplicated, block: B:34:0x006b  */
    /* JADX WARN: Code duplicated, block: B:54:0x00c2  */
    public fo9 U(od6 od6Var) {
        int i;
        Pair pairB;
        String str;
        this.n0 = true;
        o0a o0aVar = (o0a) od6Var.c;
        o0aVar.getClass();
        String str2 = o0aVar.o;
        if (str2 == null) {
            throw j(new IllegalArgumentException("Sample MIME type is null."), o0aVar, false, 4005);
        }
        if (str2.equals(com.unity3d.services.core.device.MimeTypes.VIDEO_AV1) || str2.equals(MimeTypes.VIDEO_VP9)) {
            if (!o0aVar.r.isEmpty()) {
                mz9 mz9Var = new mz9(o0aVar);
                mz9Var.q = null;
                o0aVar = new o0a(mz9Var);
            }
        } else if (str2.equals("video/dolby-vision")) {
            byte[] bArr = tx7.a;
            if (str2.equals("video/dolby-vision") && (pairB = tx7.b(o0aVar)) != null) {
                int iIntValue = ((Integer) pairB.first).intValue();
                if (iIntValue == 16 || iIntValue == 32 || iIntValue == 256) {
                    str = "video/hevc";
                } else if (iIntValue == 512) {
                    str = "video/avc";
                } else if (iIntValue != 1024) {
                    str = null;
                } else {
                    str = com.unity3d.services.core.device.MimeTypes.VIDEO_AV1;
                }
            } else {
                str = null;
            }
            if (Objects.equals(str, com.unity3d.services.core.device.MimeTypes.VIDEO_AV1)) {
                if (!o0aVar.r.isEmpty()) {
                    mz9 mz9Var2 = new mz9(o0aVar);
                    mz9Var2.q = null;
                    o0aVar = new o0a(mz9Var2);
                }
            }
        }
        o0a o0aVar2 = o0aVar;
        this.G = (om6) od6Var.b;
        this.D = o0aVar2;
        if (this.Z) {
            this.b0 = true;
            return null;
        }
        y0a y0aVar = this.K;
        if (y0aVar == null) {
            this.P = null;
            r();
            return null;
        }
        b1a b1aVar = this.R;
        b1aVar.getClass();
        o0a o0aVar3 = this.L;
        o0aVar3.getClass();
        om6 om6Var = this.F;
        om6 om6Var2 = this.G;
        if (om6Var != om6Var2) {
            if (this.g0) {
                this.e0 = (byte) 1;
                this.f0 = (byte) 3;
            } else {
                t();
                r();
            }
            return new fo9(b1aVar.a, o0aVar3, o0aVar2, 0, 128);
        }
        fo9 fo9VarO = O(b1aVar, o0aVar3, o0aVar2, j0().e);
        int i2 = fo9VarO.d;
        if (i2 != 0) {
            if (i2 == 1) {
                f0(o0aVar2);
                this.L = o0aVar2;
                if (om6Var2 != om6Var) {
                    if (!g0()) {
                        i = 2;
                    }
                } else if (this.g0) {
                    this.e0 = (byte) 1;
                    if (u()) {
                        this.f0 = (byte) 3;
                        i = 2;
                    } else {
                        this.f0 = (byte) 1;
                    }
                }
            } else if (i2 != 2) {
                f0(o0aVar2);
                this.L = o0aVar2;
                if (om6Var2 != om6Var && !g0()) {
                    i = 2;
                }
            } else {
                f0(o0aVar2);
                this.c0 = true;
                this.d0 = (byte) 1;
                this.L = o0aVar2;
                if (om6Var2 != om6Var && !g0()) {
                    i = 2;
                }
            }
            return (i2 != 0 || (this.K == y0aVar && this.f0 != 3)) ? fo9VarO : new fo9(b1aVar.a, o0aVar3, o0aVar2, 0, i);
        }
        if (this.g0) {
            this.e0 = (byte) 1;
            this.f0 = (byte) 3;
        } else {
            t();
            r();
        }
        i = 0;
        if (i2 != 0) {
        }
    }

    public abstract void V(o0a o0aVar, MediaFormat mediaFormat);

    public abstract void W();

    public abstract boolean X(long j, long j2, y0a y0aVar, ByteBuffer byteBuffer, int i, int i2, int i3, long j3, boolean z, boolean z2, o0a o0aVar);

    public abstract void Y(ao9 ao9Var);

    public abstract void Z();

    public abstract void b0(kn9 kn9Var);

    public void c(long j, boolean z, boolean z2) {
        ArrayDeque arrayDeque = this.A;
        if (!arrayDeque.isEmpty()) {
            this.p0 = (d1a) arrayDeque.getLast();
        }
        arrayDeque.clear();
        if (z2) {
            this.l0 = false;
            this.m0 = false;
            if (this.Z) {
                c0();
            } else if (this.K != null) {
                if (u()) {
                    t();
                    r();
                } else if (v()) {
                    p();
                } else {
                    this.t0 = true;
                }
            }
            if (this.p0.d.g() > 0) {
                this.n0 = true;
            }
            dh5 dh5Var = this.p0.d;
            synchronized (dh5Var) {
                dh5Var.c = 0;
                dh5Var.d = 0;
                Arrays.fill(dh5Var.b, (Object) null);
            }
            this.p0.e = false;
        }
    }

    public final void c0() {
        this.j0 = C.TIME_UNSET;
        this.k0 = C.TIME_UNSET;
        j0().f = C.TIME_UNSET;
        this.q0 = C.TIME_UNSET;
        this.b0 = false;
        this.y.a();
        this.x.a();
        this.a0 = false;
        ByteBuffer byteBuffer = sm7.a;
        e0a e0aVar = this.B;
        e0aVar.c = byteBuffer;
        e0aVar.b = 0;
        e0aVar.a = 2;
    }

    public abstract void d();

    public void d0(long j) {
        this.q0 = Math.max(j, this.q0);
        while (true) {
            ArrayDeque arrayDeque = this.A;
            if (arrayDeque.isEmpty() || j < ((d1a) arrayDeque.peek()).a) {
                return;
            }
            d1a d1aVar = (d1a) arrayDeque.poll();
            d1aVar.getClass();
            i0(d1aVar);
            W();
        }
    }

    public abstract void e();

    public final void e0(MediaFormat mediaFormat) {
        if (Build.VERSION.SDK_INT >= 29) {
            for (Map.Entry entry : this.v0.a.entrySet()) {
                String str = (String) entry.getKey();
                Object value = entry.getValue();
                if (value == null) {
                    mediaFormat.setString(str, null);
                } else if (value instanceof Integer) {
                    mediaFormat.setInteger(str, ((Integer) value).intValue());
                } else if (value instanceof Long) {
                    mediaFormat.setLong(str, ((Long) value).longValue());
                } else if (value instanceof Float) {
                    mediaFormat.setFloat(str, ((Float) value).floatValue());
                } else if (value instanceof String) {
                    mediaFormat.setString(str, (String) value);
                } else if (value instanceof ByteBuffer) {
                    mediaFormat.setByteBuffer(str, (ByteBuffer) value);
                }
            }
        }
    }

    public void f() {
        this.D = null;
        i0(d1a.g);
        this.A.clear();
        if (this.Z) {
            this.Z = false;
            c0();
        } else {
            if (this.K == null) {
                return;
            }
            if (u()) {
                t();
            } else if (v()) {
                p();
            } else {
                this.t0 = true;
            }
        }
    }

    public final void f0(o0a o0aVar) {
        if (this.K == null || this.f0 == 3 || this.h == 0) {
            return;
        }
        float f = this.J;
        o0aVar.getClass();
        o0a[] o0aVarArr = this.j;
        o0aVarArr.getClass();
        float fQ = Q(f, o0aVar, o0aVarArr);
        float f2 = this.O;
        if (f2 == fQ || fQ == -1.0f) {
            return;
        }
        if (f2 != -1.0f || fQ > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            Bundle bundle = new Bundle();
            bundle.putFloat("operating-rate", fQ);
            y0a y0aVar = this.K;
            y0aVar.getClass();
            y0aVar.d(bundle);
            this.O = fQ;
        }
    }

    public abstract void g();

    public final boolean g0() {
        if (this.g0) {
            this.e0 = (byte) 1;
            if (u()) {
                this.f0 = (byte) 3;
                return false;
            }
            this.f0 = (byte) 2;
            return true;
        }
        om6 om6Var = this.G;
        om6Var.getClass();
        this.F = om6Var;
        this.e0 = (byte) 0;
        this.f0 = (byte) 0;
        return true;
    }

    public abstract void h();

    public final void h0() throws Throwable {
        byte b = this.f0;
        if (b == 1) {
            p();
            return;
        }
        if (b != 2) {
            if (b != 3) {
                this.m0 = true;
                Z();
                return;
            } else {
                t();
                r();
                return;
            }
        }
        p();
        om6 om6Var = this.G;
        om6Var.getClass();
        this.F = om6Var;
        this.e0 = (byte) 0;
        this.f0 = (byte) 0;
    }

    public final void i() {
        this.d.getClass();
    }

    public final void i0(d1a d1aVar) {
        this.p0 = d1aVar;
        long j = d1aVar.c;
        if (j != C.TIME_UNSET) {
            this.r0 = true;
            a0(j);
        }
    }

    public final qo9 j(Exception exc, o0a o0aVar, boolean z, int i) {
        int iH;
        if (o0aVar == null || this.o) {
            iH = 4;
        } else {
            this.o = true;
            try {
                iH = H(o0aVar) & 7;
                this.o = false;
            } catch (qo9 unused) {
                this.o = false;
                iH = 4;
            } catch (Throwable th) {
                this.o = false;
                throw th;
            }
        }
        return new qo9(1, exc, i, l(), this.e, o0aVar, o0aVar == null ? 4 : iH, this.q, z);
    }

    public final d1a j0() {
        ArrayDeque arrayDeque = this.A;
        return !arrayDeque.isEmpty() ? (d1a) arrayDeque.getLast() : this.p0;
    }

    public final int k(od6 od6Var, kn9 kn9Var, int i) {
        d3a d3aVar = this.i;
        d3aVar.getClass();
        int iB = d3aVar.b(od6Var, kn9Var, i);
        if (iB == -4) {
            int i2 = i & 1;
            if (kn9Var.c(4)) {
                if (i2 == 0) {
                    this.m = Long.MIN_VALUE;
                }
                return this.n ? -4 : -3;
            }
            long j = kn9Var.e + this.k;
            kn9Var.e = j;
            if (i2 == 0) {
                this.m = Math.max(this.m, j);
                return -4;
            }
        } else if (iB == -5) {
            o0a o0aVar = (o0a) od6Var.c;
            o0aVar.getClass();
            long j2 = o0aVar.t;
            if (j2 != Long.MAX_VALUE) {
                mz9 mz9Var = new mz9(o0aVar);
                mz9Var.s = j2 + this.k;
                od6Var.c = new o0a(mz9Var);
                return -5;
            }
        }
        return iB;
    }

    public final boolean k0(long j, long j2) {
        if (j2 >= j) {
            return false;
        }
        o0a o0aVar = this.E;
        return o0aVar == null || !Objects.equals(o0aVar.o, MimeTypes.AUDIO_OPUS) || j - j2 > 80000;
    }

    public String l() {
        return "MediaCodecAudioRenderer";
    }

    public final void l0(o0a[] o0aVarArr, d3a d3aVar, long j, long j2, h2a h2aVar) {
        sc7.b0(!this.n);
        this.i = d3aVar;
        this.q = h2aVar;
        L();
        if (this.m == Long.MIN_VALUE) {
            this.m = j;
        }
        this.j = o0aVarArr;
        this.k = j2;
        r0(o0aVarArr, j, j2, h2aVar);
    }

    public boolean m(long j) {
        return false;
    }

    public final d3a m0() {
        return this.i;
    }

    public void n(float f, float f2) {
        this.I = f;
        this.J = f2;
        f0(this.L);
    }

    public final boolean n0() {
        return this.m == Long.MIN_VALUE;
    }

    public ks9 o0() {
        return null;
    }

    public final void p() {
        try {
            y0a y0aVar = this.K;
            if (y0aVar == null) {
                throw null;
            }
            y0aVar.zzk();
            w();
        } catch (Throwable th) {
            w();
            throw th;
        }
    }

    public final void p0() {
        synchronized (this.a) {
            this.s = null;
        }
    }

    public final boolean q(int i) throws Throwable {
        od6 od6Var = this.c;
        od6Var.b = null;
        od6Var.c = null;
        kn9 kn9Var = this.v;
        kn9Var.a();
        int iK = k(od6Var, kn9Var, i | 4);
        if (iK == -5) {
            U(od6Var);
            return true;
        }
        if (iK != -4 || !kn9Var.c(4)) {
            return false;
        }
        this.l0 = true;
        h0();
        return false;
    }

    public abstract void q0(boolean z, boolean z2);

    /* JADX WARN: Code duplicated, block: B:102:0x019f  */
    /* JADX WARN: Code duplicated, block: B:129:0x01fa A[Catch: Exception -> 0x0244, TRY_LEAVE, TryCatch #13 {Exception -> 0x0244, blocks: (B:91:0x014f, B:93:0x0157, B:96:0x018c, B:103:0x01a0, B:127:0x01f4, B:129:0x01fa, B:133:0x020e, B:119:0x01da), top: B:217:0x014f }] */
    /* JADX WARN: Code duplicated, block: B:132:0x01ff A[Catch: Exception -> 0x010b, TRY_ENTER, TRY_LEAVE, TryCatch #3 {Exception -> 0x010b, blocks: (B:74:0x0103, B:95:0x0163, B:99:0x0194, B:105:0x01a6, B:107:0x01ae, B:109:0x01b6, B:111:0x01be, B:113:0x01c6, B:115:0x01ce, B:132:0x01ff, B:136:0x021c, B:138:0x0222, B:140:0x0226, B:142:0x0231, B:121:0x01e4, B:123:0x01ee, B:88:0x0121), top: B:201:0x0103 }] */
    /* JADX WARN: Code duplicated, block: B:140:0x0226 A[Catch: Exception -> 0x010b, TryCatch #3 {Exception -> 0x010b, blocks: (B:74:0x0103, B:95:0x0163, B:99:0x0194, B:105:0x01a6, B:107:0x01ae, B:109:0x01b6, B:111:0x01be, B:113:0x01c6, B:115:0x01ce, B:132:0x01ff, B:136:0x021c, B:138:0x0222, B:140:0x0226, B:142:0x0231, B:121:0x01e4, B:123:0x01ee, B:88:0x0121), top: B:201:0x0103 }] */
    /* JADX WARN: Code duplicated, block: B:171:0x02ac A[Catch: c1a -> 0x02c6, TryCatch #10 {c1a -> 0x02c6, blocks: (B:169:0x027a, B:171:0x02ac, B:174:0x02b9, B:176:0x02c3, B:180:0x02dd, B:183:0x02e5, B:184:0x02e7, B:179:0x02c8, B:186:0x02eb, B:187:0x02ec, B:189:0x02f3, B:190:0x02f4, B:191:0x02fe, B:193:0x0301), top: B:213:0x0054 }] */
    /* JADX WARN: Code duplicated, block: B:173:0x02b6  */
    /* JADX WARN: Code duplicated, block: B:176:0x02c3 A[Catch: c1a -> 0x02c6, TryCatch #10 {c1a -> 0x02c6, blocks: (B:169:0x027a, B:171:0x02ac, B:174:0x02b9, B:176:0x02c3, B:180:0x02dd, B:183:0x02e5, B:184:0x02e7, B:179:0x02c8, B:186:0x02eb, B:187:0x02ec, B:189:0x02f3, B:190:0x02f4, B:191:0x02fe, B:193:0x0301), top: B:213:0x0054 }] */
    /* JADX WARN: Code duplicated, block: B:179:0x02c8 A[Catch: c1a -> 0x02c6, TryCatch #10 {c1a -> 0x02c6, blocks: (B:169:0x027a, B:171:0x02ac, B:174:0x02b9, B:176:0x02c3, B:180:0x02dd, B:183:0x02e5, B:184:0x02e7, B:179:0x02c8, B:186:0x02eb, B:187:0x02ec, B:189:0x02f3, B:190:0x02f4, B:191:0x02fe, B:193:0x0301), top: B:213:0x0054 }] */
    /* JADX WARN: Code duplicated, block: B:182:0x02e3  */
    /* JADX WARN: Code duplicated, block: B:226:0x0248 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:227:0x0231 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:228:0x02e5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:95:0x0163 A[Catch: Exception -> 0x010b, TRY_ENTER, TRY_LEAVE, TryCatch #3 {Exception -> 0x010b, blocks: (B:74:0x0103, B:95:0x0163, B:99:0x0194, B:105:0x01a6, B:107:0x01ae, B:109:0x01b6, B:111:0x01be, B:113:0x01c6, B:115:0x01ce, B:132:0x01ff, B:136:0x021c, B:138:0x0222, B:140:0x0226, B:142:0x0231, B:121:0x01e4, B:123:0x01ee, B:88:0x0121), top: B:201:0x0103 }] */
    /* JADX WARN: Instruction removed from duplicated block: B:95:0x0163, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v3, types: [b1a] */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r11v10, types: [e1a] */
    /* JADX WARN: Type inference failed for: r11v11 */
    /* JADX WARN: Type inference failed for: r11v12 */
    /* JADX WARN: Type inference failed for: r11v14 */
    /* JADX WARN: Type inference failed for: r11v16 */
    /* JADX WARN: Type inference failed for: r11v17 */
    /* JADX WARN: Type inference failed for: r11v18 */
    /* JADX WARN: Type inference failed for: r11v19 */
    /* JADX WARN: Type inference failed for: r11v20 */
    /* JADX WARN: Type inference failed for: r11v21 */
    /* JADX WARN: Type inference failed for: r11v24 */
    /* JADX WARN: Type inference failed for: r11v27 */
    /* JADX WARN: Type inference failed for: r11v28 */
    /* JADX WARN: Type inference failed for: r11v29 */
    /* JADX WARN: Type inference failed for: r11v31 */
    /* JADX WARN: Type inference failed for: r11v37 */
    /* JADX WARN: Type inference failed for: r11v38 */
    /* JADX WARN: Type inference failed for: r11v39 */
    /* JADX WARN: Type inference failed for: r11v40 */
    /* JADX WARN: Type inference failed for: r11v41 */
    /* JADX WARN: Type inference failed for: r11v6, types: [e1a] */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v5, types: [e1a, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.util.ArrayDeque] */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r5v2, types: [b1a] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v4 */
    public final void r() throws Throwable {
        o0a o0aVar;
        ?? r1;
        boolean z;
        Throwable th;
        ArrayDeque arrayDeque;
        ?? r10;
        ?? r11;
        ?? r12;
        Exception exc;
        c1a c1aVar;
        ?? diagnosticInfo;
        c1a c1aVar2;
        ?? r13;
        ?? r14;
        long jElapsedRealtime;
        boolean z2;
        y0a y0aVar;
        e1a e1aVar = this;
        cy8 cy8Var = e1aVar.x0;
        v0a v0aVar = e1aVar.y;
        if (e1aVar.K != null || e1aVar.Z || (o0aVar = e1aVar.D) == null) {
            return;
        }
        boolean z3 = true;
        e1a e1aVar2 = null;
        if (e1aVar.G == null && e1aVar.M(o0aVar)) {
            e1aVar.Z = false;
            e1aVar.c0();
            String str = o0aVar.o;
            if (MimeTypes.AUDIO_AAC.equals(str) || MimeTypes.AUDIO_MPEG.equals(str) || MimeTypes.AUDIO_OPUS.equals(str)) {
                v0aVar.j = (byte) 32;
            } else {
                v0aVar.j = (byte) 1;
            }
            e1aVar.Z = true;
            return;
        }
        e1aVar.F = e1aVar.G;
        try {
            o0a o0aVar2 = e1aVar.D;
            Throwable th2 = null;
            try {
                if (o0aVar2 == null) {
                    throw null;
                }
                if (e1aVar.P == null) {
                    try {
                        ArrayList arrayListK = e1aVar.K(o0aVar2);
                        arrayListK.isEmpty();
                        e1aVar.P = new ArrayDeque();
                        if (!arrayListK.isEmpty()) {
                            e1aVar.P.add((b1a) arrayListK.get(0));
                        }
                        e1aVar.Q = null;
                    } catch (k1a e) {
                        throw new c1a(o0aVar2, e, -49998);
                    }
                }
                if (e1aVar.P.isEmpty()) {
                    throw new c1a(o0aVar2, null, -49999);
                }
                ArrayDeque arrayDeque2 = e1aVar.P;
                if (arrayDeque2 == null) {
                    r1 = e1aVar;
                    throw null;
                }
                while (true) {
                    r1 = e1aVar;
                    if (r1.K != null) {
                        r1.P = th2;
                        return;
                    }
                    b1a b1aVar = (b1a) arrayDeque2.peekFirst();
                    if (b1aVar == null) {
                        throw th2;
                    }
                    r1.z(o0aVar2);
                    if (!r1.s(b1aVar)) {
                        return;
                    }
                    try {
                        r1.R = b1aVar;
                        o0a o0aVar3 = r1.D;
                        if (o0aVar3 == null) {
                            throw th2;
                        }
                        String str2 = b1aVar.a;
                        float f = r1.J;
                        try {
                            o0a[] o0aVarArr = r1.j;
                            o0aVarArr.getClass();
                            float fQ = r1.Q(f, o0aVar3, o0aVarArr);
                            if (fQ <= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                                fQ = -1.0f;
                            }
                            r1.g.getClass();
                            long jElapsedRealtime2 = SystemClock.elapsedRealtime();
                            xm xmVarN = r1.N(b1aVar, o0aVar3, fQ);
                            z = z3;
                            try {
                                int i = Build.VERSION.SDK_INT;
                                ?? r15 = 31;
                                try {
                                    try {
                                        try {
                                            try {
                                                if (i >= 31) {
                                                    th = th2;
                                                    try {
                                                        gw9 gw9Var = r1.f;
                                                        gw9Var.getClass();
                                                        try {
                                                            synchronized (gw9Var) {
                                                                try {
                                                                    ax6 ax6Var = gw9Var.b;
                                                                    if (ax6Var == null) {
                                                                        throw th;
                                                                    }
                                                                    LogSessionId logSessionId = (LogSessionId) ax6Var.b;
                                                                    LogSessionId unused = LogSessionId.LOG_SESSION_ID_NONE;
                                                                    boolean zEquals = logSessionId.equals(LogSessionId.LOG_SESSION_ID_NONE);
                                                                    r15 = logSessionId;
                                                                    if (!zEquals) {
                                                                        String str3 = "log-session-id";
                                                                        arrayDeque = arrayDeque2;
                                                                        try {
                                                                            ((MediaFormat) xmVarN.c).setString("log-session-id", logSessionId.getStringId());
                                                                            r14 = str3;
                                                                        } catch (Exception e2) {
                                                                            e = e2;
                                                                            exc = e;
                                                                            r11 = r1;
                                                                            r12 = b1aVar;
                                                                            zr7.X("MediaCodecRenderer", "Failed to initialize decoder: ".concat(r12.a), exc);
                                                                            arrayDeque.removeFirst();
                                                                            String str4 = r12.a;
                                                                            int length = str4.length();
                                                                            String string = o0aVar2.toString();
                                                                            String strK = jm3.k(new StringBuilder(length + 23 + string.length()), "Decoder init failed: ", str4, ", ", string);
                                                                            String str5 = o0aVar2.o;
                                                                            if (exc instanceof MediaCodec.CodecException) {
                                                                                diagnosticInfo = ((MediaCodec.CodecException) exc).getDiagnosticInfo();
                                                                            } else {
                                                                                diagnosticInfo = th;
                                                                            }
                                                                            c1aVar = new c1a(strK, exc, str5, r12, diagnosticInfo);
                                                                            r11.T(c1aVar);
                                                                            c1aVar2 = r11.Q;
                                                                            if (c1aVar2 == null) {
                                                                                r11.Q = c1aVar;
                                                                            } else {
                                                                                r11.Q = new c1a(c1aVar2.getMessage(), c1aVar2.getCause(), c1aVar2.a, c1aVar2.b, c1aVar2.c);
                                                                            }
                                                                            if (arrayDeque.isEmpty()) {
                                                                                throw r11.Q;
                                                                            }
                                                                        }
                                                                    }
                                                                    StringBuilder sb = new StringBuilder(str2.length() + 12);
                                                                    sb.append("createCodec:");
                                                                    sb.append(str2);
                                                                    Trace.beginSection(sb.toString());
                                                                    y0a y0aVarB = r1.u.b(xmVarN);
                                                                    r1.K = y0aVarB;
                                                                    r14 = 27;
                                                                    y0aVarB.h(new v87((Object) r1, (byte) 27));
                                                                    Trace.endSection();
                                                                    r1.g.getClass();
                                                                    jElapsedRealtime = SystemClock.elapsedRealtime();
                                                                    if (!b1aVar.b(r1.t, o0aVar3)) {
                                                                        String strC = o0a.c(o0aVar3);
                                                                        String str6 = gg8.a;
                                                                        Locale locale = Locale.US;
                                                                        zr7.W("MediaCodecRenderer", "Format exceeds selected codec's capabilities [" + strC + ", " + str2 + "]");
                                                                    }
                                                                    r1.O = fQ;
                                                                    r1.L = o0aVar3;
                                                                    if (i == 29 || !"c2.android.aac.decoder".equals(str2)) {
                                                                        z2 = false;
                                                                    } else {
                                                                        z2 = z;
                                                                    }
                                                                    r1.S = z2;
                                                                    String str7 = b1aVar.a;
                                                                    r1.T = ((i <= 29 || !("OMX.broadcom.video_decoder.tunnel".equals(str7) || "OMX.broadcom.video_decoder.tunnel.secure".equals(str7) || "OMX.bcm.vdec.avc.tunnel".equals(str7) || "OMX.bcm.vdec.avc.tunnel.secure".equals(str7) || "OMX.bcm.vdec.hevc.tunnel".equals(str7) || "OMX.bcm.vdec.hevc.tunnel.secure".equals(str7))) && !("Amazon".equals(Build.MANUFACTURER) && "AFTS".equals(Build.MODEL) && b1aVar.f)) ? false : z;
                                                                    if (r1.K != null) {
                                                                        throw th;
                                                                    }
                                                                    if (r1.h == 2) {
                                                                        r1.g.getClass();
                                                                        r1.V = SystemClock.elapsedRealtime() + 1000;
                                                                    }
                                                                    r1.o0.b++;
                                                                    long j = jElapsedRealtime - jElapsedRealtime2;
                                                                    if (i >= 31 && !cy8Var.isEmpty()) {
                                                                        y0aVar = r1.K;
                                                                        if (y0aVar != null) {
                                                                            throw th;
                                                                        }
                                                                        y0aVar.a(new ArrayList(cy8Var));
                                                                    }
                                                                    r10 = b1aVar;
                                                                    try {
                                                                        r1.R(jElapsedRealtime, str2, j);
                                                                        r11 = r1;
                                                                    } catch (Exception e3) {
                                                                        e = e3;
                                                                        r13 = r1;
                                                                        exc = e;
                                                                        r12 = r10;
                                                                        r11 = r13;
                                                                        zr7.X("MediaCodecRenderer", "Failed to initialize decoder: ".concat(r12.a), exc);
                                                                        arrayDeque.removeFirst();
                                                                        String str8 = r12.a;
                                                                        int length2 = str8.length();
                                                                        String string2 = o0aVar2.toString();
                                                                        String strK2 = jm3.k(new StringBuilder(length2 + 23 + string2.length()), "Decoder init failed: ", str8, ", ", string2);
                                                                        String str9 = o0aVar2.o;
                                                                        if (exc instanceof MediaCodec.CodecException) {
                                                                            diagnosticInfo = ((MediaCodec.CodecException) exc).getDiagnosticInfo();
                                                                        } else {
                                                                            diagnosticInfo = th;
                                                                        }
                                                                        c1aVar = new c1a(strK2, exc, str9, r12, diagnosticInfo);
                                                                        r11.T(c1aVar);
                                                                        c1aVar2 = r11.Q;
                                                                        if (c1aVar2 == null) {
                                                                            r11.Q = c1aVar;
                                                                        } else {
                                                                            r11.Q = new c1a(c1aVar2.getMessage(), c1aVar2.getCause(), c1aVar2.a, c1aVar2.b, c1aVar2.c);
                                                                        }
                                                                        if (arrayDeque.isEmpty()) {
                                                                            throw r11.Q;
                                                                        }
                                                                    }
                                                                    r1 = r11;
                                                                    z3 = z;
                                                                    th2 = th;
                                                                    arrayDeque2 = arrayDeque;
                                                                } catch (Throwable th3) {
                                                                    th = th3;
                                                                    throw th;
                                                                }
                                                            }
                                                        } catch (Throwable th4) {
                                                            th = th4;
                                                        }
                                                    } catch (Exception e4) {
                                                        e = e4;
                                                        arrayDeque = arrayDeque2;
                                                    }
                                                } else {
                                                    th = th2;
                                                }
                                                r1.g.getClass();
                                                jElapsedRealtime = SystemClock.elapsedRealtime();
                                                if (!b1aVar.b(r1.t, o0aVar3)) {
                                                    String strC2 = o0a.c(o0aVar3);
                                                    String str10 = gg8.a;
                                                    Locale locale2 = Locale.US;
                                                    zr7.W("MediaCodecRenderer", "Format exceeds selected codec's capabilities [" + strC2 + ", " + str2 + "]");
                                                }
                                                r1.O = fQ;
                                                r1.L = o0aVar3;
                                                if (i == 29) {
                                                    z2 = false;
                                                } else {
                                                    z2 = false;
                                                }
                                                r1.S = z2;
                                                String str11 = b1aVar.a;
                                                r1.T = ((i <= 29 || !("OMX.broadcom.video_decoder.tunnel".equals(str11) || "OMX.broadcom.video_decoder.tunnel.secure".equals(str11) || "OMX.bcm.vdec.avc.tunnel".equals(str11) || "OMX.bcm.vdec.avc.tunnel.secure".equals(str11) || "OMX.bcm.vdec.hevc.tunnel".equals(str11) || "OMX.bcm.vdec.hevc.tunnel.secure".equals(str11))) && !("Amazon".equals(Build.MANUFACTURER) && "AFTS".equals(Build.MODEL) && b1aVar.f)) ? false : z;
                                                if (r1.K != null) {
                                                    throw th;
                                                }
                                                if (r1.h == 2) {
                                                    r1.g.getClass();
                                                    r1.V = SystemClock.elapsedRealtime() + 1000;
                                                }
                                                r1.o0.b++;
                                                long j2 = jElapsedRealtime - jElapsedRealtime2;
                                                if (i >= 31) {
                                                    y0aVar = r1.K;
                                                    if (y0aVar != null) {
                                                        throw th;
                                                    }
                                                    y0aVar.a(new ArrayList(cy8Var));
                                                }
                                                r10 = b1aVar;
                                                r1.R(jElapsedRealtime, str2, j2);
                                                r11 = r1;
                                                r1 = r11;
                                                z3 = z;
                                                th2 = th;
                                                arrayDeque2 = arrayDeque;
                                            } catch (Exception e5) {
                                                e = e5;
                                                r10 = b1aVar;
                                                r13 = r1;
                                            }
                                            Trace.endSection();
                                        } catch (Exception e6) {
                                            e = e6;
                                        }
                                        StringBuilder sb2 = new StringBuilder(str2.length() + 12);
                                        sb2.append("createCodec:");
                                        sb2.append(str2);
                                        Trace.beginSection(sb2.toString());
                                        y0a y0aVarB2 = r1.u.b(xmVarN);
                                        r1.K = y0aVarB2;
                                        r14 = 27;
                                        y0aVarB2.h(new v87((Object) r1, (byte) 27));
                                    } catch (Exception e7) {
                                        e = e7;
                                        r10 = i;
                                        r13 = r14;
                                    }
                                } catch (Throwable th5) {
                                    Trace.endSection();
                                    throw th5;
                                }
                                arrayDeque = arrayDeque2;
                                r14 = r15;
                            } catch (Exception e8) {
                                e = e8;
                                r13 = r1;
                                r10 = b1aVar;
                                th = th2;
                                arrayDeque = arrayDeque2;
                            }
                        } catch (Exception e9) {
                            e = e9;
                            z = z3;
                            th = th2;
                            arrayDeque = arrayDeque2;
                        }
                    } catch (Exception e10) {
                        e = e10;
                        z = z3;
                        th = th2;
                        arrayDeque = arrayDeque2;
                    }
                    r10 = b1aVar;
                    r13 = r1;
                    exc = e;
                    r12 = r10;
                    r11 = r13;
                    zr7.X("MediaCodecRenderer", "Failed to initialize decoder: ".concat(r12.a), exc);
                    arrayDeque.removeFirst();
                    String str12 = r12.a;
                    int length3 = str12.length();
                    String string3 = o0aVar2.toString();
                    String strK3 = jm3.k(new StringBuilder(length3 + 23 + string3.length()), "Decoder init failed: ", str12, ", ", string3);
                    String str13 = o0aVar2.o;
                    if (exc instanceof MediaCodec.CodecException) {
                        diagnosticInfo = ((MediaCodec.CodecException) exc).getDiagnosticInfo();
                    } else {
                        diagnosticInfo = th;
                    }
                    c1aVar = new c1a(strK3, exc, str13, r12, diagnosticInfo);
                    r11.T(c1aVar);
                    c1aVar2 = r11.Q;
                    if (c1aVar2 == null) {
                        r11.Q = c1aVar;
                    } else {
                        r11.Q = new c1a(c1aVar2.getMessage(), c1aVar2.getCause(), c1aVar2.a, c1aVar2.b, c1aVar2.c);
                    }
                    if (arrayDeque.isEmpty()) {
                        throw r11.Q;
                    }
                    r1 = r11;
                    z3 = z;
                    th2 = th;
                    arrayDeque2 = arrayDeque;
                }
            } catch (c1a e11) {
                e = e11;
            }
        } catch (c1a e12) {
            e = e12;
            e1aVar2 = e1aVar;
        }
        throw e1aVar2.j(e, o0aVar, false, 4001);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x003f, code lost:
    
        if (r4 >= r0) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void r0(defpackage.o0a[] r12, long r13, long r15, defpackage.h2a r17) {
        /*
            r11 = this;
            d3a r12 = r11.i
            r12.getClass()
            d1a r12 = r11.p0
            long r0 = r12.c
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r12 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r12 != 0) goto L29
            d1a r4 = new d1a
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r7 = r13
            r9 = r15
            r4.<init>(r5, r7, r9)
            r11.i0(r4)
            boolean r12 = r11.s0
            if (r12 == 0) goto L5b
            r11.W()
            return
        L29:
            java.util.ArrayDeque r12 = r11.A
            boolean r0 = r12.isEmpty()
            if (r0 == 0) goto L5c
            long r0 = r11.j0
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 == 0) goto L41
            long r4 = r11.q0
            int r6 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r6 == 0) goto L5c
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            if (r0 < 0) goto L5c
        L41:
            d1a r4 = new d1a
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r7 = r13
            r9 = r15
            r4.<init>(r5, r7, r9)
            r11.i0(r4)
            d1a r12 = r11.p0
            long r12 = r12.c
            int r12 = (r12 > r2 ? 1 : (r12 == r2 ? 0 : -1))
            if (r12 == 0) goto L5b
            r11.W()
        L5b:
            return
        L5c:
            d1a r0 = new d1a
            long r1 = r11.j0
            r3 = r13
            r5 = r15
            r0.<init>(r1, r3, r5)
            r12.add(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.e1a.r0(o0a[], long, long, h2a):void");
    }

    public boolean s(b1a b1aVar) {
        return true;
    }

    public final void t() {
        try {
            y0a y0aVar = this.K;
            if (y0aVar != null) {
                y0aVar.zzl();
                this.o0.c++;
                b1a b1aVar = this.R;
                if (b1aVar == null) {
                    throw null;
                }
                S(b1aVar.a);
            }
            this.K = null;
            this.F = null;
            x();
        } catch (Throwable th) {
            this.K = null;
            this.F = null;
            x();
            throw th;
        }
    }

    public boolean u() {
        byte b = this.f0;
        if (b == 3 || (this.S && !this.i0)) {
            return true;
        }
        if (b == 2) {
            try {
                om6 om6Var = this.G;
                om6Var.getClass();
                this.F = om6Var;
                this.e0 = (byte) 0;
                this.f0 = (byte) 0;
            } catch (qo9 e) {
                zr7.X("MediaCodecRenderer", "Failed to update the DRM session, releasing the codec instead.", e);
                return true;
            }
        }
        return false;
    }

    public boolean v() {
        return true;
    }

    public void w() {
        this.W = -1;
        this.w.d = null;
        this.X = -1;
        this.Y = null;
        this.j0 = C.TIME_UNSET;
        this.k0 = C.TIME_UNSET;
        j0().f = C.TIME_UNSET;
        this.q0 = C.TIME_UNSET;
        this.V = C.TIME_UNSET;
        this.h0 = false;
        this.U = C.TIME_UNSET;
        this.g0 = false;
        this.e0 = (byte) 0;
        this.f0 = (byte) 0;
        this.d0 = this.c0 ? (byte) 1 : (byte) 0;
        this.t0 = false;
        this.u0 = 0L;
    }

    public final void x() {
        w();
        this.P = null;
        this.R = null;
        this.L = null;
        this.M = null;
        this.N = false;
        this.i0 = false;
        this.O = -1.0f;
        this.S = false;
        this.T = false;
        this.c0 = false;
        this.d0 = (byte) 0;
    }

    public a1a y(IllegalStateException illegalStateException, b1a b1aVar) {
        return new a1a(illegalStateException, b1aVar);
    }

    public void o() {
    }

    public void A(kn9 kn9Var) {
    }

    public void a0(long j) {
    }

    public void z(o0a o0aVar) {
    }
}
