package defpackage;

import java.io.EOFException;
import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;
import java.util.logging.Level;
import java.util.logging.Logger;
import org.spongycastle.i18n.LocalizedMessage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class bs6 {
    public static final Logger b = Logger.getLogger(bs6.class.getName());
    public final kg a = new kg(3);

    /* JADX WARN: Multi-variable type inference failed */
    public final gs6 a(ra4 ra4Var, bm9 bm9Var) throws EOFException {
        int iF;
        long jLimit;
        gs6 js6Var;
        gs6 gs6Var;
        long jH = ra4Var.h();
        ByteBuffer byteBuffer = (ByteBuffer) ra4Var.b;
        kg kgVar = this.a;
        ((ByteBuffer) kgVar.get()).rewind().limit(8);
        do {
            iF = ra4Var.f((ByteBuffer) kgVar.get());
            if (iF == 8) {
                ((ByteBuffer) kgVar.get()).rewind();
                long jR = bo5.R((ByteBuffer) kgVar.get());
                if (jR < 8 && jR > 1) {
                    Level level = Level.SEVERE;
                    StringBuilder sb = new StringBuilder(80);
                    sb.append("Plausibility check failed: size < 8 (size = ");
                    sb.append(jR);
                    sb.append("). Stop parsing!");
                    b.logp(level, "com.coremedia.iso.AbstractBoxParser", "parseBox", sb.toString());
                    return null;
                }
                byte[] bArr = new byte[4];
                ((ByteBuffer) kgVar.get()).get(bArr);
                try {
                    String str = new String(bArr, LocalizedMessage.DEFAULT_ENCODING);
                    if (jR == 1) {
                        ((ByteBuffer) kgVar.get()).limit(16);
                        ra4Var.f((ByteBuffer) kgVar.get());
                        ((ByteBuffer) kgVar.get()).position(8);
                        jLimit = bo5.Z((ByteBuffer) kgVar.get()) - 16;
                    } else {
                        jLimit = jR == 0 ? ((long) byteBuffer.limit()) - ra4Var.h() : jR - 8;
                    }
                    if ("uuid".equals(str)) {
                        ((ByteBuffer) kgVar.get()).limit(((ByteBuffer) kgVar.get()).limit() + 16);
                        ra4Var.f((ByteBuffer) kgVar.get());
                        byte[] bArr2 = new byte[16];
                        for (int iPosition = ((ByteBuffer) kgVar.get()).position() - 16; iPosition < ((ByteBuffer) kgVar.get()).position(); iPosition++) {
                            bArr2[iPosition - (((ByteBuffer) kgVar.get()).position() - 16)] = ((ByteBuffer) kgVar.get()).get(iPosition);
                        }
                        jLimit -= 16;
                    }
                    long j = jLimit;
                    if (bm9Var instanceof gs6) {
                    }
                    if (!"moov".equals(str)) {
                        if ("mvhd".equals(str)) {
                            is6 is6Var = new is6("mvhd");
                            is6Var.n = 1.0d;
                            is6Var.o = 1.0f;
                            is6Var.p = gm9.j;
                            gs6Var = is6Var;
                        } else {
                            js6Var = new js6(str, (byte) 0);
                        }
                        ((ByteBuffer) kgVar.get()).rewind();
                        gs6Var.b(ra4Var, (ByteBuffer) kgVar.get(), j, this);
                        return gs6Var;
                    }
                    js6Var = new hs6();
                    gs6Var = js6Var;
                    ((ByteBuffer) kgVar.get()).rewind();
                    gs6Var.b(ra4Var, (ByteBuffer) kgVar.get(), j, this);
                    return gs6Var;
                } catch (UnsupportedEncodingException e) {
                    yo1.k(e);
                    return null;
                }
            }
        } while (iF >= 0);
        byteBuffer.position((int) jH);
        zb1.x();
        return null;
    }
}
