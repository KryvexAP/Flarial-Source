package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.RemoteException;
import android.util.Log;
import android.util.SparseArray;
import android.view.MenuItem;
import android.view.View;
import android.view.Window;
import android.widget.ImageView;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import androidx.core.view.a;
import androidx.work.impl.WorkDatabase;
import com.bytedance.sdk.component.nf.qam.cd;
import com.bytedance.sdk.component.nf.qam.lej;
import com.bytedance.sdk.component.nf.qam.nf;
import com.bytedance.sdk.component.nf.qam.qi;
import com.bytedance.sdk.openadsdk.api.reward.PAGRewardItem;
import com.bytedance.sdk.openadsdk.api.reward.PAGRewardedAdInteractionListener;
import com.google.ads.mediation.pangle.PangleMediationAdapter;
import com.google.protobuf.Internal;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.unity3d.services.UnityAdsConstants;
import com.unity3d.services.core.fid.Constants;
import java.io.IOException;
import java.io.InputStream;
import java.io.RandomAccessFile;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class i42 implements u93, ua3, k84, l85, ek4, PAGRewardedAdInteractionListener, st0, j84, bi5, qi, lej, tz9 {
    public static volatile i42 c;
    public static final p32 d = new p32(1);
    public final /* synthetic */ byte a;
    public Object b;

    public i42(byte b) {
        jb3 jb3Var;
        this.a = b;
        Object obj = null;
        switch (b) {
            case 1:
                try {
                    jb3Var = (jb3) Class.forName("com.google.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod(Constants.GET_INSTANCE, null).invoke(null, null);
                } catch (Exception unused) {
                    jb3Var = d;
                }
                jb3[] jb3VarArr = {p32.b, jb3Var};
                q33 q33Var = new q33();
                q33Var.a = jb3VarArr;
                this.b = (jb3) Internal.checkNotNull(q33Var, "messageInfoFactory");
                break;
            case 4:
                this.b = new AtomicInteger(0);
                break;
            case 16:
                break;
            case 19:
                this.b = new yz2(obj);
                break;
            default:
                this.b = new HashSet();
                break;
        }
    }

    public void A(ImageView.ScaleType scaleType) {
        t67 t67Var = ((im3) this.b).b;
        if (t67Var == null || scaleType == null) {
            return;
        }
        try {
            t67Var.h0(new sq3(scaleType));
        } catch (RemoteException e) {
            w18.g("Unable to call setMediaViewImageScaleType on delegate", e);
        }
    }

    @Override // defpackage.ek4
    public boolean a(oa4 oa4Var) {
        return ((ab4) this.b).a(oa4Var);
    }

    @Override // defpackage.ek4
    public i8 b() {
        return ((ab4) this.b).j;
    }

    @Override // defpackage.ua3
    public void c(w93 w93Var, boolean z) {
        ((yk) this.b).s(w93Var);
    }

    @Override // defpackage.ek4
    public bo d() {
        return ((ab4) this.b).p;
    }

    @Override // defpackage.ek4
    public dk4 e() {
        return ((ab4) this.b).c();
    }

    @Override // defpackage.ek4
    public boolean f(oe2 oe2Var) {
        oe2Var.getClass();
        return ((ab4) this.b).f(oe2Var);
    }

    @Override // defpackage.k84
    public Object get() {
        switch (this.a) {
            case 7:
                return new rq9((Context) ((dk2) this.b).a, new gz5((byte) 0), new un((byte) 29), (byte) 3);
            default:
                return new ot4((xt4) ((j84) this.b).get());
        }
    }

    @Override // defpackage.l85
    public List getCues(long j) {
        return (List) this.b;
    }

    @Override // defpackage.l85
    public long getEventTime(int i) {
        return 0L;
    }

    @Override // defpackage.l85
    public int getEventTimeCount() {
        return 1;
    }

    @Override // defpackage.l85
    public int getNextEventTimeIndex(long j) {
        return -1;
    }

    /* JADX WARN: Code duplicated, block: B:130:0x02b2  */
    /* JADX WARN: Multi-variable type inference failed */
    public void h(int i, int i2, ol1 ol1Var) throws yx3 {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        long j;
        int i9;
        int i10;
        int[] iArr;
        int i11;
        int i12;
        int i13;
        o53 o53Var = (o53) this.b;
        tt5 tt5Var = o53Var.b;
        SparseArray sparseArray = o53Var.c;
        e0a e0aVar = o53Var.i;
        e0a e0aVar2 = o53Var.g;
        int i14 = 1;
        int i15 = 0;
        if (i != 161 && i != 163) {
            if (i == 165) {
                if (o53Var.G != 2) {
                    return;
                }
                n53 n53Var = (n53) sparseArray.get(o53Var.M);
                int i16 = o53Var.P;
                e0a e0aVar3 = o53Var.n;
                if (i16 != 4 || !"V_VP9".equals(n53Var.b)) {
                    ol1Var.skipFully(i2);
                    return;
                } else {
                    e0aVar3.O(i2);
                    ol1Var.readFully((byte[]) e0aVar3.c, 0, i2);
                    return;
                }
            }
            if (i == 16877) {
                o53Var.e(i);
                n53 n53Var2 = o53Var.u;
                int i17 = n53Var2.g;
                if (i17 != 1685485123 && i17 != 1685480259) {
                    ol1Var.skipFully(i2);
                    return;
                }
                byte[] bArr = new byte[i2];
                n53Var2.N = bArr;
                ol1Var.readFully(bArr, 0, i2);
                return;
            }
            if (i == 16981) {
                o53Var.e(i);
                byte[] bArr2 = new byte[i2];
                o53Var.u.i = bArr2;
                ol1Var.readFully(bArr2, 0, i2);
                return;
            }
            if (i == 18402) {
                byte[] bArr3 = new byte[i2];
                ol1Var.readFully(bArr3, 0, i2);
                o53Var.e(i);
                o53Var.u.j = new bj5(1, bArr3, 0, 0);
                return;
            }
            if (i == 21419) {
                Arrays.fill((byte[]) e0aVar.c, (byte) 0);
                ol1Var.readFully((byte[]) e0aVar.c, 4 - i2, i2);
                e0aVar.R(0);
                o53Var.w = (int) e0aVar.I();
                return;
            }
            if (i == 25506) {
                o53Var.e(i);
                byte[] bArr4 = new byte[i2];
                o53Var.u.k = bArr4;
                ol1Var.readFully(bArr4, 0, i2);
                return;
            }
            if (i != 30322) {
                throw yx3.a("Unexpected id: " + i, null);
            }
            o53Var.e(i);
            byte[] bArr5 = new byte[i2];
            o53Var.u.v = bArr5;
            ol1Var.readFully(bArr5, 0, i2);
            return;
        }
        int i18 = 8;
        if (o53Var.G == 0) {
            o53Var.M = (int) tt5Var.e(ol1Var, false, true, 8);
            o53Var.N = tt5Var.c;
            o53Var.I = C.TIME_UNSET;
            o53Var.G = (byte) 1;
            e0aVar2.O(0);
        }
        n53 n53Var3 = (n53) sparseArray.get(o53Var.M);
        if (n53Var3 == null) {
            ol1Var.skipFully(i2 - o53Var.N);
            o53Var.G = (byte) 0;
            return;
        }
        n53Var3.X.getClass();
        if (o53Var.G == 1) {
            o53Var.h(ol1Var, 3);
            int i19 = (((byte[]) e0aVar2.c)[2] & 6) >> 1;
            if (i19 == 0) {
                o53Var.K = 1;
                int[] iArr2 = o53Var.L;
                if (iArr2 == null) {
                    iArr2 = new int[1];
                } else if (iArr2.length < 1) {
                    iArr2 = new int[Math.max(iArr2.length * 2, 1)];
                }
                o53Var.L = iArr2;
                iArr2[0] = (i2 - o53Var.N) - 3;
            } else {
                o53Var.h(ol1Var, 4);
                int i20 = (((byte[]) e0aVar2.c)[3] & 255) + 1;
                o53Var.K = i20;
                int[] iArr3 = o53Var.L;
                if (iArr3 == null) {
                    iArr3 = new int[i20];
                    i4 = 4;
                } else {
                    i4 = 4;
                    if (iArr3.length < i20) {
                        iArr3 = new int[Math.max(iArr3.length * 2, i20)];
                    }
                }
                o53Var.L = iArr3;
                if (i19 == 2) {
                    int i21 = (i2 - o53Var.N) - 4;
                    int i22 = o53Var.K;
                    Arrays.fill(iArr3, 0, i22, i21 / i22);
                } else {
                    if (i19 == 1) {
                        int i23 = 0;
                        int i24 = 0;
                        int i25 = i4;
                        while (true) {
                            i10 = o53Var.K - 1;
                            iArr = o53Var.L;
                            if (i23 >= i10) {
                                break;
                            }
                            iArr[i23] = 0;
                            while (true) {
                                i11 = i25 + 1;
                                o53Var.h(ol1Var, i11);
                                int i26 = ((byte[]) e0aVar2.c)[i25] & 255;
                                int[] iArr4 = o53Var.L;
                                i12 = iArr4[i23] + i26;
                                iArr4[i23] = i12;
                                if (i26 != 255) {
                                    break;
                                } else {
                                    i25 = i11;
                                }
                            }
                            i24 += i12;
                            i23++;
                            i25 = i11;
                        }
                        iArr[i10] = ((i2 - o53Var.N) - i25) - i24;
                    } else {
                        if (i19 != 3) {
                            throw yx3.a("Unexpected lacing value: " + i19, null);
                        }
                        int i27 = 0;
                        int i28 = 0;
                        int i29 = i4;
                        while (true) {
                            int i30 = o53Var.K - i14;
                            int[] iArr5 = o53Var.L;
                            if (i27 >= i30) {
                                i3 = i14;
                                i5 = i15;
                                iArr5[i30] = ((i2 - o53Var.N) - i29) - i28;
                                break;
                            }
                            iArr5[i27] = i15;
                            int i31 = i29 + 1;
                            o53Var.h(ol1Var, i31);
                            if (((byte[]) e0aVar2.c)[i29] == 0) {
                                throw yx3.a("No valid varint length mask found", null);
                            }
                            int i32 = i15;
                            while (true) {
                                if (i32 >= i18) {
                                    i6 = i18;
                                    i7 = i14;
                                    i8 = i15;
                                    j = 0;
                                    i9 = i31;
                                    break;
                                }
                                i6 = i18;
                                int i33 = i14 << (7 - i32);
                                i7 = i14;
                                if ((((byte[]) e0aVar2.c)[i29] & i33) != 0) {
                                    i9 = i31 + i32;
                                    o53Var.h(ol1Var, i9);
                                    i8 = i15;
                                    j = (~i33) & ((byte[]) e0aVar2.c)[i29] & 255;
                                    while (i31 < i9) {
                                        j = (j << i6) | ((long) (((byte[]) e0aVar2.c)[i31] & 255));
                                        i31++;
                                    }
                                    if (i27 <= 0) {
                                        break;
                                    }
                                    j -= (1 << ((i32 * 7) + 6)) - 1;
                                    break;
                                }
                                i32++;
                                i14 = i7;
                                i18 = i6;
                            }
                            if (j < -2147483648L || j > 2147483647L) {
                                throw yx3.a("EBML lacing sample size out of range.", null);
                            }
                            int i34 = (int) j;
                            int[] iArr6 = o53Var.L;
                            if (i27 != 0) {
                                i34 += iArr6[i27 - 1];
                            }
                            iArr6[i27] = i34;
                            i28 += i34;
                            i27++;
                            i29 = i9;
                            i14 = i7;
                            i18 = i6;
                            i15 = i8;
                        }
                    }
                    byte[] bArr6 = (byte[]) e0aVar2.c;
                    o53Var.H = o53Var.j((bArr6[i3] & 255) | (bArr6[i5] << 8)) + o53Var.B;
                    if (n53Var3.d != 2 || (i == 163 && (((byte[]) e0aVar2.c)[2] & 128) == 128)) {
                        i13 = i3;
                    } else {
                        i13 = i5;
                    }
                    o53Var.O = i13;
                    o53Var.G = (byte) 2;
                    o53Var.J = i5;
                }
            }
            i3 = 1;
            i5 = 0;
            byte[] bArr7 = (byte[]) e0aVar2.c;
            o53Var.H = o53Var.j((bArr7[i3] & 255) | (bArr7[i5] << 8)) + o53Var.B;
            if (n53Var3.d != 2) {
                i13 = i3;
            } else {
                i13 = i3;
            }
            o53Var.O = i13;
            o53Var.G = (byte) 2;
            o53Var.J = i5;
        } else {
            i3 = 1;
        }
        if (i == 163) {
            while (true) {
                int i35 = o53Var.J;
                if (i35 >= o53Var.K) {
                    o53Var.G = (byte) 0;
                    return;
                }
                o53Var.f(n53Var3, ((long) ((o53Var.J * n53Var3.e) / 1000)) + o53Var.H, o53Var.O, o53Var.k(ol1Var, n53Var3, o53Var.L[i35], false), 0);
                o53Var.J++;
            }
        } else {
            while (true) {
                int i36 = o53Var.J;
                if (i36 >= o53Var.K) {
                    return;
                }
                int[] iArr7 = o53Var.L;
                boolean z = i3;
                iArr7[i36] = o53Var.k(ol1Var, n53Var3, iArr7[i36], z);
                o53Var.J += z ? 1 : 0;
            }
        }
    }

    @Override // defpackage.u93
    public void i(w93 w93Var) {
        u93 u93Var = ((ActionMenuView) this.b).v;
        if (u93Var != null) {
            u93Var.i(w93Var);
        }
    }

    @Override // defpackage.ek4
    public boolean isCanceled() {
        return ((ab4) this.b).l.m();
    }

    @Override // defpackage.st0
    public Object j(rt0 rt0Var) {
        return ((f22) this.b).invoke(rt0Var);
    }

    public void k(float f, float f2, float f3, float f4, int i) {
        ((lh7) this.b).c().f(f, f2, f3, f4, i);
    }

    @Override // defpackage.ua3
    public boolean l(w93 w93Var) {
        Window.Callback callback = ((yk) this.b).l.getCallback();
        if (callback == null) {
            return true;
        }
        callback.onMenuOpened(108, w93Var);
        return true;
    }

    public ra4 m() {
        i81 i81VarD;
        m41 m41Var = (m41) this.b;
        k81 k81Var = (k81) m41Var.d;
        synchronized (k81Var) {
            m41Var.f(true);
            i81VarD = k81Var.d(((h81) m41Var.b).a);
        }
        if (i81VarD != null) {
            return new ra4(i81VarD);
        }
        return null;
    }

    public String n(Object obj) {
        StringWriter stringWriter = new StringWriter();
        try {
            ao2 ao2Var = (ao2) this.b;
            kp2 kp2Var = new kp2(stringWriter, ao2Var.a, ao2Var.b, ao2Var.c, ao2Var.d);
            kp2Var.g(obj);
            kp2Var.i();
            kp2Var.b.flush();
        } catch (IOException unused) {
        }
        return stringWriter.toString();
    }

    @Override // defpackage.u93
    public boolean o(w93 w93Var, MenuItem menuItem) {
        boolean zOnMenuItemSelected;
        b5 b5Var = ((ActionMenuView) this.b).A;
        if (b5Var != null) {
            Toolbar toolbar = (Toolbar) ((qj4) b5Var).b;
            if (toolbar.G.a(menuItem)) {
                zOnMenuItemSelected = true;
            } else {
                bi5 bi5Var = toolbar.I;
                zOnMenuItemSelected = bi5Var != null ? ((di5) ((i42) bi5Var).b).b.onMenuItemSelected(0, menuItem) : false;
            }
            if (zOnMenuItemSelected) {
                return true;
            }
        }
        return false;
    }

    @Override // com.bytedance.sdk.openadsdk.api.PAGAdListener
    public void onAdClicked() {
        l93 l93Var = ((ex3) this.b).d;
        if (l93Var != null) {
            l93Var.h();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.api.PAGAdListener
    public void onAdDismissed() {
        l93 l93Var = ((ex3) this.b).d;
        if (l93Var != null) {
            l93Var.f();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.api.PAGAdListener
    public void onAdShowed() {
        ex3 ex3Var = (ex3) this.b;
        l93 l93Var = ex3Var.d;
        if (l93Var != null) {
            l93Var.d();
            ex3Var.d.g();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.api.reward.PAGRewardedAdInteractionListener
    public void onUserEarnedReward(PAGRewardItem pAGRewardItem) {
        l93 l93Var = ((ex3) this.b).d;
        if (l93Var != null) {
            l93Var.c();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.api.reward.PAGRewardedAdInteractionListener
    public void onUserEarnedRewardFail(int i, String str) {
        Log.d(PangleMediationAdapter.TAG, nl2.y(i, "Failed to reward user: " + str).toString());
    }

    public p12 p() {
        return null;
    }

    public ub1 q() {
        return (ub1) this.b;
    }

    /* JADX WARN: Code duplicated, block: B:122:0x01db A[Catch: all -> 0x01d7, TryCatch #9 {all -> 0x01d7, blocks: (B:118:0x01d3, B:122:0x01db, B:123:0x01de, B:125:0x01e9, B:127:0x01fd), top: B:166:0x01d3 }] */
    /* JADX WARN: Code duplicated, block: B:125:0x01e9 A[Catch: all -> 0x01d7, DONT_GENERATE, TryCatch #9 {all -> 0x01d7, blocks: (B:118:0x01d3, B:122:0x01db, B:123:0x01de, B:125:0x01e9, B:127:0x01fd), top: B:166:0x01d3 }] */
    /* JADX WARN: Code duplicated, block: B:127:0x01fd A[Catch: all -> 0x01d7, DONT_GENERATE, TRY_LEAVE, TryCatch #9 {all -> 0x01d7, blocks: (B:118:0x01d3, B:122:0x01db, B:123:0x01de, B:125:0x01e9, B:127:0x01fd), top: B:166:0x01d3 }] */
    /* JADX WARN: Code duplicated, block: B:158:0x00dd A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:166:0x01d3 A[DONT_GENERATE, EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:172:0x00e4 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:187:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:188:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:79:0x013e  */
    /* JADX WARN: Code duplicated, block: B:90:0x0152  */
    @Override // com.bytedance.sdk.component.nf.qam.lej
    public void qam(nf nfVar, cd cdVar) {
        qi qiVar;
        long length;
        long j;
        qi qiVar2;
        InputStream inputStream;
        int i;
        Object obj;
        Object obj2;
        ea6 ea6Var;
        ea6 ea6Var2 = (ea6) this.b;
        if (cdVar == null) {
            ea6Var2.b(30002, "response is empty");
            return;
        }
        InputStream inputStreamLej = null;
        try {
            ea6Var2.i = cdVar.sh();
            if (((ea6) this.b).i) {
                qi qiVarWc = cdVar.wc();
                try {
                    if (((ea6) this.b).i && qiVarWc != null) {
                        ((ea6) this.b).b = qiVarWc.qam() + ((ea6) this.b).f;
                        inputStreamLej = qiVarWc.lej();
                    }
                    if (inputStreamLej == null) {
                        ((ea6) this.b).b(30003, "input_stream is empty");
                        if (inputStreamLej != null) {
                            try {
                                inputStreamLej.close();
                            } catch (Throwable th) {
                                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5O1kmNAq89Se0o2wC9as+F", "duspnAKYZtCORthciCGsKULNLJYLuUDKkEaTDA==", "VOAfkBCsZsmTTw==", 203);
                                return;
                            }
                        }
                        if (qiVarWc != null) {
                            qiVarWc.close();
                        }
                        cdVar.close();
                        if (((ea6) this.b).i && ((ea6) this.b).d.length() == ((ea6) this.b).b) {
                            ((ea6) this.b).c();
                            return;
                        }
                        return;
                    }
                    try {
                        int i2 = a83.w;
                        byte[] bArr = new byte[i2];
                        try {
                            long j2 = ((ea6) this.b).f;
                            ((ea6) this.b).k.rmk();
                            int i3 = 0;
                            int i4 = 0;
                            long j3 = 0;
                            while (true) {
                                int i5 = inputStreamLej.read(bArr, i4, i2 - i4);
                                if (i5 == -1) {
                                    break;
                                }
                                int i6 = i4 + i5;
                                j3 += (long) i5;
                                if (((ea6) this.b).h) {
                                    break;
                                }
                                if (j3 % ((long) i2) != 0) {
                                    qiVar = qiVarWc;
                                    try {
                                        if (j3 != ((ea6) this.b).b - ((ea6) this.b).f) {
                                            i = i3;
                                        }
                                        if (i != 0) {
                                            try {
                                                try {
                                                    obj = ((ea6) this.b).c;
                                                    synchronized (obj) {
                                                        try {
                                                            RandomAccessFile randomAccessFile = ((ea6) this.b).j;
                                                            int iIntValue = Long.valueOf(j2).intValue();
                                                            ((ea6) this.b).k.xp();
                                                            try {
                                                                randomAccessFile.seek(iIntValue);
                                                                randomAccessFile.write(bArr, i3, i6);
                                                            } catch (Throwable th2) {
                                                                com.bytedance.sdk.openadsdk.gow.lej.qam(th2, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrU8UuI=", "becpkAyaYMuFWeJJhR2z", "Wv49kA24", 69);
                                                            }
                                                            ea6Var = (ea6) this.b;
                                                            if (ea6Var.a || ea6Var.l <= -1) {
                                                                inputStream = inputStreamLej;
                                                                obj2 = obj;
                                                            } else {
                                                                ea6 ea6Var3 = (ea6) this.b;
                                                                inputStream = inputStreamLej;
                                                                obj2 = obj;
                                                                try {
                                                                    if (ea6Var3.f + j3 >= ea6Var3.l) {
                                                                        ((ea6) this.b).c.notify();
                                                                    }
                                                                } catch (Throwable th3) {
                                                                    th = th3;
                                                                    try {
                                                                        throw th;
                                                                    } catch (Throwable th4) {
                                                                        th = th4;
                                                                        inputStreamLej = inputStream;
                                                                        com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5O1kmNAq89Se0o2wC9as+F", "duspnAKYZtCORthciCGsKULNLJYLuUDKkEaTDA==", "VOAfkBCsZsmTTw==", CipherSuite.TLS_RSA_PSK_WITH_NULL_SHA256);
                                                                        ((ea6) this.b).b(30001, th.getMessage());
                                                                        if (inputStreamLej != null) {
                                                                            try {
                                                                                inputStreamLej.close();
                                                                            } catch (Throwable th5) {
                                                                                return;
                                                                            }
                                                                        }
                                                                        if (qiVar != null) {
                                                                            qiVar.close();
                                                                        }
                                                                        cdVar.close();
                                                                        if (((ea6) this.b).i) {
                                                                            if (length == j) {
                                                                                return;
                                                                            } else {
                                                                                return;
                                                                            }
                                                                        }
                                                                        return;
                                                                    }
                                                                }
                                                            }
                                                            j2 += (long) i6;
                                                            i4 = 0;
                                                        } catch (Throwable th6) {
                                                            th = th6;
                                                            inputStream = inputStreamLej;
                                                            obj2 = obj;
                                                            throw th;
                                                        }
                                                    }
                                                } catch (Throwable th7) {
                                                    th = th7;
                                                }
                                            } catch (Throwable th8) {
                                                th = th8;
                                                inputStream = inputStreamLej;
                                                inputStreamLej = inputStream;
                                                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5O1kmNAq89Se0o2wC9as+F", "duspnAKYZtCORthciCGsKULNLJYLuUDKkEaTDA==", "VOAfkBCsZsmTTw==", CipherSuite.TLS_RSA_PSK_WITH_NULL_SHA256);
                                                ((ea6) this.b).b(30001, th.getMessage());
                                                if (inputStreamLej != null) {
                                                    inputStreamLej.close();
                                                }
                                                if (qiVar != null) {
                                                    qiVar.close();
                                                }
                                                cdVar.close();
                                                if (((ea6) this.b).i) {
                                                    if (length == j) {
                                                        return;
                                                    } else {
                                                        return;
                                                    }
                                                }
                                                return;
                                            }
                                        } else {
                                            inputStream = inputStreamLej;
                                            i4 = i6;
                                        }
                                        inputStreamLej = inputStream;
                                        qiVarWc = qiVar;
                                        i3 = 0;
                                    } catch (Throwable th9) {
                                        th = th9;
                                    }
                                } else {
                                    qiVar = qiVarWc;
                                }
                                i = 1;
                                if (i != 0) {
                                    obj = ((ea6) this.b).c;
                                    synchronized (obj) {
                                        RandomAccessFile randomAccessFile2 = ((ea6) this.b).j;
                                        int iIntValue2 = Long.valueOf(j2).intValue();
                                        ((ea6) this.b).k.xp();
                                        randomAccessFile2.seek(iIntValue2);
                                        randomAccessFile2.write(bArr, i3, i6);
                                        ea6Var = (ea6) this.b;
                                        if (ea6Var.a) {
                                            inputStream = inputStreamLej;
                                            obj2 = obj;
                                        } else {
                                            inputStream = inputStreamLej;
                                            obj2 = obj;
                                        }
                                        j2 += (long) i6;
                                        i4 = 0;
                                    }
                                } else {
                                    inputStream = inputStreamLej;
                                    i4 = i6;
                                }
                                inputStreamLej = inputStream;
                                qiVarWc = qiVar;
                                i3 = 0;
                                try {
                                    com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5O1kmNAq89Se0o2wC9as+F", "duspnAKYZtCORthciCGsKULNLJYLuUDKkEaTDA==", "VOAfkBCsZsmTTw==", CipherSuite.TLS_RSA_PSK_WITH_NULL_SHA256);
                                    ((ea6) this.b).b(30001, th.getMessage());
                                    if (inputStreamLej != null) {
                                        inputStreamLej.close();
                                    }
                                    if (qiVar != null) {
                                        qiVar.close();
                                    }
                                    cdVar.close();
                                    if (((ea6) this.b).i) {
                                        if (length == j) {
                                            return;
                                        } else {
                                            return;
                                        }
                                    }
                                    return;
                                } finally {
                                    if (inputStreamLej != null) {
                                        try {
                                            inputStreamLej.close();
                                        } catch (Throwable th10) {
                                            com.bytedance.sdk.openadsdk.gow.lej.qam(th10, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5O1kmNAq89Se0o2wC9as+F", "duspnAKYZtCORthciCGsKULNLJYLuUDKkEaTDA==", "VOAfkBCsZsmTTw==", 203);
                                        }
                                    }
                                    if (qiVar != null) {
                                        qiVar.close();
                                    }
                                    cdVar.close();
                                    if (((ea6) this.b).i && ((ea6) this.b).d.length() == ((ea6) this.b).b) {
                                        ((ea6) this.b).c();
                                    }
                                }
                            }
                            qiVar2 = qiVarWc;
                            inputStreamLej = inputStreamLej;
                        } catch (Throwable th11) {
                            th = th11;
                            qiVar = qiVarWc;
                        }
                    } catch (Throwable th12) {
                        th = th12;
                        qiVar = qiVarWc;
                    }
                } catch (Throwable th13) {
                    th = th13;
                    qiVar = qiVarWc;
                }
            } else {
                ((ea6) this.b).b(cdVar.lej(), cdVar.jdl());
                qiVar2 = null;
            }
            if (inputStreamLej != null) {
                try {
                    inputStreamLej.close();
                } catch (Throwable th14) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(th14, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5O1kmNAq89Se0o2wC9as+F", "duspnAKYZtCORthciCGsKULNLJYLuUDKkEaTDA==", "VOAfkBCsZsmTTw==", 203);
                    return;
                }
            }
            if (qiVar2 != null) {
                qiVar2.close();
            }
            cdVar.close();
            if (((ea6) this.b).i && ((ea6) this.b).d.length() == ((ea6) this.b).b) {
                ((ea6) this.b).c();
            }
        } catch (Throwable th15) {
            th = th15;
            qiVar = null;
        }
    }

    public UUID r() {
        return z80.a;
    }

    public int s() {
        return 1;
    }

    public void t(float f, float f2, float f3, float f4) {
        lh7 lh7Var = (lh7) this.b;
        cb0 cb0VarC = lh7Var.c();
        long jA = su0.a(cz4.d(lh7Var.l()) - (f3 + f), cz4.b(lh7Var.l()) - (f4 + f2));
        if (cz4.d(jA) < UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT || cz4.b(jA) < UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            zb1.l("Width and height must be greater than or equal to zero");
        } else {
            lh7Var.x(jA);
            cb0VarC.g(f, f2);
        }
    }

    public String toString() {
        switch (this.a) {
            case 6:
                return ((ConcurrentHashMap) this.b).toString();
            default:
                return super.toString();
        }
    }

    public void u(int i, long j) throws yx3 {
        o53 o53Var = (o53) this.b;
        if (i == 20529) {
            if (j == 0) {
                return;
            }
            throw yx3.a("ContentEncodingOrder " + j + " not supported", null);
        }
        if (i == 20530) {
            if (j == 1) {
                return;
            }
            throw yx3.a("ContentEncodingScope " + j + " not supported", null);
        }
        int i2 = 3;
        switch (i) {
            case 131:
                o53Var.e(i);
                o53Var.u.d = (int) j;
                return;
            case CipherSuite.TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA /* 136 */:
                o53Var.e(i);
                o53Var.u.V = j == 1;
                return;
            case CipherSuite.TLS_DH_anon_WITH_SEED_CBC_SHA /* 155 */:
                o53Var.I = o53Var.j(j);
                return;
            case CipherSuite.TLS_DHE_RSA_WITH_AES_256_GCM_SHA384 /* 159 */:
                o53Var.e(i);
                o53Var.u.O = (int) j;
                return;
            case CipherSuite.TLS_PSK_WITH_NULL_SHA256 /* 176 */:
                o53Var.e(i);
                o53Var.u.m = (int) j;
                return;
            case CipherSuite.TLS_DHE_PSK_WITH_AES_256_CBC_SHA384 /* 179 */:
                o53Var.c(i);
                o53Var.C.a(o53Var.j(j));
                return;
            case CipherSuite.TLS_RSA_WITH_CAMELLIA_128_CBC_SHA256 /* 186 */:
                o53Var.e(i);
                o53Var.u.n = (int) j;
                return;
            case 215:
                o53Var.e(i);
                o53Var.u.c = (int) j;
                return;
            case 231:
                o53Var.B = o53Var.j(j);
                return;
            case 238:
                o53Var.P = (int) j;
                return;
            case 241:
                if (o53Var.E) {
                    return;
                }
                o53Var.c(i);
                o53Var.D.a(j);
                o53Var.E = true;
                return;
            case 251:
                o53Var.Q = true;
                return;
            case 16871:
                o53Var.e(i);
                o53Var.u.g = (int) j;
                return;
            case 16980:
                if (j == 3) {
                    return;
                }
                throw yx3.a("ContentCompAlgo " + j + " not supported", null);
            case 17029:
                if (j < 1 || j > 2) {
                    throw yx3.a("DocTypeReadVersion " + j + " not supported", null);
                }
                return;
            case 17143:
                if (j == 1) {
                    return;
                }
                throw yx3.a("EBMLReadVersion " + j + " not supported", null);
            case 18401:
                if (j == 5) {
                    return;
                }
                throw yx3.a("ContentEncAlgo " + j + " not supported", null);
            case 18408:
                if (j == 1) {
                    return;
                }
                throw yx3.a("AESSettingsCipherMode " + j + " not supported", null);
            case 21420:
                o53Var.x = j + o53Var.q;
                return;
            case 21432:
                int i3 = (int) j;
                o53Var.e(i);
                if (i3 == 0) {
                    o53Var.u.w = 0;
                    return;
                }
                if (i3 == 1) {
                    o53Var.u.w = 2;
                    return;
                } else if (i3 == 3) {
                    o53Var.u.w = 1;
                    return;
                } else {
                    if (i3 != 15) {
                        return;
                    }
                    o53Var.u.w = 3;
                    return;
                }
            case 21680:
                o53Var.e(i);
                o53Var.u.o = (int) j;
                return;
            case 21682:
                o53Var.e(i);
                o53Var.u.q = (int) j;
                return;
            case 21690:
                o53Var.e(i);
                o53Var.u.p = (int) j;
                return;
            case 21930:
                o53Var.e(i);
                o53Var.u.U = j == 1;
                return;
            case 21998:
                o53Var.e(i);
                o53Var.u.f = (int) j;
                return;
            case 22186:
                o53Var.e(i);
                o53Var.u.R = j;
                return;
            case 22203:
                o53Var.e(i);
                o53Var.u.S = j;
                return;
            case 25188:
                o53Var.e(i);
                o53Var.u.P = (int) j;
                return;
            case 30114:
                o53Var.R = j;
                return;
            case 30321:
                o53Var.e(i);
                int i4 = (int) j;
                if (i4 == 0) {
                    o53Var.u.r = 0;
                    return;
                }
                if (i4 == 1) {
                    o53Var.u.r = 1;
                    return;
                } else if (i4 == 2) {
                    o53Var.u.r = 2;
                    return;
                } else {
                    if (i4 != 3) {
                        return;
                    }
                    o53Var.u.r = 3;
                    return;
                }
            case 2352003:
                o53Var.e(i);
                o53Var.u.e = (int) j;
                return;
            case 2807729:
                o53Var.r = j;
                return;
            default:
                switch (i) {
                    case 21945:
                        o53Var.e(i);
                        int i5 = (int) j;
                        if (i5 == 1) {
                            o53Var.u.A = 2;
                            return;
                        } else {
                            if (i5 != 2) {
                                return;
                            }
                            o53Var.u.A = 1;
                            return;
                        }
                    case 21946:
                        o53Var.e(i);
                        int i6 = (int) j;
                        if (i6 != 1) {
                            if (i6 == 16) {
                                i2 = 6;
                            } else if (i6 == 18) {
                                i2 = 7;
                            } else if (i6 != 6 && i6 != 7) {
                                i2 = -1;
                            }
                        }
                        if (i2 != -1) {
                            o53Var.u.z = i2;
                            return;
                        }
                        return;
                    case 21947:
                        o53Var.e(i);
                        o53Var.u.x = true;
                        int iA = rh0.a((int) j);
                        if (iA != -1) {
                            o53Var.u.y = iA;
                            return;
                        }
                        return;
                    case 21948:
                        o53Var.e(i);
                        o53Var.u.B = (int) j;
                        return;
                    case 21949:
                        o53Var.e(i);
                        o53Var.u.C = (int) j;
                        return;
                    default:
                        return;
                }
        }
    }

    public fr v(gj2 gj2Var, wb wbVar) {
        long j;
        boolean z;
        long jB;
        yz2 yz2Var = (yz2) this.b;
        ArrayList arrayList = (ArrayList) gj2Var.b;
        yz2 yz2Var2 = new yz2(arrayList.size());
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            y24 y24Var = (y24) arrayList.get(i);
            long j2 = y24Var.a;
            x24 x24Var = (x24) yz2Var.b(j2);
            if (x24Var == null) {
                j = y24Var.b;
                jB = y24Var.d;
                z = false;
            } else {
                long j3 = x24Var.a;
                j = j3;
                z = x24Var.c;
                jB = wbVar.B(x24Var.b);
            }
            long j4 = y24Var.a;
            int i2 = i;
            ArrayList arrayList2 = arrayList;
            int i3 = size;
            yz2Var2.e(new w24(j4, y24Var.b, y24Var.d, y24Var.e, y24Var.f, j, jB, z, y24Var.g, y24Var.i, y24Var.j, y24Var.k), j4);
            boolean z2 = y24Var.e;
            if (z2) {
                yz2Var.e(new x24(y24Var.b, y24Var.c, z2), j2);
            } else {
                yz2Var.f(j2);
            }
            i = i2 + 1;
            arrayList = arrayList2;
            size = i3;
        }
        return new fr(yz2Var2, gj2Var);
    }

    public boolean x(String str) {
        return false;
    }

    public void y(float f, float f2, long j) {
        cb0 cb0VarC = ((lh7) this.b).c();
        cb0VarC.g(ar3.d(j), ar3.e(j));
        cb0VarC.a(f, f2);
        cb0VarC.g(-ar3.d(j), -ar3.e(j));
    }

    public void z(float f, float f2) {
        ((lh7) this.b).c().g(f, f2);
    }

    @Override // defpackage.tz9
    public /* bridge */ /* synthetic */ Object zzb() {
        return new ho8((wi6) ((wi6) this.b).a);
    }

    public void g(wb1 wb1Var) {
    }

    public void w(wb1 wb1Var) {
    }

    @Override // defpackage.qi
    public uu1 get(int i) {
        return (bv1) ((ArrayList) this.b).get(i);
    }

    public i42(WorkDatabase workDatabase) {
        this.a = (byte) 13;
        workDatabase.getClass();
        this.b = workDatabase;
    }

    public /* synthetic */ i42(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    public i42(View view) {
        this.a = (byte) 23;
        if (Build.VERSION.SDK_INT >= 30) {
            a aVar = new a(view);
            aVar.d = view;
            this.b = aVar;
            return;
        }
        this.b = new oz1(view);
    }

    public i42(byte b, int i) {
        this.a = b;
        switch (b) {
            case 17:
                this.b = p98.n(new int[i]);
                break;
            default:
                this.b = new ConcurrentHashMap();
                i40.I(i, "Default max per route");
                break;
        }
    }

    public i42(float f, float f2, pi piVar) {
        this.a = (byte) 25;
        qk2 qk2VarE0 = nl2.e0(0, piVar.b());
        ArrayList arrayList = new ArrayList(mh0.k(qk2VarE0, 10));
        Iterator it = qk2VarE0.iterator();
        while (((pk2) it).c) {
            arrayList.add(new bv1(f, f2, piVar.a(((kk2) it).nextInt())));
        }
        this.b = arrayList;
    }

    @Override // com.bytedance.sdk.component.nf.qam.lej
    public void qam(nf nfVar, IOException iOException) {
        ((ea6) this.b).b(30000, iOException.getMessage());
    }
}
