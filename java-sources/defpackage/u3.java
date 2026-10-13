package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import java.io.IOException;
import java.io.InputStream;
import java.net.URL;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class u3 {
    public static final u3 a = new u3();
    public static final Object b = new Object();
    public static final r3 c = new r3(24, 0.75f, true);
    public static final LinkedHashMap d = new LinkedHashMap();

    public static ge a(String str) throws IOException {
        InputStream inputStreamOpenStream = new URL(str).openStream();
        try {
            inputStreamOpenStream.getClass();
            byte[] bArrG = wp2.G(inputStreamOpenStream);
            inputStreamOpenStream.close();
            BitmapFactory.Options options = new BitmapFactory.Options();
            int i = 1;
            options.inJustDecodeBounds = true;
            BitmapFactory.decodeByteArray(bArrG, 0, bArrG.length, options);
            if (options.outWidth <= 0 || options.outHeight <= 0) {
                return null;
            }
            BitmapFactory.Options options2 = new BitmapFactory.Options();
            int i2 = options.outWidth;
            int i3 = options.outHeight;
            while (true) {
                i2 /= 2;
                if (i2 < 128 || (i3 = i3 / 2) < 128) {
                    break;
                }
                i *= 2;
            }
            options2.inSampleSize = i;
            Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrG, 0, bArrG.length, options2);
            if (bitmapDecodeByteArray != null) {
                return new ge(bitmapDecodeByteArray);
            }
            return null;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                f60.j(inputStreamOpenStream, th);
                throw th2;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(String str, sr0 sr0Var) throws Throwable {
        s3 s3Var;
        mw3 mw3Var;
        mj0 mj0Var;
        if (sr0Var instanceof s3) {
            s3Var = (s3) sr0Var;
            int i = s3Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                s3Var.e = i - Integer.MIN_VALUE;
            } else {
                s3Var = new s3(this, sr0Var);
            }
        } else {
            s3Var = new s3(this, sr0Var);
        }
        Object obj = s3Var.c;
        kt0 kt0Var = kt0.a;
        int i2 = s3Var.e;
        qr0 qr0Var = null;
        if (i2 == 0) {
            go7.D(obj);
            synchronized (b) {
                try {
                    ge geVar = (ge) c.get(str);
                    if (geVar != null) {
                        return geVar;
                    }
                    LinkedHashMap linkedHashMap = d;
                    mj0 mj0Var2 = (mj0) linkedHashMap.get(str);
                    if (mj0Var2 != null) {
                        mw3Var = new mw3(mj0Var2, Boolean.FALSE);
                    } else {
                        nj0 nj0VarA = a83.a();
                        linkedHashMap.put(str, nj0VarA);
                        mw3Var = new mw3(nj0VarA, Boolean.TRUE);
                    }
                    mj0 mj0Var3 = (mj0) mw3Var.a;
                    if (((Boolean) mw3Var.b).booleanValue()) {
                        o31 o31Var = r81.a;
                        g21 g21Var = g21.b;
                        t3 t3Var = new t3(str, qr0Var, (byte) 0);
                        s3Var.a = str;
                        s3Var.b = mj0Var3;
                        s3Var.e = 2;
                        Object objJ = mh9.J(g21Var, t3Var, s3Var);
                        if (objJ != kt0Var) {
                            mj0Var = mj0Var3;
                            obj = objJ;
                        }
                    } else {
                        s3Var.a = null;
                        s3Var.b = null;
                        s3Var.e = 1;
                        Object objV = ((nj0) mj0Var3).v(s3Var);
                        if (objV != kt0Var) {
                            return objV;
                        }
                    }
                    return kt0Var;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        if (i2 == 1) {
            go7.D(obj);
            return obj;
        }
        if (i2 != 2) {
            zb1.u("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        mj0 mj0Var4 = s3Var.b;
        String str2 = s3Var.a;
        go7.D(obj);
        mj0Var = mj0Var4;
        str = str2;
        ge geVar2 = (ge) obj;
        synchronized (b) {
            if (geVar2 != null) {
                try {
                    c.put(str, geVar2);
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        ((nj0) mj0Var).S(geVar2);
        return geVar2;
    }
}
