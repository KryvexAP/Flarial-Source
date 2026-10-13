package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.content.pm.PackageManager;
import android.os.IBinder;
import android.os.RemoteException;
import android.view.MenuItem;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import java.util.concurrent.atomic.AtomicInteger;
import javax.crypto.AEADBadTagException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class t2 {
    public final /* synthetic */ byte a;
    public Object b;
    public Object c;

    public t2(byte b) {
        this.a = b;
        switch (b) {
            case 5:
                ri7 ri7Var = new ri7();
                this.b = ri7Var;
                this.c = new AtomicInteger(0);
                ur6 ur6Var = new ur6((Object) this, (byte) 6);
                ri7Var.v(new z09(ri7Var, ur6Var, (byte) 0), qi7.h);
                break;
            default:
                this.c = new int[2];
                break;
        }
    }

    public void c() {
        vk vkVar = (vk) this.b;
        if (vkVar != null) {
            try {
                ((yk) this.c).k.unregisterReceiver(vkVar);
            } catch (IllegalArgumentException unused) {
            }
            this.b = null;
        }
    }

    public abstract IntentFilter d();

    public abstract int[] e(int i);

    public abstract int f();

    public MenuItem g(MenuItem menuItem) {
        if (!(menuItem instanceof b95)) {
            return menuItem;
        }
        b95 b95Var = (b95) menuItem;
        ny4 ny4Var = (ny4) this.c;
        if (ny4Var == null) {
            ny4Var = new ny4(0);
            this.c = ny4Var;
        }
        MenuItem menuItem2 = (MenuItem) ny4Var.get(b95Var);
        if (menuItem2 != null) {
            return menuItem2;
        }
        ja3 ja3Var = new ja3((Context) this.b, b95Var);
        ((ny4) this.c).put(b95Var, ja3Var);
        return ja3Var;
    }

    public int[] h(int i, int i2) {
        if (i < 0 || i2 < 0 || i == i2) {
            return null;
        }
        int[] iArr = (int[]) this.c;
        iArr[0] = i;
        iArr[1] = i2;
        return iArr;
    }

    public abstract Object i(IBinder iBinder);

    public Object j(Context context) throws ke4 {
        Context contextCreatePackageContext;
        Object obj = this.c;
        if (obj != null) {
            return obj;
        }
        zr7.r(context);
        int i = i52.c;
        try {
            contextCreatePackageContext = context.createPackageContext("com.google.android.gms", 3);
        } catch (PackageManager.NameNotFoundException unused) {
            contextCreatePackageContext = null;
        }
        if (contextCreatePackageContext == null) {
            throw new ke4("Could not get remote context.");
        }
        try {
            Object objI = i((IBinder) contextCreatePackageContext.getClassLoader().loadClass((String) this.b).newInstance());
            this.c = objI;
            return objI;
        } catch (ClassNotFoundException e) {
            throw new ke4("Could not load creator class.", e);
        } catch (IllegalAccessException e2) {
            throw new ke4("Could not access creator.", e2);
        } catch (InstantiationException e3) {
            throw new ke4("Could not instantiate creator.", e3);
        }
    }

    public String k() {
        String str = (String) this.b;
        if (str != null) {
            return str;
        }
        nl2.b0("text");
        throw null;
    }

    public abstract void l();

    public abstract int[] m(int i);

    public void n() {
        c();
        IntentFilter intentFilterD = d();
        if (intentFilterD.countActions() == 0) {
            return;
        }
        vk vkVar = (vk) this.b;
        if (vkVar == null) {
            vkVar = new vk((Object) this, (byte) 0);
            this.b = vkVar;
        }
        ((yk) this.c).k.registerReceiver(vkVar, intentFilterD);
    }

    public abstract s49 o(int i, byte[] bArr);

    public byte[] p(ByteBuffer byteBuffer, byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (byteBuffer.remaining() < 16) {
            f86.p("ciphertext too short");
            return null;
        }
        int iPosition = byteBuffer.position();
        byte[] bArr3 = new byte[16];
        byteBuffer.position(byteBuffer.limit() - 16);
        byteBuffer.get(bArr3);
        byteBuffer.position(iPosition);
        byteBuffer.limit(byteBuffer.limit() - 16);
        if (bArr2 == null) {
            bArr2 = new byte[0];
        }
        try {
            byte[] bArr4 = new byte[32];
            ((s49) this.c).b(0, bArr).get(bArr4);
            int length = bArr2.length;
            int i = length & 15;
            int i2 = i == 0 ? length : (length + 16) - i;
            int iRemaining = byteBuffer.remaining();
            int i3 = iRemaining % 16;
            int i4 = (i3 == 0 ? iRemaining : (iRemaining + 16) - i3) + i2;
            ByteBuffer byteBufferOrder = ByteBuffer.allocate(i4 + 16).order(ByteOrder.LITTLE_ENDIAN);
            byteBufferOrder.put(bArr2);
            byteBufferOrder.position(i2);
            byteBufferOrder.put(byteBuffer);
            byteBufferOrder.position(i4);
            byteBufferOrder.putLong(length);
            byteBufferOrder.putLong(iRemaining);
            if (!MessageDigest.isEqual(vm9.b(bArr4, byteBufferOrder.array()), bArr3)) {
                throw new GeneralSecurityException("invalid MAC");
            }
            byteBuffer.position(iPosition);
            s49 s49Var = (s49) this.b;
            s49Var.getClass();
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(byteBuffer.remaining());
            if (bArr.length != s49Var.a()) {
                int iA = s49Var.a();
                throw new GeneralSecurityException(jm3.e(iA, "The nonce length (in bytes) must be ", new StringBuilder(String.valueOf(iA).length() + 36)));
            }
            int iRemaining2 = byteBuffer.remaining();
            int i5 = iRemaining2 / 64;
            for (int i6 = 0; i6 < i5 + 1; i6++) {
                ByteBuffer byteBufferB = s49Var.b((s49Var.b ? 1 : 0) + i6, bArr);
                if (i6 == i5) {
                    qe9.d(byteBufferAllocate, byteBuffer, byteBufferB, iRemaining2 % 64);
                } else {
                    qe9.d(byteBufferAllocate, byteBuffer, byteBufferB, 64);
                }
            }
            return byteBufferAllocate.array();
        } catch (GeneralSecurityException e) {
            throw new AEADBadTagException(e.toString());
        }
    }

    public void q(ti7 ti7Var, si7 si7Var) {
        t46 t46Var = new t46((Object) this, (Object) ti7Var, (Object) si7Var, (byte) 9);
        ri7 ri7Var = (ri7) this.b;
        ri7Var.v(new z09(ri7Var, t46Var, (byte) 0), qi7.h);
    }

    public void r() {
        switch (this.a) {
            case 4:
                try {
                    ((wi7) this.b).B(((i6) this.c).a);
                } catch (RemoteException e) {
                    w18.l("#007 Could not call remote method.", e);
                    return;
                }
                break;
            default:
                ((ri7) this.b).b(new Exception());
                break;
        }
    }

    public void s(String str, Throwable th) {
        ((ri7) this.b).b(th);
        if (((Boolean) sw6.e.c.a(d47.L8)).booleanValue()) {
            nz9.B.h.e(str, th);
        }
    }

    public t2(od6 od6Var, rn9 rn9Var) {
        this.a = (byte) 6;
        this.c = od6Var;
        this.b = rn9Var;
    }

    public t2(Context context, i6 i6Var) {
        this.a = (byte) 4;
        this.b = zv6.Q(context);
        context.getApplicationContext();
        this.c = i6Var;
    }

    public t2(byte[] bArr) throws GeneralSecurityException {
        this.a = (byte) 7;
        if (ln9.a(1)) {
            this.b = o(1, bArr);
            this.c = o(0, bArr);
        } else {
            f86.p("Can not use ChaCha20Poly1305 in FIPS-mode.");
            throw null;
        }
    }

    public /* synthetic */ t2(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    public t2(yk ykVar) {
        this.a = (byte) 1;
        this.c = ykVar;
    }
}
