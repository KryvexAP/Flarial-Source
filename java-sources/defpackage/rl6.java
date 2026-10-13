package defpackage;

import android.app.Application;
import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import android.text.TextUtils;
import android.view.View;
import com.google.android.gms.tasks.Task;
import com.mbridge.msdk.playercommon.exoplayer2.upstream.DataSchemeDataSource;
import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.regex.Matcher;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class rl6 implements vq6, uw6, z00, si7, y09, ev7, xl7, xq7, om8, o09, bf8, xe9, m28 {
    public final /* synthetic */ byte a;
    public Object b;

    public rl6(k67 k67Var) {
        this.a = (byte) 10;
        this.b = new ArrayList();
        try {
            k67Var.zza();
        } catch (RemoteException e) {
            w18.g("", e);
        }
        try {
            for (Object obj : k67Var.zzb()) {
                p67 p67VarK3 = obj instanceof IBinder ? f67.K3((IBinder) obj) : null;
                if (p67VarK3 != null) {
                    ((ArrayList) this.b).add(new id7(p67VarK3));
                }
            }
        } catch (RemoteException e2) {
            w18.g("", e2);
        }
    }

    public static rl6 f(Application application) {
        return new rl6((Object) lu6.a(application), (byte) 1);
    }

    @Override // defpackage.z00
    public void C(uo0 uo0Var) {
        switch (this.a) {
            case 6:
                v69 v69Var = (v69) this.b;
                synchronized (v69Var.c) {
                    try {
                        v69Var.f = null;
                        if (((i17) v69Var.d) != null) {
                            v69Var.d = null;
                        }
                        v69Var.c.notifyAll();
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return;
            default:
                ((ri7) this.b).b(new RuntimeException("Connection failed."));
                return;
        }
    }

    @Override // defpackage.bf8
    public /* bridge */ /* synthetic */ uw2 M(u36 u36Var, af8 af8Var) {
        return h(u36Var, af8Var, null);
    }

    @Override // defpackage.xl7
    public void U(String str, int i, String str2, boolean z) {
        l17 l17Var = (l17) this.b;
        if (z) {
            l17Var.c();
            return;
        }
        int length = String.valueOf(i).length();
        StringBuilder sb = new StringBuilder(length + 58 + String.valueOf(str).length() + 15 + String.valueOf(str2).length());
        sb.append("Image Web View failed to load. Error code: ");
        sb.append(i);
        sb.append(", Description: ");
        sb.append(str);
        l17Var.b(new l88(1, i90.m(sb, ", Failing URL: ", str2)));
    }

    @Override // defpackage.vq6
    public void a(MessageDigest[] messageDigestArr, long j, int i) {
        ByteBuffer byteBufferSlice;
        ByteBuffer byteBuffer = (ByteBuffer) this.b;
        synchronized (byteBuffer) {
            int i2 = (int) j;
            byteBuffer.position(i2);
            byteBuffer.limit(i2 + i);
            byteBufferSlice = byteBuffer.slice();
        }
        for (MessageDigest messageDigest : messageDigestArr) {
            byteBufferSlice.position(0);
            messageDigest.update(byteBufferSlice);
        }
    }

    @Override // defpackage.ev7, defpackage.m28
    /* JADX INFO: renamed from: b */
    public void mo239b(Object obj) {
        switch (this.a) {
            case 14:
                ((bv7) obj).f0((w27) this.b);
                break;
            case 15:
                ((bw7) obj).a((tx6) this.b);
                break;
            case 23:
                rh8 rh8Var = (rh8) this.b;
                ((vh8) obj).d(rh8Var.b, (sh8) rh8Var.a);
                break;
            default:
                int i = gr9.b0;
                ((zs9) this.b).getClass();
                ((cv6) obj).zzl();
                break;
        }
    }

    @Override // defpackage.uw6
    public void c(byte[] bArr, byte[] bArr2) {
        bx6 bx6Var = (bx6) this.b;
        int i = bx6Var.v0;
        int i2 = bx6Var.M0;
        int i3 = (i & i2) ^ bx6Var.e1;
        int i4 = bx6Var.Q0;
        int i5 = bx6Var.k;
        int i6 = ((i3 & i4) | i5) ^ bx6Var.l2;
        int i7 = bx6Var.R0;
        int i8 = (bx6Var.Y1 ^ i7) | i4;
        int i9 = bx6Var.h2 ^ i7;
        int i10 = bx6Var.S1 ^ i9;
        int i11 = ~i5;
        int i12 = (~i4) & i7;
        int i13 = bx6Var.O0;
        int i14 = bx6Var.e0;
        int i15 = i13 | i14;
        int i16 = bx6Var.N1 ^ i15;
        int i17 = i & (~i15);
        int i18 = (~i13) & i14;
        int i19 = ~i18;
        int i20 = i & i19;
        int i21 = i20 ^ bx6Var.B1;
        int i22 = bx6Var.D;
        int i23 = (~(i21 ^ (i10 & i11))) & i22;
        int i24 = i & i18;
        int i25 = i24 ^ bx6Var.L0;
        int i26 = (((i15 ^ i24) ^ i4) ^ ((i8 ^ i9) & i11)) ^ i23;
        int i27 = bx6Var.R;
        int i28 = i26 ^ i27;
        bx6Var.S1 = i28;
        int i29 = bx6Var.r2;
        int i30 = i28 | i29;
        int i31 = (i6 ^ (i22 & (~(i16 ^ (i4 & (i2 ^ i20)))))) ^ bx6Var.T;
        bx6Var.T = i31;
        int i32 = bx6Var.H1;
        int i33 = i32 & i31;
        int i34 = ~i32;
        int i35 = i32 | i31;
        int i36 = ~i31;
        int i37 = i32 & i36;
        int i38 = i32 ^ i31;
        int i39 = i22 & ((i13 ^ (i4 | (i18 ^ i17))) ^ (i25 & i11));
        int i40 = i4 | ((i14 & i19) ^ i24);
        int i41 = i22 & (bx6Var.x0 ^ (i ^ ((i7 ^ i24) | i4)));
        int i42 = i13 ^ i14;
        int i43 = i42 ^ i;
        int i44 = (i41 ^ ((i40 & i11) ^ (i43 ^ i12))) ^ bx6Var.N;
        bx6Var.N = i44;
        int i45 = i44 & i32;
        int i46 = ~i45;
        int i47 = i32 & i46;
        int i48 = i44 ^ i32;
        int i49 = i32 | i44;
        int i50 = ~i44;
        int i51 = i32 & i50;
        int i52 = ((i43 ^ i4) ^ (i5 | (i ^ (i4 & (~((i & (~i42)) ^ i15)))))) ^ i39;
        int i53 = i49 & i34;
        int i54 = i44 & i34;
        int i55 = i52 ^ bx6Var.z;
        bx6Var.z = i55;
        int i56 = bx6Var.j;
        int i57 = ~i55;
        int i58 = i56 & i57;
        int i59 = bx6Var.b;
        int i60 = i55 | i58;
        int i61 = i59 & i60;
        int i62 = i55 | i56;
        int i63 = i56 & i55;
        int i64 = ~i59;
        int i65 = ~i56;
        int i66 = i56 ^ i55;
        int i67 = i59 & (~i66);
        int i68 = i14 & bx6Var.g0;
        int i69 = bx6Var.f1 ^ (bx6Var.O | i68);
        int i70 = i68 ^ bx6Var.a1;
        int i71 = bx6Var.G;
        int i72 = bx6Var.p ^ (i69 ^ (i70 & (~i71)));
        bx6Var.p = i72;
        int i73 = (~i47) & i72;
        int i74 = i47 ^ i73;
        int i75 = i73 ^ i48;
        int i76 = i72 & i46;
        int i77 = i72 & i45;
        int i78 = i48 ^ i77;
        int i79 = i72 & i50;
        int i80 = i72 & i34;
        int i81 = i44 ^ i80;
        int i82 = bx6Var.F;
        int i83 = i72 & i32;
        int i84 = i32 ^ i83;
        int i85 = i44 ^ i77;
        int i86 = i44 ^ (i72 & i44);
        int i87 = i72 & i51;
        int i88 = i44 ^ i87;
        int i89 = ~i48;
        int i90 = ((bx6Var.o1 ^ (bx6Var.F1 | i27)) ^ ((~(bx6Var.o2 ^ (bx6Var.d1 | i27))) & bx6Var.j1)) ^ bx6Var.g;
        int i91 = bx6Var.B0;
        int i92 = i90 | i91;
        int i93 = bx6Var.c1;
        int i94 = i93 ^ i92;
        int i95 = bx6Var.T1;
        int i96 = i95 ^ (i90 & i95);
        int i97 = bx6Var.M;
        int i98 = i97 & i96;
        int i99 = bx6Var.e2 ^ i90;
        int i100 = bx6Var.v1;
        int i101 = ~i90;
        int i102 = i97 & (~(bx6Var.h0 ^ (i100 & i101)));
        int i103 = i90 | i95;
        int i104 = bx6Var.n1 & i101;
        int i105 = bx6Var.U0;
        int i106 = i105 ^ i104;
        int i107 = i93 ^ (bx6Var.J0 | i90);
        int i108 = i97 & (bx6Var.k1 ^ (bx6Var.Z1 & i101));
        int i109 = i97 & i105 & i101;
        int i110 = bx6Var.o;
        int i111 = i55 & i65;
        int i112 = bx6Var.d2 ^ i90;
        int i113 = (bx6Var.Q ^ (i90 & (~bx6Var.C1))) ^ bx6Var.d;
        int i114 = ((i112 ^ (i97 & (~(bx6Var.T0 & i101)))) ^ (i110 | (i106 ^ i109))) ^ bx6Var.H;
        bx6Var.H = i114;
        int i115 = bx6Var.u0;
        int i116 = i115 & i114;
        int i117 = bx6Var.f0;
        int i118 = ~i117;
        int i119 = i116 ^ i117;
        int i120 = bx6Var.u2 ^ i114;
        int i121 = ~i114;
        int i122 = i115 & i121;
        int i123 = i122 ^ bx6Var.V1;
        int i124 = i117 | i122;
        int i125 = i115 ^ i124;
        int i126 = i122 ^ i117;
        int i127 = i114 & (~i115);
        int i128 = i114 & (~i127);
        int i129 = i117 | i128;
        int i130 = i128 ^ bx6Var.A;
        int i131 = i115 ^ i114;
        int i132 = i117 | i131;
        int i133 = (bx6Var.y2 ^ (i90 & bx6Var.h)) ^ bx6Var.r;
        int i134 = i63 ^ i133;
        int i135 = i133 & i58;
        int i136 = i62 ^ i135;
        int i137 = i59 & (~(i55 ^ (i133 & i56)));
        int i138 = i133 & i57;
        int i139 = i66 ^ i138;
        int i140 = i56 ^ (i139 & i64);
        int i141 = i133 & (~i62);
        int i142 = i111 ^ i141;
        bx6Var.a2 = (i139 ^ i137) ^ ((i142 ^ (i139 | i59)) & i121);
        int i143 = (i56 ^ i133) & i64;
        int i144 = i133 & i55;
        bx6Var.h = ((i58 ^ i144) ^ (i59 | i134)) ^ (i114 | (i136 ^ (i134 & i64)));
        bx6Var.y2 = (i134 ^ i61) ^ (i114 | (i59 & (~(i111 ^ i138))));
        int i145 = i31 & i34;
        int i146 = i31 & (~i33);
        bx6Var.R0 = ((i56 ^ i141) ^ (i59 | i133)) & i121;
        bx6Var.Y0 = ((i55 ^ i133) ^ i143) ^ (i140 & i121);
        int i147 = (i60 ^ i144) & i64;
        bx6Var.s2 = (i142 ^ i67) ^ (i114 | ((i111 ^ i135) ^ i147));
        bx6Var.z0 = ((i63 ^ (i133 & i63)) ^ (i63 & i64)) ^ (i114 | (i56 ^ i147));
        int i148 = i91 & i101;
        int i149 = i94 ^ (i97 & (bx6Var.Q1 ^ i148));
        int i150 = ~i110;
        int i151 = ((i99 ^ i102) ^ (((i90 & (~bx6Var.E)) ^ i98) | i110)) ^ bx6Var.g2;
        bx6Var.g2 = i151;
        int i152 = ~i151;
        int i153 = i145 & i152;
        int i154 = i38 ^ i153;
        int i155 = bx6Var.I1;
        int i156 = i155 | i151;
        int i157 = i33 & i152;
        int i158 = bx6Var.L;
        int i159 = (~(i35 ^ i157)) & i158;
        bx6Var.A2 = i35 ^ i159;
        int i160 = bx6Var.v;
        int i161 = ~i160;
        bx6Var.L0 = i33 ^ (i158 & i152);
        int i162 = i35 ^ (i151 | i38);
        int i163 = i158 | i162;
        bx6Var.l2 = (i35 ^ (i151 | i33)) ^ i158;
        int i164 = i151 | i32;
        int i165 = i33 ^ i164;
        bx6Var.C1 = i165 ^ i163;
        int i166 = i165 & i158;
        bx6Var.Q1 = i165 ^ i159;
        int i167 = i151 | i146;
        int i168 = (~(i35 ^ i167)) & i158;
        bx6Var.c = i158 | i164;
        int i169 = i32 & i152;
        int i170 = i169 & i158;
        bx6Var.B2 = i162 ^ i170;
        bx6Var.I0 = (i37 ^ (i35 & i152)) ^ i166;
        bx6Var.X0 = i154 ^ ((~(i37 ^ i167)) & i158);
        bx6Var.n2 = i151 | (i35 & i36);
        bx6Var.F1 = (i33 ^ i157) & i158;
        bx6Var.r1 = (i145 ^ i153) ^ i158;
        bx6Var.s0 = (i35 ^ i153) ^ bx6Var.s0;
        int i171 = i37 ^ i169;
        bx6Var.F0 = i171 ^ i170;
        bx6Var.e2 = i171 ^ i168;
        bx6Var.S0 = i33 ^ ((i37 & i152) & i158);
        int i172 = bx6Var.i0;
        int i173 = i90 | i172;
        int i174 = bx6Var.q0;
        int i175 = i151 & i161;
        int i176 = (i103 ^ (i97 & (~(i174 ^ i173)))) & i150;
        int i177 = (bx6Var.K0 ^ (i90 & (~bx6Var.t2))) ^ bx6Var.f;
        int i178 = i177 ^ i151;
        int i179 = i160 | (i177 ^ (i155 | i178));
        int i180 = ~i155;
        int i181 = i177 & i152;
        int i182 = i155 | i181;
        int i183 = i151 | i181;
        int i184 = i151 ^ (i183 & i180);
        int i185 = i160 | (i183 ^ i156);
        int i186 = (i177 ^ i156) & i161;
        int i187 = i155 | i177;
        int i188 = ~i177;
        int i189 = i151 & i188;
        int i190 = ((i177 ^ i182) ^ (i160 | i189)) ^ (i158 | (i184 ^ ((i189 ^ (i178 & i180)) & i161)));
        bx6Var.T1 = i190;
        int i191 = i151 & (~i189);
        int i192 = i191 ^ i155;
        int i193 = ~i158;
        int i194 = i155 | i191;
        int i195 = i177 ^ i194;
        bx6Var.M0 = i195;
        int i196 = i195 ^ i175;
        bx6Var.i1 = i196;
        int i197 = i151 ^ i194;
        bx6Var.t2 = i197;
        int i198 = (i197 ^ i185) ^ ((i192 ^ ((i181 ^ i187) & i161)) & i193);
        int i199 = i190 ^ (i29 & i198);
        bx6Var.v1 = i199;
        int i200 = i199 ^ bx6Var.a0;
        bx6Var.a0 = i200;
        int i201 = i190 ^ (i198 | i29);
        bx6Var.x2 = i201;
        int i202 = i201 ^ bx6Var.k0;
        bx6Var.k0 = i202;
        int i203 = (i158 | (i187 ^ ((i189 ^ (i177 & i180)) & i161))) ^ ((i178 ^ i182) ^ i179);
        int i204 = i29 & i203;
        int i205 = i203 | i29;
        int i206 = i155 | i177 | i151;
        bx6Var.m1 = i206;
        int i207 = i196 ^ ((i206 ^ i186) & i193);
        bx6Var.W = (i207 ^ i205) ^ bx6Var.W;
        int i208 = (i207 ^ i204) ^ i13;
        bx6Var.O0 = i208;
        int i209 = i149 & i150;
        int i210 = ((i107 ^ (i97 & (~(i174 ^ (i90 & (~bx6Var.P)))))) ^ i176) ^ bx6Var.Z;
        bx6Var.Z = i210;
        int i211 = (bx6Var.F2 ^ (i90 & bx6Var.b2)) ^ bx6Var.x;
        int i212 = (~i51) & i211;
        int i213 = (((~i49) & i211) ^ i79) | i82;
        int i214 = i76 ^ (i32 & (~i211));
        int i215 = i84 | i211;
        int i216 = i88 ^ (i211 & i44);
        int i217 = ~i82;
        int i218 = i211 & i51;
        int i219 = bx6Var.j0;
        int i220 = i219 & (~((i87 ^ i218) ^ (i216 & i217)));
        int i221 = bx6Var.C;
        int i222 = ((((i49 ^ i83) ^ i212) ^ (i82 | (i53 ^ i80))) ^ i220) ^ i221;
        bx6Var.s = i222;
        int i223 = ~i200;
        int i224 = i219 & (~((i51 ^ (i211 & i86)) ^ (((i47 ^ (i72 & i54)) ^ i212) | i82)));
        int i225 = i81 ^ (i211 & (~i84));
        bx6Var.c0 ^= (((i76 ^ (i211 & (~i79))) & i217) ^ (i75 ^ (i211 & (~i85)))) ^ i224;
        int i226 = ((i219 & (~((((i54 ^ (i72 & i89)) ^ (i211 & (~i53))) & i217) ^ (i78 ^ (i211 & i49))))) ^ (i214 ^ i213)) ^ bx6Var.Y;
        bx6Var.Y = i226;
        bx6Var.P1 = i226 & i208;
        int i227 = (((i215 ^ ((i74 ^ i218) | i82)) & i219) ^ (i225 ^ (i82 | i211))) ^ i71;
        bx6Var.G = i227;
        int i228 = (((bx6Var.D0 ^ i148) ^ i108) ^ i209) ^ bx6Var.d0;
        bx6Var.d0 = i228;
        int i229 = i228 | i59;
        int i230 = bx6Var.c2;
        int i231 = (~i229) & i230;
        int i232 = i230 & i228;
        int i233 = i228 ^ i232;
        bx6Var.D0 = i233;
        int i234 = i228 & i64;
        int i235 = (~i234) & i230;
        int i236 = i234 | i59;
        bx6Var.M1 = i236;
        int i237 = i236 & i230;
        int i238 = i234 ^ bx6Var.o0;
        int i239 = i234 ^ i230;
        int i240 = i234 ^ (i230 & i234);
        bx6Var.k2 = i240;
        int i241 = i59 & (~i228);
        int i242 = i241 ^ i235;
        bx6Var.g0 = i242;
        int i243 = i230 & i241;
        int i244 = i59 ^ i243;
        bx6Var.e1 = i244;
        int i245 = bx6Var.A1 ^ i241;
        int i246 = (~(i59 & (~i241))) & i230;
        int i247 = i229 ^ i246;
        int i248 = i228 ^ i246;
        int i249 = i59 ^ i246;
        int i250 = i241 ^ i231;
        bx6Var.Z1 = i250;
        int i251 = i241 ^ bx6Var.G1;
        int i252 = i228 ^ i59;
        bx6Var.z2 = i252;
        int i253 = i252 ^ i230;
        int i254 = i59 & i228;
        bx6Var.G0 = i59 ^ (i230 & i254);
        int i255 = i254 ^ bx6Var.O1;
        int i256 = i234 ^ i232;
        int i257 = ((((~i27) & bx6Var.V0) ^ bx6Var.H0) ^ bx6Var.E0) ^ bx6Var.u;
        int i258 = ~i221;
        int i259 = bx6Var.e;
        int i260 = i257 & i258;
        int i261 = i259 ^ i260;
        int i262 = i221 | i257;
        int i263 = (~i257) & i259;
        int i264 = (~i263) & i259;
        int i265 = bx6Var.K;
        int i266 = i265 & (~i264);
        int i267 = i221 | i264;
        int i268 = i263 ^ i221;
        int i269 = i257 & (~i259);
        int i270 = i269 | i259;
        int i271 = i259 & i257;
        int i272 = i271 & i258;
        int i273 = (i264 ^ i262) ^ (i265 & (~i272));
        bx6Var.q0 = i273;
        int i274 = i265 & (i271 ^ i272);
        int i275 = i257 | i259;
        int i276 = i275 ^ i221;
        int i277 = i221 | i275;
        int i278 = i275 ^ i260;
        bx6Var.d1 = i278;
        int i279 = i257 ^ i259;
        int i280 = i279 & i258;
        int i281 = bx6Var.m;
        int i282 = i281 | (i261 ^ (i265 & i280));
        int i283 = i221 | i279;
        int i284 = ~i281;
        int i285 = bx6Var.K1;
        int i286 = (i276 ^ i274) ^ (((i269 ^ i283) ^ (i265 & i270)) & i284);
        int i287 = (~i286) & i285;
        bx6Var.P = i286 & (~i285);
        int i288 = ((i257 ^ i267) ^ (i265 & (~(i279 ^ i277)))) ^ (((i259 ^ i283) ^ i266) | i281);
        int i289 = i288 | i285;
        int i290 = i265 & (i270 ^ i280);
        int i291 = (i268 ^ i290) ^ i282;
        int i292 = i122 & i118;
        int i293 = i291 ^ (i285 & i288);
        int i294 = i122 ^ (i131 & i118);
        int i295 = i131 ^ i292;
        int i296 = (i114 | i122) ^ i132;
        int i297 = i114 ^ (i114 & i118);
        int i298 = i127 ^ (i116 & i118);
        int i299 = i122 ^ i124;
        int i300 = i293 ^ bx6Var.X;
        bx6Var.X = i300;
        int i301 = ~i123;
        int i302 = ~i300;
        int i303 = i130 ^ (i123 & i302);
        int i304 = i113 | (i292 ^ (i300 & i118));
        int i305 = ~i126;
        int i306 = ~i113;
        int i307 = i294 ^ (i300 & i305);
        int i308 = (((i295 ^ (i126 & i302)) ^ (i113 | i307)) ^ (i55 | (i292 ^ (i307 & i306)))) ^ i110;
        bx6Var.o = i308;
        int i309 = ~i297;
        int i310 = ~i119;
        int i311 = i300 & i301;
        int i312 = i55 | ((i298 ^ i311) ^ ((i114 ^ (i300 & (~i296))) | i113));
        int i313 = i300 & i130;
        int i314 = (((i120 ^ i300) ^ ((i299 ^ (i300 & i309)) & i306)) ^ (((i130 ^ (i130 | i300)) ^ (i113 | (i127 ^ i313))) & i57)) ^ bx6Var.a;
        bx6Var.a = i314;
        bx6Var.D = ((i303 ^ (i113 | (i292 ^ i311))) ^ i312) ^ i22;
        int i315 = (((i295 ^ (i300 & i310)) ^ ((i125 ^ i313) | i113)) ^ (((i129 ^ (i300 & i116)) ^ i304) & i57)) ^ i265;
        bx6Var.B1 = i315;
        int i316 = i315 & i200;
        int i317 = i315 & i222;
        int i318 = i222 ^ i317;
        int i319 = i200 | i318;
        int i320 = (i291 ^ i289) ^ bx6Var.J;
        bx6Var.J = i320;
        int i321 = i320 & i29;
        bx6Var.K0 = i321;
        int i322 = i29 & (~i321);
        int i323 = bx6Var.B;
        int i324 = i323 | i322;
        int i325 = ~i29;
        int i326 = ~i323;
        int i327 = i320 & i325 & i326;
        int i328 = i28 & (i321 ^ i327);
        int i329 = bx6Var.t;
        int i330 = ~i320;
        int i331 = i329 & i330;
        int i332 = i323 | i320;
        int i333 = i29 & i330;
        int i334 = ~i28;
        int i335 = i329 & i320;
        int i336 = i117 & i330;
        int i337 = i323 & (i336 ^ (i329 & i336));
        int i338 = bx6Var.l;
        int i339 = (~i337) & i338;
        int i340 = i323 & i336;
        int i341 = i320 ^ i29;
        int i342 = i323 | i341;
        int i343 = i320 ^ ((i29 ^ i342) & i334);
        int i344 = i341 & i326;
        int i345 = i210 & (~(i344 ^ (i28 | i341)));
        int i346 = bx6Var.p0 ^ (i342 & i334);
        bx6Var.V0 = i346;
        int i347 = (i117 ^ i335) ^ i323;
        int i348 = i177 | (i343 ^ (i210 & (~(i320 ^ ((i320 ^ bx6Var.I2) | i28)))));
        int i349 = i117 ^ i320;
        int i350 = i349 ^ bx6Var.t0;
        int i351 = i323 & i349;
        int i352 = i320 & i118;
        int i353 = i329 & i352;
        int i354 = (i352 ^ i353) & i323;
        int i355 = i323 & (i336 ^ i353);
        int i356 = i28 & (~(i29 ^ i332));
        int i357 = i341 ^ i332;
        bx6Var.u = ((i346 ^ (i210 & (i357 ^ i356))) ^ i348) ^ i257;
        int i358 = i320 | i29;
        int i359 = i325 & i358;
        int i360 = i359 ^ i344;
        bx6Var.H0 = i360;
        int i361 = i358 ^ (i323 | i359);
        bx6Var.o1 = i361;
        int i362 = (i361 ^ i328) ^ (i210 & (~(i361 ^ (i357 & i334))));
        bx6Var.c1 = i362;
        int i363 = i358 & i326;
        int i364 = i177 | ((i363 ^ (i28 & i333)) ^ ((i363 ^ i356) & i210));
        int i365 = i28 | i363;
        int i366 = i360 ^ i365;
        bx6Var.n1 = i366;
        int i367 = (((i366 ^ i345) & i188) ^ i362) ^ i90;
        bx6Var.g = i367;
        int i368 = i28 & (~(i29 ^ (i323 | i358)));
        bx6Var.e0 = (((i321 ^ i365) ^ (i358 & i210)) ^ (i177 | (((i333 & i326) ^ ((i333 ^ i327) & i334)) ^ (i210 & ((i322 ^ i324) ^ (i344 & i334)))))) ^ i14;
        int i369 = bx6Var.U ^ (((i357 ^ i368) ^ (i210 & (~((i358 ^ i324) ^ i30)))) ^ i364);
        bx6Var.U = i369;
        int i370 = i320 & i117;
        int i371 = ~i370;
        int i372 = i329 & i371;
        int i373 = i323 & (~i372);
        int i374 = i222 & i223;
        int i375 = (bx6Var.n ^ (i370 & i326)) & i338;
        int i376 = i329 & i370;
        int i377 = (i370 ^ i372) ^ i354;
        int i378 = i320 & i371;
        int i379 = i329 & (~i378);
        int i380 = i349 ^ (i323 | i378);
        int i381 = i338 & (~i380);
        int i382 = i380 & i338;
        int i383 = (i370 ^ i376) & i323;
        int i384 = i370 ^ i331;
        int i385 = (i377 ^ (i338 & (~(i384 ^ i351)))) & i306;
        int i386 = i117 | i320;
        int i387 = i338 & (bx6Var.g1 ^ i386);
        int i388 = ((i347 ^ ((i384 ^ (i323 & (~(i386 ^ i376)))) & i338)) ^ i385) ^ bx6Var.y;
        bx6Var.y = i388;
        bx6Var.t0 = (~i227) & i388;
        bx6Var.Z0 = (((i384 ^ i373) ^ i387) ^ (i113 | ((i320 ^ i335) ^ (i338 & (~((i329 & (~i386)) ^ i340)))))) ^ bx6Var.Z0;
        int i389 = ((((i386 ^ i329) ^ i355) ^ i381) ^ (i113 | (((i323 & (~((i386 & i330) ^ i372))) ^ (i370 ^ i379)) ^ i382))) ^ bx6Var.S;
        bx6Var.S = i389;
        int i390 = i389 ^ i317;
        int i391 = i390 & i223;
        int i392 = ~i367;
        int i393 = i315 & i389;
        int i394 = ~i389;
        int i395 = i222 & i394;
        int i396 = i395 ^ i393;
        int i397 = i389 ^ i222;
        int i398 = (i397 ^ i315) ^ (i318 & i223);
        int i399 = i200 | i389;
        int i400 = i389 & i222;
        int i401 = i315 & i400;
        int i402 = ((i400 ^ i315) ^ i200) ^ (i367 | (i396 ^ i316));
        bx6Var.A = i402;
        int i403 = i222 ^ i401;
        int i404 = i389 | i222;
        int i405 = i315 & i404;
        int i406 = i367 | ((i389 ^ i405) ^ (i400 & i223));
        int i407 = i317 ^ (i200 | (i404 ^ i315));
        int i408 = i367 | i407;
        int i409 = (i222 ^ i405) & i223;
        int i410 = ~i222;
        int i411 = i404 & i410;
        int i412 = i315 & (~i411);
        int i413 = i319 ^ (((i411 ^ i401) ^ i399) & i392);
        int i414 = i367 | (i403 ^ ((i395 ^ (i315 & (~i404))) & i223));
        int i415 = i389 & i410;
        int i416 = (i396 ^ ((i415 ^ i412) & i223)) ^ (i367 | ((i415 ^ (i315 & i415)) & i200));
        bx6Var.V1 = i416;
        int i417 = i252 ^ i246;
        int i418 = ((i389 ^ (i315 & i394)) ^ (i200 | (i222 ^ i393))) ^ ((i403 ^ i409) & i392);
        bx6Var.f2 = i418;
        int i419 = ((i350 ^ i339) ^ (i113 | (((i329 & i386) ^ i383) ^ i375))) ^ i97;
        bx6Var.M = i419;
        bx6Var.h0 = i314 ^ i419;
        bx6Var.X1 = (~i314) & i419;
        int i420 = i314 & i419;
        bx6Var.E0 = i420;
        int i421 = (~i420) & i419;
        bx6Var.T0 = i421;
        int i422 = i369 & (~i421);
        int i423 = i419 | i314;
        bx6Var.n = i423;
        bx6Var.k1 = (~i202) & (i422 ^ i423);
        int i424 = ~i419;
        bx6Var.u2 = i423 & i424;
        int i425 = i419 & i392;
        bx6Var.x1 = i314 & i424;
        int i426 = i419 ^ i367;
        bx6Var.U0 = i426;
        bx6Var.J0 = i426 ^ i308;
        int i427 = i419 | i367;
        int i428 = i419 & i367;
        int i429 = ~i428;
        int i430 = i367 & i429;
        int i431 = i273 ^ ((i278 ^ i290) | i281);
        bx6Var.C = i431;
        int i432 = i431 ^ i287;
        bx6Var.R = i432;
        int i433 = i432 ^ bx6Var.A0;
        bx6Var.A0 = i433;
        int i434 = i44 & (i230 ^ ((~i238) & i433));
        int i435 = i252 ^ (i433 & i239);
        bx6Var.b2 = i435;
        bx6Var.o0 = i435 ^ i434;
        int i436 = i44 & (i249 ^ ((~i253) & i433));
        int i437 = ~i433;
        int i438 = i44 & (~(i242 ^ (i245 & i437)));
        int i439 = i240 ^ (i433 & (~i247));
        bx6Var.m2 = i439;
        int i440 = i44 & (i249 ^ (i251 & i437));
        int i441 = i242 ^ (i433 & i228);
        int i442 = i252 ^ (i256 | i433);
        bx6Var.l1 = i442;
        int i443 = ((i44 & (~(i240 ^ (i255 & i437)))) ^ i439) & i217;
        int i444 = i417 ^ i433;
        bx6Var.x0 = i444;
        int i445 = i444 ^ i436;
        bx6Var.y1 = i445;
        int i446 = i44 & (i230 ^ (i241 & i437));
        bx6Var.K1 = ((i441 ^ (i44 & (~(i250 ^ (bx6Var.J2 & i437))))) ^ i443) ^ i285;
        int i447 = (i390 ^ i391) & i392;
        int i448 = i398 ^ i414;
        int i449 = i229 ^ i231;
        int i450 = ((i82 | (i446 ^ (i237 ^ (i243 & i437)))) ^ (i442 ^ i438)) ^ i172;
        bx6Var.i0 = i450;
        int i451 = (i450 & i427) ^ i427;
        int i452 = ~i308;
        bx6Var.A1 = i450 ^ (i451 & i452);
        bx6Var.j1 = i451 ^ (i308 | i419);
        int i453 = i428 ^ ((~i430) & i450);
        bx6Var.I = i453;
        int i454 = (~i427) & i450;
        int i455 = (i427 & i392) ^ i454;
        int i456 = i455 & i308;
        bx6Var.f1 = i428 ^ (i455 | i308);
        int i457 = i450 & i419;
        bx6Var.F2 = i428 ^ (i308 & (i428 ^ i457));
        bx6Var.a1 = i454;
        bx6Var.O1 = i427 ^ i454;
        int i458 = (~(i450 & i425)) & i308;
        bx6Var.o2 = (i426 ^ i450) ^ i456;
        bx6Var.p0 = i458 ^ (i425 ^ i450);
        int i459 = (~(i367 ^ (i450 & i426))) & i308;
        bx6Var.J2 = i367 ^ (i450 & i429);
        int i460 = i428 ^ ((~i426) & i450);
        bx6Var.W0 = i460;
        bx6Var.h2 = i459 ^ i460;
        int i461 = (i450 | (i407 ^ i408)) ^ i402;
        bx6Var.d2 = i461;
        bx6Var.x = i461 ^ i211;
        bx6Var.f = ((i450 | (i411 ^ i447)) ^ i416) ^ i177;
        bx6Var.N1 = i453 ^ ((i426 ^ i457) & i452);
        bx6Var.d = ((i413 | i450) ^ i448) ^ i113;
        bx6Var.I2 = ((i450 & i392) & i308) ^ i450;
        bx6Var.Y1 = i450 & i428 & i452;
        bx6Var.g1 = i419 ^ i457;
        int i462 = i418 ^ ((((i397 ^ i401) ^ i374) ^ i406) | i450);
        bx6Var.Q = i462;
        bx6Var.r = i462 ^ i133;
        bx6Var.t1 = i244 ^ (i248 | i433);
        int i463 = i233 ^ (i449 | i433);
        bx6Var.B0 = i463;
        int i464 = (((i463 ^ i440) & i217) ^ i445) ^ i5;
        bx6Var.k = i464;
        bx6Var.G1 = i464 & (~i208);
    }

    @Override // defpackage.xe9
    public Object d(String str) {
        return ((ze9) this.b).j(str, null);
    }

    public synchronized uw2 h(u36 u36Var, af8 af8Var, vs7 vs7Var) {
        ir7 ir7VarZza;
        try {
            if (vs7Var != null) {
                this.b = vs7Var;
            } else {
                vs7Var = (vs7) af8Var.a((ze8) u36Var.c).c();
                this.b = vs7Var;
            }
            ir7VarZza = vs7Var.zza();
        } catch (Throwable th) {
            throw th;
        }
        return ir7VarZza.c(ir7VarZza.b());
    }

    public Task i(to6 to6Var) {
        return ((g87) this.b).a(new ho8(to6Var));
    }

    @Override // defpackage.y09
    /* JADX INFO: renamed from: j */
    public /* synthetic */ void mo237j(Object obj) {
        switch (this.a) {
            case 13:
                ((ps7) this.b).a.c();
                break;
            default:
                try {
                    ((nh8) this.b).b((SQLiteDatabase) obj);
                } catch (Exception e) {
                    String strValueOf = String.valueOf(e.getMessage());
                    int i = w18.b;
                    w18.f("Error executing function on offline signal database: ".concat(strValueOf));
                }
                break;
        }
    }

    public void k(long j) {
        v69 v69Var = new v69("creation");
        v69Var.b = Long.valueOf(j);
        v69Var.c = "nativeObjectNotCreated";
        l(v69Var);
    }

    public void l(v69 v69Var) {
        String strA = v69Var.a();
        String strConcat = "Dispatching AFMA event on publisher webview: ".concat(strA);
        int i = w18.b;
        w18.h(strConcat);
        z87 z87Var = (z87) this.b;
        Parcel parcelF0 = z87Var.f0();
        parcelF0.writeString(strA);
        z87Var.Z0(1, parcelF0);
    }

    @Override // defpackage.y09
    public void u(Throwable th) {
        switch (this.a) {
            case 13:
                break;
            default:
                String strValueOf = String.valueOf(th.getMessage());
                int i = w18.b;
                w18.f("Failed to get offline signal database: ".concat(strValueOf));
                break;
        }
    }

    @Override // defpackage.o09
    /* JADX INFO: renamed from: zza */
    public uw2 mo324zza() {
        Bundle bundle;
        String str;
        HashMap map;
        by8 by8VarA;
        ed8 ed8Var = (ed8) this.b;
        w37 w37Var = d47.zc;
        sw6 sw6Var = sw6.e;
        boolean zBooleanValue = ((Boolean) sw6Var.c.a(w37Var)).booleanValue();
        String lowerCase = ed8Var.e.g;
        if (zBooleanValue) {
            lowerCase = lowerCase.toLowerCase(Locale.ROOT);
        }
        if (((Boolean) sw6Var.c.a(d47.t2)).booleanValue()) {
            h38 h38Var = ed8Var.h;
            synchronized (h38Var) {
                bundle = new Bundle(h38Var.a);
            }
        } else {
            bundle = new Bundle();
        }
        Bundle bundle2 = bundle;
        if (((Boolean) sw6Var.c.a(d47.l5)).booleanValue()) {
            hi7 hi7VarN = nz9.B.h.g().n();
            str = (TextUtils.isEmpty(hi7VarN.e) || hi7VarN.g == null) ? "EMPTY" : hi7VarN.b() ? "VALID" : "INVALID";
        } else {
            str = "";
        }
        String str2 = str;
        ArrayList arrayList = new ArrayList();
        JSONArray jSONArray = ed8Var.e.w;
        if (jSONArray != null) {
            HashMap map2 = new HashMap();
            for (int i = 0; i < jSONArray.length(); i++) {
                try {
                    JSONObject jSONObject = jSONArray.getJSONObject(i);
                    JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("rtb_adapters");
                    String string = "";
                    if (jSONArrayOptJSONArray != null && jSONArrayOptJSONArray.length() > 0) {
                        string = jSONArrayOptJSONArray.getString(0);
                    }
                    String str3 = string;
                    if (!TextUtils.isEmpty(str3)) {
                        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(DataSchemeDataSource.SCHEME_DATA);
                        Bundle bundle3 = new Bundle();
                        if (jSONObjectOptJSONObject != null) {
                            Iterator<String> itKeys = jSONObjectOptJSONObject.keys();
                            while (itKeys.hasNext()) {
                                String next = itKeys.next();
                                bundle3.putString(next, jSONObjectOptJSONObject.optString(next, ""));
                            }
                        }
                        map2.put(str3, new l98(str3, true, true, false, bundle3));
                    }
                } catch (JSONException e) {
                    nz9.B.h.d("RecursiveRtbAdapterMap.parseAdapters", new JSONException("Malformed RTB adapter config."));
                    w18.b("Malformed RTB adapter config.", e);
                }
            }
            ed8Var.a(arrayList, map2);
        } else {
            boolean zBooleanValue2 = ((Boolean) sw6Var.c.a(d47.C2)).booleanValue();
            i98 i98Var = ed8Var.c;
            String str4 = ed8Var.i;
            if (zBooleanValue2) {
                synchronized (i98Var) {
                    try {
                        by8 by8VarA2 = i98Var.a(str4, lowerCase);
                        by8 by8VarI = i98Var.i(lowerCase);
                        map = new HashMap();
                        for (Map.Entry entry : (yx8) by8VarA2.entrySet()) {
                            String str5 = (String) entry.getKey();
                            if (by8VarI.containsKey(str5)) {
                                l98 l98Var = (l98) by8VarI.get(str5);
                                List list = (List) entry.getValue();
                                map.put(str5, new l98(str5, l98Var.b, l98Var.c, l98Var.d, (list == null || list.isEmpty()) ? new Bundle() : (Bundle) list.get(0)));
                            }
                        }
                        br5 br5VarD = by8VarI.entrySet().d();
                        while (br5VarD.hasNext()) {
                            Map.Entry entry2 = (Map.Entry) br5VarD.next();
                            String str6 = (String) entry2.getKey();
                            if (!map.containsKey(str6) && ((l98) entry2.getValue()).d) {
                                map.put(str6, (l98) entry2.getValue());
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                ed8Var.a(arrayList, map);
            } else {
                for (Map.Entry entry3 : (yx8) i98Var.a(str4, lowerCase).entrySet()) {
                    String str7 = (String) entry3.getKey();
                    arrayList.add(ed8Var.b(str7, (List) entry3.getValue(), ed8Var.e.d.m.getBundle(str7), true, true));
                }
                synchronized (i98Var) {
                    by8VarA = TextUtils.isEmpty(nz9.B.h.g().n().e) ? by8.g : by8.a(i98Var.b);
                }
                ed8Var.a(arrayList, by8VarA);
            }
        }
        xw8 xw8VarA = xw8.A(arrayList);
        gg6 gg6Var = new gg6(arrayList, bundle2, str2, (byte) 6);
        pi7 pi7Var = ed8Var.a;
        t09 t09Var = new t09(xw8VarA, true, false);
        t09Var.p = new s09(t09Var, gg6Var, pi7Var);
        t09Var.u();
        return t09Var;
    }

    @Override // defpackage.om8
    /* JADX INFO: renamed from: zzb */
    public void mo343zzb() {
        ((dt7) ((in7) this.b).N.zzb()).onAdClicked();
    }

    @Override // defpackage.om8
    public void zzc() {
        in7 in7Var = (in7) this.b;
        ((ot7) in7Var.J.zzb()).c();
        yv7 yv7Var = (yv7) in7Var.P.zzb();
        synchronized (yv7Var) {
            yv7Var.U1(dy5.l);
        }
    }

    @Override // defpackage.bf8
    public Object zzd() {
        vs7 vs7Var;
        synchronized (this) {
            vs7Var = (vs7) this.b;
        }
        return vs7Var;
    }

    private final void g(Throwable th) {
    }

    @Override // defpackage.om8
    public void e(View view) {
    }

    public /* synthetic */ rl6(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    public /* synthetic */ rl6(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj2;
    }

    public rl6(Matcher matcher) {
        this.a = (byte) 25;
        matcher.getClass();
        this.b = matcher;
    }

    public /* synthetic */ rl6() {
        this.a = (byte) 22;
    }

    public rl6(zm7 zm7Var) {
        this.a = (byte) 12;
        this.b = new uo7(zm7Var.g, zm7Var.Y, new xn7(zm7Var.Z, (byte) 22), zm7Var.a0, zm7Var.x, zm7Var.w);
    }

    public rl6(Context context, Executor executor) {
        this.a = (byte) 5;
        this.b = lj9.d(executor, new lx6(context, (byte) 0));
    }

    public rl6(ByteBuffer byteBuffer) {
        this.a = (byte) 2;
        this.b = byteBuffer.slice();
    }

    public rl6(b77 b77Var) {
        Context context;
        this.a = (byte) 7;
        this.b = b77Var;
        try {
            context = (Context) sq3.R1(b77Var.zzm());
        } catch (RemoteException | NullPointerException e) {
            w18.g("", e);
            context = null;
        }
        if (context != null) {
            try {
                ((b77) this.b).v0(new sq3(new p83(context)));
            } catch (RemoteException e2) {
                w18.g("", e2);
            }
        }
    }

    public rl6(ma7 ma7Var, la7 la7Var) {
        this.a = (byte) 9;
        this.b = la7Var;
        Objects.requireNonNull(ma7Var);
    }

    @Override // defpackage.vq6
    public long zza() {
        return ((ByteBuffer) this.b).capacity();
    }

    @Override // defpackage.xq7
    /* JADX INFO: renamed from: zza, reason: collision with other method in class */
    public c28 mo333zza() throws mg8 {
        try {
            return ((rg8) this.b).a.S();
        } catch (Throwable th) {
            throw new mg8(th);
        }
    }

    @Override // defpackage.si7
    /* JADX INFO: renamed from: zza */
    public void mo322zza() {
        switch (this.a) {
            case 3:
                t67 t67Var = ((im3) this.b).b;
                if (t67Var != null) {
                    try {
                        t67Var.e2(null);
                    } catch (RemoteException e) {
                        w18.g("Unable to call setMediaContent on delegate", e);
                        return;
                    }
                    break;
                }
                break;
            default:
                w18.a("Rejecting reference for JS Engine.");
                boolean zBooleanValue = ((Boolean) sw6.e.c.a(d47.L8)).booleanValue();
                la7 la7Var = (la7) this.b;
                if (zBooleanValue) {
                    la7Var.s("SdkJavascriptFactory.createNewReference.FailureCallback", new IllegalStateException("Unable to create JS engine reference."));
                } else {
                    la7Var.r();
                }
                break;
        }
    }
}
