package defpackage;

import android.os.SystemClock;
import com.applovin.sdk.AppLovinMediationProvider;
import com.google.android.gms.tasks.Task;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.util.ArrayList;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class v87 implements ti7, y09, nh8, ev7, kt9, to6, f58, xl7, ba8, bf8, mp8, mq8, ul8, li9, pv8, m28 {
    public final /* synthetic */ byte a;
    public Object b;

    public v87(byte b) {
        this.a = b;
        switch (b) {
            case 13:
                break;
            default:
                this.b = new ConcurrentHashMap();
                new AtomicInteger(0);
                break;
        }
    }

    @Override // defpackage.kt9
    public void F() {
        ScheduledFuture scheduledFuture;
        ScheduledFuture scheduledFuture2;
        lu7 lu7Var = ((p08) this.b).g;
        synchronized (lu7Var) {
            try {
                if (lu7Var.j) {
                    if (lu7Var.h > 0 && (scheduledFuture2 = lu7Var.k) != null && scheduledFuture2.isCancelled()) {
                        lu7Var.a2(lu7Var.h);
                    }
                    if (lu7Var.i > 0 && (scheduledFuture = lu7Var.l) != null && scheduledFuture.isCancelled()) {
                        lu7Var.b2(lu7Var.i);
                    }
                    lu7Var.j = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.bf8
    public /* bridge */ /* synthetic */ uw2 M(u36 u36Var, af8 af8Var) {
        return c0(u36Var, af8Var, null);
    }

    @Override // defpackage.xl7
    public /* synthetic */ void U(String str, int i, String str2, boolean z) {
        switch (this.a) {
            case 11:
                el7 el7Var = (el7) this.b;
                el7Var.P0();
                el7Var.Y().d0();
                break;
            default:
                el7 el7Var2 = ((fi6) this.b).d;
                if (el7Var2 != null) {
                    el7Var2.z();
                }
                break;
        }
    }

    public void Z(int i, long j, uj8 uj8Var, String str) {
        u66 u66VarA = ((f28) this.b).a();
        u66VarA.n(HandleInvocationsFromAdViewer.KEY_ACTION, "start_preload");
        u66VarA.n("sp_ts", Long.toString(j));
        u66VarA.n("ad_format", uj8Var.a());
        u66VarA.n("ad_unit_id", uj8Var.a);
        u66VarA.n("pid", uj8Var.c);
        u66VarA.n("max_ads", Integer.toString(i));
        u66VarA.n("pv", str);
        u66VarA.o();
    }

    /* JADX WARN: Code duplicated, block: B:76:0x00dd A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:87:0x00d8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:97:0x0012 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v7, types: [ih7] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [int] */
    @Override // defpackage.nh8
    public Object b(Object obj) {
        i71 i71Var;
        h71 h71Var;
        g71 g71Var;
        bg8 bg8Var = (bg8) obj;
        t46 t46Var = ((ir7) this.b).d;
        for (ag8 ag8Var : (ArrayList) bg8Var.b.d) {
            Map map = (Map) t46Var.b;
            String str = ag8Var.a;
            JSONObject jSONObject = ag8Var.b;
            if (map.containsKey(str) && jSONObject != null) {
                eo7 eo7Var = (eo7) map.get(str);
                switch (eo7Var.a) {
                    case 0:
                        if (((Boolean) sw6.e.c.a(d47.La)).booleanValue()) {
                            t38 t38Var = (t38) eo7Var.b;
                            synchronized (t38Var) {
                                t38Var.p = jSONObject;
                            }
                        } else {
                            continue;
                        }
                        break;
                    case 1:
                        f71 f71Var = null;
                        if (jSONObject.has("AvailableMemoryTier")) {
                            int iOptInt = jSONObject.optInt("AvailableMemoryTier", -1);
                            g71[] g71VarArrValues = g71.values();
                            int length = g71VarArrValues.length;
                            int i = 0;
                            while (true) {
                                if (i < length) {
                                    g71Var = g71VarArrValues[i];
                                    if (g71Var.a != iOptInt) {
                                        i++;
                                    }
                                } else {
                                    g71Var = null;
                                }
                            }
                            if (g71Var != null) {
                                ((i71) eo7Var.b).d.set(g71Var);
                            }
                        }
                        if (jSONObject.has("AvailableProcessorTier")) {
                            int iOptInt2 = jSONObject.optInt("AvailableProcessorTier", -1);
                            h71[] h71VarArrValues = h71.values();
                            int length2 = h71VarArrValues.length;
                            int i2 = 0;
                            while (true) {
                                if (i2 < length2) {
                                    h71Var = h71VarArrValues[i2];
                                    if (h71Var.a != iOptInt2) {
                                        i2++;
                                    }
                                } else {
                                    h71Var = null;
                                }
                            }
                            if (h71Var != null) {
                                ((i71) eo7Var.b).e.set(h71Var);
                            }
                        }
                        if (jSONObject.has("AdvertisedMemoryTier")) {
                            int iOptInt3 = jSONObject.optInt("AdvertisedMemoryTier", -1);
                            for (f71 f71Var2 : f71.values()) {
                                if (f71Var2.a == iOptInt3) {
                                    f71Var = f71Var2;
                                    if (f71Var != null) {
                                        i71Var = (i71) eo7Var.b;
                                        synchronized (i71Var) {
                                            i71Var.c.set(f71Var);
                                            i71Var.a.getSharedPreferences(AppLovinMediationProvider.ADMOB, 0).edit().putInt("advertised_memory_tier", f71Var.a).apply();
                                        }
                                    } else {
                                        continue;
                                    }
                                }
                                break;
                            }
                            if (f71Var != null) {
                                i71Var = (i71) eo7Var.b;
                                synchronized (i71Var) {
                                    i71Var.c.set(f71Var);
                                    i71Var.a.getSharedPreferences(AppLovinMediationProvider.ADMOB, 0).edit().putInt("advertised_memory_tier", f71Var.a).apply();
                                }
                            } else {
                                continue;
                            }
                        } else {
                            continue;
                        }
                        break;
                    default:
                        ((ih7) ((od6) eo7Var.b).c).a(jSONObject.optBoolean("npa_reset") ? -1 : jSONObject.optBoolean("npa"), jSONObject.optLong(CampaignEx.JSON_KEY_TIMESTAMP));
                        break;
                }
            } else {
                Map map2 = (Map) t46Var.c;
                if (map2.containsKey(str) && jSONObject != null) {
                    ao7 ao7Var = (ao7) map2.get(str);
                    HashMap map3 = new HashMap();
                    Iterator<String> itKeys = jSONObject.keys();
                    while (itKeys.hasNext()) {
                        String next = itKeys.next();
                        String strOptString = jSONObject.optString(next);
                        if (strOptString != null) {
                            map3.put(next, strOptString);
                        }
                    }
                    ao7Var.a(map3);
                }
            }
        }
        return bg8Var;
    }

    @Override // defpackage.kt9
    public void b0() {
        lu7 lu7Var = ((p08) this.b).g;
        synchronized (lu7Var) {
            try {
                if (lu7Var.j) {
                    return;
                }
                ScheduledFuture scheduledFuture = lu7Var.k;
                if (scheduledFuture == null || scheduledFuture.isCancelled()) {
                    lu7Var.h = -1L;
                } else {
                    lu7Var.k.cancel(false);
                    long j = lu7Var.f;
                    lu7Var.d.getClass();
                    lu7Var.h = j - SystemClock.elapsedRealtime();
                }
                ScheduledFuture scheduledFuture2 = lu7Var.l;
                if (scheduledFuture2 == null || scheduledFuture2.isCancelled()) {
                    lu7Var.i = -1L;
                } else {
                    lu7Var.l.cancel(false);
                    long j2 = lu7Var.g;
                    lu7Var.d.getClass();
                    lu7Var.i = j2 - SystemClock.elapsedRealtime();
                }
                lu7Var.j = true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.mq8
    public void c(byte[] bArr, byte[] bArr2) {
        bx6 bx6Var = (bx6) this.b;
        int i = bx6Var.d;
        int i2 = (bx6Var.j2 & i) ^ bx6Var.n;
        bx6Var.j2 = i2;
        int i3 = bx6Var.X;
        int i4 = bx6Var.f0;
        int i5 = ~i4;
        int i6 = i3 & i5;
        int i7 = bx6Var.w2;
        int i8 = (((~i7) & i4) ^ bx6Var.s1) & i;
        int i9 = bx6Var.u0;
        int i10 = i9 & i4;
        bx6Var.s1 = i10;
        int i11 = bx6Var.H;
        int i12 = ~i10;
        int i13 = i11 & i12;
        int i14 = i3 & i12;
        int i15 = bx6Var.h1 ^ ((~(bx6Var.q1 ^ i14)) & i);
        int i16 = i12 & i9;
        int i17 = (~i16) & i3;
        int i18 = (bx6Var.r0 ^ i16) | i11;
        int i19 = (i5 & i9) ^ i3;
        int i20 = bx6Var.d2;
        int i21 = i & (bx6Var.P ^ ((~i20) & i4));
        int i22 = i4 ^ i9;
        int i23 = (bx6Var.T0 ^ i22) | i11;
        int i24 = i & (~(((~(i3 & i22)) & i11) ^ i17));
        int i25 = i13 ^ (i22 ^ i3);
        bx6Var.w0 = i25;
        int i26 = bx6Var.l0;
        int i27 = bx6Var.b1 ^ (i4 & i26);
        int i28 = bx6Var.J1 & i4;
        int i29 = bx6Var.u1;
        int i30 = bx6Var.i2 ^ (i & (i29 ^ i28));
        int i31 = bx6Var.l;
        int i32 = ~i31;
        int i33 = bx6Var.P0 ^ (i & (~(bx6Var.L1 ^ (bx6Var.D1 & i4))));
        bx6Var.D1 = i33;
        int i34 = i33 ^ (i30 & i32);
        bx6Var.J1 = i34;
        int i35 = i34 ^ bx6Var.M;
        bx6Var.M = i35;
        int i36 = i & (~(bx6Var.n0 ^ ((~bx6Var.p2) & i4)));
        int i37 = i3 & i4;
        int i38 = i10 ^ i37;
        int i39 = i38 ^ i18;
        bx6Var.r0 = i39;
        int i40 = bx6Var.Q1 ^ i38;
        int i41 = i38 ^ i23;
        int i42 = i & (~i41);
        int i43 = i & i41;
        int i44 = i27 ^ i36;
        int i45 = i16 ^ i14;
        int i46 = (((~bx6Var.R1) & i4) ^ i8) | i31;
        int i47 = i7 ^ (i4 | i26);
        bx6Var.l0 = i47;
        int i48 = (i2 ^ ((i47 ^ i21) & i32)) ^ bx6Var.y;
        bx6Var.y = i48;
        int i49 = i20 ^ ((~i29) & i4);
        int i50 = (i44 ^ (i31 | (i49 ^ (i & i49)))) ^ bx6Var.S;
        bx6Var.S = i50;
        int i51 = i4 | i9;
        int i52 = i51 ^ i6;
        int i53 = (~i52) & i11;
        int i54 = (i6 ^ i53) ^ i24;
        int i55 = i22 ^ (i52 & i11);
        int i56 = i & (i53 ^ i19);
        int i57 = ~i9;
        int i58 = i51 & i57;
        int i59 = (i4 ^ (i3 & (~i58))) ^ i11;
        int i60 = i3 & i51;
        int i61 = i4 & i57;
        int i62 = i11 & i61;
        int i63 = i40 ^ (i & (~((i58 ^ i37) ^ i62)));
        int i64 = (i61 ^ bx6Var.h2) & i11;
        int i65 = i & (~((i58 ^ i60) ^ i64));
        int i66 = i & (~(i64 ^ i45));
        int i67 = ((((bx6Var.D0 & i4) ^ bx6Var.B0) ^ bx6Var.q0) ^ i46) ^ bx6Var.Z0;
        bx6Var.Z0 = i67;
        int i68 = bx6Var.G0;
        int i69 = bx6Var.I;
        int i70 = ~i69;
        int i71 = bx6Var.T1 ^ (i68 & i70);
        int i72 = bx6Var.s;
        int i73 = i72 | i71;
        int i74 = bx6Var.y1;
        int i75 = i69 | i74;
        int i76 = bx6Var.J0 ^ (i72 & (~(i74 ^ i75)));
        int i77 = bx6Var.k;
        int i78 = bx6Var.h0 ^ ((~i76) & i77);
        int i79 = (bx6Var.g1 ^ (i69 | bx6Var.B1)) ^ bx6Var.V;
        int i80 = bx6Var.A1;
        int i81 = i74 ^ (i69 | i80);
        int i82 = i77 & i81;
        int i83 = (~i81) & i77;
        int i84 = (i19 ^ i62) ^ i65;
        int i85 = i55 ^ i56;
        int i86 = i43 ^ i25;
        int i87 = i39 ^ i42;
        int i88 = ((bx6Var.Z1 ^ (i72 & i70)) & i77) ^ bx6Var.e2;
        int i89 = bx6Var.c;
        int i90 = (i78 ^ ((~i88) & i89)) ^ bx6Var.z;
        bx6Var.z = i90;
        int i91 = ~i90;
        bx6Var.o ^= i86 ^ (i87 & i91);
        int i92 = bx6Var.m2;
        int i93 = (i90 & (~i92)) ^ bx6Var.x0;
        int i94 = bx6Var.i1;
        int i95 = i90 & i94;
        int i96 = bx6Var.b;
        int i97 = i96 ^ i95;
        int i98 = bx6Var.j;
        int i99 = i98 | i97;
        int i100 = bx6Var.a ^ (i85 ^ (i15 & i91));
        bx6Var.a = i100;
        int i101 = ~bx6Var.z2;
        int i102 = bx6Var.l2;
        int i103 = (i90 & i101) ^ i102;
        int i104 = ~i98;
        int i105 = bx6Var.C0 ^ (i103 & i104);
        int i106 = bx6Var.A0;
        int i107 = (~i105) & i106;
        int i108 = bx6Var.q2 ^ (i90 & (~i94));
        int i109 = bx6Var.N1;
        int i110 = bx6Var.v1 ^ (i90 & i109);
        int i111 = bx6Var.F0 ^ (i90 & (~bx6Var.f2));
        bx6Var.D = (i84 ^ (i90 | i54)) ^ i72;
        int i112 = bx6Var.x2 ^ i95;
        int i113 = (i110 ^ (i98 | (bx6Var.I0 ^ (i90 & i102)))) | i106;
        bx6Var.m = (((~(((bx6Var.L0 & i91) ^ i109) ^ (i112 & i104))) & i106) ^ (i108 ^ i99)) ^ bx6Var.m;
        int i114 = bx6Var.M0;
        int i115 = (((i98 | (i90 & i114)) ^ i93) ^ i107) ^ bx6Var.O;
        bx6Var.O = i115;
        int i116 = (~(((i90 & bx6Var.X1) ^ bx6Var.W0) ^ (i98 | (i92 ^ (i90 & (~bx6Var.p0)))))) & i106;
        int i117 = i111 ^ ((i96 ^ (i90 & (~i114))) & i104);
        int i118 = i117 ^ i116;
        int i119 = i59 ^ i66;
        int i120 = i118 ^ bx6Var.E;
        bx6Var.E = i120;
        int i121 = i35 & i120;
        int i122 = ~i121;
        int i123 = i120 & i122;
        bx6Var.f2 = i123;
        int i124 = i120 | i35;
        int i125 = ~i120;
        int i126 = i35 & i125;
        int i127 = i35 ^ i120;
        int i128 = ~i35;
        int i129 = i120 & i128;
        bx6Var.i1 = i129;
        int i130 = (i117 ^ i113) ^ bx6Var.v0;
        bx6Var.v0 = i130;
        int i131 = bx6Var.K ^ (i119 ^ (i90 | i63));
        bx6Var.K = i131;
        int i132 = bx6Var.Y1 & i70;
        int i133 = (((i72 & (~(i80 ^ i132))) ^ (i74 ^ i69)) ^ i83) & i89;
        int i134 = i77 & (~(i132 ^ bx6Var.l1));
        int i135 = (((i132 ^ i73) ^ i82) ^ i133) ^ bx6Var.T;
        bx6Var.T = i135;
        int i136 = bx6Var.o0;
        int i137 = ~i135;
        int i138 = i136 & i137;
        int i139 = i135 & (~bx6Var.G1);
        int i140 = bx6Var.a1 ^ i139;
        int i141 = bx6Var.Q;
        int i142 = i141 ^ i139;
        int i143 = bx6Var.h;
        int i144 = ~i143;
        int i145 = bx6Var.L;
        int i146 = i145 | (i138 ^ (i142 & i144));
        int i147 = i143 | (bx6Var.H1 & i137);
        int i148 = bx6Var.s0 ^ (i135 & bx6Var.c2);
        int i149 = bx6Var.U1 ^ (i135 & (~bx6Var.K0));
        int i150 = ~i145;
        int i151 = ((i140 ^ i147) ^ ((i149 ^ (i148 & i144)) & i150)) ^ bx6Var.e;
        bx6Var.e = i151;
        int i152 = ~bx6Var.t0;
        int i153 = bx6Var.f1;
        int i154 = i153 ^ (i135 & i152);
        int i155 = i135 & (~bx6Var.X0);
        int i156 = i141 ^ i155;
        int i157 = i145 | (bx6Var.O0 ^ (i143 | (i153 ^ (i135 & (~bx6Var.Q0)))));
        int i158 = i143 | i155;
        int i159 = i154 & i144;
        int i160 = (bx6Var.g0 ^ (i135 & bx6Var.C1)) & i144;
        int i161 = ((i156 ^ i158) ^ ((bx6Var.S1 ^ (i143 | (bx6Var.k1 ^ i135))) & i150)) ^ bx6Var.w;
        bx6Var.w = i161;
        int i162 = i161 | i120;
        int i163 = (((bx6Var.R0 ^ i135) ^ i159) ^ i157) ^ i89;
        bx6Var.Q0 = i163;
        int i164 = i48 ^ i163;
        int i165 = ~i48;
        int i166 = i163 & i165;
        int i167 = ~i166;
        int i168 = i48 | i163;
        int i169 = i48 & i163;
        bx6Var.g0 = i169;
        int i170 = i48 & (~i163);
        int i171 = bx6Var.j0;
        int i172 = (((bx6Var.p1 ^ (i135 & (~i171))) ^ i160) ^ i146) ^ bx6Var.q;
        bx6Var.q = i172;
        int i173 = (bx6Var.O1 ^ (i69 | bx6Var.b2)) ^ bx6Var.v;
        int i174 = bx6Var.f;
        int i175 = i174 | i173;
        int i176 = ~i173;
        int i177 = i174 ^ i173;
        int i178 = i177 & i150;
        int i179 = bx6Var.I1;
        int i180 = i179 & (~(i177 ^ i178));
        int i181 = i179 & (i173 ^ i178);
        int i182 = bx6Var.g2;
        int i183 = i182 & (~(i178 ^ i181));
        int i184 = i179 & (~i177);
        int i185 = ~i174;
        int i186 = i174 & i173;
        int i187 = i182 & ((i186 ^ (i145 | i175)) ^ i184);
        int i188 = i145 | i186;
        int i189 = i179 & (i173 ^ i188);
        int i190 = i186 & i150;
        int i191 = (i175 & i176) ^ i190;
        int i192 = i179 & (~i191);
        int i193 = i182 & (~(i190 ^ i184));
        int i194 = i182 & (~((i173 ^ i190) ^ i181));
        int i195 = bx6Var.j1;
        int i196 = (i173 & i185) ^ i188;
        int i197 = (i196 ^ i189) ^ i187;
        int i198 = (i191 ^ i180) ^ i183;
        int i199 = (i198 ^ (i195 & i197)) ^ bx6Var.W;
        bx6Var.W = i199;
        int i200 = ~i168;
        int i201 = ~i170;
        int i202 = i199 & i163;
        int i203 = i48 ^ i202;
        int i204 = i48 ^ (i199 & i170);
        int i205 = i163 & i167;
        int i206 = ~i205;
        int i207 = i199 & i164;
        int i208 = i163 ^ i207;
        bx6Var.X0 = i208;
        int i209 = i199 & i200;
        int i210 = (i196 ^ i192) ^ i194;
        int i211 = i169 ^ i209;
        int i212 = (i198 ^ (i197 | i195)) ^ i69;
        bx6Var.O0 = i212;
        int i213 = ~i212;
        bx6Var.B1 = i163 & i213;
        int i214 = i130 & i213;
        bx6Var.L0 = i163 & i212;
        bx6Var.N1 = i130 & i212;
        int i215 = (i175 ^ (i179 & ((i174 & i176) ^ (i175 & i150)))) ^ i193;
        int i216 = bx6Var.a0 ^ (i210 ^ ((~i195) & i215));
        bx6Var.a0 = i216;
        int i217 = ~i50;
        int i218 = i50 | i216;
        bx6Var.C0 = i218;
        int i219 = bx6Var.k0 ^ (i210 ^ (i195 & (~i215)));
        bx6Var.k0 = i219;
        int i220 = i89 & (~((i72 & i69) ^ i134));
        int i221 = ((bx6Var.x1 ^ (i77 & (~((i74 & i70) & i72)))) ^ bx6Var.n1) ^ bx6Var.N;
        bx6Var.N = i221;
        int i222 = bx6Var.m0;
        int i223 = i222 ^ i221;
        int i224 = bx6Var.d0;
        int i225 = i224 & i223;
        int i226 = i221 | i222;
        int i227 = bx6Var.F;
        int i228 = i224 & (~(i227 ^ i226));
        int i229 = ~i221;
        int i230 = i227 & i229;
        int i231 = bx6Var.m1;
        int i232 = i224 & (i231 ^ i230);
        int i233 = i221 | i227;
        int i234 = i227 ^ i233;
        int i235 = i221 | i106;
        int i236 = bx6Var.A;
        int i237 = i96 & ((i236 ^ i235) ^ i225);
        int i238 = bx6Var.a2;
        int i239 = i236 ^ (i238 & i229);
        int i240 = bx6Var.V1;
        int i241 = i224 & (~(i240 ^ i233));
        int i242 = i106 & i229;
        int i243 = i236 ^ i242;
        int i244 = i96 & (~(i243 ^ i228));
        int i245 = i106 ^ (i224 | i243);
        int i246 = i79 & ((i231 ^ i235) ^ (i96 & ((i238 ^ i242) ^ i232)));
        int i247 = bx6Var.F2;
        int i248 = i247 & i221;
        int i249 = bx6Var.G2;
        int i250 = i249 ^ i248;
        int i251 = bx6Var.z1;
        int i252 = i251 & i229;
        int i253 = i231 ^ i252;
        int i254 = i224 & i253;
        int i255 = i224 & (~i253);
        int i256 = i238 ^ i221;
        int i257 = i130 & i151;
        int i258 = i151 ^ i257;
        int i259 = i256 ^ bx6Var.c1;
        int i260 = i79 & ((i234 ^ (i224 & (~i256))) ^ i237);
        int i261 = i243 ^ (i224 & (~i233));
        int i262 = ((i231 ^ i233) ^ (i224 & (i236 ^ i230))) ^ i244;
        int i263 = i231 & i229;
        int i264 = i96 & (i263 ^ i241);
        int i265 = i224 & i263;
        int i266 = bx6Var.E1;
        int i267 = i266 & i221;
        int i268 = bx6Var.E2;
        int i269 = i266 ^ ((i268 ^ i267) & i143);
        int i270 = bx6Var.p;
        int i271 = i270 | i269;
        int i272 = i143 & (~(i268 ^ (bx6Var.u2 & i221)));
        int i273 = i143 & (~(i266 ^ (i221 | i171)));
        int i274 = i251 ^ i252;
        int i275 = ((i259 ^ (i96 & (~(i274 ^ i255)))) ^ i260) ^ bx6Var.i0;
        bx6Var.i0 = i275;
        int i276 = i161 | i275;
        bx6Var.n1 = i275 ^ i276;
        bx6Var.v1 = (i120 | i275) ^ i276;
        int i277 = ~i161;
        int i278 = i275 & i120;
        bx6Var.U0 = i278;
        int i279 = i278 & i277;
        bx6Var.T0 = i279;
        int i280 = i275 & i125;
        bx6Var.T1 = i280;
        int i281 = (~i280) & i275;
        int i282 = i161 | i281;
        bx6Var.J0 = i282;
        bx6Var.k1 = i281 ^ i162;
        int i283 = i120 & (~i275);
        bx6Var.q0 = i283;
        bx6Var.D0 = i120 ^ (i283 & i277);
        bx6Var.h0 = i283 ^ i279;
        int i284 = i283 | i275;
        bx6Var.P = i280 ^ (i284 & i277);
        bx6Var.e2 = i284 ^ i282;
        bx6Var.c1 = (i275 & i277) ^ i283;
        bx6Var.B0 = i283 ^ i161;
        int i285 = i120 ^ i275;
        bx6Var.Q1 = i278 ^ (i285 & i277);
        bx6Var.d2 = (i161 | i285) ^ i285;
        bx6Var.Z1 = i285 ^ i282;
        int i286 = (i262 ^ (i79 & (~(i261 ^ (i96 & (i274 ^ i241)))))) ^ bx6Var.K1;
        bx6Var.K1 = i286;
        int i287 = ~(i151 ^ i130);
        int i288 = ~i257;
        int i289 = i286 & (~i258);
        int i290 = i288 & i286;
        int i291 = i286 & i287;
        int i292 = (i227 ^ (i143 & (i227 ^ (bx6Var.w1 & i221)))) | i270;
        int i293 = i221 & (~bx6Var.P1);
        int i294 = bx6Var.D2;
        int i295 = i294 ^ i293;
        int i296 = i294 ^ (i221 & (~bx6Var.C2));
        int i297 = ((i221 & (~bx6Var.y0)) ^ i273) | i270;
        int i298 = i221 & (~i249);
        int i299 = bx6Var.y2;
        int i300 = bx6Var.Y ^ ((i296 ^ ((i298 ^ i299) & i143)) ^ i297);
        bx6Var.Y = i300;
        int i301 = i130 & (~i300);
        int i302 = i300 & i151;
        int i303 = i130 & i302;
        int i304 = ~i302;
        int i305 = i151 & i304;
        bx6Var.D2 = i305;
        int i306 = i212 | ((i305 ^ i301) ^ i290);
        int i307 = ~i305;
        int i308 = i151 ^ (i130 & i307);
        bx6Var.G2 = i308;
        int i309 = ((i258 ^ (i286 | (i305 ^ i130))) ^ i306) | i67;
        int i310 = i305 ^ i257;
        bx6Var.U1 = i310;
        int i311 = i286 & i307;
        int i312 = i212 | i302;
        int i313 = i151 ^ (i130 & i304);
        int i314 = i286 & i313;
        int i315 = i300 | i151;
        int i316 = i130 & (~i315);
        int i317 = (i302 ^ i316) ^ i286;
        bx6Var.h1 = i317;
        int i318 = (i315 ^ i130) ^ i286;
        int i319 = i313 ^ (i286 | i315);
        bx6Var.C2 = i319;
        int i320 = i316 ^ i151;
        int i321 = ~i151;
        int i322 = i130 & (~(i315 & i321));
        int i323 = ((i315 ^ i311) ^ (i212 | (i320 ^ i291))) | i67;
        int i324 = i130 & i300;
        int i325 = i130 & i300 & i321;
        bx6Var.u1 = i325;
        int i326 = i130 ^ (i286 & i325);
        int i327 = ~i67;
        int i328 = i286 & (~(i305 ^ i325));
        int i329 = i315 ^ i325;
        bx6Var.R1 = i329;
        int i330 = i317 ^ ((i329 ^ i328) & i213);
        bx6Var.N0 = i330;
        int i331 = (i330 ^ ((i326 ^ (i212 | (i320 ^ i289))) & i327)) ^ i4;
        bx6Var.f0 = i331;
        int i332 = i300 ^ i151;
        int i333 = i319 ^ ((i308 ^ (i286 & (i332 ^ i303))) & i213);
        bx6Var.y0 = i333;
        int i334 = i124 & i125;
        int i335 = (i333 ^ i323) ^ i79;
        bx6Var.c2 = i335;
        int i336 = i332 ^ i324;
        bx6Var.m0 = i336;
        int i337 = (((i336 ^ i314) ^ (i212 | (i325 ^ (i286 & (i301 ^ i332))))) ^ i309) ^ i143;
        bx6Var.H1 = i337;
        bx6Var.v = ((((i310 ^ (i286 & (i332 ^ i322))) ^ (i212 | (i315 ^ (i130 & (~i332))))) & i327) ^ (i318 ^ i312)) ^ i173;
        int i338 = i239 ^ (i224 & (~i252));
        int i339 = i238 ^ (i221 | i236);
        int i340 = ((i79 & (~((i339 ^ bx6Var.W1) ^ i264))) ^ (i245 ^ (i96 & (~(i339 ^ i265))))) ^ i77;
        bx6Var.k = i340;
        int i341 = ((i250 ^ (i143 & (~(bx6Var.A2 & i221)))) ^ ((~i270) & (i295 ^ (i143 & (i221 | bx6Var.I2))))) ^ bx6Var.c0;
        bx6Var.c0 = i341;
        int i342 = i341 & i120;
        int i343 = ~i341;
        int i344 = i121 & i343;
        int i345 = ~i334;
        int i346 = (((bx6Var.B2 ^ i221) ^ i272) ^ i271) ^ bx6Var.G;
        bx6Var.G = i346;
        int i347 = ~i346;
        int i348 = i48 & i347;
        int i349 = ~i100;
        int i350 = i346 & i48;
        bx6Var.B2 = i350;
        int i351 = ~i350;
        int i352 = i48 | i346;
        int i353 = i172 & (i352 ^ i100);
        int i354 = i346 & i165;
        int i355 = i172 & (~(i354 & i349));
        int i356 = i100 | i346;
        int i357 = (((i299 ^ (i221 & bx6Var.v2)) ^ (i143 & (~(i247 ^ (i221 | bx6Var.H2))))) ^ i292) ^ bx6Var.C;
        bx6Var.C = i357;
        int i358 = i357 ^ i216;
        bx6Var.w1 = i358;
        int i359 = i216 & i217;
        int i360 = i352 & i347;
        int i361 = i350 & i349;
        int i362 = i216 ^ i359;
        int i363 = (i358 ^ i50) ^ i131;
        int i364 = (~i358) & i131;
        int i365 = i50 | i358;
        int i366 = ~i131;
        int i367 = i357 & i216;
        int i368 = i367 & i217;
        int i369 = i131 & (~(i357 ^ i50));
        int i370 = (~i357) & i216;
        bx6Var.q1 = i370;
        int i371 = i131 & i370;
        int i372 = i131 & (i370 ^ i368);
        int i373 = i357 ^ (i370 & i217);
        bx6Var.E2 = i373;
        int i374 = i370 ^ i359;
        bx6Var.t2 = (i374 ^ i372) ^ (i275 & (i374 ^ i371));
        int i375 = i131 & (~(i50 | i357));
        int i376 = i275 & (i362 ^ i375);
        int i377 = i357 & i217;
        bx6Var.y2 = (i358 ^ (i365 & i366)) ^ (i275 & ((i370 ^ i377) ^ i375));
        int i378 = ~i216;
        int i379 = i357 & i378;
        int i380 = i379 ^ (i379 & i217);
        int i381 = i131 & i380;
        int i382 = i380 ^ (i358 & i366);
        bx6Var.F2 = ((~i382) & i275) ^ ((i367 ^ (i50 | i367)) ^ i364);
        bx6Var.b2 = ((i379 ^ i368) ^ i369) ^ (i275 & i382);
        int i383 = (~i377) & i275;
        int i384 = i357 | i216;
        int i385 = i50 | (i378 & i384);
        int i386 = i218 ^ (i131 & (~(i370 ^ i385)));
        bx6Var.v2 = i386;
        bx6Var.K0 = (i358 ^ (i131 & (i385 ^ i216))) ^ i383;
        bx6Var.Q = i363 ^ ((~((i131 & (~i384)) ^ i216)) & i275);
        int i387 = i357 ^ i377;
        bx6Var.H2 = i387;
        bx6Var.h = i386 ^ ((i373 ^ (i131 & (~i387))) & i275);
        bx6Var.C1 = (i387 ^ i381) ^ i376;
        int i388 = ((i338 ^ (i96 & (~((i231 ^ (i240 & i229)) ^ i254)))) ^ i246) ^ bx6Var.i;
        bx6Var.i = i388;
        int i389 = i388 & i48;
        int i390 = i346 ^ i389;
        int i391 = i172 & (~(i390 ^ i356));
        int i392 = i172 & (~((((~i352) & i388) ^ i360) ^ i361));
        int i393 = i48 ^ i388;
        bx6Var.q2 = i393;
        int i394 = i346 & i351;
        int i395 = i346 & i349;
        int i396 = i388 & (~i360);
        int i397 = i48 ^ i396;
        int i398 = (i390 ^ (i397 & i349)) ^ i355;
        bx6Var.a2 = i398;
        int i399 = i350 ^ (i388 & i350);
        int i400 = i388 & i352 & i349;
        int i401 = i354 ^ (i388 & i351);
        bx6Var.c = i401;
        int i402 = i388 ^ (i100 | (i48 ^ (i388 & i347)));
        bx6Var.m1 = i402;
        int i403 = i350 ^ i389;
        bx6Var.E1 = i403;
        int i404 = (i397 ^ (i100 | (i346 ^ i396))) ^ i391;
        bx6Var.p1 = i404;
        int i405 = i388 & i354;
        int i406 = i48 ^ i405;
        bx6Var.W1 = i406;
        int i407 = i346 ^ (i388 & i348);
        bx6Var.p2 = i407;
        int i408 = i393 ^ (i407 & i349);
        bx6Var.z1 = i408;
        int i409 = i407 ^ i400;
        bx6Var.V = i409;
        int i410 = ~i219;
        bx6Var.I1 = (((i409 ^ (i172 & (i403 ^ i361))) & i410) ^ i404) ^ i179;
        int i411 = ((i402 ^ (i172 & (~(i406 ^ ((i354 ^ i388) & i349))))) & i219) ^ i398;
        bx6Var.x2 = i411;
        int i412 = i411 ^ bx6Var.B;
        bx6Var.B = i412;
        int i413 = i350 ^ i405;
        bx6Var.F0 = i413;
        int i414 = (((i399 ^ (i172 & (i413 ^ i395))) | i219) ^ (i408 ^ i353)) ^ i9;
        bx6Var.u0 = i414;
        int i415 = ~i331;
        int i416 = i414 & i415;
        bx6Var.u2 = i416;
        bx6Var.A = i331 | i414;
        bx6Var.V1 = i416;
        int i417 = i401 ^ (i100 | (i48 ^ (i388 & (~i394))));
        bx6Var.I0 = i417;
        int i418 = ((i417 ^ i392) | i219) ^ i398;
        bx6Var.x1 = i418;
        bx6Var.F = i418 ^ i227;
        int i419 = ((((i72 & (~(i68 ^ i75))) ^ bx6Var.Y0) ^ bx6Var.M1) ^ i220) ^ bx6Var.R;
        bx6Var.R = i419;
        int i420 = bx6Var.t1;
        int i421 = ~i419;
        int i422 = (((i420 & i421) ^ bx6Var.r2) ^ (i195 & (~((bx6Var.z0 | i419) ^ bx6Var.k2)))) ^ bx6Var.U;
        bx6Var.U = i422;
        int i423 = i422 & i125;
        int i424 = i121 ^ i423;
        int i425 = i341 | (i35 ^ i423);
        int i426 = (~(i124 ^ i423)) & i341;
        int i427 = i422 & i121;
        int i428 = (~(i124 ^ i427)) & i341;
        int i429 = i422 & i122;
        int i430 = ((i120 ^ i429) ^ i426) | i219;
        int i431 = i129 ^ (i422 & i345);
        int i432 = i124 ^ i429;
        int i433 = (i432 ^ i425) | i219;
        int i434 = (~i127) & i422;
        int i435 = i127 ^ i434;
        int i436 = i435 ^ i341;
        bx6Var.s = i436;
        int i437 = i436 ^ i433;
        bx6Var.k2 = i437;
        int i438 = i431 ^ ((~i435) & i341);
        bx6Var.Y0 = i438;
        int i439 = i127 ^ (i422 & i127);
        int i440 = (i439 ^ i342) | i219;
        int i441 = i422 & (~i124);
        int i442 = i341 & i441;
        bx6Var.z2 = i434;
        int i443 = i434 ^ i428;
        bx6Var.M1 = i443;
        int i444 = (i219 | (i434 ^ i344)) ^ (i439 ^ (i341 & i345));
        bx6Var.A2 = i444;
        int i445 = i422 & i128;
        int i446 = ((i35 ^ i445) ^ (i341 & i424)) & i410;
        int i447 = i123 ^ i445;
        int i448 = ((i424 & i343) ^ i447) & i410;
        int i449 = (((~i447) & i341) ^ i446) & i349;
        int i450 = i341 & (i35 ^ i427);
        int i451 = (((i443 ^ i430) & i349) ^ (i440 ^ (i432 ^ i450))) ^ i195;
        bx6Var.r2 = i451;
        bx6Var.I2 = i412 | i451;
        bx6Var.p0 = i451 ^ i412;
        int i452 = i124 ^ (i422 & i35);
        bx6Var.y1 = i452;
        int i453 = i452 ^ i450;
        bx6Var.P1 = i453;
        int i454 = i422 & i126;
        bx6Var.W0 = i454;
        int i455 = i454 ^ i442;
        bx6Var.m2 = i455;
        bx6Var.j = (i444 ^ (i100 | (i455 ^ i448))) ^ i98;
        int i456 = i438 ^ (i219 | (i422 & i343));
        bx6Var.z0 = i456;
        int i457 = i456 ^ i449;
        bx6Var.t1 = i457;
        bx6Var.j0 = i457 ^ i171;
        int i458 = i199 & i206;
        int i459 = i199 & i166;
        int i460 = i199 & i201;
        int i461 = i205 ^ i458;
        int i462 = i166 ^ i202;
        int i463 = i164 ^ i460;
        int i464 = i166 ^ i209;
        int i465 = i129 ^ i441;
        bx6Var.X1 = i465;
        int i466 = i437 ^ (i100 | (i453 ^ ((i465 ^ i426) & i410)));
        bx6Var.l1 = i466;
        bx6Var.l = i466 ^ i31;
        int i467 = (i419 | bx6Var.n2) ^ bx6Var.r1;
        bx6Var.n2 = i467;
        bx6Var.E0 = i195 & (i419 | bx6Var.E0);
        int i468 = i467 ^ (i195 & (~((bx6Var.s2 & i421) ^ bx6Var.S0)));
        bx6Var.s2 = i468;
        int i469 = i468 ^ bx6Var.e0;
        bx6Var.e0 = i469;
        int i470 = (i208 ^ ((~i203) & i469)) | i115;
        bx6Var.f1 = (i164 ^ i199) ^ ((~i461) & i469);
        bx6Var.a1 = ((i469 & i48) ^ i461) | i115;
        int i471 = ~(i164 ^ i458);
        int i472 = ~i115;
        int i473 = ((((i471 & i469) ^ i462) ^ i470) ^ (i346 | ((i207 ^ (i469 & i170)) & i472))) ^ i145;
        bx6Var.L = i473;
        bx6Var.s0 = i473 & (~i337);
        int i474 = i469 & i212;
        bx6Var.e1 = i474;
        int i475 = i130 & i474;
        bx6Var.Y1 = i475;
        bx6Var.l2 = (i474 ^ i214) ^ (i163 & (~(i212 ^ (i130 & i469))));
        int i476 = ~i469;
        bx6Var.x0 = i340 | ((i475 ^ i469) ^ (i163 & i476));
        bx6Var.h2 = i130 & i476;
        int i477 = (((i204 ^ ((~i164) & i469)) | i115) ^ ((i469 & i459) ^ (i168 ^ i459))) & i347;
        int i478 = ~i209;
        int i479 = (i477 ^ (((i48 ^ ((~i204) & i469)) & i472) ^ (i463 ^ i469))) ^ bx6Var.t;
        bx6Var.t = i479;
        bx6Var.t0 = i479 & i412;
        int i480 = i479 & i415;
        bx6Var.n = i480;
        bx6Var.g1 = i412 & i480;
        int i481 = (((((i211 ^ (i469 & i163)) & i472) ^ ((i469 & i202) ^ i462)) | i346) ^ (((i164 ^ (i199 & i167)) ^ (i469 & (i163 ^ i460))) ^ ((i464 ^ (i478 & i469)) & i472))) ^ i96;
        bx6Var.b = i481;
        int i482 = i335 & i481;
        bx6Var.A1 = i482;
        int i483 = i335 & (~i481);
        bx6Var.J2 = i481 ^ i483;
        bx6Var.o0 = i483;
        bx6Var.O1 = i482;
        bx6Var.G1 = i483;
        int i484 = i212 & i476;
        bx6Var.R0 = i484;
        bx6Var.S1 = i163 & i484;
        bx6Var.M0 = i469 | i484;
    }

    public uw2 c0(u36 u36Var, af8 af8Var, vs7 vs7Var) {
        bn7 bn7VarA = af8Var.a((ze8) u36Var.c);
        df8 df8Var = new df8();
        switch (bn7VarA.a) {
            case 0:
                bn7VarA.c = df8Var;
                break;
            default:
                bn7VarA.c = df8Var;
                break;
        }
        vs7 vs7Var2 = (vs7) bn7VarA.c();
        this.b = vs7Var2;
        ir7 ir7VarZza = vs7Var2.zza();
        ah8 ah8Var = new ah8();
        w09 w09VarQ = w09.q(ir7VarZza.b());
        nw6 nw6Var = new nw6(ah8Var, ir7VarZza, (byte) 13);
        u09 u09Var = u09.a;
        return lj9.j(lj9.i(w09VarQ, nw6Var, u09Var), new cl6(ah8Var, (byte) 8), u09Var);
    }

    @Override // defpackage.li9
    public boolean d(Class cls) {
        for (int i = 0; i < 2; i++) {
            if (((li9[]) this.b)[i].d(cls)) {
                return true;
            }
        }
        return false;
    }

    public void d0(EnumMap enumMap, long j) {
        u66 u66VarA = ((f28) this.b).a();
        u66VarA.n(HandleInvocationsFromAdViewer.KEY_ACTION, "start_preload");
        u66VarA.n("sp_ts", Long.toString(j));
        u66VarA.n("pv", "1");
        for (i6 i6Var : enumMap.keySet()) {
            String strValueOf = String.valueOf(i6Var.name().toLowerCase(Locale.ENGLISH));
            u66VarA.n(strValueOf.concat("_count"), Integer.toString(((Integer) enumMap.get(i6Var)).intValue()));
        }
        u66VarA.o();
    }

    @Override // defpackage.to6
    public Task f(y42 y42Var) {
        hc5 hc5VarA = ic5.a();
        hc5VarA.a = new ia7(this.b, (byte) 7);
        hc5VarA.d = (char) 6713;
        return y42Var.a(0, hc5VarA.a());
    }

    public void f0(int i, int i2, long j, Long l, String str, uj8 uj8Var, String str2) {
        u66 u66VarA = ((f28) this.b).a();
        u66VarA.n("plaac_ts", Long.toString(j));
        u66VarA.n("max_ads", Integer.toString(i));
        u66VarA.n("cache_size", Integer.toString(i2));
        u66VarA.n(HandleInvocationsFromAdViewer.KEY_ACTION, "is_ad_available");
        if (uj8Var != null) {
            u66VarA.n("ad_unit_id", uj8Var.a);
            u66VarA.n("pid", uj8Var.c);
            u66VarA.n("ad_format", uj8Var.a());
        }
        if (l != null) {
            u66VarA.n("plaay_ts", Long.toString(l.longValue()));
        }
        if (str != null) {
            u66VarA.n("gqi", str);
        }
        u66VarA.n("pv", str2);
        u66VarA.o();
    }

    @Override // defpackage.li9
    public vi9 i(Class cls) {
        for (int i = 0; i < 2; i++) {
            li9 li9Var = ((li9[]) this.b)[i];
            if (li9Var.d(cls)) {
                return li9Var.i(cls);
            }
        }
        yo1.o("No factory is available for message type: ".concat(cls.getName()));
        return null;
    }

    @Override // defpackage.y09
    /* JADX INFO: renamed from: j */
    public /* synthetic */ void mo237j(Object obj) {
        eh7.l.remove((uw2) this.b);
    }

    @Override // defpackage.f58
    public /* synthetic */ uw2 k(uf7 uf7Var) {
        return ((n58) ((hm9) ((yf0) this.b).c).zzb()).M3(uf7Var.h);
    }

    public void k0(long j, int i, int i2, String str, uj8 uj8Var, String str2) {
        u66 u66VarA = ((f28) this.b).a();
        u66VarA.n("ppla_ts", Long.toString(j));
        u66VarA.n("ad_format", uj8Var.a());
        u66VarA.n("ad_unit_id", uj8Var.a);
        u66VarA.n("pid", uj8Var.c);
        u66VarA.n("max_ads", Integer.toString(i));
        u66VarA.n("cache_size", Integer.toString(i2));
        u66VarA.n(HandleInvocationsFromAdViewer.KEY_ACTION, "poll_ad");
        if (str != null) {
            u66VarA.n("gqi", str);
        }
        u66VarA.n("pv", str2);
        u66VarA.o();
    }

    @Override // defpackage.ul8
    public void n(int i, long j, String str) {
        ((jp9) this.b).h.e(i, System.currentTimeMillis() - j, null, null, str);
    }

    public void p0(long j, long j2, long j3, long j4, long j5) {
        u66 u66VarA = ((f28) this.b).a();
        u66VarA.n(HandleInvocationsFromAdViewer.KEY_ACTION, "iic");
        u66VarA.n("pat", Long.toString(j));
        u66VarA.n("bot", Long.toString(j2));
        u66VarA.n("cim", Long.toString(j3));
        u66VarA.n("mbot", Long.toString(j4));
        u66VarA.n("mim", Long.toString(j5));
        u66VarA.o();
    }

    @Override // defpackage.ul8
    public void q(int i, long j) {
        ((jp9) this.b).h.b(i, System.currentTimeMillis() - j);
    }

    public void q0(String str, long j, String str2, String str3, i6 i6Var, int i, int i2, int i3) {
        u66 u66VarA = ((f28) this.b).a();
        u66VarA.n(HandleInvocationsFromAdViewer.KEY_ACTION, str);
        u66VarA.n("pat", Long.toString(j));
        u66VarA.n("ad_format", i6Var.name().toLowerCase(Locale.ENGLISH));
        u66VarA.n("max_ads", Integer.toString(i));
        u66VarA.n("cache_size", Integer.toString(i2));
        u66VarA.n("pas", Integer.toString(i3));
        u66VarA.n("pv", "2");
        u66VarA.n("ad_unit_id", str3);
        u66VarA.n("pid", str2);
        u66VarA.o();
    }

    public void r0(String str, String str2, long j, int i, int i2, String str3, uj8 uj8Var, String str4) {
        u66 u66VarA = ((f28) this.b).a();
        u66VarA.n(str2, Long.toString(j));
        if (uj8Var != null) {
            u66VarA.n("ad_unit_id", uj8Var.a);
            u66VarA.n("ad_format", uj8Var.a());
            u66VarA.n("pid", uj8Var.c);
        }
        u66VarA.n(HandleInvocationsFromAdViewer.KEY_ACTION, str);
        if (str3 != null) {
            u66VarA.n("gqi", str3);
        }
        if (i >= 0) {
            u66VarA.n("max_ads", Integer.toString(i));
        }
        if (i2 >= 0) {
            u66VarA.n("cache_size", Integer.toString(i2));
        }
        u66VarA.n("pv", str4);
        u66VarA.o();
    }

    @Override // defpackage.mp8
    public Object s(FileInputStream fileInputStream) {
        try {
            ri9 ri9VarN = ((ph9) ((lg9) this.b)).n();
            gh9 gh9Var = gh9.a;
            int i = ng9.a;
            gh9 gh9Var2 = gh9.b;
            oh9 oh9Var = (oh9) ri9VarN;
            oh9Var.getClass();
            ah9 ah9Var = new ah9(fileInputStream);
            ph9 ph9VarK = ph9.k(oh9Var.a, ah9Var, gh9Var2);
            ah9Var.j(0);
            if (ph9.v(ph9VarK, true)) {
                return ph9VarK;
            }
            throw new ci9(new fj9().getMessage());
        } catch (ci9 e) {
            throw new jp8("Cannot read proto.", e);
        }
    }

    public void s0(String str, long j, String str2, String str3, i6 i6Var, int i, int i2, int i3, int i4, int i5) {
        u66 u66VarA = ((f28) this.b).a();
        u66VarA.n(HandleInvocationsFromAdViewer.KEY_ACTION, str);
        u66VarA.n("pat", Long.toString(j));
        u66VarA.n("pid", str2);
        u66VarA.n("ad_unit_id", str3);
        u66VarA.n("max_ads", Integer.toString(i));
        u66VarA.n("cache_size", Integer.toString(i2));
        u66VarA.n("tpcnt", Integer.toString(i4));
        u66VarA.n("mpl", Integer.toString(i5));
        if (i6Var != null) {
            u66VarA.n("ad_format", i6Var.name().toLowerCase(Locale.ENGLISH));
        }
        if (i3 > 0) {
            u66VarA.n("nptr", Integer.toString(i3));
        }
        u66VarA.o();
    }

    @Override // defpackage.ba8
    public void t(yq7 yq7Var) {
        w69 w69Var = (w69) this.b;
        synchronized (w69Var) {
            w69Var.d = yq7Var.f;
            yq7Var.a();
        }
    }

    @Override // defpackage.y09
    public void u(Throwable th) {
        eh7.l.remove((uw2) this.b);
    }

    @Override // defpackage.mp8
    public /* synthetic */ void w(Object obj, FileOutputStream fileOutputStream) {
        ((lg9) obj).c(fileOutputStream);
    }

    @Override // defpackage.ba8
    /* JADX INFO: renamed from: zza */
    public void mo323zza() {
        synchronized (((w69) this.b)) {
        }
    }

    @Override // defpackage.mp8
    public /* synthetic */ Object zzc() {
        return (lg9) this.b;
    }

    @Override // defpackage.bf8
    public /* synthetic */ Object zzd() {
        return (vs7) this.b;
    }

    @Override // defpackage.pv8
    /* JADX INFO: renamed from: zza */
    public /* synthetic */ Object mo337zza() {
        int i = yo9.k;
        return (l67) this.b;
    }

    public /* synthetic */ v87(xt9 xt9Var, ta7 ta7Var) {
        this.a = (byte) 25;
        this.b = ta7Var;
    }

    public /* synthetic */ v87(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    public v87(la7 la7Var) {
        this.a = (byte) 1;
        Objects.requireNonNull(la7Var);
        this.b = la7Var;
    }

    public v87(eh7 eh7Var, uw2 uw2Var) {
        this.a = (byte) 2;
        this.b = uw2Var;
        Objects.requireNonNull(eh7Var);
    }

    public v87(w69 w69Var) {
        this.a = (byte) 12;
        Objects.requireNonNull(w69Var);
        this.b = w69Var;
    }

    @Override // defpackage.ti7, defpackage.ev7, defpackage.m28
    /* JADX INFO: renamed from: b */
    public /* synthetic */ void mo239b(Object obj) {
        switch (this.a) {
            case 1:
                w18.a("Releasing engine reference.");
                ((la7) this.b).e.u();
                break;
            case 4:
                ((it7) obj).t((u18) this.b);
                break;
            case 5:
                ((nu7) obj).A0((uf7) this.b);
                break;
            case 6:
                ((e07) obj).k((d07) this.b);
                break;
            case 23:
                int i = gr9.b0;
                ((cv6) obj).H(((zs9) this.b).e);
                break;
            default:
                ta7 ta7Var = (ta7) this.b;
                ((yt9) obj).k(ta7Var);
                int i2 = ta7Var.a;
                break;
        }
    }
}
