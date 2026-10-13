package defpackage;

import android.graphics.Bitmap;
import android.os.Bundle;
import android.text.Layout;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.unity3d.services.UnityAdsConstants;
import java.io.EOFException;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.nio.charset.Charset;
import java.security.SignatureException;
import java.security.spec.InvalidKeySpecException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.TreeMap;
import java.util.TreeSet;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentSkipListMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class vp0 implements gq3, d60, vj5, dx2, ex2, uk0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ vp0(y9 y9Var, int i) {
        this.a = (byte) 24;
    }

    public static /* synthetic */ void f(int i, int i2) throws EOFException {
        throw new EOFException("DEF length " + i + ((Object) " object truncated by ") + i2);
    }

    public static /* synthetic */ void g(Object obj) throws InvalidKeySpecException {
        throw new InvalidKeySpecException(obj.toString());
    }

    public static /* synthetic */ void h(String str, Object obj, Object obj2) {
        throw new IllegalStateException((str + obj + obj2).toString());
    }

    public static /* synthetic */ void i(String str, Object obj, Object obj2, Object obj3) {
        throw new IllegalArgumentException(str + obj + obj2 + obj3);
    }

    public static /* synthetic */ void j(Object obj) throws SignatureException {
        throw new SignatureException(obj.toString());
    }

    @Override // defpackage.gq3
    public Object a() {
        switch (this.a) {
            case 0:
                return new LinkedHashMap();
            case 1:
                return new TreeMap();
            case 2:
                return new ConcurrentHashMap();
            case 3:
                return new ConcurrentSkipListMap();
            case 4:
                return new ArrayList();
            case 5:
                return new LinkedHashSet();
            case 6:
                return new TreeSet();
            default:
                return new ArrayDeque();
        }
    }

    @Override // defpackage.vj5
    public Object apply(Object obj) {
        lz0.b.getClass();
        return ov0.a.n((mv0) obj).getBytes(Charset.forName(C.UTF8_NAME));
    }

    @Override // defpackage.ex2
    public void b(Object obj, ws1 ws1Var) {
    }

    @Override // defpackage.uk0
    public Object c(xs6 xs6Var) {
        Set setF = xs6Var.f(b94.a(lw.class));
        i42 i42Var = i42.c;
        if (i42Var == null) {
            synchronized (i42.class) {
                try {
                    i42Var = i42.c;
                    if (i42Var == null) {
                        i42Var = new i42((byte) 0);
                        i42.c = i42Var;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return new y41(setF, i42Var);
    }

    @Override // defpackage.d60
    public e60 d(Bundle bundle) {
        float f;
        int i;
        float f2;
        int i2;
        int i3;
        boolean z;
        CharSequence charSequence = bundle.getCharSequence(Integer.toString(0, 36));
        CharSequence charSequence2 = charSequence != null ? charSequence : null;
        Layout.Alignment alignment = (Layout.Alignment) bundle.getSerializable(Integer.toString(1, 36));
        Layout.Alignment alignment2 = alignment != null ? alignment : null;
        Layout.Alignment alignment3 = (Layout.Alignment) bundle.getSerializable(Integer.toString(2, 36));
        Layout.Alignment alignment4 = alignment3 != null ? alignment3 : null;
        Bitmap bitmap = (Bitmap) bundle.getParcelable(Integer.toString(3, 36));
        Bitmap bitmap2 = bitmap != null ? bitmap : null;
        if (bundle.containsKey(Integer.toString(4, 36)) && bundle.containsKey(Integer.toString(5, 36))) {
            f = bundle.getFloat(Integer.toString(4, 36));
            i = bundle.getInt(Integer.toString(5, 36));
        } else {
            f = -3.4028235E38f;
            i = Integer.MIN_VALUE;
        }
        int i4 = bundle.containsKey(Integer.toString(6, 36)) ? bundle.getInt(Integer.toString(6, 36)) : Integer.MIN_VALUE;
        float f3 = bundle.containsKey(Integer.toString(7, 36)) ? bundle.getFloat(Integer.toString(7, 36)) : -3.4028235E38f;
        int i5 = bundle.containsKey(Integer.toString(8, 36)) ? bundle.getInt(Integer.toString(8, 36)) : Integer.MIN_VALUE;
        if (bundle.containsKey(Integer.toString(10, 36)) && bundle.containsKey(Integer.toString(9, 36))) {
            f2 = bundle.getFloat(Integer.toString(10, 36));
            i2 = bundle.getInt(Integer.toString(9, 36));
        } else {
            f2 = -3.4028235E38f;
            i2 = Integer.MIN_VALUE;
        }
        float f4 = bundle.containsKey(Integer.toString(11, 36)) ? bundle.getFloat(Integer.toString(11, 36)) : -3.4028235E38f;
        float f5 = bundle.containsKey(Integer.toString(12, 36)) ? bundle.getFloat(Integer.toString(12, 36)) : -3.4028235E38f;
        if (bundle.containsKey(Integer.toString(13, 36))) {
            i3 = bundle.getInt(Integer.toString(13, 36));
            z = true;
        } else {
            i3 = -16777216;
            z = false;
        }
        return new ow0(charSequence2, alignment2, alignment4, bitmap2, f, i, i4, f3, i5, i2, f2, f4, f5, !bundle.getBoolean(Integer.toString(14, 36), false) ? false : z, i3, bundle.containsKey(Integer.toString(15, 36)) ? bundle.getInt(Integer.toString(15, 36)) : Integer.MIN_VALUE, bundle.containsKey(Integer.toString(16, 36)) ? bundle.getFloat(Integer.toString(16, 36)) : UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
    }

    public Constructor e() {
        switch (this.a) {
            case 25:
                if (Boolean.TRUE.equals(Class.forName("com.google.android.exoplayer2.ext.flac.FlacLibrary").getMethod("isAvailable", null).invoke(null, null))) {
                    return Class.forName("com.google.android.exoplayer2.ext.flac.FlacExtractor").asSubclass(nl1.class).getConstructor(Integer.TYPE);
                }
                return null;
            default:
                return Class.forName("com.google.android.exoplayer2.decoder.midi.MidiExtractor").asSubclass(nl1.class).getConstructor(null);
        }
    }

    @Override // defpackage.dx2
    public void invoke(Object obj) {
        z9 z9Var = (z9) obj;
        switch (this.a) {
            case 22:
                ((s73) z9Var).v = true;
                break;
        }
    }

    public /* synthetic */ vp0(byte b) {
        this.a = b;
    }

    public /* synthetic */ vp0(y9 y9Var, mx2 mx2Var, p73 p73Var, IOException iOException, boolean z) {
        this.a = (byte) 22;
    }
}
