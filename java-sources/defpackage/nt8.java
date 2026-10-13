package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.media.MediaCodec;
import android.os.Build;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.SystemClock;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.TextUtils;
import android.util.Log;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import androidx.compose.foundation.gestures.a;
import androidx.core.view.WindowInsetsCompat;
import androidx.work.impl.WorkDatabase_Impl;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource;
import com.unity3d.services.UnityAdsConstants;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.lang.annotation.Annotation;
import java.lang.reflect.Constructor;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONException;
import org.json.JSONObject;
import org.spongycastle.asn1.cmp.PKIFailureInfo;
import xyz.flarial.client.R;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class nt8 implements c5, h63, s90, rf1, j84, k84, r65, pr3, i36 {
    public static final tt3 d = new tt3();
    public static final st3 e = new st3();
    public final /* synthetic */ byte a;
    public Object b;
    public Object c;

    public nt8(byte b) {
        this.a = b;
        switch (b) {
            case 6:
                this.b = new ho8((byte) 5);
                this.c = new bn4();
                break;
            case 12:
                this.b = new HashMap();
                break;
            case 16:
                this.b = new AtomicInteger();
                this.c = new AtomicInteger();
                break;
            default:
                this.b = new kk3();
                this.c = new qu4();
                y(e);
                break;
        }
    }

    public static final void D(wc4 wc4Var, Handler handler, bd4 bd4Var, bd4 bd4Var2, h33 h33Var, w3 w3Var, String str) {
        if (wc4Var.a) {
            return;
        }
        wc4Var.a = true;
        Object obj = bd4Var.a;
        if (obj == null) {
            nl2.b0("preparationTimeout");
            throw null;
        }
        handler.removeCallbacks((Runnable) obj);
        d22 d22Var = (d22) bd4Var2.a;
        if (d22Var != null) {
            d22Var.invoke();
        }
        bd4Var2.a = null;
        int i = iz2.a;
        SystemClock.elapsedRealtime();
        int iHashCode = str.hashCode();
        if (iHashCode == -492713585 ? str.equals("ad_consent_unavailable") : iHashCode == -263730317 ? str.equals("ad_consent_changed") : iHashCode == 1120358505 && str.equals("admob_consent_unavailable")) {
            h33Var.invoke();
        } else {
            w3Var.invoke(str, i7.a);
        }
    }

    public void A(int i, int i2) {
        int[] iArr = (int[]) this.b;
        if (iArr == null || i >= iArr.length) {
            return;
        }
        int i3 = i + i2;
        r(i3);
        int[] iArr2 = (int[]) this.b;
        System.arraycopy(iArr2, i3, iArr2, i, (iArr2.length - i) - i2);
        int[] iArr3 = (int[]) this.b;
        Arrays.fill(iArr3, iArr3.length - i2, iArr3.length, -1);
        ArrayList arrayList = (ArrayList) this.c;
        if (arrayList == null) {
            return;
        }
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            s35 s35Var = (s35) ((ArrayList) this.c).get(size);
            int i4 = s35Var.a;
            if (i4 >= i) {
                if (i4 < i3) {
                    ((ArrayList) this.c).remove(size);
                } else {
                    s35Var.a = i4 - i2;
                }
            }
        }
    }

    public sw B() {
        JSONObject jSONObject;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[16384];
        try {
            FileInputStream fileInputStream = new FileInputStream(u());
            while (true) {
                try {
                    int i = fileInputStream.read(bArr, 0, 16384);
                    if (i < 0) {
                        break;
                    }
                    byteArrayOutputStream.write(bArr, 0, i);
                } catch (Throwable th) {
                    try {
                        fileInputStream.close();
                        throw th;
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                        throw th;
                    }
                }
            }
            jSONObject = new JSONObject(byteArrayOutputStream.toString());
            fileInputStream.close();
        } catch (IOException | JSONException unused) {
            jSONObject = new JSONObject();
        }
        String strOptString = jSONObject.optString("Fid", null);
        int iOptInt = jSONObject.optInt("Status", 0);
        String strOptString2 = jSONObject.optString("AuthToken", null);
        String strOptString3 = jSONObject.optString("RefreshToken", null);
        long jOptLong = jSONObject.optLong("TokenCreationEpochInSecs", 0L);
        long jOptLong2 = jSONObject.optLong("ExpiresInSecs", 0L);
        String strOptString4 = jSONObject.optString("FisError", null);
        int i2 = sw.h;
        byte b = (byte) (((byte) (0 | 2)) | 1);
        int i3 = ws0.C(5)[iOptInt];
        if (i3 == 0) {
            jt5.o("Null registrationStatus");
            return null;
        }
        byte b2 = (byte) (((byte) (b | 2)) | 1);
        if (b2 == 3 && i3 != 0) {
            return new sw(strOptString, i3, strOptString2, strOptString3, jOptLong2, jOptLong, strOptString4);
        }
        StringBuilder sb = new StringBuilder();
        if (i3 == 0) {
            sb.append(" registrationStatus");
        }
        if ((b2 & 1) == 0) {
            sb.append(" expiresInSecs");
        }
        if ((b2 & 2) == 0) {
            sb.append(" tokenCreationEpochInSecs");
        }
        zb1.u(i90.l(sb, "Missing required properties:"));
        return null;
    }

    public String C(String str) {
        String strJ = i90.j("[", str, "]");
        String str2 = (String) this.b;
        int iB0 = i65.B0(str2, strJ, 0, false, 6);
        if (iB0 < 0) {
            return "";
        }
        int length = strJ.length() + iB0;
        int iB1 = i65.B0(str2, "\n[", length, false, 4);
        int i = str.equals("stack") ? 49152 : PKIFailureInfo.signerNotTrusted;
        if (iB1 < 0) {
            iB1 = str2.length();
        }
        return i65.Y0(i, i65.Z0(str2.substring(length, iB1)).toString());
    }

    public void E(View view, float[] fArr) {
        float[] fArr2 = (float[]) this.b;
        Object parent = view.getParent();
        if (parent instanceof View) {
            E((View) parent, fArr);
            float f = -view.getScrollX();
            float f2 = -view.getScrollY();
            m53.d(fArr2);
            m53.h(fArr2, f, f2);
            qc.K(fArr, fArr2);
            float left = view.getLeft();
            float top = view.getTop();
            m53.d(fArr2);
            m53.h(fArr2, left, top);
            qc.K(fArr, fArr2);
        } else {
            int[] iArr = (int[]) this.c;
            view.getLocationInWindow(iArr);
            float f3 = -view.getScrollX();
            float f4 = -view.getScrollY();
            m53.d(fArr2);
            m53.h(fArr2, f3, f4);
            qc.K(fArr, fArr2);
            float f5 = iArr[0];
            float f6 = iArr[1];
            m53.d(fArr2);
            m53.h(fArr2, f5, f6);
            qc.K(fArr, fArr2);
        }
        Matrix matrix = view.getMatrix();
        if (matrix.isIdentity()) {
            return;
        }
        tj7.Z(matrix, fArr2);
        qc.K(fArr, fArr2);
    }

    public String F(String str) {
        String str2 = (String) ((Map) ((la5) this.c).getValue()).get(str);
        return str2 == null ? "" : str2;
    }

    @Override // defpackage.r65
    public s93 a(r93 r93Var) {
        db4 db4Var = (db4) ((eb4) this.c).h(r93Var);
        if (db4Var != null) {
            return new s93(db4Var.a, db4Var.b);
        }
        return null;
    }

    @Override // defpackage.c5
    public boolean b(d5 d5Var, MenuItem menuItem) {
        return ((c5) this.b).b(d5Var, menuItem);
    }

    @Override // defpackage.rf1
    public Object c() {
        return (dr5) this.b;
    }

    @Override // defpackage.s90
    public void d(View view, float[] fArr) {
        m53.d(fArr);
        E(view, fArr);
    }

    @Override // defpackage.r65
    public void e(int i) {
        int i2;
        if (i >= 40) {
            ((eb4) this.c).p(-1);
            return;
        }
        if (10 > i || i >= 20) {
            return;
        }
        eb4 eb4Var = (eb4) this.c;
        synchronized (((s20) eb4Var.g)) {
            i2 = eb4Var.c;
        }
        eb4Var.p(i2 / 2);
    }

    @Override // defpackage.c5
    public void g(d5 d5Var) {
        ((c5) this.b).g(d5Var);
        yk ykVar = (yk) this.c;
        if (ykVar.w != null) {
            ykVar.l.getDecorView().removeCallbacks(ykVar.x);
        }
        if (ykVar.v != null) {
            vx5 vx5Var = ykVar.y;
            if (vx5Var != null) {
                vx5Var.b();
            }
            vx5 vx5VarA = jw5.a(ykVar.v);
            vx5VarA.a(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
            ykVar.y = vx5VarA;
            vx5VarA.d(new pk(this, (byte) 2));
        }
        ykVar.n.onSupportActionModeFinished(ykVar.u);
        ykVar.u = null;
        ViewGroup viewGroup = ykVar.A;
        WeakHashMap weakHashMap = jw5.a;
        bw5.c(viewGroup);
        ykVar.J();
    }

    @Override // defpackage.k84
    public Object get() {
        switch (this.a) {
            case 10:
                Context context = (Context) ((ck2) this.b).a;
                zs0 zs0Var = (zs0) ((j84) this.c).get();
                context.getClass();
                zs0Var.getClass();
                return sx2.f(j52.o, new i42((Object) new s6((byte) 22), (byte) 21), ml2.a(zs0Var), new dd(context, (byte) 1));
            case 14:
                return new yb3((Context) ((dk2) this.b).a, (rq9) ((i42) this.c).get());
            default:
                gz5 gz5Var = new gz5((byte) 0);
                un unVar = new un((byte) 29);
                Object obj = ((k84) this.b).get();
                k84 k84Var = (k84) this.c;
                return new xk4(gz5Var, unVar, dw.f, (on4) obj, k84Var);
        }
    }

    @Override // defpackage.c5
    public boolean h(d5 d5Var, w93 w93Var) {
        return ((c5) this.b).h(d5Var, w93Var);
    }

    @Override // defpackage.r65
    public void i(r93 r93Var, Bitmap bitmap, Map map) {
        int i;
        Object objRemove;
        int iR = cp8.r(bitmap);
        eb4 eb4Var = (eb4) this.c;
        synchronized (((s20) eb4Var.g)) {
            i = eb4Var.b;
        }
        eb4 eb4Var2 = (eb4) this.c;
        if (iR <= i) {
            eb4Var2.m(r93Var, new db4(bitmap, map, iR));
            return;
        }
        eb4Var2.getClass();
        synchronized (((s20) eb4Var2.g)) {
            objRemove = ((i03) eb4Var2.f).a.remove(r93Var);
            if (objRemove != null) {
                eb4Var2.c -= eb4Var2.n(r93Var, objRemove);
            }
        }
        if (objRemove != null) {
            eb4Var2.d(r93Var, objRemove, null);
        }
        ((bi2) this.b).f(r93Var, bitmap, map, iR);
    }

    @Override // defpackage.rf1
    public boolean j(CharSequence charSequence, int i, int i2, mo5 mo5Var) {
        if ((mo5Var.c & 4) > 0) {
            return true;
        }
        if (((dr5) this.b) == null) {
            this.b = new dr5(charSequence instanceof Spannable ? (Spannable) charSequence : new SpannableString(charSequence));
        }
        ((un) this.c).getClass();
        ((dr5) this.b).setSpan(new no5(mo5Var), i, i2, 33);
        return true;
    }

    @Override // defpackage.c5
    public boolean k(d5 d5Var, Menu menu) {
        ViewGroup viewGroup = ((yk) this.c).A;
        WeakHashMap weakHashMap = jw5.a;
        bw5.c(viewGroup);
        return ((c5) this.b).k(d5Var, menu);
    }

    public Object l(ca0 ca0Var) {
        String str;
        String str2;
        Context context = (Context) this.b;
        so8 so8Var = (so8) this.c;
        if (Build.VERSION.SDK_INT < 31) {
            ca0Var.a("");
            return "";
        }
        try {
            String packageName = context.getPackageName();
            CertificateFactory certificateFactory = CertificateFactory.getInstance(AndroidStaticDeviceInfoDataSource.CERTIFICATE_TYPE_X509);
            byte b = 2;
            int i = 0;
            String[] strArr = {so8Var.Z(), "308204433082032ba003020102020900c2e08746644a308d300d06092a864886f70d01010405003074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f6964301e170d3038303832313233313333345a170d3336303130373233313333345a3074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f696430820120300d06092a864886f70d01010105000382010d00308201080282010100ab562e00d83ba208ae0a966f124e29da11f2ab56d08f58e2cca91303e9b754d372f640a71b1dcb130967624e4656a7776a92193db2e5bfb724a91e77188b0e6a47a43b33d9609b77183145ccdf7b2e586674c9e1565b1f4c6a5955bff251a63dabf9c55c27222252e875e4f8154a645f897168c0b1bfc612eabf785769bb34aa7984dc7e2ea2764cae8307d8c17154d7ee5f64a51a44a602c249054157dc02cd5f5c0e55fbef8519fbe327f0b1511692c5a06f19d18385f5c4dbc2d6b93f68cc2979c70e18ab93866b3bd5db8999552a0e3b4c99df58fb918bedc182ba35e003c1b4b10dd244a8ee24fffd333872ab5221985edab0fc0d0b145b6aa192858e79020103a381d93081d6301d0603551d0e04160414c77d8cc2211756259a7fd382df6be398e4d786a53081a60603551d2304819e30819b8014c77d8cc2211756259a7fd382df6be398e4d786a5a178a4763074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f6964820900c2e08746644a308d300c0603551d13040530030101ff300d06092a864886f70d010104050003820101006dd252ceef85302c360aaace939bcff2cca904bb5d7a1661f8ae46b2994204d0ff4a68c7ed1a531ec4595a623ce60763b167297a7ae35712c407f208f0cb109429124d7b106219c084ca3eb3f9ad5fb871ef92269a8be28bf16d44c8d9a08e6cb2f005bb3fe2cb96447e868e731076ad45b33f6009ea19c161e62641aa99271dfd5228c5c587875ddb7f452758d661f6cc0cccb7352e424cc4365c523532f7325137593c4ae341f4db41edda0d0b1071a7c440f0fe9ea01cb627ca674369d084bd2fd911ff06cdbf2cfa10dc0f893ae35762919048c7efc64c7144178342f70581c9de573af55b390dd7fdb9418631895d5f759f30112687ff621410c069308a"};
            int i2 = 0;
            while (true) {
                if (i2 >= 2) {
                    str = "";
                    break;
                }
                str = strArr[i2];
                if (!TextUtils.isEmpty(str)) {
                    break;
                }
                i2++;
            }
            uy8 uy8Var = xy8.f;
            byte[] bArrH = uy8Var.f().h(str);
            ArrayList arrayList = new ArrayList();
            arrayList.add(certificateFactory.generateCertificate(new ByteArrayInputStream(bArrH)));
            if (!Build.TYPE.equals("user")) {
                String[] strArr2 = {so8Var.a0(), "308204a830820390a003020102020900d585b86c7dd34ef5300d06092a864886f70d0101040500308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d301e170d3038303431353233333635365a170d3335303930313233333635365a308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d30820120300d06092a864886f70d01010105000382010d00308201080282010100d6ce2e080abfe2314dd18db3cfd3185cb43d33fa0c74e1bdb6d1db8913f62c5c39df56f846813d65bec0f3ca426b07c5a8ed5a3990c167e76bc999b927894b8f0b22001994a92915e572c56d2a301ba36fc5fc113ad6cb9e7435a16d23ab7dfaeee165e4df1f0a8dbda70a869d516c4e9d051196ca7c0c557f175bc375f948c56aae86089ba44f8aa6a4dd9a7dbf2c0a352282ad06b8cc185eb15579eef86d080b1d6189c0f9af98b1c2ebd107ea45abdb68a3c7838a5e5488c76c53d40b121de7bbd30e620c188ae1aa61dbbc87dd3c645f2f55f3d4c375ec4070a93f7151d83670c16a971abe5ef2d11890e1b8aef3298cf066bf9e6ce144ac9ae86d1c1b0f020103a381fc3081f9301d0603551d0e041604148d1cc5be954c433c61863a15b04cbc03f24fe0b23081c90603551d230481c13081be80148d1cc5be954c433c61863a15b04cbc03f24fe0b2a1819aa48197308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d820900d585b86c7dd34ef5300c0603551d13040530030101ff300d06092a864886f70d0101040500038201010019d30cf105fb78923f4c0d7dd223233d40967acfce00081d5bd7c6e9d6ed206b0e11209506416ca244939913d26b4aa0e0f524cad2bb5c6e4ca1016a15916ea1ec5dc95a5e3a010036f49248d5109bbf2e1e618186673a3be56daf0b77b1c229e3c255e3e84c905d2387efba09cbf13b202b4e5a22c93263484a23d2fc29fa9f1939759733afd8aa160f4296c2d0163e8182859c6643e9c1962fa0c18333335bc090ff9a6b22ded1ad444229a539a94eefadabd065ced24b3e51e5dd7b66787bef12fe97fba484c423fb4ff8cc494c02f0f5051612ff6529393e8e46eac5bb21f277c151aa5f2aa627d1e89da70ab6033569de3b9897bfff7ca9da3e1243f60b"};
                while (true) {
                    if (i >= 2) {
                        str2 = "";
                        break;
                    }
                    str2 = strArr2[i];
                    if (!TextUtils.isEmpty(str2)) {
                        break;
                    }
                    i++;
                }
                arrayList.add(certificateFactory.generateCertificate(new ByteArrayInputStream(uy8Var.f().h(str2))));
            }
            context.getPackageManager().requestChecksums(packageName, false, 8, arrayList, new uv6(ca0Var, b));
            return "";
        } catch (PackageManager.NameNotFoundException | NoClassDefFoundError | CertificateException unused) {
            ca0Var.a("");
            return "";
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void m(jy4 jy4Var, iy4 iy4Var, int i) {
        jy4 jy4Var2 = (jy4) this.b;
        iy4 iy4VarA = jy4Var2.a(i);
        int size = iy4VarA.size();
        if (jy4Var2.size() - 1 > i) {
            for (int i2 = 0; i2 < size; i2++) {
                iy4 iy4Var2 = new iy4(iy4Var);
                iy4Var2.add((h90) iy4VarA.get(i2));
                m(jy4Var, iy4Var2, i + 1);
            }
            return;
        }
        iy4 iy4VarA2 = jy4Var2.a(i);
        int size2 = iy4Var.size();
        int size3 = iy4VarA2.size();
        for (int i3 = 0; i3 < size3; i3++) {
            for (int i4 = 0; i4 < size2; i4++) {
                jy4Var.a(i4).add((h90) iy4Var.get(i4));
            }
            jy4Var.a(i).add((h90) iy4VarA2.get(i3));
        }
    }

    public void n() {
        int[] iArr = (int[]) this.b;
        if (iArr != null) {
            Arrays.fill(iArr, -1);
        }
        this.c = null;
    }

    @Override // defpackage.h63
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public eq f(g63 g63Var) throws Exception {
        MediaCodec mediaCodecCreateByCodecName;
        String str = g63Var.a.a;
        eq eqVar = null;
        try {
            qc.j("createCodec:" + str);
            mediaCodecCreateByCodecName = MediaCodec.createByCodecName(str);
            try {
                eq eqVar2 = new eq(mediaCodecCreateByCodecName, (HandlerThread) ((dq) this.b).get(), (HandlerThread) ((dq) this.c).get());
                try {
                    qc.A();
                    eqVar2.b(g63Var.b, g63Var.d, g63Var.e);
                    return eqVar2;
                } catch (Exception e2) {
                    e = e2;
                    eqVar = eqVar2;
                    if (eqVar != null) {
                        eqVar.release();
                    } else if (mediaCodecCreateByCodecName != null) {
                        mediaCodecCreateByCodecName.release();
                    }
                    throw e;
                }
            } catch (Exception e3) {
                e = e3;
            }
        } catch (Exception e4) {
            e = e4;
            mediaCodecCreateByCodecName = null;
        }
    }

    @Override // defpackage.pr3
    public WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
        tx5 tx5Var = (tx5) this.c;
        WindowInsetsCompat windowInsetsCompatE = jw5.e(view, windowInsetsCompat);
        if (windowInsetsCompatE.isConsumed()) {
            return windowInsetsCompatE;
        }
        Rect rect = (Rect) this.b;
        rect.left = windowInsetsCompatE.getSystemWindowInsetLeft();
        rect.top = windowInsetsCompatE.getSystemWindowInsetTop();
        rect.right = windowInsetsCompatE.getSystemWindowInsetRight();
        rect.bottom = windowInsetsCompatE.getSystemWindowInsetBottom();
        int childCount = tx5Var.getChildCount();
        for (int i = 0; i < childCount; i++) {
            WindowInsetsCompat windowInsetsCompatB = jw5.b(tx5Var.getChildAt(i), windowInsetsCompatE);
            rect.left = Math.min(windowInsetsCompatB.getSystemWindowInsetLeft(), rect.left);
            rect.top = Math.min(windowInsetsCompatB.getSystemWindowInsetTop(), rect.top);
            rect.right = Math.min(windowInsetsCompatB.getSystemWindowInsetRight(), rect.right);
            rect.bottom = Math.min(windowInsetsCompatB.getSystemWindowInsetBottom(), rect.bottom);
        }
        return windowInsetsCompatE.replaceSystemWindowInsets(rect.left, rect.top, rect.right, rect.bottom);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void p(kv3 kv3Var, nt8 nt8Var) {
        if (nt8Var != null) {
            nt8Var.p(kv3Var, null);
        }
        pq2 pq2VarB = kv3Var.b();
        for (cm3 cm3Var : (ArrayList) this.b) {
            String strReference = cm3Var.reference();
            String strPrefix = cm3Var.prefix();
            if (pq2VarB.p(strReference) == null) {
            }
        }
        cm3 cm3Var2 = (cm3) this.c;
        if (cm3Var2 != null) {
            kv3Var.e(cm3Var2.reference());
        }
    }

    public void q(Object obj, ByteArrayOutputStream byteArrayOutputStream) {
        HashMap map = (HashMap) this.b;
        c84 c84Var = new c84(byteArrayOutputStream, map, (HashMap) this.c);
        hq3 hq3Var = (hq3) map.get(obj.getClass());
        if (hq3Var != null) {
            hq3Var.a(obj, c84Var);
            return;
        }
        throw new sg1("No encoder for " + obj.getClass());
    }

    public void r(int i) {
        int[] iArr = (int[]) this.b;
        if (iArr == null) {
            int[] iArr2 = new int[Math.max(i, 10) + 1];
            this.b = iArr2;
            Arrays.fill(iArr2, -1);
        } else if (i >= iArr.length) {
            int length = iArr.length;
            while (length <= i) {
                length *= 2;
            }
            int[] iArr3 = new int[length];
            this.b = iArr3;
            System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
            int[] iArr4 = (int[]) this.b;
            Arrays.fill(iArr4, iArr.length, iArr4.length, -1);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Annotation s(Class cls, Class cls2) {
        Annotation annotation;
        bn4 bn4Var = (bn4) this.c;
        an4 an4Var = (an4) bn4Var.get(cls);
        if (an4Var == null) {
            an4Var = new an4(cls);
            bn4Var.put(cls, an4Var);
        }
        if (!an4Var.containsKey(cls2)) {
            Class superclass = an4Var.a;
            while (true) {
                if (superclass == null) {
                    annotation = null;
                    break;
                }
                annotation = superclass.getAnnotation(cls2);
                if (annotation != null) {
                    break;
                }
                superclass = superclass.getSuperclass();
            }
            if (annotation != null) {
                an4Var.put(cls2, annotation);
            }
        }
        return (Annotation) an4Var.get(cls2);
    }

    public ur0 t(sm5 sm5Var, Class cls) throws rr {
        ur0 ur0Var = (ur0) sm5Var.getAnnotation(ur0.class);
        if (ur0Var != null && ((ce1) sm5Var.getAnnotation(ce1.class)) == null) {
            throw new rr("Element annotation required for %s", new Object[]{sm5Var}, (byte) 2);
        }
        if (ur0Var != null) {
            return ur0Var;
        }
        ur0 ur0Var2 = (ur0) s(cls, ur0.class);
        if (ur0Var2 == null || ((nj4) s(cls, nj4.class)) != null) {
            return ur0Var2;
        }
        throw new rr("Root annotation required for %s", new Object[]{cls}, (byte) 2);
    }

    public File u() {
        if (((File) this.b) == null) {
            synchronized (this) {
                try {
                    if (((File) this.b) == null) {
                        String str = "PersistedInstallation." + ((lo1) this.c).d() + ".json";
                        lo1 lo1Var = (lo1) this.c;
                        lo1Var.a();
                        File file = new File(lo1Var.a.getNoBackupFilesDir(), str);
                        this.b = file;
                        if (file.exists()) {
                            return (File) this.b;
                        }
                        lo1 lo1Var2 = (lo1) this.c;
                        lo1Var2.a();
                        File file2 = new File(lo1Var2.a.getFilesDir(), str);
                        if (file2.exists() && !file2.renameTo((File) this.b)) {
                            Log.e("PersistedInstallation", "Unable to move the file from back up to non back up directory", new IOException("Unable to move the file from back up to non back up directory"));
                            return file2;
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return (File) this.b;
    }

    public synchronized Map v() {
        Map mapUnmodifiableMap;
        mapUnmodifiableMap = (Map) this.c;
        if (mapUnmodifiableMap == null) {
            mapUnmodifiableMap = Collections.unmodifiableMap(new HashMap((HashMap) this.b));
            this.c = mapUnmodifiableMap;
        }
        return mapUnmodifiableMap;
    }

    public String w(String str) {
        String str2 = (String) this.c;
        Resources resources = (Resources) this.b;
        int identifier = resources.getIdentifier(str, "string", str2);
        if (identifier == 0) {
            return null;
        }
        return resources.getString(identifier);
    }

    public void x(sw swVar) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("Fid", swVar.a);
            jSONObject.put("Status", ws0.B(swVar.b));
            jSONObject.put("AuthToken", swVar.c);
            jSONObject.put("RefreshToken", swVar.d);
            jSONObject.put("TokenCreationEpochInSecs", swVar.f);
            jSONObject.put("ExpiresInSecs", swVar.e);
            jSONObject.put("FisError", swVar.g);
            lo1 lo1Var = (lo1) this.c;
            lo1Var.a();
            File fileCreateTempFile = File.createTempFile("PersistedInstallation", "tmp", lo1Var.a.getFilesDir());
            FileOutputStream fileOutputStream = new FileOutputStream(fileCreateTempFile);
            fileOutputStream.write(jSONObject.toString().getBytes(C.UTF8_NAME));
            fileOutputStream.close();
            if (fileCreateTempFile.renameTo(u())) {
            } else {
                throw new IOException("unable to rename the tmpfile to PersistedInstallation");
            }
        } catch (IOException | JSONException unused) {
        }
    }

    public void y(qc qcVar) {
        qu4 qu4Var = (qu4) this.c;
        ((kk3) this.b).i(qcVar);
        if (qcVar instanceof tt3) {
            qu4Var.h((tt3) qcVar);
        } else if (qcVar instanceof rt3) {
            qu4Var.i(((rt3) qcVar).j);
        }
    }

    public void z(int i, int i2) {
        int[] iArr = (int[]) this.b;
        if (iArr == null || i >= iArr.length) {
            return;
        }
        int i3 = i + i2;
        r(i3);
        int[] iArr2 = (int[]) this.b;
        System.arraycopy(iArr2, i, iArr2, i3, (iArr2.length - i) - i2);
        Arrays.fill((int[]) this.b, i, i3, -1);
        ArrayList arrayList = (ArrayList) this.c;
        if (arrayList == null) {
            return;
        }
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            s35 s35Var = (s35) ((ArrayList) this.c).get(size);
            int i4 = s35Var.a;
            if (i4 >= i) {
                s35Var.a = i4 + i2;
            }
        }
    }

    public /* synthetic */ nt8(Object obj, byte b) {
        this.a = b;
        this.c = obj;
    }

    public /* synthetic */ nt8(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    public nt8(Context context) {
        this.a = (byte) 25;
        zr7.r(context);
        Resources resources = context.getResources();
        this.b = resources;
        this.c = resources.getResourcePackageName(R.string.common_google_play_services_unknown_issue);
    }

    public nt8(WorkDatabase_Impl workDatabase_Impl) {
        this.a = (byte) 28;
        this.b = workDatabase_Impl;
        this.c = new q61(workDatabase_Impl, (byte) 3);
    }

    public /* synthetic */ nt8(byte b, boolean z) {
        this.a = b;
    }

    public nt8(ExecutorService executorService) {
        this.a = (byte) 20;
        this.c = new lo(0);
        this.b = executorService;
    }

    public nt8(Constructor constructor) {
        this.a = (byte) 23;
        this.b = new jy4((byte) 0);
        this.c = constructor;
    }

    public nt8(int i, bi2 bi2Var) {
        this.a = (byte) 19;
        this.b = bi2Var;
        this.c = new eb4(i, this);
    }

    public nt8(int i) {
        this.a = (byte) 4;
        dq dqVar = new dq((byte) 0, i);
        dq dqVar2 = new dq((byte) 1, i);
        this.b = dqVar;
        this.c = dqVar2;
    }

    public nt8(MediaCodec.CryptoInfo cryptoInfo) {
        this.a = (byte) 7;
        this.b = cryptoInfo;
        this.c = new MediaCodec.CryptoInfo.Pattern(0, 0);
    }

    public nt8(Animation animation) {
        this.a = (byte) 11;
        this.b = animation;
        this.c = null;
    }

    public nt8(Animator animator) {
        this.a = (byte) 11;
        this.b = null;
        AnimatorSet animatorSet = new AnimatorSet();
        this.c = animatorSet;
        animatorSet.play(animator);
    }

    public nt8(String str) {
        this.a = (byte) 2;
        this.b = str;
        this.c = new la5(new ka(this, (byte) 4));
    }

    public nt8(tx5 tx5Var) {
        this.a = (byte) 27;
        this.c = tx5Var;
        this.b = new Rect();
    }

    public nt8(oz1 oz1Var) {
        this.a = (byte) 8;
        this.b = oz1Var;
        this.c = a.b;
    }

    public nt8(float[] fArr) {
        this.a = (byte) 5;
        this.b = fArr;
        this.c = new int[2];
    }

    public nt8(yk ykVar, c5 c5Var) {
        this.a = (byte) 3;
        this.c = ykVar;
        this.b = c5Var;
    }
}
