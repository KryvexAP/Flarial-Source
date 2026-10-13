package defpackage;

import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.firebase.datatransport.TransportRegistrar;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.mbridge.msdk.playercommon.exoplayer2.ParserException;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.NoSuchElementException;
import org.spongycastle.crypto.tls.TlsFatalAlert;
import org.spongycastle.tsp.TSPException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class rp4 implements Continuation, k25, d60, cl5, uk0 {
    public static final rp4 b = new rp4((byte) 19);
    public static final rp4 c = new rp4((byte) 20);
    public static final rp4 d = new rp4((byte) 21);
    public static final rp4 e = new rp4((byte) 22);
    public static final rp4 f = new rp4((byte) 23);
    public final /* synthetic */ byte a;

    public /* synthetic */ rp4(mn1 mn1Var) {
        this.a = (byte) 1;
    }

    public static /* synthetic */ void b(int i, Object obj, String str) {
        throw new IllegalArgumentException(str + i + obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void e(int i, Throwable th) throws TlsFatalAlert {
        throw new TlsFatalAlert(i, th);
    }

    public static /* synthetic */ void g(long j, String str) {
        throw new IllegalArgumentException(str + j);
    }

    public static /* synthetic */ void h(String str) {
        throw new NoSuchElementException(str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void i(String str, int i, int i2, int i3, Object obj) {
        throw new IllegalArgumentException((str + i + obj + i2 + ((char) i3)).toString());
    }

    public static /* synthetic */ void j(String str, Throwable th) throws TSPException {
        throw new TSPException(str + th, th);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void k(StringBuilder sb, int i, int i2) {
        sb.append(i);
        sb.append((char) i2);
        throw new IllegalArgumentException(sb.toString().toString());
    }

    public static /* synthetic */ void l(StringBuilder sb, Object obj, Object obj2) {
        sb.append(obj);
        sb.append(obj2);
        throw new IllegalArgumentException(sb.toString().toString());
    }

    public static /* synthetic */ void m(String str) throws ParserException {
        throw new ParserException(str);
    }

    @Override // defpackage.uk0
    public Object c(xs6 xs6Var) {
        switch (this.a) {
            case 25:
                return TransportRegistrar.lambda$getComponents$0(xs6Var);
            case 26:
                return TransportRegistrar.lambda$getComponents$1(xs6Var);
            default:
                return TransportRegistrar.lambda$getComponents$2(xs6Var);
        }
    }

    @Override // defpackage.d60
    public e60 d(Bundle bundle) {
        vd4 vd4VarO;
        vd4 vd4VarO2;
        vd4 vd4VarO3;
        switch (this.a) {
            case 4:
                wp2.e(bundle.getInt(Integer.toString(0, 36), -1) == 2);
                int i = bundle.getInt(Integer.toString(1, 36), 5);
                float f2 = bundle.getFloat(Integer.toString(2, 36), -1.0f);
                return f2 == -1.0f ? new z35(i) : new z35(i, f2);
            case 9:
                wp2.e(bundle.getInt(Integer.toString(0, 36), -1) == 3);
                return bundle.getBoolean(Integer.toString(1, 36), false) ? new qg5(bundle.getBoolean(Integer.toString(2, 36), false)) : new qg5();
            case 12:
                int i2 = bundle.getInt(Integer.toString(0, 36), 0);
                long j = bundle.getLong(Integer.toString(1, 36), C.TIME_UNSET);
                long j2 = bundle.getLong(Integer.toString(2, 36), 0L);
                boolean z = bundle.getBoolean(Integer.toString(3, 36));
                Bundle bundle2 = bundle.getBundle(Integer.toString(4, 36));
                f7 f7Var = bundle2 != null ? (f7) f7.h.d(bundle2) : f7.f;
                fh5 fh5Var = new fh5();
                fh5Var.h(null, null, i2, j, j2, f7Var, z);
                return fh5Var;
            case 13:
                Bundle bundle3 = bundle.getBundle(Integer.toString(1, 36));
                o73 o73Var = bundle3 != null ? (o73) o73.g.d(bundle3) : null;
                long j3 = bundle.getLong(Integer.toString(2, 36), C.TIME_UNSET);
                long j4 = bundle.getLong(Integer.toString(3, 36), C.TIME_UNSET);
                long j5 = bundle.getLong(Integer.toString(4, 36), C.TIME_UNSET);
                boolean z2 = bundle.getBoolean(Integer.toString(5, 36), false);
                boolean z3 = bundle.getBoolean(Integer.toString(6, 36), false);
                Bundle bundle4 = bundle.getBundle(Integer.toString(7, 36));
                k73 k73Var = bundle4 != null ? new k73(bundle4.getLong(Integer.toString(0, 36), C.TIME_UNSET), bundle4.getLong(Integer.toString(1, 36), C.TIME_UNSET), bundle4.getLong(Integer.toString(2, 36), C.TIME_UNSET), bundle4.getFloat(Integer.toString(3, 36), -3.4028235E38f), bundle4.getFloat(Integer.toString(4, 36), -3.4028235E38f)) : null;
                boolean z4 = bundle.getBoolean(Integer.toString(8, 36), false);
                long j6 = bundle.getLong(Integer.toString(9, 36), 0L);
                long j7 = bundle.getLong(Integer.toString(10, 36), C.TIME_UNSET);
                int i3 = bundle.getInt(Integer.toString(11, 36), 0);
                int i4 = bundle.getInt(Integer.toString(12, 36), 0);
                long j8 = bundle.getLong(Integer.toString(13, 36), 0L);
                gh5 gh5Var = new gh5();
                gh5Var.b(gh5.r, o73Var, j3, j4, j5, z2, z3, k73Var, j6, j7, i3, i4, j8);
                gh5Var.k = z4;
                return gh5Var;
            case 15:
                ArrayList parcelableArrayList = bundle.getParcelableArrayList(Integer.toString(0, 36));
                if (parcelableArrayList == null) {
                    kh2 kh2Var = nh2.b;
                    vd4VarO = vd4.e;
                } else {
                    vd4VarO = f60.o(pz1.H, parcelableArrayList);
                }
                return new zi5(bundle.getString(Integer.toString(1, 36), ""), (pz1[]) vd4VarO.toArray(new pz1[0]));
            case 16:
                ArrayList parcelableArrayList2 = bundle.getParcelableArrayList(Integer.toString(0, 36));
                return parcelableArrayList2 == null ? new aj5(new zi5[0]) : new aj5((zi5[]) f60.o(zi5.f, parcelableArrayList2).toArray(new zi5[0]));
            case 17:
                Bundle bundle5 = bundle.getBundle(Integer.toString(0, 36));
                bundle5.getClass();
                ArrayList parcelableArrayList3 = bundle5.getParcelableArrayList(Integer.toString(0, 36));
                if (parcelableArrayList3 == null) {
                    kh2 kh2Var2 = nh2.b;
                    vd4VarO2 = vd4.e;
                } else {
                    vd4VarO2 = f60.o(pz1.H, parcelableArrayList3);
                }
                zi5 zi5Var = new zi5(bundle5.getString(Integer.toString(1, 36), ""), (pz1[]) vd4VarO2.toArray(new pz1[0]));
                int[] intArray = bundle.getIntArray(Integer.toString(1, 36));
                intArray.getClass();
                return new ej5(zi5Var, intArray.length == 0 ? Collections.EMPTY_LIST : new vl2(0, intArray.length, intArray));
            default:
                Bundle bundle6 = bundle.getBundle(Integer.toString(0, 36));
                bundle6.getClass();
                ArrayList parcelableArrayList4 = bundle6.getParcelableArrayList(Integer.toString(0, 36));
                if (parcelableArrayList4 == null) {
                    kh2 kh2Var3 = nh2.b;
                    vd4VarO3 = vd4.e;
                } else {
                    vd4VarO3 = f60.o(pz1.H, parcelableArrayList4);
                }
                zi5 zi5Var2 = new zi5(bundle6.getString(Integer.toString(1, 36), ""), (pz1[]) vd4VarO3.toArray(new pz1[0]));
                int[] intArray2 = bundle.getIntArray(Integer.toString(1, 36));
                int i5 = zi5Var2.a;
                int[] iArr = new int[i5];
                if (intArray2 == null) {
                    intArray2 = iArr;
                }
                boolean[] booleanArray = bundle.getBooleanArray(Integer.toString(3, 36));
                boolean[] zArr = new boolean[i5];
                if (booleanArray == null) {
                    booleanArray = zArr;
                }
                return new ij5(zi5Var2, bundle.getBoolean(Integer.toString(4, 36), false), intArray2, booleanArray);
        }
    }

    @Override // defpackage.k25
    public boolean f() {
        return false;
    }

    @Override // com.google.android.gms.tasks.Continuation
    public Object then(Task task) {
        boolean z;
        if (task.isSuccessful()) {
            ou ouVar = (ou) task.getResult();
            j52 j52Var = j52.i;
            j52Var.f("Crashlytics report successfully enqueued to DataTransport: " + ouVar.b);
            File file = ouVar.c;
            if (file.delete()) {
                j52Var.f("Deleted report file: " + file.getPath());
            } else {
                j52Var.h("Crashlytics could not delete report file: " + file.getPath(), null);
            }
            z = true;
        } else {
            Log.w("FirebaseCrashlytics", "Crashlytics report could not be enqueued to DataTransport", task.getException());
            z = false;
        }
        return Boolean.valueOf(z);
    }

    public /* synthetic */ rp4(byte b2) {
        this.a = b2;
    }

    @Override // defpackage.cl5
    public void a(Exception exc) {
    }
}
