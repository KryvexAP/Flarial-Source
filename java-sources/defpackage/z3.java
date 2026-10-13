package defpackage;

import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.widget.Toast;
import androidx.compose.animation.a;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.c;
import androidx.compose.foundation.layout.d;
import com.flarial.client.MCDataManagerActivity;
import com.flarial.client.MainActivity;
import com.moloco.sdk.internal.ilrd.e;
import com.unity3d.services.UnityAdsConstants;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.reflect.KFunction;
import org.spongycastle.crypto.tls.CipherSuite;
import org.spongycastle.math.ec.Tnaf;
import xyz.flarial.client.R;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class z3 implements t22 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ z3(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:106:0x020d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:109:0x0214  */
    /* JADX WARN: Code duplicated, block: B:140:0x02c1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:141:0x02c3 A[Catch: all -> 0x02b6, LOOP:7: B:124:0x0287->B:141:0x02c3, LOOP_END, TryCatch #0 {all -> 0x02b6, blocks: (B:117:0x0264, B:119:0x0274, B:121:0x027a, B:124:0x0287, B:126:0x0293, B:128:0x029d, B:130:0x02a3, B:132:0x02ac, B:137:0x02b8, B:138:0x02bb, B:141:0x02c3, B:151:0x02e8, B:142:0x02c6, B:143:0x02cc, B:145:0x02d2, B:147:0x02da, B:150:0x02e4), top: B:297:0x0264 }] */
    /* JADX WARN: Code duplicated, block: B:325:0x02e8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:96:0x01f8  */
    /* JADX WARN: Instruction removed from duplicated block: B:109:0x0214, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.t22
    public final Object invoke(Object obj, Object obj2) {
        vx3 vx3Var;
        gl3 gl3Var;
        gl3 gl3Var2;
        gl3 gl3Var3;
        char c;
        long j;
        Collection collectionG0;
        char c2 = 7;
        long j2 = -9187201950435737472L;
        byte b = 4;
        Object objT = null;
        switch (this.a) {
            case 0:
                String str = (String) this.b;
                km0 km0Var = (km0) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (km0Var.N(iIntValue & 1, (iIntValue & 3) != 2)) {
                    cf5.b(str, c.f(zg3.a, 7.0f, 3.0f), zq2.TextPrimary.a, ou7.q(10), bz1.g, qt1.a, 0L, null, null, 0L, 0, false, 1, 0, null, km0Var, 1772976, 3072, 122768);
                } else {
                    km0Var.Q();
                }
                return lq5.a;
            case 1:
                ((Integer) obj2).getClass();
                gk2.m((mu1) this.b, (km0) obj, l53.D(1));
                return lq5.a;
            case 2:
                h56 h56Var = (h56) this.b;
                km0 km0Var2 = (km0) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (km0Var2.N(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    cf5.b(h56Var.b, null, zq2.TextPrimary.a, ou7.p(11.5d), null, qt1.a, 0L, null, null, 0L, 0, false, 0, 0, null, km0Var2, 1576320, 0, 130994);
                } else {
                    km0Var2.Q();
                }
                return lq5.a;
            case 3:
                m00 m00Var = (m00) this.b;
                km0 km0Var3 = (km0) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (km0Var3.N(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    cf5.b(m00Var.a, null, zq2.TextPrimary.a, ou7.p(11.5d), null, qt1.a, 0L, null, null, 0L, 0, false, 0, 0, null, km0Var3, 1576320, 0, 130994);
                } else {
                    km0Var3.Q();
                }
                return lq5.a;
            case 4:
                bw bwVar = (bw) this.b;
                ((Integer) obj).getClass();
                if (obj2 instanceof ql0) {
                    ql0 ql0Var = (ql0) obj2;
                    bl3 bl3Var = (bl3) bwVar.h;
                    if (bl3Var == null) {
                        int i = dn4.a;
                        bl3Var = new bl3();
                        bwVar.h = bl3Var;
                    }
                    bl3Var.b[bl3Var.d(ql0Var)] = ql0Var;
                    ((ml3) bwVar.f).b(ql0Var);
                }
                if (obj2 instanceof fe4) {
                    bwVar.f((fe4) obj2);
                }
                if (obj2 instanceof nb4) {
                    ((nb4) obj2).c();
                }
                return lq5.a;
            case 5:
                qp1 qp1Var = (qp1) this.b;
                km0 km0Var4 = (km0) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (km0Var4.N(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    cf5.b(qp1Var.a, null, zq2.TextPrimary.a, ou7.q(12), null, qt1.a, 0L, null, null, 0L, 0, false, 0, 0, null, km0Var4, 1576320, 0, 130994);
                } else {
                    km0Var4.Q();
                }
                return lq5.a;
            case 6:
                ((Integer) obj2).getClass();
                p98.s((tp1) this.b, (km0) obj, l53.D(1));
                return lq5.a;
            case 7:
                ((Integer) obj2).getClass();
                tj7.i((Integer) this.b, (km0) obj, l53.D(1));
                return lq5.a;
            case 8:
                MCDataManagerActivity mCDataManagerActivity = (MCDataManagerActivity) this.b;
                km0 km0Var5 = (km0) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                int i2 = MCDataManagerActivity.A;
                if (km0Var5.N(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    k53.a(null, null, null, gw6.C(-1594594485, km0Var5, new o03(mCDataManagerActivity, mCDataManagerActivity.a, mCDataManagerActivity.b, mCDataManagerActivity.c, mCDataManagerActivity.d, mCDataManagerActivity.e, mCDataManagerActivity.f, mCDataManagerActivity.g, mCDataManagerActivity.h, mCDataManagerActivity.i, mCDataManagerActivity.j, (byte) 0)), km0Var5, 3072, 7);
                } else {
                    km0Var5.Q();
                }
                return lq5.a;
            case 9:
                fg3 fg3Var = (fg3) this.b;
                km0 km0Var6 = (km0) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                if (km0Var6.N(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    hj4.h(fg3Var.c, "world_icon.jpeg", R.drawable.default_thumb, fg3Var.b.concat(" world thumbnail"), km0Var6, 24624);
                } else {
                    km0Var6.Q();
                }
                return lq5.a;
            case 10:
                vf3 vf3Var = (vf3) this.b;
                km0 km0Var7 = (km0) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                if (km0Var7.N(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    hj4.h(vf3Var.g, "pack_icon.png", R.drawable.pack, vf3Var.b.concat(" pack thumbnail"), km0Var7, 24624);
                } else {
                    km0Var7.Q();
                }
                return lq5.a;
            case 11:
                lf3 lf3Var = (lf3) this.b;
                km0 km0Var8 = (km0) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                if (km0Var8.N(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    hj4.h(lf3Var.e, "pack_icon.png", R.drawable.pack, lf3Var.b.concat(" pack thumbnail"), km0Var8, 24624);
                } else {
                    km0Var8.Q();
                }
                return lq5.a;
            case 12:
                wf3 wf3Var = (wf3) this.b;
                km0 km0Var9 = (km0) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                if (km0Var9.N(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    hj4.h(wf3Var.e, "pack_icon.png", R.drawable.pack, wf3Var.b.concat(" pack thumbnail"), km0Var9, 24624);
                } else {
                    km0Var9.Q();
                }
                return lq5.a;
            case 13:
                final MainActivity mainActivity = (MainActivity) this.b;
                km0 km0Var10 = (km0) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                int[] iArr = MainActivity.p;
                if (km0Var10.N(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    final gl3 gl3VarH = l53.h(wq2.b, km0Var10, 0);
                    final gl3 gl3VarH2 = l53.h(wq2.d, km0Var10, 0);
                    gl3 gl3VarH3 = l53.h(j20.a, km0Var10, 0);
                    final gl3 gl3VarH4 = l53.h(lu1.g, km0Var10, 0);
                    final gl3 gl3VarH5 = l53.h(x5.b, km0Var10, 0);
                    final vx3 vx3Var2 = mainActivity.i;
                    Object[] objArr = new Object[0];
                    Object objK = km0Var10.K();
                    yr yrVar = bm0.a;
                    if (objK == yrVar) {
                        objK = new dr2(b);
                        km0Var10.g0(objK);
                    }
                    gl3 gl3Var4 = (gl3) bw6.r(objArr, (d22) objK, km0Var10);
                    Object[] objArr2 = new Object[0];
                    Object objK2 = km0Var10.K();
                    if (objK2 == yrVar) {
                        objK2 = new dr2((byte) 5);
                        km0Var10.g0(objK2);
                    }
                    gl3 gl3Var5 = (gl3) bw6.r(objArr2, (d22) objK2, km0Var10);
                    Object objK3 = km0Var10.K();
                    if (objK3 == yrVar) {
                        objK3 = a83.G(Boolean.FALSE);
                        km0Var10.g0(objK3);
                    }
                    final gl3 gl3Var6 = (gl3) objK3;
                    Object objK4 = km0Var10.K();
                    if (objK4 == yrVar) {
                        objK4 = a83.G(null);
                        km0Var10.g0(objK4);
                    }
                    final gl3 gl3Var7 = (gl3) objK4;
                    Object objK5 = km0Var10.K();
                    if (objK5 == yrVar) {
                        objK5 = a83.G(null);
                        km0Var10.g0(objK5);
                    }
                    final gl3 gl3Var8 = (gl3) objK5;
                    final vx3 vx3Var3 = mainActivity.b;
                    final vx3 vx3Var4 = mainActivity.c;
                    final vx3 vx3Var5 = mainActivity.d;
                    final vx3 vx3Var6 = mainActivity.e;
                    final vx3 vx3Var7 = mainActivity.f;
                    final vx3 vx3Var8 = mainActivity.n;
                    Object objK6 = km0Var10.K();
                    if (objK6 == yrVar) {
                        objK6 = a83.G(Boolean.FALSE);
                        km0Var10.g0(objK6);
                    }
                    final gl3 gl3Var9 = (gl3) objK6;
                    vx3 vx3Var9 = mainActivity.m;
                    Object objK7 = km0Var10.K();
                    if (objK7 == yrVar) {
                        objK7 = a83.G(Boolean.FALSE);
                        km0Var10.g0(objK7);
                    }
                    final gl3 gl3Var10 = (gl3) objK7;
                    h20 h20Var = ((i20) gl3VarH3.getValue()).a;
                    boolean zF = km0Var10.f(gl3VarH3) | km0Var10.f(gl3Var4) | km0Var10.f(gl3Var5) | km0Var10.f(vx3Var9) | km0Var10.h(mainActivity);
                    Object objK8 = km0Var10.K();
                    if (zF || objK8 == yrVar) {
                        vx3Var = vx3Var9;
                        gl3Var = gl3Var5;
                        gl3Var2 = gl3VarH3;
                        gl3Var3 = gl3Var4;
                        objK8 = new l33(mainActivity, gl3Var2, gl3Var3, gl3Var, gl3Var6, gl3Var8, vx3Var, gl3Var10, gl3Var7, gl3Var9, null);
                        km0Var10.g0(objK8);
                    } else {
                        vx3Var = vx3Var9;
                        gl3Var = gl3Var5;
                        gl3Var2 = gl3VarH3;
                        gl3Var3 = gl3Var4;
                    }
                    ml2.g(km0Var10, (t22) objK8, h20Var);
                    final gl3 gl3Var11 = gl3Var;
                    final gl3 gl3Var12 = gl3Var3;
                    final vx3 vx3Var10 = vx3Var;
                    final gl3 gl3Var13 = gl3Var2;
                    k53.a(null, null, null, gw6.C(-576105043, km0Var10, new t22() { // from class: v23
                        @Override // defpackage.t22
                        public final Object invoke(Object obj3, Object obj4) {
                            km0 km0Var11 = (km0) obj3;
                            int iIntValue11 = ((Integer) obj4).intValue();
                            int[] iArr2 = MainActivity.p;
                            if (km0Var11.N(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                                FillElement fillElement = d.c;
                                long j3 = zq2.ScreenBackground.a;
                                final MainActivity mainActivity2 = mainActivity;
                                final gl3 gl3Var14 = vx3Var2;
                                final gl3 gl3Var15 = vx3Var10;
                                final gl3 gl3Var16 = gl3Var12;
                                final gl3 gl3Var17 = vx3Var8;
                                final gl3 gl3Var18 = gl3Var11;
                                final gl3 gl3Var19 = gl3Var13;
                                final j45 j45Var = gl3VarH4;
                                final j45 j45Var2 = gl3VarH;
                                final j45 j45Var3 = gl3VarH2;
                                final gl3 gl3Var20 = vx3Var4;
                                final gl3 gl3Var21 = vx3Var5;
                                final gl3 gl3Var22 = gl3Var9;
                                final gl3 gl3Var23 = gl3Var6;
                                final gl3 gl3Var24 = gl3Var8;
                                final gl3 gl3Var25 = gl3Var10;
                                final gl3 gl3Var26 = vx3Var6;
                                final gl3 gl3Var27 = vx3Var3;
                                final j45 j45Var4 = gl3VarH5;
                                final gl3 gl3Var28 = gl3Var7;
                                final gl3 gl3Var29 = vx3Var7;
                                t95.a(fillElement, null, j3, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, gw6.C(887408882, km0Var11, new t22(gl3Var14, gl3Var15, gl3Var16, gl3Var17, gl3Var18, gl3Var19, j45Var, j45Var2, j45Var3, gl3Var20, gl3Var21, gl3Var22, gl3Var23, gl3Var24, gl3Var25, gl3Var26, gl3Var27, j45Var4, gl3Var28, gl3Var29) { // from class: y23
                                    public final /* synthetic */ gl3 b;
                                    public final /* synthetic */ gl3 c;
                                    public final /* synthetic */ gl3 d;
                                    public final /* synthetic */ gl3 e;
                                    public final /* synthetic */ gl3 f;
                                    public final /* synthetic */ j45 g;
                                    public final /* synthetic */ j45 h;
                                    public final /* synthetic */ j45 i;
                                    public final /* synthetic */ gl3 j;
                                    public final /* synthetic */ gl3 k;
                                    public final /* synthetic */ gl3 l;
                                    public final /* synthetic */ gl3 m;
                                    public final /* synthetic */ gl3 n;
                                    public final /* synthetic */ gl3 o;
                                    public final /* synthetic */ gl3 p;
                                    public final /* synthetic */ gl3 q;
                                    public final /* synthetic */ j45 r;
                                    public final /* synthetic */ gl3 s;
                                    public final /* synthetic */ gl3 t;

                                    {
                                        this.g = j45Var;
                                        this.h = j45Var2;
                                        this.i = j45Var3;
                                        this.j = gl3Var20;
                                        this.k = gl3Var21;
                                        this.l = gl3Var22;
                                        this.m = gl3Var23;
                                        this.n = gl3Var24;
                                        this.o = gl3Var25;
                                        this.p = gl3Var26;
                                        this.q = gl3Var27;
                                        this.r = j45Var4;
                                        this.s = gl3Var28;
                                        this.t = gl3Var29;
                                    }

                                    /* JADX WARN: Multi-variable type inference failed */
                                    /* JADX WARN: Type inference failed for: r10v16, types: [km0] */
                                    /* JADX WARN: Type inference failed for: r11v10, types: [km0] */
                                    /* JADX WARN: Type inference failed for: r11v12 */
                                    /* JADX WARN: Type inference failed for: r11v18 */
                                    /* JADX WARN: Type inference failed for: r11v19 */
                                    /* JADX WARN: Type inference failed for: r11v20 */
                                    /* JADX WARN: Type inference failed for: r11v9, types: [km0] */
                                    /* JADX WARN: Type inference failed for: r12v14 */
                                    /* JADX WARN: Type inference failed for: r12v15, types: [boolean, int] */
                                    /* JADX WARN: Type inference failed for: r12v22 */
                                    /* JADX WARN: Type inference failed for: r13v16 */
                                    /* JADX WARN: Type inference failed for: r13v8, types: [boolean, byte] */
                                    /* JADX WARN: Type inference failed for: r13v9 */
                                    /* JADX WARN: Type inference failed for: r1v50 */
                                    /* JADX WARN: Type inference failed for: r1v51, types: [boolean] */
                                    /* JADX WARN: Type inference failed for: r1v53 */
                                    /* JADX WARN: Type inference failed for: r31v1 */
                                    @Override // defpackage.t22
                                    public final Object invoke(Object obj5, Object obj6) {
                                        boolean z;
                                        gl3 gl3Var30;
                                        Object c33Var;
                                        gl3 gl3Var31;
                                        gl3 gl3Var32;
                                        boolean z2;
                                        d22 d22Var;
                                        km0 km0Var12;
                                        gl3 gl3Var33;
                                        ?? r12;
                                        gl3 gl3Var34;
                                        gl3 gl3Var35;
                                        ?? r11;
                                        boolean z3;
                                        ?? r13;
                                        ?? r1;
                                        ?? r14;
                                        final gl3 gl3Var36;
                                        Object c33Var2;
                                        boolean z4;
                                        km0 km0Var13;
                                        gl3 gl3Var37;
                                        MainActivity mainActivity3 = this.a;
                                        km0 km0Var14 = (km0) obj5;
                                        int iIntValue12 = ((Integer) obj6).intValue();
                                        int[] iArr3 = MainActivity.p;
                                        if (km0Var14.N(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                                            FillElement fillElement2 = d.c;
                                            z53 z53VarD = l40.d(sx2.b, false);
                                            int iO = bo5.o(km0Var14);
                                            vz3 vz3VarL = km0Var14.l();
                                            ch3 ch3VarI = za6.I(km0Var14, fillElement2);
                                            yl0.W8.getClass();
                                            fn0 fn0Var = xl0.b;
                                            km0Var14.Z();
                                            if (km0Var14.R) {
                                                km0Var14.k(fn0Var);
                                            } else {
                                                km0Var14.j0();
                                            }
                                            zv6.J(km0Var14, xl0.f, z53VarD);
                                            zv6.J(km0Var14, xl0.e, vz3VarL);
                                            fh fhVar = xl0.i;
                                            if (km0Var14.R || !nl2.c(km0Var14.K(), Integer.valueOf(iO))) {
                                                ws0.v(iO, km0Var14, iO, fhVar);
                                            }
                                            zv6.J(km0Var14, xl0.c, ch3VarI);
                                            zv6.b(ml2.R(R.drawable.figma_launcher_background, km0Var14, 0), null, fillElement2, null, sq0.a, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, null, km0Var14, 25008, 104);
                                            km0Var14.W(-1816129408);
                                            String str2 = "";
                                            try {
                                                String str3 = mainActivity3.getPackageManager().getPackageInfo("com.mojang.minecraftpe", 0).versionName;
                                                if (str3 != null) {
                                                    str2 = str3;
                                                }
                                            } catch (PackageManager.NameNotFoundException unused) {
                                            }
                                            String strConcat = (!i65.D0(str2) ? "Minecraft ".concat(str2) : "Minecraft not installed").concat(" | Flarial 1.4.20");
                                            j45 j45Var5 = this.g;
                                            String str4 = (((mu1) j45Var5.getValue()).b || ((mu1) j45Var5.getValue()).c) ? "Launch" : "Watch Ad to Launch Client";
                                            String str5 = (String) this.h.getValue();
                                            Integer num = (Integer) this.i.getValue();
                                            gl3 gl3Var38 = this.c;
                                            boolean zBooleanValue = ((Boolean) gl3Var38.getValue()).booleanValue();
                                            mu1 mu1Var = (mu1) j45Var5.getValue();
                                            gl3 gl3Var39 = this.j;
                                            List list = (List) gl3Var39.getValue();
                                            boolean z5 = list instanceof Collection;
                                            gl3 gl3Var40 = this.k;
                                            if (!z5 || !list.isEmpty()) {
                                                Iterator it = list.iterator();
                                                while (true) {
                                                    if (!it.hasNext()) {
                                                        z = false;
                                                        break;
                                                    }
                                                    if (!((Set) gl3Var40.getValue()).contains(((bo3) it.next()).a)) {
                                                        z = true;
                                                        break;
                                                    }
                                                }
                                            } else {
                                                z = false;
                                                break;
                                            }
                                            final gl3 gl3Var41 = this.b;
                                            boolean zF2 = km0Var14.f(gl3Var41) | km0Var14.f(gl3Var38);
                                            gl3 gl3Var42 = this.d;
                                            boolean zF3 = zF2 | km0Var14.f(gl3Var42) | km0Var14.h(mainActivity3);
                                            gl3 gl3Var43 = this.e;
                                            boolean zF4 = zF3 | km0Var14.f(gl3Var43);
                                            Object objK9 = km0Var14.K();
                                            gl3 gl3Var44 = this.l;
                                            gl3 gl3Var45 = this.m;
                                            final MainActivity mainActivity4 = mainActivity3;
                                            gl3 gl3Var46 = this.n;
                                            gl3 gl3Var47 = this.o;
                                            yr yrVar2 = bm0.a;
                                            if (zF4 || objK9 == yrVar2) {
                                                gl3Var30 = gl3Var47;
                                                c33Var = new c33(mainActivity4, gl3Var41, gl3Var38, gl3Var42, gl3Var44, gl3Var45, gl3Var46, gl3Var30, gl3Var43);
                                                km0Var14.g0(c33Var);
                                            } else {
                                                gl3Var30 = gl3Var47;
                                                c33Var = objK9;
                                            }
                                            d22 d22Var2 = (d22) c33Var;
                                            boolean zF5 = km0Var14.f(gl3Var41);
                                            gl3 gl3Var48 = this.f;
                                            boolean zF6 = zF5 | km0Var14.f(gl3Var48) | km0Var14.f(gl3Var42);
                                            Object objK10 = km0Var14.K();
                                            if (zF6 || objK10 == yrVar2) {
                                                objK10 = new nz(gl3Var41, gl3Var48, gl3Var42, (byte) 1);
                                                km0Var14.g0(objK10);
                                            }
                                            d22 d22Var3 = (d22) objK10;
                                            boolean zF7 = km0Var14.f(gl3Var41) | km0Var14.h(mainActivity4);
                                            Object objK11 = km0Var14.K();
                                            if (zF7 || objK11 == yrVar2) {
                                                final byte b2 = 1;
                                                objK11 = new d22() { // from class: d33
                                                    @Override // defpackage.d22
                                                    public final Object invoke() {
                                                        byte b3 = b2;
                                                        lq5 lq5Var = lq5.a;
                                                        gl3 gl3Var49 = gl3Var41;
                                                        MainActivity mainActivity5 = mainActivity4;
                                                        switch (b3) {
                                                            case 0:
                                                                int[] iArr4 = MainActivity.p;
                                                                gl3Var49.setValue(Boolean.FALSE);
                                                                try {
                                                                    mainActivity5.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://www.youtube.com/watch?v=LgyqxeQP9Ak")));
                                                                } catch (Throwable unused2) {
                                                                    int i3 = iz2.a;
                                                                    Toast.makeText(mainActivity5, "Unable to open IPv6 fix video", 1).show();
                                                                }
                                                                break;
                                                            default:
                                                                int[] iArr5 = MainActivity.p;
                                                                if (((k33) gl3Var49.getValue()) == k33.b) {
                                                                    gu1 gu1Var = gu1.a;
                                                                    gu1.j(mainActivity5);
                                                                }
                                                                break;
                                                        }
                                                        return lq5Var;
                                                        return lq5Var;
                                                    }
                                                };
                                                km0Var14.g0(objK11);
                                            }
                                            d22 d22Var4 = (d22) objK11;
                                            boolean zF8 = km0Var14.f(gl3Var41) | km0Var14.f(gl3Var48);
                                            Object objK12 = km0Var14.K();
                                            if (zF8 || objK12 == yrVar2) {
                                                objK12 = new zy(gl3Var41, gl3Var48, (byte) 2);
                                                km0Var14.g0(objK12);
                                            }
                                            gl3 gl3Var49 = gl3Var30;
                                            tj7.l(strConcat, str4, str5, num, zBooleanValue, mu1Var, z, d22Var2, d22Var3, d22Var4, (d22) objK12, km0Var14, 0);
                                            boolean zBooleanValue2 = ((Boolean) gl3Var48.getValue()).booleanValue();
                                            List list2 = (List) gl3Var39.getValue();
                                            Set set = (Set) gl3Var40.getValue();
                                            boolean zH = km0Var14.h(mainActivity4);
                                            Object objK13 = km0Var14.K();
                                            if (zH || objK13 == yrVar2) {
                                                gl3Var31 = gl3Var41;
                                                gl3Var32 = gl3Var38;
                                                nb nbVar = new nb(1, mainActivity4, MainActivity.class, "markNewsRead", "markNewsRead(Lcom/flarial/client/NewsArticle;)V", 0, (byte) 20);
                                                mainActivity4 = mainActivity4;
                                                km0Var14.g0(nbVar);
                                                objK13 = nbVar;
                                            } else {
                                                gl3Var32 = gl3Var38;
                                                gl3Var31 = gl3Var41;
                                            }
                                            f22 f22Var = (f22) ((KFunction) objK13);
                                            boolean zF9 = km0Var14.f(gl3Var48);
                                            Object objK14 = km0Var14.K();
                                            if (zF9 || objK14 == yrVar2) {
                                                objK14 = new ez(gl3Var48, (byte) 17);
                                                km0Var14.g0(objK14);
                                            }
                                            go3.e(zBooleanValue2, list2, set, f22Var, (d22) objK14, km0Var14, 0);
                                            bo3 bo3Var = (bo3) this.p.getValue();
                                            byte b3 = 6;
                                            if (bo3Var == null) {
                                                km0Var14.W(-1813866223);
                                                z2 = false;
                                            } else {
                                                z2 = false;
                                                km0Var14.W(-1813866222);
                                                boolean zH2 = km0Var14.h(mainActivity4);
                                                Object objK15 = km0Var14.K();
                                                if (zH2 || objK15 == yrVar2) {
                                                    objK15 = new s23(mainActivity4, b3);
                                                    km0Var14.g0(objK15);
                                                }
                                                d22 d22Var5 = (d22) objK15;
                                                boolean zH3 = km0Var14.h(mainActivity4);
                                                Object objK16 = km0Var14.K();
                                                if (zH3 || objK16 == yrVar2) {
                                                    MainActivity mainActivity5 = mainActivity4;
                                                    d22Var = d22Var5;
                                                    nb nbVar2 = new nb(1, mainActivity5, MainActivity.class, "markNewsRead", "markNewsRead(Lcom/flarial/client/NewsArticle;)V", 0, (byte) 21);
                                                    mainActivity4 = mainActivity5;
                                                    km0Var14.g0(nbVar2);
                                                    objK16 = nbVar2;
                                                } else {
                                                    d22Var = d22Var5;
                                                }
                                                go3.d(bo3Var, d22Var, (f22) ((KFunction) objK16), km0Var14, 48);
                                            }
                                            km0Var14.q(z2);
                                            boolean zBooleanValue3 = ((Boolean) gl3Var42.getValue()).booleanValue();
                                            mw0 mw0Var = td1.a;
                                            nm5 nm5VarI = b69.I(320, 2, mw0Var);
                                            Object objK17 = km0Var14.K();
                                            if (objK17 == yrVar2) {
                                                objK17 = new pa2((byte) 27);
                                                km0Var14.g0(objK17);
                                            }
                                            lh1 lh1VarA = hh1.d((f22) objK17, nm5VarI).a(hh1.b(b69.I(CipherSuite.TLS_DHE_PSK_WITH_NULL_SHA256, 6, null), 2));
                                            nm5 nm5VarI2 = b69.I(260, 2, mw0Var);
                                            Object objK18 = km0Var14.K();
                                            if (objK18 == yrVar2) {
                                                objK18 = new pa2((byte) 27);
                                                km0Var14.g0(objK18);
                                            }
                                            boolean z6 = z2;
                                            a.c(zBooleanValue3, null, lh1VarA, hh1.e((f22) objK18, nm5VarI2).a(hh1.c(b69.I(CipherSuite.TLS_DHE_PSK_WITH_NULL_SHA256, 6, null), 2)), null, gw6.C(214281204, km0Var14, new a00(mainActivity4, gl3Var42, this.q, j45Var5, this.r)), km0Var14, 196608, 18);
                                            int i3 = -1835406262;
                                            if (((Boolean) gl3Var45.getValue()).booleanValue()) {
                                                km0Var14.W(-1809717647);
                                                gl3 gl3Var50 = this.s;
                                                boolean zH4 = km0Var14.h(mainActivity4);
                                                Object objK19 = km0Var14.K();
                                                if (zH4 || objK19 == yrVar2) {
                                                    objK19 = new s23(mainActivity4, (byte) 7);
                                                    km0Var14.g0(objK19);
                                                }
                                                d22 d22Var6 = (d22) objK19;
                                                Object objK20 = km0Var14.K();
                                                if (objK20 == yrVar2) {
                                                    gl3Var37 = gl3Var45;
                                                    objK20 = new ez(gl3Var37, Tnaf.POW_2_WIDTH);
                                                    km0Var14.g0(objK20);
                                                } else {
                                                    gl3Var37 = gl3Var45;
                                                }
                                                gl3Var33 = gl3Var37;
                                                sc7.b(null, null, d22Var6, (d22) objK20, km0Var14, 3072);
                                                km0Var12 = km0Var14;
                                            } else {
                                                km0Var12 = km0Var14;
                                                gl3Var33 = gl3Var45;
                                                km0Var12.W(-1835406262);
                                            }
                                            km0Var12.q(z6);
                                            if (((Boolean) gl3Var49.getValue()).booleanValue()) {
                                                km0Var12.W(-1809220655);
                                                boolean zH5 = km0Var12.h(mainActivity4);
                                                Object objK21 = km0Var12.K();
                                                if (zH5 || objK21 == yrVar2) {
                                                    gl3Var36 = gl3Var49;
                                                    final byte b4 = z6 ? (byte) 1 : (byte) 0;
                                                    objK21 = new d22() { // from class: d33
                                                        @Override // defpackage.d22
                                                        public final Object invoke() {
                                                            byte b5 = b4;
                                                            lq5 lq5Var = lq5.a;
                                                            gl3 gl3Var410 = gl3Var36;
                                                            MainActivity mainActivity6 = mainActivity4;
                                                            switch (b5) {
                                                                case 0:
                                                                    int[] iArr4 = MainActivity.p;
                                                                    gl3Var410.setValue(Boolean.FALSE);
                                                                    try {
                                                                        mainActivity6.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://www.youtube.com/watch?v=LgyqxeQP9Ak")));
                                                                    } catch (Throwable unused2) {
                                                                        int i4 = iz2.a;
                                                                        Toast.makeText(mainActivity6, "Unable to open IPv6 fix video", 1).show();
                                                                    }
                                                                    break;
                                                                default:
                                                                    int[] iArr5 = MainActivity.p;
                                                                    if (((k33) gl3Var410.getValue()) == k33.b) {
                                                                        gu1 gu1Var = gu1.a;
                                                                        gu1.j(mainActivity6);
                                                                    }
                                                                    break;
                                                            }
                                                            return lq5Var;
                                                            return lq5Var;
                                                        }
                                                    };
                                                    km0Var12.g0(objK21);
                                                } else {
                                                    gl3Var36 = gl3Var49;
                                                }
                                                d22 d22Var7 = (d22) objK21;
                                                boolean zF10 = km0Var12.f(gl3Var31) | km0Var12.f(gl3Var32) | km0Var12.f(gl3Var42) | km0Var12.h(mainActivity4) | km0Var12.f(gl3Var43);
                                                Object objK22 = km0Var12.K();
                                                if (zF10 || objK22 == yrVar2) {
                                                    gl3 gl3Var51 = gl3Var33;
                                                    z4 = z6 ? 1 : 0;
                                                    km0 km0Var15 = km0Var12;
                                                    gl3 gl3Var52 = gl3Var31;
                                                    MainActivity mainActivity6 = mainActivity4;
                                                    c33Var2 = new c33(gl3Var36, mainActivity6, gl3Var52, gl3Var32, gl3Var42, gl3Var44, gl3Var51, gl3Var46, gl3Var43);
                                                    mainActivity4 = mainActivity6;
                                                    gl3Var34 = gl3Var52;
                                                    gl3Var35 = gl3Var46;
                                                    km0Var15.g0(c33Var2);
                                                    km0Var13 = km0Var15;
                                                } else {
                                                    z4 = z6 ? 1 : 0;
                                                    km0Var13 = km0Var12;
                                                    c33Var2 = objK22;
                                                    gl3Var34 = gl3Var31;
                                                    gl3Var35 = gl3Var46;
                                                }
                                                sc7.j(d22Var7, (d22) c33Var2, km0Var13, z4 ? 1 : 0);
                                                r11 = km0Var13;
                                                r12 = z4;
                                            } else {
                                                r12 = z6 ? 1 : 0;
                                                km0 km0Var16 = km0Var12;
                                                i3 = -1835406262;
                                                gl3Var34 = gl3Var31;
                                                gl3Var35 = gl3Var46;
                                                km0Var16.W(-1835406262);
                                                r11 = km0Var16;
                                            }
                                            r11.q(r12);
                                            eg3 eg3Var = (eg3) gl3Var35.getValue();
                                            if (eg3Var == null) {
                                                r11.W(-1808603818);
                                                r11.q(r12);
                                                r13 = 1;
                                            } else {
                                                r11.W(-1808603817);
                                                boolean zH6 = r11.h(mainActivity4);
                                                Object objK23 = r11.K();
                                                if (zH6 || objK23 == yrVar2) {
                                                    z3 = true;
                                                    objK23 = new s23(mainActivity4, true ? 1 : 0);
                                                    r11.g0(objK23);
                                                } else {
                                                    z3 = true;
                                                }
                                                sc7.q(eg3Var, (d22) objK23, r11, r12);
                                                r11.q(r12);
                                                r13 = z3;
                                            }
                                            if (((Boolean) mainActivity4.l.getValue()).booleanValue()) {
                                                r11.W(-1808215945);
                                                boolean zH7 = r11.h(mainActivity4);
                                                Object objK24 = r11.K();
                                                if (zH7 || objK24 == yrVar2) {
                                                    objK24 = new s23(mainActivity4, (byte) 2);
                                                    r11.g0(objK24);
                                                }
                                                sc7.p((d22) objK24, r11, r12);
                                            } else {
                                                r11.W(i3);
                                            }
                                            r11.q(r12);
                                            if (((Boolean) mainActivity4.k.getValue()).booleanValue()) {
                                                r11.W(-1807883005);
                                                boolean zH8 = r11.h(mainActivity4);
                                                Object objK25 = r11.K();
                                                if (zH8 || objK25 == yrVar2) {
                                                    objK25 = new s23(mainActivity4, (byte) 3);
                                                    r11.g0(objK25);
                                                }
                                                d22 d22Var8 = (d22) objK25;
                                                boolean zH9 = r11.h(mainActivity4);
                                                Object objK26 = r11.K();
                                                if (zH9 || objK26 == yrVar2) {
                                                    objK26 = new s23(mainActivity4, (byte) 4);
                                                    r11.g0(objK26);
                                                }
                                                sc7.a(d22Var8, (d22) objK26, r11, r12);
                                            } else {
                                                r11.W(i3);
                                            }
                                            r11.q(r12);
                                            bt1 bt1Var = (bt1) this.t.getValue();
                                            if (bt1Var == null) {
                                                r11.W(-1807412023);
                                            } else {
                                                r11.W(-1807412022);
                                                boolean zH10 = r11.h(mainActivity4);
                                                Object objK27 = r11.K();
                                                if (zH10 || objK27 == yrVar2) {
                                                    objK27 = new s23(mainActivity4, (byte) 5);
                                                    r11.g0(objK27);
                                                }
                                                d22 d22Var9 = (d22) objK27;
                                                boolean zH11 = r11.h(mainActivity4) | r11.f(bt1Var);
                                                Object objK28 = r11.K();
                                                if (zH11 || objK28 == yrVar2) {
                                                    objK28 = new vc3(mainActivity4, bt1Var, Tnaf.POW_2_WIDTH);
                                                    r11.g0(objK28);
                                                }
                                                sc7.f(bt1Var, d22Var9, (d22) objK28, r11, r12);
                                            }
                                            r11.q(r12);
                                            r11.q(r12);
                                            if (((k33) gl3Var34.getValue()) != k33.b) {
                                                r11.W(-1806859385);
                                                FillElement fillElement3 = d.c;
                                                long j4 = zq2.ScreenBackground.a;
                                                gl0 gl0VarC = gw6.C(-22944795, r11, new un0(gl3Var34, r13));
                                                ?? r10 = r11;
                                                r1 = r12 == true ? 1 : 0;
                                                t95.a(fillElement3, null, j4, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, gl0VarC, r10, 12583302, 122);
                                                r14 = r10;
                                            } else {
                                                r1 = r12;
                                                r11.W(i3);
                                                r14 = r11;
                                            }
                                            r14.q(r1);
                                            r14.q(r13);
                                        } else {
                                            km0Var14.Q();
                                        }
                                        return lq5.a;
                                    }
                                }), km0Var11, 12583302, 122);
                            } else {
                                km0Var11.Q();
                            }
                            return lq5.a;
                        }
                    }), km0Var10, 3072, 7);
                } else {
                    km0Var10.Q();
                }
                return lq5.a;
            case 14:
                sb4 sb4Var = (sb4) this.b;
                Set set = (Set) obj;
                synchronized (sb4Var.b) {
                    try {
                        if (((ob4) sb4Var.t.getValue()).compareTo(ob4.e) >= 0) {
                            bl3 bl3Var2 = sb4Var.g;
                            if (set instanceof fn4) {
                                bl3 bl3Var3 = ((fn4) set).a;
                                Object[] objArr3 = bl3Var3.b;
                                long[] jArr = bl3Var3.a;
                                int length = jArr.length - 2;
                                if (length >= 0) {
                                    int i3 = 0;
                                    while (true) {
                                        long j3 = jArr[i3];
                                        if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i4 = 8 - ((~(i3 - length)) >>> 31);
                                            for (int i5 = 0; i5 < i4; i5++) {
                                                if ((j3 & 255) < 128) {
                                                    Object obj3 = objArr3[(i3 << 3) + i5];
                                                    if (!(obj3 instanceof u45) || ((u45) obj3).f(1)) {
                                                        bl3Var2.a(obj3);
                                                    }
                                                }
                                                j3 >>= 8;
                                            }
                                            if (i4 == 8) {
                                                if (i3 != length) {
                                                    i3++;
                                                }
                                            }
                                        } else if (i3 != length) {
                                            i3++;
                                        }
                                    }
                                }
                            } else {
                                for (Object obj4 : set) {
                                    if (!(obj4 instanceof u45) || ((u45) obj4).f(1)) {
                                        bl3Var2.a(obj4);
                                    }
                                }
                            }
                            objT = sb4Var.t();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                if (objT != null) {
                    ((va0) objT).resumeWith(lq5.a);
                }
                return lq5.a;
            case 15:
                dl4 dl4Var = (dl4) this.b;
                int iIntValue11 = ((Integer) obj).intValue();
                xs0 xs0Var = (xs0) obj2;
                ys0 key = xs0Var.getKey();
                xs0 xs0Var2 = dl4Var.b.get(key);
                if (key == wl4.g) {
                    xm2 xm2Var = (xm2) xs0Var2;
                    xm2 parent = (xm2) xs0Var;
                    while (parent != null) {
                        if (parent != xm2Var && (parent instanceof rn4)) {
                            oe0 oe0Var = (oe0) uo.a.getObjectVolatile((rn4) parent, jn2.a);
                            parent = oe0Var != null ? oe0Var.getParent() : null;
                        } else {
                            objT = parent;
                            if (objT == xm2Var) {
                                throw new IllegalStateException(("Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of " + objT + ", expected child of " + xm2Var + ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use 'channelFlow' builder instead of 'flow'").toString());
                            }
                            if (xm2Var != null) {
                                iIntValue11++;
                            }
                        }
                    }
                    if (objT == xm2Var) {
                        throw new IllegalStateException(("Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of " + objT + ", expected child of " + xm2Var + ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use 'channelFlow' builder instead of 'flow'").toString());
                    }
                    if (xm2Var != null) {
                        iIntValue11++;
                    }
                } else if (xs0Var != xs0Var2) {
                    iIntValue11 = Integer.MIN_VALUE;
                } else {
                    iIntValue11++;
                }
                return Integer.valueOf(iIntValue11);
            case 16:
                u50 u50Var = (u50) this.b;
                Set set2 = (Set) obj;
                if (set2 instanceof fn4) {
                    bl3 bl3Var4 = ((fn4) set2).a;
                    Object[] objArr4 = bl3Var4.b;
                    long[] jArr2 = bl3Var4.a;
                    int length2 = jArr2.length - 2;
                    if (length2 >= 0) {
                        int i6 = 0;
                        while (true) {
                            long j4 = jArr2[i6];
                            if ((((~j4) << c2) & j4 & j2) != j2) {
                                int i7 = 8 - ((~(i6 - length2)) >>> 31);
                                int i8 = 0;
                                while (true) {
                                    if (i8 < i7) {
                                        if ((j4 & 255) < 128) {
                                            Object obj5 = objArr4[(i6 << 3) + i8];
                                            if (!(obj5 instanceof u45) || ((u45) obj5).f(4)) {
                                            }
                                        }
                                        j4 >>= 8;
                                        i8++;
                                        c2 = c2;
                                        j2 = j2;
                                    } else {
                                        c = c2;
                                        j = j2;
                                        if (i7 == 8) {
                                        }
                                    }
                                }
                            } else {
                                c = c2;
                                j = j2;
                            }
                            if (i6 != length2) {
                                i6++;
                                c2 = c;
                                j2 = j;
                            }
                        }
                        u50Var.e(set2);
                    }
                } else {
                    Set set3 = set2;
                    if (!(set3 instanceof Collection) || !set3.isEmpty()) {
                        for (Object obj6 : set3) {
                            if (!(obj6 instanceof u45) || ((u45) obj6).f(4)) {
                                u50Var.e(set2);
                            }
                        }
                    }
                }
                return lq5.a;
            case 17:
                c15 c15Var = (c15) this.b;
                Collection collection = (Set) obj;
                AtomicReference atomicReference = c15Var.b;
                while (true) {
                    Object obj7 = atomicReference.get();
                    if (obj7 == null) {
                        collectionG0 = collection;
                    } else if (obj7 instanceof Set) {
                        collectionG0 = mh0.J(obj7, collection);
                    } else {
                        if (!(obj7 instanceof List)) {
                            mm0.c("Unexpected notification");
                            e.a();
                            return null;
                        }
                        collectionG0 = lh0.G0(mh0.I(collection), (Collection) obj7);
                    }
                    do {
                        if (atomicReference.compareAndSet(obj7, collectionG0)) {
                            if (c15Var.b()) {
                                c15Var.a.invoke(new xl4(c15Var, (byte) 6));
                            }
                            return lq5.a;
                        }
                    } while (atomicReference.get() == obj7);
                }
                break;
            case 18:
                eh9 eh9Var = (eh9) this.b;
                String str2 = (String) obj;
                List list = (List) obj2;
                str2.getClass();
                list.getClass();
                eh9Var.c0(str2, list);
                return lq5.a;
            case 19:
                char[] cArr = (char[]) this.b;
                CharSequence charSequence = (CharSequence) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                charSequence.getClass();
                int iC0 = i65.C0(charSequence, cArr, iIntValue12, false);
                if (iC0 < 0) {
                    return null;
                }
                return new mw3(Integer.valueOf(iC0), 1);
            case 20:
                rp5 rp5Var = (rp5) this.b;
                String str3 = (String) obj;
                List list2 = (List) obj2;
                str3.getClass();
                list2.getClass();
                rp5Var.i.c0(str3, list2);
                return lq5.a;
            default:
                ya yaVar = (ya) this.b;
                String str4 = (String) obj;
                List list3 = (List) obj2;
                lq5 lq5Var = lq5.a;
                str4.getClass();
                list3.getClass();
                List list4 = yb2.a;
                if (!"Content-Length".equals(str4) && !"Content-Type".equals(str4)) {
                    if (dt5.a.contains(str4)) {
                        Iterator it = list3.iterator();
                        while (it.hasNext()) {
                            yaVar.invoke(str4, (String) it.next());
                        }
                    } else {
                        yaVar.invoke(str4, lh0.B0(list3, "Cookie".equals(str4) ? "; " : ",", null, null, null, 62));
                    }
                }
                return lq5Var;
        }
    }

    public /* synthetic */ z3(Object obj, int i, byte b) {
        this.a = b;
        this.b = obj;
    }
}
