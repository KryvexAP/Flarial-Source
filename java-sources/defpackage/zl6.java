package defpackage;

import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.appset.AppSetIdInfo;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.json.JSONObject;
import org.spongycastle.math.ec.Tnaf;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class zl6 implements bv8 {
    public final /* synthetic */ byte a;
    public static final /* synthetic */ zl6 b = new zl6(0);
    public static final /* synthetic */ zl6 c = new zl6(2);
    public static final /* synthetic */ zl6 d = new zl6(3);
    public static final /* synthetic */ zl6 e = new zl6(4);
    public static final /* synthetic */ zl6 f = new zl6(5);
    public static final /* synthetic */ zl6 g = new zl6(6);
    public static final /* synthetic */ zl6 h = new zl6(7);
    public static final /* synthetic */ zl6 i = new zl6(8);
    public static final /* synthetic */ zl6 j = new zl6(9);
    public static final /* synthetic */ zl6 k = new zl6(10);
    public static final /* synthetic */ zl6 l = new zl6(11);
    public static final /* synthetic */ zl6 m = new zl6(12);
    public static final /* synthetic */ zl6 n = new zl6(13);
    public static final /* synthetic */ zl6 o = new zl6(14);
    public static final /* synthetic */ zl6 p = new zl6(15);
    public static final /* synthetic */ zl6 q = new zl6(Tnaf.POW_2_WIDTH);
    public static final /* synthetic */ zl6 r = new zl6(17);
    public static final /* synthetic */ zl6 s = new zl6(19);
    public static final /* synthetic */ zl6 t = new zl6(20);
    public static final /* synthetic */ zl6 u = new zl6(21);
    public static final /* synthetic */ zl6 v = new zl6(22);
    public static final /* synthetic */ zl6 w = new zl6(23);
    public static final /* synthetic */ zl6 x = new zl6(24);
    public static final /* synthetic */ zl6 y = new zl6(25);
    public static final /* synthetic */ zl6 z = new zl6(26);
    public static final /* synthetic */ zl6 A = new zl6(27);
    public static final /* synthetic */ zl6 B = new zl6(28);
    public static final /* synthetic */ zl6 C = new zl6(29);

    public /* synthetic */ zl6(byte b2) {
        this.a = b2;
    }

    @Override // defpackage.bv8
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                ArrayList arrayList = qo6.H;
                return ((JSONObject) obj).optString("nas");
            case 1:
                return (gn6) obj;
            case 2:
                ArrayList arrayList2 = qo6.H;
                int i2 = w18.b;
                w18.g("", (Exception) obj);
                return null;
            case 3:
                gn6 gn6Var = (gn6) obj;
                int i3 = cn6.G;
                return gn6Var;
            case 4:
                Throwable th = (Throwable) obj;
                b87 b87Var = k87.a;
                if (((Boolean) i57.i.d()).booleanValue()) {
                    nz9.B.h.d("prepareClickUrl.attestation1", th);
                }
                return "failure_click_attok";
            case 5:
                List list = eh7.l;
                return null;
            case 6:
                return "failure_click_attok";
            case 7:
                return new br7((yq7) obj);
            case 8:
                return new br7((List) obj);
            case 9:
                iw8 iw8Var = yr7.a;
                return Integer.valueOf(((pq7) obj).p);
            case 10:
                ArrayList arrayList3 = new ArrayList();
                for (f67 f67Var : (List) obj) {
                    if (f67Var != null) {
                        arrayList3.add(f67Var);
                    }
                }
                return arrayList3;
            case 11:
                ArrayList arrayList4 = new ArrayList();
                for (fz7 fz7Var : (List) obj) {
                    if (fz7Var != null) {
                        arrayList4.add(fz7Var);
                    }
                }
                return arrayList4;
            case 12:
                return Collections.singletonList(lj9.a((kx7) obj));
            case 13:
                ArrayList arrayList5 = (ArrayList) obj;
                return new wa8(true != arrayList5.isEmpty() ? arrayList5 : null, (byte) 1);
            case 14:
                AppSetIdInfo appSetIdInfo = (AppSetIdInfo) obj;
                return new hb8(appSetIdInfo.getId(), (byte) 0, appSetIdInfo.getScope());
            case 15:
                return new qa8((String) obj, (byte) 5);
            case 16:
                return new ab8((Bundle) obj, (byte) 4);
            case 17:
                return new qa8((String) obj, (byte) 6);
            case 18:
                return null;
            case 19:
                return (xe8) obj;
            case 20:
                String str = ((cg8) obj).b;
                if (TextUtils.isEmpty(str)) {
                    return "";
                }
                return pq9.c() ? "fakeForAdDebugLog" : str;
            case 21:
                String str2 = ((cg8) obj).a;
                if (TextUtils.isEmpty(str2)) {
                    return "";
                }
                return pq9.c() ? "fakeForAdDebugLog" : str2;
            case 22:
                return null;
            case 23:
                return null;
            case 24:
                return vr8.a;
            case 25:
                return Boolean.FALSE;
            case 26:
                return null;
            case 27:
                return vr8.c;
            case 28:
                return vr8.e;
            default:
                return vr8.d;
        }
    }
}
