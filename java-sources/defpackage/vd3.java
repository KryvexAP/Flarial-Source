package defpackage;

import com.flarial.client.Launcher.MinecraftActivity;
import com.microsoft.applications.events.Constants;
import com.unity3d.ads.core.data.datasource.UniversalRequestDataStoreProvider;
import com.unity3d.services.core.di.ServiceProvider;
import com.unity3d.services.core.di.ServicesRegistry;
import java.io.File;
import java.util.Arrays;
import kotlin.reflect.KType;
import kotlin.reflect.KTypeProjection;
import org.spongycastle.math.ec.Tnaf;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class vd3 implements f22 {
    public final /* synthetic */ byte a;

    public /* synthetic */ vd3(fo5 fo5Var) {
        this.a = Tnaf.POW_2_WIDTH;
    }

    @Override // defpackage.f22
    public final Object invoke(Object obj) {
        Object fh4Var;
        Object fh4Var2;
        byte b = this.a;
        lq5 lq5Var = lq5.a;
        boolean z = false;
        switch (b) {
            case 0:
                String str = (String) obj;
                str.getClass();
                if (p65.q0(str, "PersistedInstallation.", false) && (p65.h0(str, ".json", false) || p65.h0(str, ".json.bak", false))) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 1:
                return String.format("%02x", Arrays.copyOf(new Object[]{Integer.valueOf(((Byte) obj).byteValue() & 255)}, 1));
            case 2:
                File file = (File) obj;
                file.getClass();
                try {
                    f62 f62Var = je3.b;
                    String strA0 = yn1.a0(file, de0.a);
                    f62Var.getClass();
                    fh4Var = (ec5) f62Var.d(strA0, new ho5(ec5.class));
                    break;
                } catch (Throwable th) {
                    fh4Var = new fh4(th);
                }
                if (fh4Var instanceof fh4) {
                    fh4Var = null;
                }
                ec5 ec5Var = (ec5) fh4Var;
                if (ec5Var != null) {
                    return new mw3(file, ec5Var);
                }
                return null;
            case 3:
                File file2 = (File) obj;
                file2.getClass();
                try {
                    f62 f62Var2 = je3.b;
                    String strA1 = yn1.a0(file2, de0.a);
                    f62Var2.getClass();
                    fh4Var2 = (t15) f62Var2.d(strA1, new ho5(t15.class));
                    break;
                } catch (Throwable th2) {
                    fh4Var2 = new fh4(th2);
                }
                return (t15) (fh4Var2 instanceof fh4 ? null : fh4Var2);
            case 4:
                return String.format("%02x", Arrays.copyOf(new Object[]{Integer.valueOf(((Byte) obj).byteValue() & 255)}, 1));
            case 5:
                return MinecraftActivity.isUnsupportedGameArchitectureError$lambda$0((Throwable) obj);
            case 6:
                Integer num = (Integer) obj;
                num.intValue();
                return num;
            case 7:
                return obj;
            case 8:
                cs4 cs4Var = (cs4) obj;
                cs4Var.getClass();
                return cs4Var.iterator();
            case 9:
                return Boolean.valueOf(obj == null);
            case 10:
                return ServiceProvider.initialize$lambda$236((ServicesRegistry) obj);
            case 11:
                String str2 = (String) obj;
                str2.getClass();
                return i65.Z0(str2).toString();
            case 12:
                String str3 = (String) obj;
                str3.getClass();
                return Boolean.valueOf(str3.length() > 0);
            case 13:
                return lq5Var;
            case 14:
                yk4 yk4Var = (yk4) obj;
                yk4Var.getClass();
                return Boolean.valueOf(yk4Var.e0());
            case 15:
                yk4 yk4Var2 = (yk4) obj;
                yk4Var2.getClass();
                iu4 iu4Var = new iu4();
                while (yk4Var2.e0()) {
                    iu4Var.add(Integer.valueOf((int) yk4Var2.getLong(0)));
                }
                return p98.C(iu4Var);
            case 16:
                KTypeProjection kTypeProjection = (KTypeProjection) obj;
                kTypeProjection.getClass();
                if (kTypeProjection.getVariance() == null) {
                    return Constants.CONTEXT_SCOPE_ALL;
                }
                KType type = kTypeProjection.getType();
                fo5 fo5Var = type instanceof fo5 ? (fo5) type : null;
                String strA = fo5Var != null ? fo5Var.a(true) : String.valueOf(kTypeProjection.getType());
                int i = eo5.a[kTypeProjection.getVariance().ordinal()];
                if (i == 1) {
                    return strA;
                }
                if (i == 2) {
                    return "in ".concat(strA);
                }
                if (i == 3) {
                    return "out ".concat(strA);
                }
                zb1.c();
                return null;
            case 17:
                mw3 mw3Var = (mw3) obj;
                mw3Var.getClass();
                String str4 = (String) mw3Var.a;
                Object obj2 = mw3Var.b;
                if (obj2 == null) {
                    return str4;
                }
                return str4 + '=' + String.valueOf(obj2);
            case 18:
                return UniversalRequestDataStoreProvider.createDataStore$lambda$2((rt0) obj);
            default:
                xf0 xf0Var = (xf0) obj;
                xf0Var.getClass();
                xf0Var.a(xd1.m, new ns5(((ls5) xf0Var.b).a, null));
                return lq5Var;
        }
    }

    public /* synthetic */ vd3(byte b) {
        this.a = b;
    }
}
