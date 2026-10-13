package defpackage;

import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import com.unity3d.services.UnityAdsConstants;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.lang.annotation.Annotation;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class c84 implements iq3 {
    public static final Charset e = Charset.forName(C.UTF8_NAME);
    public static final lm1 f = new lm1("key", ws0.u(ws0.t(y74.class, new iq(1))));
    public static final lm1 g = new lm1(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, ws0.u(ws0.t(y74.class, new iq(2))));
    public static final xn2 h = new xn2((byte) 1);
    public OutputStream a;
    public final HashMap b;
    public final HashMap c;
    public final d84 d = new d84(this);

    public c84(ByteArrayOutputStream byteArrayOutputStream, HashMap map, HashMap map2) {
        this.a = byteArrayOutputStream;
        this.b = map;
        this.c = map2;
    }

    public static int k(lm1 lm1Var) {
        y74 y74Var = (y74) ((Annotation) lm1Var.b.get(y74.class));
        if (y74Var != null) {
            return y74Var.tag();
        }
        throw new sg1("Field has no @Protobuf config");
    }

    @Override // defpackage.iq3
    public final iq3 a(lm1 lm1Var, Object obj) {
        i(lm1Var, obj, true);
        return this;
    }

    public final void b(lm1 lm1Var, double d, boolean z) throws IOException {
        if (z && d == 0.0d) {
            return;
        }
        l((k(lm1Var) << 3) | 1);
        this.a.write(ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN).putDouble(d).array());
    }

    @Override // defpackage.iq3
    public final iq3 c(lm1 lm1Var, boolean z) {
        g(lm1Var, z ? 1 : 0, true);
        return this;
    }

    @Override // defpackage.iq3
    public final iq3 d(lm1 lm1Var, int i) {
        g(lm1Var, i, true);
        return this;
    }

    @Override // defpackage.iq3
    public final iq3 e(lm1 lm1Var, double d) throws IOException {
        b(lm1Var, d, true);
        return this;
    }

    @Override // defpackage.iq3
    public final iq3 f(lm1 lm1Var, long j) throws IOException {
        h(lm1Var, j, true);
        return this;
    }

    public final void g(lm1 lm1Var, int i, boolean z) {
        if (z && i == 0) {
            return;
        }
        y74 y74Var = (y74) ((Annotation) lm1Var.b.get(y74.class));
        if (y74Var == null) {
            throw new sg1("Field has no @Protobuf config");
        }
        int iOrdinal = y74Var.intEncoding().ordinal();
        if (iOrdinal == 0) {
            l(y74Var.tag() << 3);
            l(i);
        } else if (iOrdinal == 1) {
            l(y74Var.tag() << 3);
            l((i << 1) ^ (i >> 31));
        } else {
            if (iOrdinal != 2) {
                return;
            }
            l((y74Var.tag() << 3) | 5);
            this.a.write(ByteBuffer.allocate(4).order(ByteOrder.LITTLE_ENDIAN).putInt(i).array());
        }
    }

    public final void h(lm1 lm1Var, long j, boolean z) throws IOException {
        if (z && j == 0) {
            return;
        }
        y74 y74Var = (y74) ((Annotation) lm1Var.b.get(y74.class));
        if (y74Var == null) {
            throw new sg1("Field has no @Protobuf config");
        }
        int iOrdinal = y74Var.intEncoding().ordinal();
        if (iOrdinal == 0) {
            l(y74Var.tag() << 3);
            m(j);
        } else if (iOrdinal == 1) {
            l(y74Var.tag() << 3);
            m((j >> 63) ^ (j << 1));
        } else {
            if (iOrdinal != 2) {
                return;
            }
            l((y74Var.tag() << 3) | 1);
            this.a.write(ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN).putLong(j).array());
        }
    }

    public final void i(lm1 lm1Var, Object obj, boolean z) {
        if (obj == null) {
            return;
        }
        if (obj instanceof CharSequence) {
            CharSequence charSequence = (CharSequence) obj;
            if (z && charSequence.length() == 0) {
                return;
            }
            l((k(lm1Var) << 3) | 2);
            byte[] bytes = charSequence.toString().getBytes(e);
            l(bytes.length);
            this.a.write(bytes);
            return;
        }
        if (obj instanceof Collection) {
            Iterator it = ((Collection) obj).iterator();
            while (it.hasNext()) {
                i(lm1Var, it.next(), false);
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                j(h, lm1Var, (Map.Entry) it2.next(), false);
            }
            return;
        }
        if (obj instanceof Double) {
            b(lm1Var, ((Double) obj).doubleValue(), z);
            return;
        }
        if (obj instanceof Float) {
            float fFloatValue = ((Float) obj).floatValue();
            if (z && fFloatValue == UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                return;
            }
            l((k(lm1Var) << 3) | 5);
            this.a.write(ByteBuffer.allocate(4).order(ByteOrder.LITTLE_ENDIAN).putFloat(fFloatValue).array());
            return;
        }
        if (obj instanceof Number) {
            h(lm1Var, ((Number) obj).longValue(), z);
            return;
        }
        if (obj instanceof Boolean) {
            g(lm1Var, ((Boolean) obj).booleanValue() ? 1 : 0, z);
            return;
        }
        if (obj instanceof byte[]) {
            byte[] bArr = (byte[]) obj;
            if (z && bArr.length == 0) {
                return;
            }
            l((k(lm1Var) << 3) | 2);
            l(bArr.length);
            this.a.write(bArr);
            return;
        }
        hq3 hq3Var = (hq3) this.b.get(obj.getClass());
        if (hq3Var != null) {
            j(hq3Var, lm1Var, obj, z);
            return;
        }
        nt5 nt5Var = (nt5) this.c.get(obj.getClass());
        if (nt5Var != null) {
            d84 d84Var = this.d;
            d84Var.a = false;
            d84Var.c = lm1Var;
            d84Var.b = z;
            nt5Var.a(obj, d84Var);
            return;
        }
        if (obj instanceof w74) {
            g(lm1Var, ((w74) obj).getNumber(), true);
        } else if (obj instanceof Enum) {
            g(lm1Var, ((Enum) obj).ordinal(), true);
        } else {
            j(wp2.d, lm1Var, obj, z);
        }
    }

    public final void j(hq3 hq3Var, lm1 lm1Var, Object obj, boolean z) throws IOException {
        cu2 cu2Var = new cu2();
        cu2Var.a = 0L;
        try {
            OutputStream outputStream = this.a;
            this.a = cu2Var;
            try {
                hq3Var.a(obj, this);
                this.a = outputStream;
                long j = cu2Var.a;
                cu2Var.close();
                if (z && j == 0) {
                    return;
                }
                l((k(lm1Var) << 3) | 2);
                m(j);
                hq3Var.a(obj, this);
            } catch (Throwable th) {
                this.a = outputStream;
                throw th;
            }
        } catch (Throwable th2) {
            try {
                cu2Var.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    public final void l(int i) throws IOException {
        while (true) {
            long j = i & (-128);
            OutputStream outputStream = this.a;
            if (j == 0) {
                outputStream.write(i & 127);
                return;
            } else {
                outputStream.write((i & 127) | 128);
                i >>>= 7;
            }
        }
    }

    public final void m(long j) throws IOException {
        while (true) {
            long j2 = (-128) & j;
            OutputStream outputStream = this.a;
            if (j2 == 0) {
                outputStream.write(((int) j) & 127);
                return;
            } else {
                outputStream.write((((int) j) & 127) | 128);
                j >>>= 7;
            }
        }
    }
}
