package defpackage;

import android.util.Log;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.flarial.client.BackupActivity;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.unity3d.ads.adplayer.FullScreenWebViewDisplay;
import java.io.File;
import java.net.HttpURLConnection;
import java.net.URLEncoder;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import javax.net.ssl.HttpsURLConnection;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class s6 implements f22 {
    public final /* synthetic */ byte a;

    public /* synthetic */ s6(byte b) {
        this.a = b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [qr0] */
    /* JADX WARN: Type inference failed for: r4v1, types: [android.view.ViewGroup] */
    /* JADX WARN: Type inference failed for: r4v11 */
    @Override // defpackage.f22
    public final Object invoke(Object obj) {
        ViewGroup viewGroup;
        Object fh4Var;
        int i = 2;
        int i2 = 3;
        boolean z = false;
        ?? r4 = 0;
        switch (this.a) {
            case 0:
                y7 y7Var = (y7) obj;
                y7Var.getClass();
                y7Var.a();
                ViewParent parent = y7Var.getParent();
                if (parent instanceof ViewGroup) {
                    viewGroup = (ViewGroup) parent;
                }
                if (r4 != 0) {
                    r4 = viewGroup;
                    r4.removeView(y7Var);
                }
                r4 = viewGroup;
                return lq5.a;
            case 1:
                String str = (String) obj;
                str.getClass();
                return i65.Z0(str).toString();
            case 2:
                Byte b = (Byte) obj;
                b.byteValue();
                return String.format("%02x", Arrays.copyOf(new Object[]{b}, 1));
            case 3:
                String str2 = (String) obj;
                str2.getClass();
                return Boolean.valueOf(!p65.q0(str2, "[", false));
            case 4:
                String str3 = (String) obj;
                str3.getClass();
                int iA0 = i65.A0(str3, '=', 0, 6);
                if (iA0 <= 0) {
                    return null;
                }
                return new mw3(i65.Z0(str3.substring(0, iA0)).toString(), i65.Z0(str3.substring(iA0 + 1)).toString());
            case 5:
                ((HttpsURLConnection) obj).getClass();
                return lq5.a;
            case 6:
                ((HttpURLConnection) obj).getClass();
                return lq5.a;
            case 7:
                Byte b2 = (Byte) obj;
                b2.byteValue();
                return String.format("%02x", Arrays.copyOf(new Object[]{b2}, 1));
            case 8:
                CharSequence charSequence = (CharSequence) obj;
                charSequence.getClass();
                return Integer.valueOf(charSequence.length());
            case 9:
                int i3 = BackupActivity.x;
                return Boolean.valueOf(((File) obj).isDirectory());
            case 10:
                File file = (File) obj;
                int i4 = BackupActivity.x;
                try {
                    String strM = c00.m(yn1.a0(new File(file, "levelname.txt"), de0.a));
                    String str4 = !i65.D0(strM) ? strM : null;
                    fh4Var = str4 != null ? new f00("world:" + file.getName(), str4, Long.valueOf(BackupActivity.i(file)), null, 0L, new fs1(file, null), 24) : null;
                    break;
                } catch (Throwable th) {
                    fh4Var = new fh4(th);
                }
                return (f00) (fh4Var instanceof fh4 ? null : fh4Var);
            case 11:
                File file2 = (File) obj;
                int i5 = BackupActivity.x;
                file2.getClass();
                return Boolean.valueOf(file2.isFile());
            case 12:
                int i6 = BackupActivity.x;
                return Boolean.valueOf(((File) obj).isDirectory());
            case 13:
                xf0 xf0Var = (xf0) obj;
                xf0Var.getClass();
                xf0Var.a(k82.b, new n30(3, null));
                xf0Var.a(j52.c, new o30(i, r4, z ? 1 : 0));
                return lq5.a;
            case 14:
                Map.Entry entry = (Map.Entry) obj;
                entry.getClass();
                return new oh1(((wb0) entry.getKey()).a, entry.getValue(), (byte) 0);
            case 15:
                Map.Entry entry2 = (Map.Entry) obj;
                entry2.getClass();
                String str5 = (String) entry2.getKey();
                str5.getClass();
                return new oh1(new wb0(str5), entry2.getValue(), (byte) 0);
            case 16:
                wb0 wb0Var = (wb0) obj;
                wb0Var.getClass();
                return wb0Var.a;
            case 17:
                String str6 = (String) obj;
                str6.getClass();
                return new wb0(str6);
            case 18:
                hc2 hc2Var = (hc2) obj;
                hc2Var.getClass();
                return Integer.valueOf(hc2Var.a.length());
            case 19:
                xs0 xs0Var = (xs0) obj;
                if (xs0Var instanceof bt0) {
                    return (bt0) xs0Var;
                }
                return null;
            case 20:
                oa2 oa2Var = (oa2) obj;
                oa2Var.getClass();
                oa2Var.c = false;
                oa2Var.a.add(new k31(i, r4));
                return lq5.a;
            case 21:
                xf0 xf0Var2 = (xf0) obj;
                xf0Var2.getClass();
                xf0Var2.a.h.f(uc2.f, new m8(i2, r4));
                return lq5.a;
            case 22:
                rt0 rt0Var = (rt0) obj;
                rt0Var.getClass();
                Log.w("FirebaseSessions", "CorruptionException in session configs DataStore", rt0Var);
                return j52.p;
            case 23:
                ((Boolean) obj).getClass();
                return lq5.a;
            case 24:
                ((Boolean) obj).getClass();
                return lq5.a;
            case 25:
                Map.Entry entry3 = (Map.Entry) obj;
                entry3.getClass();
                String str7 = (String) entry3.getKey();
                Object value = entry3.getValue();
                value.getClass();
                return r66.m(URLEncoder.encode(str7, C.UTF8_NAME), "=", URLEncoder.encode((String) value, C.UTF8_NAME));
            case 26:
                return FullScreenWebViewDisplay.onCreate$lambda$8((qr3) obj);
            case 27:
                String str8 = (String) obj;
                str8.getClass();
                File file3 = new File(str8);
                if (!file3.exists()) {
                    return str8.concat(":missing");
                }
                return str8 + ":" + file3.length() + ":" + file3.lastModified();
            case 28:
                synchronized (p05.c) {
                    List list = p05.i;
                    int size = list.size();
                    for (int i7 = 0; i7 < size; i7++) {
                        ((f22) list.get(i7)).invoke(obj);
                    }
                }
                return lq5.a;
            default:
                tk3 tk3Var = (tk3) obj;
                i44 i44Var = o82.c;
                Map mapA = tk3Var.a();
                LinkedHashMap linkedHashMap = tk3Var.a;
                long j = 0;
                for (Map.Entry entry4 : mapA.entrySet()) {
                    if (entry4.getValue() instanceof Set) {
                        i44 i44Var2 = (i44) entry4.getKey();
                        Set set = (Set) entry4.getValue();
                        String strB = o82.b(System.currentTimeMillis());
                        if (set.contains(strB)) {
                            Object[] objArr = {strB};
                            HashSet hashSet = new HashSet(1);
                            Object obj2 = objArr[0];
                            Objects.requireNonNull(obj2);
                            if (!hashSet.add(obj2)) {
                                yo1.g(obj2, "duplicate element: ");
                                return null;
                            }
                            tk3Var.c(i44Var2, Collections.unmodifiableSet(hashSet));
                            j++;
                        } else {
                            i44Var2.getClass();
                            tk3Var.b();
                            linkedHashMap.remove(i44Var2);
                        }
                    }
                }
                if (j == 0) {
                    i44Var.getClass();
                    tk3Var.b();
                    linkedHashMap.remove(i44Var);
                } else {
                    tk3Var.c(i44Var, Long.valueOf(j));
                }
                return null;
        }
    }

    public /* synthetic */ s6(Object obj, byte b) {
        this.a = b;
    }
}
