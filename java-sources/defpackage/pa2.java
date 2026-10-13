package defpackage;

import com.flarial.client.MCDataManagerActivity;
import com.flarial.client.MainActivity;
import java.io.File;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlinx.serialization.json.b;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class pa2 implements f22 {
    public final /* synthetic */ byte a;

    public /* synthetic */ pa2(byte b) {
        this.a = b;
    }

    @Override // defpackage.f22
    public final Object invoke(Object obj) {
        Object fh4Var;
        byte b = this.a;
        boolean z = false;
        z = false;
        byte b2 = 1;
        lq5 lq5Var = lq5.a;
        qr0 qr0Var = null;
        switch (b) {
            case 0:
                xf0 xf0Var = (xf0) obj;
                xf0Var.getClass();
                oa2 oa2Var = (oa2) xf0Var.b;
                List listN0 = lh0.N0(oa2Var.a);
                List listN1 = lh0.N0(oa2Var.b);
                xf0Var.a(k82.o, new sa2(oa2Var.c, (qr0) null));
                xf0Var.a(xd1.n, new m8(listN0, qr0Var, (byte) 4));
                xf0Var.a(wl4.k, new ta2(listN1, qr0Var, z ? (byte) 1 : (byte) 0));
                xf0Var.a(wl4.j, new ta2(listN1, qr0Var, b2));
                return lq5Var;
            case 1:
                ab2 ab2Var = (ab2) obj;
                ab2Var.getClass();
                hz2 hz2Var = w41.a;
                int i = 3;
                ab2Var.e.f(uc2.l, new u41(i, qr0Var, z ? (byte) 1 : (byte) 0));
                uc2 uc2Var = ab2Var.f;
                y19 y19Var = uc2.o;
                uc2Var.f(y19Var, new v41(ab2Var, null));
                uc2Var.f(y19Var, new u41(i, qr0Var, b2));
                return lq5Var;
            case 2:
                obj.getClass();
                return lq5Var;
            case 3:
                ((ae) obj).getClass();
                return lq5Var;
            case 4:
                xf0 xf0Var2 = (xf0) obj;
                xf0Var2.getClass();
                mc2 mc2Var = (mc2) xf0Var2.b;
                List<mw3> listR0 = lh0.R0(k43.g0(mc2Var.b), new ec((byte) 13));
                Charset charset = mc2Var.c;
                LinkedHashSet linkedHashSet = mc2Var.a;
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : linkedHashSet) {
                    if (!mc2Var.b.containsKey((Charset) obj2)) {
                        arrayList.add(obj2);
                    }
                }
                List<Charset> listR1 = lh0.R0(arrayList, new ec((byte) 12));
                StringBuilder sb = new StringBuilder();
                for (Charset charset2 : listR1) {
                    if (sb.length() > 0) {
                        sb.append(",");
                    }
                    charset2.getClass();
                    String strName = charset2.name();
                    strName.getClass();
                    sb.append(strName);
                }
                for (mw3 mw3Var : listR0) {
                    Charset charset3 = (Charset) mw3Var.a;
                    float fFloatValue = ((Number) mw3Var.b).floatValue();
                    if (sb.length() > 0) {
                        sb.append(",");
                    }
                    double d = fFloatValue;
                    if (0.0d > d || d > 1.0d) {
                        zb1.u("Check failed.");
                        return null;
                    }
                    double dY = ((double) l53.y(100.0f * fFloatValue)) / 100.0d;
                    charset3.getClass();
                    String strName2 = charset3.name();
                    strName2.getClass();
                    sb.append(strName2 + ";q=" + dY);
                }
                if (sb.length() == 0) {
                    charset.getClass();
                    String strName3 = charset.name();
                    strName3.getClass();
                    sb.append(strName3);
                }
                String string = sb.toString();
                Charset charset4 = (Charset) lh0.w0(listR1);
                if (charset4 == null) {
                    mw3 mw3Var2 = (mw3) lh0.w0(listR0);
                    charset4 = mw3Var2 != null ? (Charset) mw3Var2.a : null;
                    if (charset4 == null) {
                        charset4 = de0.a;
                    }
                }
                xf0Var2.a(sx2.y, new oc2(string, charset4, null));
                xf0Var2.a(xd1.p, new pc2(charset, null));
                return lq5Var;
            case 5:
                xf0 xf0Var3 = (xf0) obj;
                xf0Var3.getClass();
                ((vc2) xf0Var3.b).getClass();
                xf0Var3.a(xd1.n, new m8(xf0Var3, qr0Var, (byte) 6));
                return lq5Var;
            case 6:
                xf0 xf0Var4 = (xf0) obj;
                xf0Var4.getClass();
                xf0Var4.a(sx2.A, new ed2(xf0Var4, qr0Var, z ? (byte) 1 : (byte) 0));
                return lq5Var;
            case 7:
                xf0 xf0Var5 = (xf0) obj;
                xf0Var5.getClass();
                id2 id2Var = (id2) xf0Var5.b;
                jl0 jl0Var = id2Var.a;
                if (jl0Var == null) {
                    nl2.b0("shouldRetry");
                    throw null;
                }
                gd2 gd2Var = id2Var.b;
                if (gd2Var == null) {
                    nl2.b0("shouldRetryOnException");
                    throw null;
                }
                zn1 zn1Var = id2Var.c;
                if (zn1Var == null) {
                    nl2.b0("delayMillis");
                    throw null;
                }
                xf0Var5.a(xd1.n, new kd2(jl0Var, gd2Var, id2Var.f, zn1Var, id2Var.e, xf0Var5, id2Var.d, null));
                return lq5Var;
            case 8:
                xf0 xf0Var6 = (xf0) obj;
                xf0Var6.getClass();
                fe2 fe2Var = (fe2) xf0Var6.b;
                xf0Var6.a(xd1.n, new he2(fe2Var.a, fe2Var.b, fe2Var.c, null));
                return lq5Var;
            case 9:
                bf0 bf0Var = (bf0) obj;
                bf0Var.getClass();
                bf0.a(bf0Var, "JsonPrimitive", new jo2(new kt1((byte) 23)));
                bf0.a(bf0Var, "JsonNull", new jo2(new kt1((byte) 24)));
                bf0.a(bf0Var, "JsonLiteral", new jo2(new kt1((byte) 25)));
                bf0.a(bf0Var, "JsonObject", new jo2(new kt1((byte) 26)));
                bf0.a(bf0Var, "JsonArray", new jo2(new kt1((byte) 27)));
                return lq5Var;
            case 10:
                Map.Entry entry = (Map.Entry) obj;
                entry.getClass();
                String str = (String) entry.getKey();
                b bVar = (b) entry.getValue();
                StringBuilder sb2 = new StringBuilder();
                c65.a(sb2, str);
                sb2.append(':');
                sb2.append(bVar);
                return sb2.toString();
            case 11:
                int i2 = MCDataManagerActivity.A;
                return Boolean.valueOf(((File) obj).isDirectory());
            case 12:
                File file = (File) obj;
                int i3 = MCDataManagerActivity.A;
                file.getClass();
                return Boolean.valueOf(file.isFile());
            case 13:
                int i4 = MCDataManagerActivity.A;
                return Boolean.valueOf(((File) obj).isDirectory());
            case 14:
                File file2 = (File) obj;
                int i5 = MCDataManagerActivity.A;
                file2.getClass();
                return Boolean.valueOf(file2.isFile());
            case 15:
                File file3 = (File) obj;
                int i6 = MCDataManagerActivity.A;
                file3.getClass();
                return Boolean.valueOf(file3.isFile());
            case 16:
                int i7 = MCDataManagerActivity.A;
                return Boolean.valueOf(((File) obj).isDirectory());
            case 17:
                File file4 = (File) obj;
                int i8 = MCDataManagerActivity.A;
                file4.getClass();
                a46 a46VarI0 = MCDataManagerActivity.i0(file4);
                if (a46VarI0 != null) {
                    return new bk2(file4, a46VarI0.a, a46VarI0.b);
                }
                return null;
            case 18:
                int i9 = MCDataManagerActivity.A;
                return Boolean.valueOf(((File) obj).isDirectory());
            case 19:
                File file5 = (File) obj;
                int i10 = MCDataManagerActivity.A;
                try {
                    fh4Var = s13.a(yn1.a0(new File(file5, "levelname.txt"), de0.a));
                    break;
                } catch (Throwable th) {
                    fh4Var = new fh4(th);
                }
                boolean z2 = fh4Var instanceof fh4;
                Object obj3 = fh4Var;
                if (z2) {
                    obj3 = null;
                }
                String str2 = (String) obj3;
                if (str2 == null) {
                    return null;
                }
                String str3 = !i65.D0(str2) ? str2 : null;
                if (str3 == null) {
                    return null;
                }
                String name = file5.getName();
                name.getClass();
                do1 do1Var = new do1(new eo1(new un1(file5, vn1.a, (zn1) null), true, new pa2((byte) 22)));
                long length = 0;
                while (do1Var.hasNext()) {
                    length += ((File) do1Var.next()).length();
                }
                return new fg3(name, str3, file5, length);
            case 20:
                f03 f03Var = (f03) obj;
                int i11 = MCDataManagerActivity.A;
                f03Var.getClass();
                StringBuilder sb3 = new StringBuilder("• ");
                sb3.append(f03Var.b);
                sb3.append(" (");
                sb3.append(f03Var.d.a);
                sb3.append(", ");
                sb3.append(((f03Var.e + 1048575) / 1048576) + " MB");
                sb3.append(')');
                String str4 = f03Var.c;
                if (!i65.D0(str4)) {
                    sb3.append("\n  ");
                    sb3.append(i65.Y0(CipherSuite.TLS_DH_RSA_WITH_AES_128_GCM_SHA256, str4));
                }
                return sb3.toString();
            case 21:
                String str5 = (String) obj;
                int i12 = MCDataManagerActivity.A;
                str5.getClass();
                return str5.concat("/");
            case 22:
                File file6 = (File) obj;
                int i13 = MCDataManagerActivity.A;
                file6.getClass();
                return Boolean.valueOf(file6.isFile());
            case 23:
                bk2 bk2Var = (bk2) obj;
                int i14 = MCDataManagerActivity.A;
                bk2Var.getClass();
                return qu1.s("• ", bk2Var.b, " (", bk2Var.c.getName(), ")");
            case 24:
                ak2 ak2Var = (ak2) obj;
                int i15 = MCDataManagerActivity.A;
                ak2Var.getClass();
                return i90.m(pl4.s("• ", ak2Var.c, " (", ak2Var.a.a, ", "), ak2Var.d.getName(), ")");
            case 25:
                int i16 = MCDataManagerActivity.A;
                return Boolean.valueOf(((File) obj).isDirectory());
            case 26:
                byte bByteValue = ((Byte) obj).byteValue();
                int[] iArr = MainActivity.p;
                return String.format(Locale.US, "%02x", Arrays.copyOf(new Object[]{Integer.valueOf(bByteValue & 255)}, 1));
            case 27:
                Integer num = (Integer) obj;
                num.intValue();
                int[] iArr2 = MainActivity.p;
                return num;
            case 28:
                return String.format("%02x", Arrays.copyOf(new Object[]{Integer.valueOf(((Byte) obj).byteValue() & 255)}, 1));
            default:
                String str6 = (String) obj;
                str6.getClass();
                if (p65.q0(str6, "FirebaseHeartBeat", false) && (p65.h0(str6, ".preferences_pb", false) || p65.h0(str6, ".preferences_pb.bak", false))) {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }

    public /* synthetic */ pa2(MCDataManagerActivity mCDataManagerActivity, byte b) {
        this.a = b;
    }
}
