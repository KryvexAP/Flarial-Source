package defpackage;

import android.net.Uri;
import android.os.Bundle;
import com.flarial.client.MainActivity;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.mbridge.msdk.config.component.log.LogCpt;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.mbridge.msdk.tracker.e;
import com.mbridge.msdk.tracker.f;
import java.io.ByteArrayOutputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.security.InvalidKeyException;
import java.security.InvalidParameterException;
import java.util.NoSuchElementException;
import org.spongycastle.cert.CertIOException;
import org.spongycastle.operator.OperatorStreamException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class wm2 implements f, OnCompleteListener, w63, d60, vj5, eg2, p22 {
    public final /* synthetic */ byte a;

    public /* synthetic */ wm2(byte b) {
        this.a = b;
    }

    public static /* synthetic */ void c() {
        throw new NoSuchElementException();
    }

    public static /* synthetic */ void e(int i, Object obj) {
        throw new IllegalStateException("Source subfield " + i + ((Object) " is present but null: ") + obj);
    }

    public static /* synthetic */ void f(Object obj) {
        throw new IllegalStateException(obj.toString());
    }

    public static /* synthetic */ void g(Object obj, String str) {
        throw new IllegalStateException(str + obj);
    }

    public static /* synthetic */ void h(Object obj, Throwable th) throws OperatorStreamException {
        throw new OperatorStreamException("exception in content signer: " + obj, th);
    }

    public static /* synthetic */ void i(String str) {
        throw new InvalidParameterException(str);
    }

    public static /* synthetic */ void j(String str, Object obj, Object obj2) throws IOException {
        throw new IOException(str + obj + ((Object) " to ") + obj2);
    }

    public static /* synthetic */ void k(String str, Object obj, Object obj2, Object obj3, Object obj4) {
        throw new IllegalStateException(str + obj + obj2 + obj3 + obj4);
    }

    public static /* synthetic */ void l(String str, Object obj, Throwable th) throws CertIOException {
        throw new CertIOException(str + obj, th);
    }

    public static /* synthetic */ void m(String str, Throwable th) {
        throw new IllegalStateException(str, th);
    }

    public static /* synthetic */ void n(Throwable th) throws InvalidKeyException {
        throw new InvalidKeyException(th);
    }

    public static /* synthetic */ void o(Object obj, String str) {
        throw new AssertionError(str + obj);
    }

    public static /* synthetic */ void p(String str) throws FileNotFoundException {
        throw new FileNotFoundException(str);
    }

    public static /* synthetic */ void q(String str, Object obj, Object obj2) {
        throw new IllegalArgumentException(str + obj + obj2);
    }

    public static /* synthetic */ void r(String str, Object obj, Object obj2, Object obj3, Object obj4) {
        throw new IllegalStateException((str + obj + obj2 + obj3 + obj4).toString());
    }

    public static /* synthetic */ void s(Object obj, String str) {
        throw new IllegalStateException((str + obj).toString());
    }

    public static /* synthetic */ void t(Object obj, String str) {
        throw new IllegalArgumentException((str + obj).toString());
    }

    public static /* synthetic */ void u(Object obj, String str) throws InvalidKeyException {
        throw new InvalidKeyException(str + obj);
    }

    @Override // com.mbridge.msdk.tracker.f
    public boolean a(e eVar) {
        return LogCpt.a(eVar);
    }

    @Override // defpackage.vj5
    public Object apply(Object obj) {
        switch (this.a) {
            case 19:
                sb3 sb3Var = (sb3) obj;
                nt8 nt8Var = u74.a;
                nt8Var.getClass();
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                try {
                    nt8Var.q(sb3Var, byteArrayOutputStream);
                    break;
                } catch (IOException unused) {
                }
                return byteArrayOutputStream.toByteArray();
            default:
                return (wi5) obj;
        }
    }

    @Override // defpackage.w63
    public int b(Object obj) {
        n63 n63Var = (n63) obj;
        switch (this.a) {
            case 11:
                String str = n63Var.a;
                if (str.startsWith("OMX.google") || str.startsWith("c2.android")) {
                    return 1;
                }
                return (zs5.a >= 26 || !str.equals("OMX.MTK.AUDIO.DECODER.RAW")) ? 0 : -1;
            default:
                return n63Var.a.startsWith("OMX.google") ? 1 : 0;
        }
    }

    @Override // defpackage.d60
    public e60 d(Bundle bundle) {
        Bundle bundle2;
        Bundle bundle3;
        boolean z = true;
        switch (this.a) {
            case 13:
                String string = bundle.getString(Integer.toString(0, 36), "");
                string.getClass();
                Bundle bundle4 = bundle.getBundle(Integer.toString(1, 36));
                k73 k73Var = bundle4 == null ? k73.f : new k73(bundle4.getLong(Integer.toString(0, 36), C.TIME_UNSET), bundle4.getLong(Integer.toString(1, 36), C.TIME_UNSET), bundle4.getLong(Integer.toString(2, 36), C.TIME_UNSET), bundle4.getFloat(Integer.toString(3, 36), -3.4028235E38f), bundle4.getFloat(Integer.toString(4, 36), -3.4028235E38f));
                Bundle bundle5 = bundle.getBundle(Integer.toString(2, 36));
                r73 r73Var = bundle5 == null ? r73.G : (r73) r73.H.d(bundle5);
                Bundle bundle6 = bundle.getBundle(Integer.toString(3, 36));
                i73 i73Var = bundle6 == null ? i73.g : (i73) h73.f.d(bundle6);
                Bundle bundle7 = bundle.getBundle(Integer.toString(4, 36));
                return new o73(string, i73Var, null, k73Var, r73Var, bundle7 == null ? m73.c : (m73) m73.d.d(bundle7));
            case 14:
                g73 g73Var = new g73();
                long j = bundle.getLong(Integer.toString(0, 36), 0L);
                wp2.e(j >= 0);
                g73Var.a = j;
                long j2 = bundle.getLong(Integer.toString(1, 36), Long.MIN_VALUE);
                if (j2 != Long.MIN_VALUE && j2 < 0) {
                    z = false;
                }
                wp2.e(z);
                g73Var.b = j2;
                g73Var.c = bundle.getBoolean(Integer.toString(2, 36), false);
                g73Var.d = bundle.getBoolean(Integer.toString(3, 36), false);
                g73Var.e = bundle.getBoolean(Integer.toString(4, 36), false);
                return new i73(g73Var);
            case 15:
                return new k73(bundle.getLong(Integer.toString(0, 36), C.TIME_UNSET), bundle.getLong(Integer.toString(1, 36), C.TIME_UNSET), bundle.getLong(Integer.toString(2, 36), C.TIME_UNSET), bundle.getFloat(Integer.toString(3, 36), -3.4028235E38f), bundle.getFloat(Integer.toString(4, 36), -3.4028235E38f));
            case 16:
                w69 w69Var = new w69((byte) 7);
                w69Var.b = (Uri) bundle.getParcelable(Integer.toString(0, 36));
                w69Var.c = bundle.getString(Integer.toString(1, 36));
                w69Var.d = bundle.getBundle(Integer.toString(2, 36));
                return new m73(w69Var);
            default:
                qs3 qs3Var = l53.d;
                q73 q73Var = new q73();
                q73Var.a = bundle.getCharSequence(Integer.toString(0, 36));
                q73Var.b = bundle.getCharSequence(Integer.toString(1, 36));
                q73Var.c = bundle.getCharSequence(Integer.toString(2, 36));
                q73Var.d = bundle.getCharSequence(Integer.toString(3, 36));
                q73Var.e = bundle.getCharSequence(Integer.toString(4, 36));
                q73Var.f = bundle.getCharSequence(Integer.toString(5, 36));
                q73Var.g = bundle.getCharSequence(Integer.toString(6, 36));
                byte[] byteArray = bundle.getByteArray(Integer.toString(10, 36));
                Integer numValueOf = bundle.containsKey(Integer.toString(29, 36)) ? Integer.valueOf(bundle.getInt(Integer.toString(29, 36))) : null;
                q73Var.j = byteArray != null ? (byte[]) byteArray.clone() : null;
                q73Var.k = numValueOf;
                q73Var.l = (Uri) bundle.getParcelable(Integer.toString(11, 36));
                q73Var.w = bundle.getCharSequence(Integer.toString(22, 36));
                q73Var.x = bundle.getCharSequence(Integer.toString(23, 36));
                q73Var.y = bundle.getCharSequence(Integer.toString(24, 36));
                q73Var.B = bundle.getCharSequence(Integer.toString(27, 36));
                q73Var.C = bundle.getCharSequence(Integer.toString(28, 36));
                q73Var.D = bundle.getCharSequence(Integer.toString(30, 36));
                q73Var.E = bundle.getBundle(Integer.toString(1000, 36));
                if (bundle.containsKey(Integer.toString(8, 36)) && (bundle3 = bundle.getBundle(Integer.toString(8, 36))) != null) {
                    q73Var.h = (l53) qs3Var.d(bundle3);
                }
                if (bundle.containsKey(Integer.toString(9, 36)) && (bundle2 = bundle.getBundle(Integer.toString(9, 36))) != null) {
                    q73Var.i = (l53) qs3Var.d(bundle2);
                }
                if (bundle.containsKey(Integer.toString(12, 36))) {
                    q73Var.m = Integer.valueOf(bundle.getInt(Integer.toString(12, 36)));
                }
                if (bundle.containsKey(Integer.toString(13, 36))) {
                    q73Var.n = Integer.valueOf(bundle.getInt(Integer.toString(13, 36)));
                }
                if (bundle.containsKey(Integer.toString(14, 36))) {
                    q73Var.o = Integer.valueOf(bundle.getInt(Integer.toString(14, 36)));
                }
                if (bundle.containsKey(Integer.toString(15, 36))) {
                    q73Var.p = Boolean.valueOf(bundle.getBoolean(Integer.toString(15, 36)));
                }
                if (bundle.containsKey(Integer.toString(16, 36))) {
                    q73Var.q = Integer.valueOf(bundle.getInt(Integer.toString(16, 36)));
                }
                if (bundle.containsKey(Integer.toString(17, 36))) {
                    q73Var.r = Integer.valueOf(bundle.getInt(Integer.toString(17, 36)));
                }
                if (bundle.containsKey(Integer.toString(18, 36))) {
                    q73Var.s = Integer.valueOf(bundle.getInt(Integer.toString(18, 36)));
                }
                if (bundle.containsKey(Integer.toString(19, 36))) {
                    q73Var.t = Integer.valueOf(bundle.getInt(Integer.toString(19, 36)));
                }
                if (bundle.containsKey(Integer.toString(20, 36))) {
                    q73Var.u = Integer.valueOf(bundle.getInt(Integer.toString(20, 36)));
                }
                if (bundle.containsKey(Integer.toString(21, 36))) {
                    q73Var.v = Integer.valueOf(bundle.getInt(Integer.toString(21, 36)));
                }
                if (bundle.containsKey(Integer.toString(25, 36))) {
                    q73Var.z = Integer.valueOf(bundle.getInt(Integer.toString(25, 36)));
                }
                if (bundle.containsKey(Integer.toString(26, 36))) {
                    q73Var.A = Integer.valueOf(bundle.getInt(Integer.toString(26, 36)));
                }
                return new r73(q73Var);
        }
    }

    @Override // defpackage.eg2
    public boolean evaluate(int i, int i2, int i3, int i4, int i5) {
        if (i2 == 67 && i3 == 79 && i4 == 77 && (i5 == 77 || i == 2)) {
            return true;
        }
        if (i2 == 77 && i3 == 76 && i4 == 76) {
            return i5 == 84 || i == 2;
        }
        return false;
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public void onComplete(Task task) {
        int[] iArr = MainActivity.p;
        task.getClass();
    }
}
