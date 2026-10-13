package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.media.MediaCodec;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.webkit.WebView;
import com.google.android.gms.games.internal.zzah;
import com.google.android.gms.games.snapshot.Snapshot;
import com.google.android.gms.games.snapshot.SnapshotMetadataChange;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import java.lang.reflect.Constructor;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.spongycastle.math.ec.Tnaf;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class t46 implements zn6, z00, y00, r83, y09, xl7, l68, mw7, je4, t69, b89 {
    public final /* synthetic */ byte a;
    public Object b;
    public Object c;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public t46(byte b) {
        this((Object) new yf0((byte) 25), (Object) new long[10], false, (byte) 24);
        this.a = b;
        switch (b) {
            case 4:
                this.b = new t98();
                this.c = new cp6();
                break;
            case 24:
                break;
        }
    }

    public static void c(t46 t46Var, u36 u36Var) {
        yf0 yf0Var = (yf0) u36Var.b;
        yf0 yf0Var2 = (yf0) t46Var.b;
        long[] jArr = (long[]) yf0Var2.a;
        long[] jArr2 = (long[]) yf0Var.a;
        long[] jArr3 = (long[]) u36Var.c;
        go7.Q(jArr, jArr2, jArr3);
        long[] jArr4 = (long[]) yf0Var2.b;
        long[] jArr5 = (long[]) yf0Var.b;
        long[] jArr6 = (long[]) yf0Var.c;
        go7.Q(jArr4, jArr5, jArr6);
        go7.Q((long[]) yf0Var2.c, jArr6, jArr3);
        go7.Q((long[]) t46Var.c, jArr2, jArr5);
    }

    @Override // defpackage.z00
    public void C(uo0 uo0Var) {
        synchronized (((fr) this.c).d) {
            ((l17) this.b).b(new RuntimeException("Connection failed."));
        }
    }

    @Override // defpackage.xl7
    public void U(String str, int i, String str2, boolean z) {
        switch (this.a) {
            case 14:
                hy7 hy7Var = (hy7) this.b;
                Map map = (Map) this.c;
                HashMap mapP = r66.p("messageType", "htmlLoaded");
                mapP.put("id", (String) map.get("id"));
                hy7Var.b.d(mapP);
                break;
            default:
                ri7 ri7Var = (ri7) this.c;
                if (!z) {
                    int length = String.valueOf(i).length();
                    StringBuilder sb = new StringBuilder(length + 55 + String.valueOf(str).length() + 15 + String.valueOf(str2).length());
                    sb.append("Ad Web View failed to load. Error code: ");
                    sb.append(i);
                    sb.append(", Description: ");
                    sb.append(str);
                    ri7Var.b(new Exception(i90.m(sb, ", Failing URL: ", str2)));
                } else {
                    if (((Boolean) sw6.e.c.a(d47.V2)).booleanValue()) {
                        r66.z(nz9.B, (d28) this.b, "rendering-webview-load-html-end");
                    }
                    ri7Var.a(null);
                }
                break;
        }
    }

    @Override // defpackage.y00
    public void V(int i) {
        ((ri7) this.b).b(new RuntimeException(jm3.e(i, "onConnectionSuspended: ", new StringBuilder(String.valueOf(i).length() + 23))));
    }

    @Override // defpackage.y00
    public void W(Bundle bundle) {
        try {
            ((ri7) this.b).a((e97) ((h97) this.c).a.getService());
        } catch (DeadObjectException e) {
            ((ri7) this.b).b(e);
        }
    }

    @Override // defpackage.b89
    public byte[] a(int i, byte[] bArr) {
        return bArr.length <= 64 ? ((c89) this.b).a(i, bArr) : ((u66) this.c).a(i, bArr);
    }

    @Override // defpackage.je4
    public void accept(Object obj, Object obj2) throws RemoteException {
        int i;
        switch (this.a) {
            case 19:
                ((zzah) obj).zzM((TaskCompletionSource) obj2, (Snapshot) this.b, (SnapshotMetadataChange) this.c);
                return;
            default:
                qd6 qd6Var = (qd6) this.b;
                rr7 rr7Var = (rr7) obj;
                fe9 fe9Var = new fe9(qd6Var, (TaskCompletionSource) obj2);
                try {
                    i = j46.a(qd6Var.getApplicationContext()).b(0, qd6Var.getApplicationContext().getPackageName()).versionCode;
                } catch (PackageManager.NameNotFoundException unused) {
                    i = 0;
                }
                sd4 sd4Var = (sd4) this.c;
                sd4Var.f = i;
                n18 n18Var = (n18) rr7Var.getService();
                xj0 xj0Var = new xj0(-1, -1, 0, true);
                Parcelable.Creator<zj> creator = zj.CREATOR;
                zj zjVar = new zj(xj0Var, false);
                zjVar.c = false;
                boolean z = zjVar.c;
                zj zjVar2 = new zj(zjVar.a, true);
                zjVar2.c = z;
                Parcel parcelObtain = Parcel.obtain();
                parcelObtain.writeInterfaceToken("com.google.android.gms.cloudmessaging.internal.ICloudMessagingService");
                int i2 = ae7.a;
                parcelObtain.writeStrongBinder(fe9Var);
                parcelObtain.writeInt(1);
                sd4Var.writeToParcel(parcelObtain, 0);
                parcelObtain.writeInt(1);
                zjVar2.writeToParcel(parcelObtain, 0);
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    n18Var.a.transact(1, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return;
                } finally {
                    parcelObtain.recycle();
                    parcelObtain2.recycle();
                }
        }
    }

    public ni6 b(Object... objArr) {
        Constructor constructorZza;
        AtomicBoolean atomicBoolean = (AtomicBoolean) this.c;
        synchronized (atomicBoolean) {
            if (!atomicBoolean.get()) {
                try {
                    constructorZza = ((ji6) this.b).zza();
                } catch (ClassNotFoundException unused) {
                    ((AtomicBoolean) this.c).set(true);
                    constructorZza = null;
                } catch (Exception e) {
                    throw new RuntimeException("Error instantiating extension", e);
                }
            }
            constructorZza = null;
        }
        if (constructorZza == null) {
            return null;
        }
        try {
            return (ni6) constructorZza.newInstance(objArr);
        } catch (Exception e2) {
            wm2.m("Unexpected error creating extractor", e2);
            return null;
        }
    }

    @Override // defpackage.t69
    public Object d(a29 a29Var) {
        return ((s69) this.b).a(a29Var.a, ((u69) this.c).zzb());
    }

    @Override // defpackage.r83
    public void e(a6 a6Var) {
        try {
            ((lc7) this.b).b(a6Var.b());
        } catch (RemoteException e) {
            w18.g("", e);
        }
    }

    @Override // defpackage.mw7
    public void f(boolean z, Context context, mt7 mt7Var) throws lw7 {
        try {
            rg8 rg8Var = (rg8) ((t68) this.b).b;
            rg8Var.b(z);
            try {
                rg8Var.a.I3(new sq3(context));
            } catch (Throwable th) {
                throw new mg8(th);
            }
        } catch (mg8 e) {
            throw new lw7(e.getCause());
        }
    }

    /* JADX WARN: Code duplicated, block: B:117:0x0233  */
    /* JADX WARN: Code duplicated, block: B:127:0x0256  */
    /* JADX WARN: Code duplicated, block: B:129:0x0261  */
    /* JADX WARN: Code duplicated, block: B:131:0x026a  */
    /* JADX WARN: Code duplicated, block: B:132:0x0273  */
    /* JADX WARN: Code duplicated, block: B:134:0x027b  */
    /* JADX WARN: Code duplicated, block: B:136:0x0283  */
    /* JADX WARN: Code duplicated, block: B:137:0x0286  */
    /* JADX WARN: Code duplicated, block: B:139:0x028e  */
    /* JADX WARN: Code duplicated, block: B:140:0x0292  */
    /* JADX WARN: Code duplicated, block: B:142:0x029a  */
    /* JADX WARN: Code duplicated, block: B:146:0x02aa  */
    /* JADX WARN: Code duplicated, block: B:149:0x02b0  */
    /* JADX WARN: Code duplicated, block: B:151:0x02b8  */
    /* JADX WARN: Code duplicated, block: B:153:0x02c0  */
    /* JADX WARN: Code duplicated, block: B:154:0x02c4  */
    /* JADX WARN: Code duplicated, block: B:156:0x02cc  */
    /* JADX WARN: Code duplicated, block: B:157:0x02d4  */
    /* JADX WARN: Code duplicated, block: B:159:0x02dc  */
    /* JADX WARN: Code duplicated, block: B:161:0x02e4  */
    /* JADX WARN: Code duplicated, block: B:162:0x02e9  */
    /* JADX WARN: Code duplicated, block: B:164:0x02f2  */
    /* JADX WARN: Code duplicated, block: B:166:0x02fa  */
    /* JADX WARN: Code duplicated, block: B:167:0x02fe  */
    /* JADX WARN: Code duplicated, block: B:169:0x0306  */
    /* JADX WARN: Code duplicated, block: B:171:0x0316  */
    /* JADX WARN: Code duplicated, block: B:172:0x0339  */
    /* JADX WARN: Code duplicated, block: B:174:0x0349  */
    /* JADX WARN: Code duplicated, block: B:176:0x034d  */
    /* JADX WARN: Code duplicated, block: B:181:0x0360  */
    /* JADX WARN: Code duplicated, block: B:183:0x0368  */
    /* JADX WARN: Code duplicated, block: B:185:0x036e  */
    /* JADX WARN: Code duplicated, block: B:187:0x0377  */
    /* JADX WARN: Code duplicated, block: B:211:0x03ed  */
    /* JADX WARN: Code duplicated, block: B:232:0x0389 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:233:0x0389 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:38:0x00be  */
    /* JADX WARN: Code duplicated, block: B:94:0x01e5  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v4 */
    /* JADX WARN: Type inference failed for: r15v5 */
    /* JADX WARN: Type inference failed for: r15v7 */
    /* JADX WARN: Type inference failed for: r5v37 */
    /* JADX WARN: Type inference failed for: r5v40 */
    /* JADX WARN: Type inference failed for: r9v28 */
    /* JADX WARN: Type inference failed for: r9v29 */
    /* JADX WARN: Type inference failed for: r9v31 */
    @Override // defpackage.zn6
    public void g(byte[] bArr, int i, int i2, xb0 xb0Var) {
        int i3;
        ep6 ep6VarB;
        String strTrim;
        int i4;
        String string;
        int i5;
        Matcher matcher;
        String strGroup;
        int iHashCode;
        boolean z;
        t46 t46Var = this;
        t98 t98Var = (t98) t46Var.b;
        t98Var.z(i + i2, bArr);
        t98Var.D(i);
        ArrayList arrayList = new ArrayList();
        try {
            int i6 = t98Var.b;
            Charset charset = StandardCharsets.UTF_8;
            String strN = t98Var.n(charset);
            String str = null;
            if (strN == null || !strN.startsWith("WEBVTT")) {
                t98Var.D(i6);
                throw zq6.a(null, "Expected WEBVTT. Got ".concat(String.valueOf(t98Var.n(charset))));
            }
            while (!TextUtils.isEmpty(t98Var.n(StandardCharsets.UTF_8))) {
                t46Var = this;
            }
            ArrayList arrayList2 = new ArrayList();
            while (true) {
                int i7 = -1;
                boolean z2 = false;
                byte b = -1;
                int i8 = 0;
                while (true) {
                    i3 = 1;
                    if (b != -1) {
                        break;
                    }
                    i8 = t98Var.b;
                    String strN2 = t98Var.n(StandardCharsets.UTF_8);
                    if (strN2 == null) {
                        b = 0;
                    } else if ("STYLE".equals(strN2)) {
                        b = 2;
                    } else {
                        b = strN2.startsWith("NOTE") ? (byte) 1 : (byte) 3;
                    }
                }
                t98Var.D(i8);
                if (b == 0) {
                    aj0.W(new w69(arrayList2), xb0Var);
                    return;
                }
                if (b == 1) {
                    while (!TextUtils.isEmpty(t98Var.n(StandardCharsets.UTF_8))) {
                    }
                } else {
                    if (b != 2) {
                        Pattern pattern = ip6.a;
                        Charset charset2 = StandardCharsets.UTF_8;
                        String strN3 = t98Var.n(charset2);
                        if (strN3 == null) {
                            ep6VarB = null;
                        } else {
                            Pattern pattern2 = ip6.a;
                            Matcher matcher2 = pattern2.matcher(strN3);
                            if (matcher2.matches()) {
                                ep6VarB = ip6.b(null, matcher2, t98Var, arrayList);
                            } else {
                                String strN4 = t98Var.n(charset2);
                                if (strN4 != null) {
                                    Matcher matcher3 = pattern2.matcher(strN4);
                                    if (matcher3.matches()) {
                                        ep6VarB = ip6.b(strN3.trim(), matcher3, t98Var, arrayList);
                                    } else {
                                        ep6VarB = null;
                                    }
                                } else {
                                    ep6VarB = null;
                                }
                            }
                        }
                        if (ep6VarB != null) {
                            arrayList2.add(ep6VarB);
                        }
                    } else {
                        if (!arrayList2.isEmpty()) {
                            zb1.l("A style block was found after the first cue.");
                            return;
                        }
                        t98Var.n(StandardCharsets.UTF_8);
                        cp6 cp6Var = (cp6) t46Var.c;
                        StringBuilder sb = cp6Var.b;
                        sb.setLength(0);
                        int i9 = t98Var.b;
                        while (!TextUtils.isEmpty(t98Var.n(StandardCharsets.UTF_8))) {
                        }
                        t98 t98Var2 = cp6Var.a;
                        t98Var2.z(t98Var.b, t98Var.a);
                        t98Var2.D(i9);
                        ArrayList arrayList3 = new ArrayList();
                        while (true) {
                            cp6.a(t98Var2);
                            if (t98Var2.B() >= 5 && "::cue".equals(t98Var2.k(5, StandardCharsets.UTF_8))) {
                                int i10 = t98Var2.b;
                                String strB = cp6.b(t98Var2, sb);
                                if (strB == null) {
                                    strTrim = str;
                                } else if ("{".equals(strB)) {
                                    t98Var2.D(i10);
                                    strTrim = "";
                                } else {
                                    if ("(".equals(strB)) {
                                        int i11 = t98Var2.b;
                                        int i12 = t98Var2.c;
                                        int i13 = z2 ? 1 : 0;
                                        while (i11 < i12 && i13 == 0) {
                                            int i14 = i11 + 1;
                                            i13 = ((char) t98Var2.a[i11]) == ')' ? i3 : z2 ? 1 : 0;
                                            i11 = i14;
                                        }
                                        strTrim = t98Var2.k((i11 - 1) - t98Var2.b, StandardCharsets.UTF_8).trim();
                                    } else {
                                        strTrim = str;
                                    }
                                    if (!")".equals(cp6.b(t98Var2, sb))) {
                                        strTrim = str;
                                    }
                                }
                            } else {
                                strTrim = str;
                            }
                            if (strTrim == null || !"{".equals(cp6.b(t98Var2, sb))) {
                                break;
                            }
                            dp6 dp6Var = new dp6();
                            dp6Var.a = "";
                            dp6Var.b = "";
                            dp6Var.c = Collections.EMPTY_SET;
                            dp6Var.d = "";
                            dp6Var.e = str;
                            dp6Var.g = z2;
                            dp6Var.i = z2;
                            dp6Var.j = i7;
                            dp6Var.k = i7;
                            dp6Var.l = i7;
                            dp6Var.m = i7;
                            dp6Var.o = i7;
                            dp6Var.p = z2;
                            if (!strTrim.isEmpty()) {
                                int iIndexOf = strTrim.indexOf(91);
                                if (iIndexOf != i7) {
                                    Matcher matcher4 = cp6.c.matcher(strTrim.substring(iIndexOf));
                                    if (matcher4.matches()) {
                                        String strGroup2 = matcher4.group(i3);
                                        strGroup2.getClass();
                                        dp6Var.d = strGroup2;
                                    }
                                    strTrim = strTrim.substring(z2 ? 1 : 0, iIndexOf);
                                }
                                String str2 = gg8.a;
                                String[] strArrSplit = strTrim.split("\\.", i7);
                                String str3 = strArrSplit[z2 ? 1 : 0];
                                int iIndexOf2 = str3.indexOf(35);
                                if (iIndexOf2 != i7) {
                                    dp6Var.b = str3.substring(z2 ? 1 : 0, iIndexOf2);
                                    dp6Var.a = str3.substring(iIndexOf2 + 1);
                                } else {
                                    dp6Var.b = str3;
                                }
                                int length = strArrSplit.length;
                                if (length > i3) {
                                    dp6Var.c = new HashSet(Arrays.asList((String[]) Arrays.copyOfRange(strArrSplit, i3, length)));
                                }
                            }
                            ?? r9 = z2 ? 1 : 0;
                            String strB2 = str;
                            while (r9 == 0) {
                                int i15 = t98Var2.b;
                                strB2 = cp6.b(t98Var2, sb);
                                ?? r15 = (strB2 == null || "}".equals(strB2)) ? i3 : z2;
                                if (r15 == 0) {
                                    t98Var2.D(i15);
                                    cp6.a(t98Var2);
                                    String strC = cp6.c(t98Var2, sb);
                                    if (!strC.isEmpty() && ":".equals(cp6.b(t98Var2, sb))) {
                                        cp6.a(t98Var2);
                                        StringBuilder sb2 = new StringBuilder();
                                        boolean z3 = false;
                                        while (true) {
                                            if (z3) {
                                                string = sb2.toString();
                                                break;
                                            }
                                            int i16 = t98Var2.b;
                                            String strB3 = cp6.b(t98Var2, sb);
                                            if (strB3 == null) {
                                                string = null;
                                                break;
                                            } else if ("}".equals(strB3) || ";".equals(strB3)) {
                                                t98Var2.D(i16);
                                                z3 = true;
                                            } else {
                                                sb2.append(strB3);
                                            }
                                        }
                                        if (string == null || string.isEmpty()) {
                                            i4 = 1;
                                        } else {
                                            int i17 = t98Var2.b;
                                            String strB4 = cp6.b(t98Var2, sb);
                                            if (";".equals(strB4)) {
                                                if (TtmlNode.ATTR_TTS_COLOR.equals(strC)) {
                                                    i5 = 1;
                                                    dp6Var.f = gy7.a(string, true);
                                                    dp6Var.g = true;
                                                } else {
                                                    i5 = 1;
                                                    if ("background-color".equals(strC)) {
                                                        dp6Var.h = gy7.a(string, true);
                                                        dp6Var.i = true;
                                                    } else if (!"ruby-position".equals(strC)) {
                                                        if ("text-combine-upright".equals(strC)) {
                                                            if ("all".equals(string)) {
                                                                z = true;
                                                            } else {
                                                                z = true;
                                                            }
                                                            dp6Var.p = z;
                                                        } else if ("text-decoration".equals(strC)) {
                                                            if (TtmlNode.UNDERLINE.equals(string)) {
                                                                i5 = 1;
                                                                dp6Var.j = 1;
                                                            }
                                                        } else if ("font-family".equals(strC)) {
                                                            dp6Var.e = za6.R(string);
                                                        } else if ("font-weight".equals(strC)) {
                                                            i5 = 1;
                                                            if ("font-style".equals(strC)) {
                                                                if (TtmlNode.ITALIC.equals(string)) {
                                                                    dp6Var.l = 1;
                                                                }
                                                            } else if ("font-size".equals(strC)) {
                                                                matcher = cp6.d.matcher(za6.R(string));
                                                                if (matcher.matches()) {
                                                                    strGroup = matcher.group(2);
                                                                    strGroup.getClass();
                                                                    iHashCode = strGroup.hashCode();
                                                                    if (iHashCode != 37) {
                                                                        if (iHashCode != 3240) {
                                                                            if (iHashCode != 3592) {
                                                                            }
                                                                        } else if (strGroup.equals("em")) {
                                                                            dp6Var.m = 2;
                                                                            i4 = 1;
                                                                        }
                                                                        f86.k();
                                                                        return;
                                                                    }
                                                                    if (strGroup.equals("%")) {
                                                                        f86.k();
                                                                        return;
                                                                    } else {
                                                                        dp6Var.m = 3;
                                                                        i4 = 1;
                                                                    }
                                                                    String strGroup3 = matcher.group(i4);
                                                                    strGroup3.getClass();
                                                                    dp6Var.n = Float.parseFloat(strGroup3);
                                                                } else {
                                                                    StringBuilder sb3 = new StringBuilder(string.length() + 22);
                                                                    sb3.append("Invalid font-size: '");
                                                                    sb3.append(string);
                                                                    sb3.append("'.");
                                                                    zr7.W("WebvttCssParser", sb3.toString());
                                                                }
                                                            }
                                                        } else if (TtmlNode.BOLD.equals(string)) {
                                                            i5 = 1;
                                                            dp6Var.k = 1;
                                                        }
                                                        i4 = 1;
                                                    } else if ("over".equals(string)) {
                                                        dp6Var.o = 1;
                                                    } else {
                                                        if ("under".equals(string)) {
                                                            dp6Var.o = 2;
                                                        }
                                                        i4 = 1;
                                                    }
                                                }
                                                i4 = i5;
                                            } else {
                                                if ("}".equals(strB4)) {
                                                    t98Var2.D(i17);
                                                    if (TtmlNode.ATTR_TTS_COLOR.equals(strC)) {
                                                        i5 = 1;
                                                        dp6Var.f = gy7.a(string, true);
                                                        dp6Var.g = true;
                                                    } else {
                                                        i5 = 1;
                                                        if ("background-color".equals(strC)) {
                                                            dp6Var.h = gy7.a(string, true);
                                                            dp6Var.i = true;
                                                        } else if (!"ruby-position".equals(strC)) {
                                                            if ("over".equals(string)) {
                                                                dp6Var.o = 1;
                                                            } else if ("under".equals(string)) {
                                                                dp6Var.o = 2;
                                                            }
                                                        } else if ("text-combine-upright".equals(strC)) {
                                                            if ("all".equals(string) || string.startsWith("digits")) {
                                                                z = true;
                                                            } else {
                                                                z = false;
                                                            }
                                                            dp6Var.p = z;
                                                        } else if ("text-decoration".equals(strC)) {
                                                            if (TtmlNode.UNDERLINE.equals(string)) {
                                                                i5 = 1;
                                                                dp6Var.j = 1;
                                                            }
                                                        } else if ("font-family".equals(strC)) {
                                                            dp6Var.e = za6.R(string);
                                                        } else if ("font-weight".equals(strC)) {
                                                            i5 = 1;
                                                            if ("font-style".equals(strC)) {
                                                                if (TtmlNode.ITALIC.equals(string)) {
                                                                    dp6Var.l = 1;
                                                                }
                                                            } else if ("font-size".equals(strC)) {
                                                                matcher = cp6.d.matcher(za6.R(string));
                                                                if (matcher.matches()) {
                                                                    StringBuilder sb4 = new StringBuilder(string.length() + 22);
                                                                    sb4.append("Invalid font-size: '");
                                                                    sb4.append(string);
                                                                    sb4.append("'.");
                                                                    zr7.W("WebvttCssParser", sb4.toString());
                                                                } else {
                                                                    strGroup = matcher.group(2);
                                                                    strGroup.getClass();
                                                                    iHashCode = strGroup.hashCode();
                                                                    if (iHashCode != 37) {
                                                                        if (iHashCode != 3240) {
                                                                            if (iHashCode != 3592 && strGroup.equals("px")) {
                                                                                dp6Var.m = 1;
                                                                                i4 = 1;
                                                                            }
                                                                        } else if (strGroup.equals("em")) {
                                                                            dp6Var.m = 2;
                                                                            i4 = 1;
                                                                        }
                                                                        f86.k();
                                                                        return;
                                                                    }
                                                                    if (strGroup.equals("%")) {
                                                                        f86.k();
                                                                        return;
                                                                    } else {
                                                                        dp6Var.m = 3;
                                                                        i4 = 1;
                                                                    }
                                                                    String strGroup4 = matcher.group(i4);
                                                                    strGroup4.getClass();
                                                                    dp6Var.n = Float.parseFloat(strGroup4);
                                                                }
                                                            }
                                                        } else if (TtmlNode.BOLD.equals(string)) {
                                                            i5 = 1;
                                                            dp6Var.k = 1;
                                                        }
                                                    }
                                                    i4 = i5;
                                                }
                                                i4 = 1;
                                            }
                                        }
                                    } else {
                                        i4 = i3;
                                    }
                                } else {
                                    i4 = i3;
                                }
                                i3 = i4;
                                r9 = r15;
                                z2 = false;
                            }
                            int i18 = i3;
                            if ("}".equals(strB2)) {
                                arrayList3.add(dp6Var);
                            }
                            i3 = i18;
                            i7 = -1;
                            z2 = false;
                            str = null;
                        }
                        arrayList.addAll(arrayList3);
                    }
                    t46Var = this;
                    str = null;
                }
            }
        } catch (zq6 e) {
            throw new IllegalArgumentException(e);
        }
    }

    public boolean h(int i) {
        return ((iy9) this.b).a.get(i);
    }

    @Override // defpackage.y09
    /* JADX INFO: renamed from: j */
    public void mo237j(Object obj) {
        switch (this.a) {
            case 9:
                ((ti7) this.b).mo239b(obj);
                return;
            case 16:
                String str = (String) obj;
                try {
                    tf7 tf7Var = (tf7) this.c;
                    mf7 mf7Var = (mf7) this.b;
                    Parcel parcelF0 = tf7Var.f0();
                    parcelF0.writeString(str);
                    rz6.c(parcelF0, mf7Var);
                    tf7Var.Z0(1, parcelF0);
                    return;
                } catch (RemoteException e) {
                    w18.b("Service can't call client", e);
                    return;
                }
            case 20:
                uq6 uq6Var = (uq6) this.c;
                synchronized (uq6Var) {
                    try {
                        uq6Var.e = null;
                        ((ArrayDeque) uq6Var.d).addFirst((te8) this.b);
                        if (uq6Var.a == 1) {
                            uq6Var.c();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return;
            default:
                return;
        }
    }

    public Set k(ps7 ps7Var) {
        return Collections.singleton(new uv7(ps7Var, qi7.h));
    }

    public Set l(ps7 ps7Var) {
        return Collections.singleton(new uv7(ps7Var, qi7.h));
    }

    @Override // defpackage.r83
    public /* bridge */ /* synthetic */ Object onSuccess(Object obj) {
        lc7 lc7Var = (lc7) this.b;
        iq5 iq5Var = (iq5) obj;
        if (iq5Var != null) {
            try {
                lc7Var.L1(new ac7(iq5Var, (byte) 1));
            } catch (RemoteException e) {
                w18.g("", e);
            }
            return new wc7((nb7) this.c);
        }
        w18.i("Adapter incorrectly returned a null ad. The onFailure() callback should be called if an adapter fails to load an ad.");
        try {
            lc7Var.f("Adapter returned null.");
            return null;
        } catch (RemoteException e2) {
            w18.g("", e2);
            return null;
        }
    }

    @Override // defpackage.y09
    public void u(Throwable th) {
        switch (this.a) {
            case 9:
                ((si7) this.c).mo322zza();
                return;
            case 16:
                try {
                    tf7 tf7Var = (tf7) this.c;
                    u18 u18VarO = mh9.O(th);
                    mw6 mw6Var = new mw6(gw6.K(th.getMessage()) ? u18VarO.b : th.getMessage(), u18VarO.a);
                    Parcel parcelF0 = tf7Var.f0();
                    rz6.c(parcelF0, mw6Var);
                    tf7Var.Z0(2, parcelF0);
                    return;
                } catch (RemoteException e) {
                    w18.b("Service can't call client", e);
                    return;
                }
            case 20:
                uq6 uq6Var = (uq6) this.c;
                synchronized (uq6Var) {
                    uq6Var.e = null;
                    break;
                }
                return;
            default:
                bi8 bi8Var = (bi8) this.c;
                bi8Var.c(th);
                bi8Var.b(false);
                ((gi8) this.b).a(bi8Var);
                return;
        }
    }

    @Override // defpackage.l68
    public Object zza() {
        ev5 ev5Var = (ev5) this.b;
        int i = ev5Var.b;
        int i2 = ev5Var.c;
        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 1 + String.valueOf(i2).length());
        sb.append(i);
        sb.append(".");
        sb.append(i2);
        String string = sb.toString();
        String str = "Google";
        if (TextUtils.isEmpty("Google")) {
            zb1.l("Name is null or empty");
            return null;
        }
        if (!TextUtils.isEmpty(string)) {
            return new ik8(new y61(str, string), (WebView) this.c);
        }
        zb1.l("Version is null or empty");
        return null;
    }

    @Override // defpackage.mw7
    public vf8 zzb() {
        return (vf8) this.c;
    }

    private final void i(Object obj) {
    }

    public /* synthetic */ t46(Object obj, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
    }

    public /* synthetic */ t46(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj2;
        this.c = obj3;
    }

    public /* synthetic */ t46(Object obj, Object obj2, boolean z, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    public /* synthetic */ t46(Object obj, byte b) {
        this.a = b;
        this.c = obj;
    }

    public /* synthetic */ t46(MediaCodec.CryptoInfo cryptoInfo) {
        this.a = (byte) 27;
        this.b = cryptoInfo;
        this.c = new MediaCodec.CryptoInfo.Pattern(0, 0);
    }

    public t46(ji6 ji6Var) {
        this.a = (byte) 3;
        this.b = ji6Var;
        this.c = new AtomicBoolean(false);
    }

    public t46(n58 n58Var, tf7 tf7Var, mf7 mf7Var) {
        this.a = Tnaf.POW_2_WIDTH;
        this.c = tf7Var;
        this.b = mf7Var;
    }

    public t46(wx8 wx8Var, int[] iArr) {
        this.a = (byte) 23;
        this.b = xw8.A(wx8Var);
        this.c = iArr;
    }

    public t46(be9 be9Var) {
        this.a = (byte) 12;
        this.c = new Handler(Looper.getMainLooper());
        this.b = be9Var;
    }

    public t46(iy9 iy9Var, SparseArray sparseArray) {
        this.a = (byte) 29;
        this.b = iy9Var;
        SparseBooleanArray sparseBooleanArray = iy9Var.a;
        SparseArray sparseArray2 = new SparseArray(sparseBooleanArray.size());
        for (int i = 0; i < sparseBooleanArray.size(); i++) {
            sc7.e0(i, sparseBooleanArray.size());
            int iKeyAt = sparseBooleanArray.keyAt(i);
            xt9 xt9Var = (xt9) sparseArray.get(iKeyAt);
            xt9Var.getClass();
            sparseArray2.append(iKeyAt, xt9Var);
        }
        this.c = sparseArray2;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public t46(u36 u36Var) {
        this((byte) 24);
        this.a = (byte) 24;
        c(this, u36Var);
    }
}
