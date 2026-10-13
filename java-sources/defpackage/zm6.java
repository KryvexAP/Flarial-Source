package defpackage;

import android.os.RemoteException;
import com.google.android.gms.games.internal.zzah;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.nio.ByteBuffer;
import org.spongycastle.math.ec.Tnaf;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class zm6 implements fj6, to6, je4, ev7 {
    public static final zm6 c;
    public static final zm6 d;
    public final /* synthetic */ byte a;
    public boolean b;

    static {
        byte b = 0;
        c = new zm6(b, true);
        d = new zm6(b, false);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x004a  */
    public zm6(ew8 ew8Var, ov8 ov8Var) throws av8 {
        this.a = (byte) 24;
        int i = ov8Var.a;
        ByteBuffer byteBuffer = ov8Var.b;
        boolean z = false;
        sc7.T(i == 6 || i == 3);
        int iMin = Math.min(4, byteBuffer.remaining());
        byte[] bArr = new byte[iMin];
        byteBuffer.asReadOnlyBuffer().get(bArr);
        n98 n98Var = new n98(bArr, iMin);
        if (ew8Var.a) {
            throw new av8();
        }
        if (!n98Var.g()) {
            int iH = n98Var.h(2);
            boolean zG = n98Var.g();
            if (ew8Var.b) {
                throw new av8();
            }
            if (zG) {
                boolean zG2 = (iH == 3 || iH == 0) ? true : n98Var.g();
                n98Var.e();
                if (!ew8Var.d) {
                    throw new av8();
                }
                if (n98Var.g()) {
                    if (!ew8Var.e) {
                        throw new av8();
                    }
                    n98Var.e();
                }
                if (ew8Var.c) {
                    throw new av8();
                }
                if (iH != 3) {
                    n98Var.e();
                }
                n98Var.f(ew8Var.f);
                if (iH != 2 && iH != 0 && !zG2) {
                    n98Var.f(3);
                }
                if (iH == 3 || iH == 0 || n98Var.h(8) != 0) {
                    z = true;
                }
            } else {
                z = true;
            }
        }
        this.b = z;
    }

    public synchronized void a() {
        this.b = false;
    }

    @Override // defpackage.je4
    public /* synthetic */ void accept(Object obj, Object obj2) throws RemoteException {
        TaskCompletionSource taskCompletionSource = (TaskCompletionSource) obj2;
        zzah zzahVar = (zzah) obj;
        switch (this.a) {
            case 9:
                zzahVar.zzB(taskCompletionSource, this.b);
                break;
            case 10:
                zzahVar.zzG(taskCompletionSource, this.b);
                break;
            case 12:
                zzahVar.zzu(taskCompletionSource, this.b);
                break;
            case 16:
                zzahVar.zzJ(taskCompletionSource, this.b);
                break;
            case 18:
                zzahVar.zzr(taskCompletionSource, this.b);
                break;
            default:
                zzahVar.zzK(taskCompletionSource, this.b);
                break;
        }
    }

    @Override // defpackage.ev7, defpackage.m28
    /* JADX INFO: renamed from: b */
    public /* synthetic */ void mo239b(Object obj) {
        bv7 bv7Var = (bv7) obj;
        switch (this.a) {
            case 14:
                bv7Var.r0(this.b);
                break;
            default:
                bv7Var.t0(this.b);
                break;
        }
    }

    public boolean c(Double d2, Object obj) {
        boolean zEquals = obj.equals(d2);
        this.b = zEquals;
        return zEquals;
    }

    public synchronized boolean d() {
        if (this.b) {
            return false;
        }
        this.b = true;
        notifyAll();
        return true;
    }

    @Override // defpackage.to6
    public Task f(y42 y42Var) {
        switch (this.a) {
            case 8:
                hc5 hc5VarA = ic5.a();
                hc5VarA.a = new zm6((byte) 9, this.b);
                hc5VarA.d = (char) 6693;
                return y42Var.a(0, hc5VarA.a());
            case 11:
                hc5 hc5VarA2 = ic5.a();
                hc5VarA2.a = new zm6((byte) 10, this.b);
                hc5VarA2.d = (char) 6727;
                return y42Var.a(0, hc5VarA2.a());
            case 13:
                hc5 hc5VarA3 = ic5.a();
                hc5VarA3.a = new zm6((byte) 12, this.b);
                hc5VarA3.d = (char) 6702;
                return y42Var.a(0, hc5VarA3.a());
            case 17:
                hc5 hc5VarA4 = ic5.a();
                hc5VarA4.a = new zm6(Tnaf.POW_2_WIDTH, this.b);
                hc5VarA4.d = (char) 6708;
                return y42Var.a(0, hc5VarA4.a());
            case 19:
                hc5 hc5VarA5 = ic5.a();
                hc5VarA5.a = new zm6((byte) 18, this.b);
                hc5VarA5.d = (char) 6710;
                return y42Var.a(0, hc5VarA5.a());
            default:
                hc5 hc5VarA6 = ic5.a();
                hc5VarA6.a = new zm6((byte) 20, this.b);
                hc5VarA6.d = (char) 6720;
                return y42Var.a(0, hc5VarA6.a());
        }
    }

    public String toString() {
        switch (this.a) {
            case 0:
                boolean z = !this.b;
                StringBuilder sb = new StringBuilder(String.valueOf(z).length() + 33);
                sb.append("IncorrectFragmentation{expected=");
                sb.append(z);
                sb.append("}");
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ zm6(byte b, boolean z) {
        this.a = b;
        this.b = z;
    }

    public /* synthetic */ zm6(byte b) {
        this.a = b;
    }
}
