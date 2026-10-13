package defpackage;

import android.app.Application;
import android.app.UiModeManager;
import android.database.sqlite.SQLiteDatabase;
import android.os.Handler;
import android.os.RemoteException;
import android.os.SystemClock;
import android.view.View;
import com.google.android.gms.ads.initialization.InitializationStatus;
import com.google.android.gms.games.snapshot.Snapshot;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.security.GeneralSecurityException;
import java.security.Provider;
import java.security.Security;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import org.json.JSONException;
import org.json.JSONObject;
import org.spongycastle.math.ec.Tnaf;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ax6 implements uw6, OnFailureListener, InitializationStatus, tz9, y09, ev7, yl7, xq7, to6, af8, lv8, xe9, m28 {
    public final /* synthetic */ byte a;
    public Object b;

    public /* synthetic */ ax6(b86 b86Var) {
        this.a = (byte) 26;
        zw6 zw6Var = new zw6((Object) b86Var, (byte) 18);
        this.b = ig6.a(new l67((Object) ig6.a(new yf0(ig6.a(new kv9(zw6Var, ig6.a(new gu9(zw6Var)))), ig6.a(new l67((Object) zw6Var, (byte) 5)), zw6Var)), (byte) 21));
    }

    @Override // defpackage.af8
    public /* synthetic */ bn7 a(ze8 ze8Var) {
        return ((pf8) this.b).b(ze8Var);
    }

    @Override // defpackage.ev7, defpackage.m28
    /* JADX INFO: renamed from: b */
    public void mo239b(Object obj) {
        switch (this.a) {
            case 6:
                ((ht7) obj).s0((u18) this.b);
                break;
            case 7:
                ((zt7) obj).q0((yq7) this.b);
                break;
            case 8:
                ((bv7) obj).k0((w27) this.b);
                break;
            case 18:
                rh8 rh8Var = (rh8) this.b;
                ((vh8) obj).f(rh8Var.b, (sh8) rh8Var.a);
                break;
            default:
                ((yt9) obj).l((yz0) this.b);
                break;
        }
    }

    @Override // defpackage.uw6
    public void c(byte[] bArr, byte[] bArr2) {
        bx6 bx6Var = (bx6) this.b;
        int i = bx6Var.G1;
        int i2 = bx6Var.e0;
        int i3 = ~i2;
        int i4 = bx6Var.O0;
        bx6Var.G1 = (i & i3) ^ i4;
        int i5 = ~i4;
        int i6 = bx6Var.k;
        int i7 = (i6 & i5) ^ i4;
        int i8 = bx6Var.A0;
        int i9 = (((~bx6Var.R0) & i8) ^ bx6Var.h) ^ bx6Var.O;
        bx6Var.O = i9;
        int i10 = ~i8;
        int i11 = bx6Var.s2 & i10;
        int i12 = bx6Var.y2;
        int i13 = (i11 ^ i12) ^ bx6Var.E;
        int i14 = bx6Var.T0;
        int i15 = i13 | i14;
        int i16 = bx6Var.h0;
        int i17 = bx6Var.M;
        int i18 = i17 ^ (i13 | i17);
        int i19 = bx6Var.U;
        int i20 = (~i18) & i19;
        int i21 = bx6Var.E0;
        int i22 = (~(i21 ^ i13)) & i19;
        int i23 = bx6Var.x1;
        int i24 = ~i13;
        int i25 = i23 & i24;
        int i26 = bx6Var.X1;
        int i27 = i26 & i24;
        int i28 = i19 & (i26 ^ i27);
        int i29 = i21 ^ i27;
        int i30 = bx6Var.a1 ^ (bx6Var.g1 & i24);
        int i31 = ((i17 & i24) ^ i20) ^ bx6Var.k1;
        int i32 = i21 ^ i15;
        int i33 = bx6Var.p0 ^ (bx6Var.h2 | i13);
        int i34 = bx6Var.n;
        int i35 = i13 | i34;
        int i36 = i34 ^ ((~i35) & i19);
        int i37 = bx6Var.J0 ^ (bx6Var.A1 | i13);
        int i38 = bx6Var.a;
        int i39 = i38 & i24;
        int i40 = bx6Var.u2;
        int i41 = i40 ^ i39;
        int i42 = (~i41) & i19;
        int i43 = i34 & i24;
        int i44 = i16 & i24;
        int i45 = bx6Var.o2 ^ (bx6Var.f1 & i24);
        int i46 = bx6Var.F2 ^ (bx6Var.j1 & i24);
        int i47 = bx6Var.k0;
        int i48 = ~i47;
        int i49 = bx6Var.c0;
        int i50 = i41 ^ ((i14 ^ i44) | i19);
        int i51 = i49 & (i36 ^ ((i29 ^ (i19 & (i38 ^ i39))) & i48));
        int i52 = i38 ^ (i13 | i38);
        int i53 = i31 ^ (i49 & (~((i47 | (i35 ^ ((~i52) & i19))) ^ ((i16 ^ i15) ^ i22))));
        int i54 = bx6Var.j0;
        int i55 = i53 ^ i54;
        bx6Var.R0 = i55;
        int i56 = i52 & i19;
        int i57 = i49 & ((i29 ^ (i19 & i25)) ^ (i47 | ((i26 ^ i15) ^ i56)));
        int i58 = i49 & (~((i18 ^ i28) ^ ((i25 ^ i56) & i48)));
        int i59 = bx6Var.I ^ (bx6Var.J2 | i13);
        int i60 = bx6Var.I2 ^ (bx6Var.O1 & i24);
        int i61 = bx6Var.N1 ^ (bx6Var.Y1 | i13);
        int i62 = (((i32 ^ (i19 & (i40 ^ i13))) ^ (i47 | (((i26 ^ (i21 & i24)) & (~i19)) ^ i14))) ^ i51) ^ bx6Var.l;
        bx6Var.l = i62;
        int i63 = bx6Var.j ^ ((((i16 ^ i13) ^ (i19 & (i23 ^ i43))) ^ (i47 | (i44 ^ i42))) ^ i58);
        bx6Var.j = i63;
        int i64 = ((i50 ^ (i47 | ((i16 ^ i39) ^ (i19 & (i16 ^ i43))))) ^ i57) ^ bx6Var.r2;
        bx6Var.r2 = i64;
        int i65 = (i12 ^ (bx6Var.a2 & i8)) ^ bx6Var.v0;
        int i66 = i4 & i65;
        bx6Var.y2 = (i2 & i66) ^ i66;
        int i67 = i7 ^ (i2 & (i6 & i66));
        int i68 = (~i66) & i65;
        int i69 = i4 ^ (i6 & (~i68));
        int i70 = bx6Var.Y;
        int i71 = ~i70;
        int i72 = i6 & i65 & i5;
        bx6Var.U0 = i69 ^ (i2 | i72);
        int i73 = i72 & i3;
        int i74 = i65 | i4;
        bx6Var.F2 = i74 ^ ((i66 ^ (i6 & i65)) & i3);
        int i75 = i7 & i3;
        int i76 = i2 & (~(i6 & i74));
        int i77 = i4 ^ (i6 & (~i74));
        int i78 = ~i65;
        int i79 = i74 & i78;
        int i80 = i74 ^ (i6 & (~i79));
        bx6Var.E0 = i69 ^ (i2 & (~i80));
        int i81 = i65 & i71;
        int i82 = i65 ^ i72;
        bx6Var.N1 = i82 ^ (i2 & i80);
        int i83 = (i2 | (i79 ^ i6)) ^ i66;
        int i84 = i4 ^ i65;
        int i85 = i84 ^ i6;
        int i86 = i4 & i78;
        int i87 = i86 & i3;
        bx6Var.I2 = i68 ^ i87;
        int i88 = (i86 ^ (i6 & i84)) & i3;
        int i89 = i7 ^ i87;
        int i90 = i66 ^ (i6 & i86);
        bx6Var.a2 = i90 ^ (i90 & i3);
        int i91 = (bx6Var.Y0 ^ ((~bx6Var.z0) & i8)) ^ bx6Var.m;
        int i92 = ((~((i10 & bx6Var.M1) ^ bx6Var.G0)) & bx6Var.N) ^ bx6Var.t1;
        int i93 = bx6Var.F;
        int i94 = (bx6Var.o0 ^ (i92 | i93)) ^ bx6Var.i;
        bx6Var.i = i94;
        int i95 = bx6Var.G;
        int i96 = i94 | i95;
        int i97 = ~i94;
        int i98 = i95 & i97;
        int i99 = bx6Var.y;
        int i100 = ~i99;
        int i101 = i95 ^ i96;
        int i102 = (bx6Var.C ^ bx6Var.P) ^ bx6Var.b0;
        int i103 = bx6Var.Q1 ^ (bx6Var.e2 | i102);
        int i104 = bx6Var.F0;
        int i105 = ~i102;
        int i106 = (i103 ^ ((bx6Var.B2 ^ (i104 & i105)) | i54)) ^ bx6Var.e;
        bx6Var.e = i106;
        int i107 = i65 ^ i106;
        int i108 = i107 & i71;
        int i109 = i106 & i71;
        int i110 = bx6Var.u;
        int i111 = i106 & i110;
        int i112 = bx6Var.B1;
        int i113 = i112 & i111;
        int i114 = ~(i106 ^ i113);
        int i115 = ~i106;
        int i116 = i110 & i115;
        int i117 = i112 & (~((~i116) & i110));
        int i118 = i65 & i115;
        int i119 = i118 & i71;
        int i120 = (i118 ^ i108) & i5;
        int i121 = i70 | i106;
        int i122 = i65 | i106;
        int i123 = i70 | i122;
        int i124 = i4 & (i65 ^ i123);
        int i125 = i122 & i115;
        int i126 = (i125 ^ (i70 | i107)) & i5;
        int i127 = bx6Var.K1;
        int i128 = i111 ^ (i91 & (i116 ^ i117));
        int i129 = i91 & i114;
        int i130 = (~((i106 ^ (i70 | i125)) & i5)) & i127;
        int i131 = i122 & i71;
        int i132 = i65 ^ i131;
        int i133 = i122 ^ i119;
        int i134 = i133 ^ bx6Var.P1;
        int i135 = (~(i107 ^ i131)) & i127;
        int i136 = bx6Var.Z0;
        int i137 = ((i133 ^ i120) ^ i135) & i136;
        int i138 = (~((i106 ^ i109) ^ (i107 & i5))) & i127;
        int i139 = i106 & (~i110);
        int i140 = i110 | i139;
        int i141 = i112 & i140;
        int i142 = i91 & (i110 ^ i141);
        int i143 = i140 ^ i113;
        int i144 = i110 | i106;
        int i145 = i112 & (~i144);
        int i146 = i91 & (~(i116 ^ i145));
        int i147 = i110 ^ i145;
        int i148 = i106 ^ i110;
        int i149 = i112 & i148;
        int i150 = i91 & (~(i110 ^ i149));
        int i151 = bx6Var.s;
        int i152 = ~i151;
        int i153 = i91 & (~i148);
        int i154 = ~i127;
        int i155 = i139 ^ i141;
        int i156 = (i155 ^ i142) ^ ((i143 ^ i153) & i152);
        int i157 = (~i156) & i127;
        int i158 = i151 | ((i144 ^ i141) ^ (i91 & (i106 ^ i149)));
        int i159 = i128 ^ (i151 | (i145 ^ i153));
        int i160 = (i155 ^ i146) ^ ((i147 ^ i150) & i152);
        int i161 = (i160 ^ (i159 | i127)) ^ i8;
        bx6Var.A0 = i161;
        int i162 = (i160 ^ (i127 & i159)) ^ i102;
        bx6Var.f2 = i162;
        int i163 = ((i148 ^ i112) ^ i129) ^ i158;
        int i164 = (i163 ^ i157) ^ bx6Var.X;
        bx6Var.X = i164;
        int i165 = (i163 ^ (i156 & i154)) ^ bx6Var.J;
        bx6Var.J = i165;
        int i166 = bx6Var.f;
        int i167 = ~i166;
        int i168 = i165 & i167;
        bx6Var.Q1 = i166 ^ i168;
        int i169 = i165 & i166;
        bx6Var.Q = i166 ^ i169;
        int i170 = ((((i107 ^ i121) ^ (i4 | i109)) ^ i127) ^ i137) ^ bx6Var.v;
        bx6Var.v = i170;
        int i171 = i166 | i170;
        int i172 = ~i170;
        int i173 = i166 & i170;
        int i174 = i166 ^ i170;
        int i175 = i166 & i172;
        int i176 = i106 & i78;
        int i177 = i107 ^ (i176 & i71);
        int i178 = i136 & (~((i70 ^ ((i176 ^ i123) | i4)) ^ i138));
        int i179 = i106 & i65;
        int i180 = i106 & (~i179);
        int i181 = i70 | i180;
        int i182 = i101 & i100;
        int i183 = (((i177 ^ ((i122 ^ i70) & i5)) ^ (i127 & (~((i106 ^ i121) ^ ((i106 ^ i181) | i4))))) ^ i178) ^ bx6Var.c2;
        bx6Var.c2 = i183;
        int i184 = bx6Var.H1 ^ (((i132 ^ (i4 | (i107 ^ i181))) ^ (i127 & (i177 ^ ((i107 ^ i81) | i4)))) ^ (i136 & (~((i179 ^ i126) ^ (i127 & (~((i107 ^ i109) ^ (i4 | i180))))))));
        bx6Var.H1 = i184;
        int i185 = i55 | i184;
        int i186 = bx6Var.x;
        int i187 = ~i186;
        int i188 = ((i134 ^ i130) ^ (i136 & (~(i124 ^ (i127 & (i123 ^ (i4 | i179))))))) ^ bx6Var.f0;
        bx6Var.f0 = i188;
        int i189 = (~i188) & i164;
        int i190 = bx6Var.X0 ^ (i102 | bx6Var.n2);
        int i191 = ~i54;
        int i192 = (bx6Var.c ^ (i102 | bx6Var.s0)) | i54;
        int i193 = bx6Var.l2 ^ (i102 | bx6Var.F1);
        int i194 = ((bx6Var.C1 ^ (bx6Var.A2 & i105)) ^ (i190 & i191)) ^ bx6Var.q;
        bx6Var.q = i194;
        int i195 = i95 | i194;
        int i196 = ~i95;
        int i197 = i194 & i196;
        int i198 = (~i197) & i194;
        int i199 = i38 & (i101 ^ (i99 | (i198 ^ i98)));
        int i200 = i38 & ((i197 ^ i94) ^ i182);
        int i201 = i99 | i94 | i197;
        int i202 = i95 ^ i194;
        int i203 = i38 & (~(i202 ^ i182));
        int i204 = i202 & i97;
        int i205 = i99 | (i202 ^ i204);
        int i206 = i197 ^ i204;
        int i207 = i95 ^ (i206 & i100);
        int i208 = i95 & i194;
        int i209 = i208 ^ i96;
        int i210 = i95 & (~i194);
        int i211 = i194 | i210;
        int i212 = i211 & i100;
        int i213 = ((((i211 & i97) ^ i198) ^ i201) ^ i199) & i48;
        int i214 = i210 & i97;
        int i215 = i94 ^ (i99 & (~(i195 ^ i214)));
        int i216 = bx6Var.u0 ^ ((((i195 ^ i94) ^ i212) ^ i203) ^ (i47 | (((i210 ^ i214) ^ ((i208 & i97) & i100)) ^ (i38 & i210))));
        bx6Var.u0 = i216;
        int i217 = i188 & i216;
        int i218 = i188 & (~i216);
        int i219 = i210 ^ i94;
        int i220 = (((i219 ^ i205) ^ i200) ^ ((i207 ^ (i38 & (i219 ^ (i209 & i99)))) & i48)) ^ bx6Var.I1;
        bx6Var.I1 = i220;
        int i221 = (i202 ^ (i94 & i100)) ^ (i38 & (~(i219 ^ (i99 | i209))));
        int i222 = (i221 ^ i213) ^ i93;
        bx6Var.F = i222;
        int i223 = i184 & i222;
        int i224 = ~i55;
        int i225 = ~i223;
        int i226 = i184 ^ i222;
        int i227 = i226 ^ i55;
        int i228 = i55 | i226;
        int i229 = i186 | (i222 ^ i228);
        int i230 = i183 | i222;
        bx6Var.P = i230;
        bx6Var.A2 = i230;
        int i231 = i184 | i222;
        int i232 = i55 | i231;
        int i233 = ~i222;
        int i234 = i55 | (i231 & i233);
        bx6Var.d2 = i230;
        int i235 = i222 & (~i184);
        int i236 = i235 & i224;
        int i237 = i235 ^ i236;
        int i238 = i237 & i187;
        int i239 = i186 | (i235 ^ i228);
        bx6Var.z2 = i230;
        int i240 = i184 & i233;
        int i241 = i240 & i224;
        int i242 = (i184 ^ i241) & i187;
        int i243 = (i221 ^ (i47 & (~(i215 ^ (i38 & (i206 ^ (i99 | i210))))))) ^ bx6Var.B;
        bx6Var.B = i243;
        int i244 = i243 | i165;
        int i245 = bx6Var.d;
        bx6Var.p0 = i62 & (~((i165 ^ i244) | i245));
        int i246 = i165 & (~i243);
        bx6Var.o2 = i62 & (~((~i245) & i246));
        bx6Var.G0 = i244;
        bx6Var.c = i244;
        bx6Var.o0 = (i165 ^ i243) & i245;
        bx6Var.R = i246;
        int i247 = (((bx6Var.r1 & i105) ^ bx6Var.I0) ^ i192) ^ bx6Var.w;
        bx6Var.w = i247;
        int i248 = (i45 ^ ((~i30) & i247)) ^ bx6Var.g2;
        bx6Var.g2 = i248;
        bx6Var.g1 = i162 | i248;
        int i249 = ~i174;
        int i250 = bx6Var.H ^ (i37 ^ (i247 & i60));
        bx6Var.H = i250;
        int i251 = ~i250;
        int i252 = (~(i188 & i251)) & i164;
        int i253 = i250 | i216;
        int i254 = i216 & i251 & i164;
        int i255 = bx6Var.r;
        int i256 = i255 | i250;
        int i257 = ~i255;
        int i258 = i250 ^ i216;
        int i259 = i188 & (~i258);
        int i260 = (i258 ^ i217) ^ i164;
        int i261 = i188 & i258;
        int i262 = i250 & i216;
        int i263 = ~i262;
        int i264 = i216 & i263;
        int i265 = i188 & (~i264);
        int i266 = (i250 ^ ((~(i264 ^ i261)) & i164)) & i245;
        int i267 = i264 ^ i217;
        int i268 = ~i164;
        int i269 = i164 & (~i267);
        int i270 = i164 | i267;
        int i271 = i164 & (~(i264 ^ i188));
        int i272 = i262 ^ i188;
        int i273 = (i253 ^ i259) ^ (i164 & (~i272));
        int i274 = i245 & i273;
        int i275 = (~i273) & i245;
        int i276 = i188 & i262;
        int i277 = i262 ^ i276;
        int i278 = (~(i277 ^ i269)) & i245;
        int i279 = (~(i277 ^ i189)) & i245;
        int i280 = i262 ^ i218;
        int i281 = i164 & i280;
        int i282 = i245 & (i253 ^ i281);
        int i283 = i164 | i280;
        int i284 = i188 & i263;
        int i285 = i245 & (i284 ^ i252);
        int i286 = (~((i264 ^ i284) ^ i281)) & i245;
        bx6Var.d0 = (i61 ^ (i247 & (~i46))) ^ bx6Var.d0;
        int i287 = (i33 ^ (i247 & (~i59))) ^ bx6Var.Z;
        bx6Var.Z = i287;
        int i288 = ~i287;
        int i289 = i165 & i288;
        bx6Var.J2 = i289;
        int i290 = i166 | i287;
        int i291 = i165 & (~i290);
        bx6Var.m1 = i290 ^ i165;
        bx6Var.K0 = i166 ^ (i165 & i287);
        int i292 = i287 ^ i166;
        bx6Var.o1 = i292;
        int i293 = i165 & i292;
        bx6Var.n2 = i287 ^ i293;
        bx6Var.r1 = i287 ^ (i165 & (~i292));
        int i294 = i287 & i167;
        bx6Var.y1 = i294 ^ i169;
        bx6Var.T1 = i294 ^ i293;
        bx6Var.A1 = (i165 & i294) ^ i294;
        bx6Var.Y1 = i294 ^ i291;
        int i295 = i166 & i288;
        int i296 = ~i295;
        int i297 = i165 & i296;
        bx6Var.z0 = i166 ^ i297;
        bx6Var.W0 = i295 ^ i168;
        bx6Var.t2 = i297;
        int i298 = i166 & i296;
        bx6Var.M0 = i298;
        int i299 = i165 & (~i298);
        bx6Var.W1 = i295 ^ i299;
        bx6Var.p1 = i299;
        bx6Var.V = i287 ^ i299;
        bx6Var.p2 = i290 ^ i299;
        bx6Var.h2 = i298 ^ i289;
        bx6Var.j1 = i166 ^ (i165 & i295);
        bx6Var.z1 = i295 ^ i297;
        int i300 = (i193 ^ (((i102 | bx6Var.L0) ^ bx6Var.S0) | i54)) ^ bx6Var.Q0;
        bx6Var.Q0 = i300;
        int i301 = bx6Var.D;
        int i302 = ~i301;
        bx6Var.X1 = ((i82 ^ i73) ^ (i83 & i300)) & i302;
        bx6Var.V1 = (i85 ^ i75) ^ ((~(i69 ^ i73)) & i300);
        int i303 = i95 | i300;
        int i304 = i300 & i100;
        int i305 = i304 & i196;
        int i306 = i9 & ((i304 ^ i305) ^ (i304 & i3));
        int i307 = i2 & (((~i304) & i300) ^ i303);
        int i308 = i303 & i3;
        int i309 = i300 | i2;
        int i310 = i99 ^ i300;
        int i311 = i9 & (~((i310 ^ (i95 | i310)) ^ i309));
        int i312 = i310 & i3;
        bx6Var.b0 = ((i310 ^ i305) ^ i2) ^ (i9 & (i303 ^ (i2 & (~(i99 ^ (i310 & i196))))));
        int i313 = i253 ^ i276;
        int i314 = ((i77 ^ i88) & i300) ^ (i82 ^ i76);
        int i315 = i231 & i224;
        int i316 = i222 & i225;
        int i317 = i223 & i224;
        int i318 = (i313 ^ i270) ^ i266;
        int i319 = (i280 ^ (i267 & i268)) ^ i278;
        int i320 = i250 ^ i256;
        int i321 = i240 ^ i236;
        int i322 = i223 ^ i234;
        int i323 = i222 ^ i232;
        int i324 = i223 ^ i315;
        int i325 = i231 ^ i232;
        int i326 = i226 ^ i317;
        int i327 = i310 ^ i95;
        int i328 = bx6Var.W;
        int i329 = i328 | ((i310 ^ i307) ^ i306);
        int i330 = i99 & (~i300);
        int i331 = i95 | i330;
        int i332 = i9 & (i331 ^ ((bx6Var.t0 ^ i330) & i3));
        int i333 = i9 & (~i331);
        int i334 = i330 & i196;
        int i335 = i2 & (~i330);
        int i336 = ~i328;
        int i337 = (((i327 ^ (i2 | (i330 ^ i334))) ^ i332) ^ (((i330 ^ i335) ^ i333) & i336)) ^ bx6Var.p;
        bx6Var.p = i337;
        int i338 = i316 ^ i317;
        bx6Var.l2 = ((i223 ^ i241) ^ (i337 | i338)) ^ i239;
        int i339 = ~i337;
        bx6Var.g0 = (i324 ^ (i228 | i337)) ^ i242;
        bx6Var.C1 = (i234 ^ (i325 & i339)) ^ i229;
        bx6Var.h = (i227 ^ (i337 & (~i323))) ^ (i185 & i187);
        bx6Var.Y0 = (i186 | (i321 ^ (i227 | i337))) ^ (i325 ^ (i337 & (~i326)));
        bx6Var.Z1 = (i227 ^ (i322 & i339)) ^ ((i324 ^ (i337 & (~i185))) & i187);
        bx6Var.X0 = (i322 ^ (i337 & i226)) ^ (i186 | ((i337 & i222) ^ i338));
        bx6Var.l1 = (i237 ^ (i337 & i237)) ^ i238;
        int i340 = i310 ^ ((i300 | i330) & i196);
        int i341 = (i300 ^ (i2 | i330)) ^ i311;
        int i342 = i99 | i300;
        int i343 = i9 & (~((i342 ^ i334) ^ i308));
        int i344 = i2 & (~(i95 | i342));
        int i345 = (i342 ^ i95) ^ i312;
        int i346 = (i314 ^ ((i67 ^ (i300 & (~i89))) & i302)) ^ bx6Var.z;
        bx6Var.z = i346;
        int i347 = (i319 ^ ((~i318) & i346)) ^ i301;
        bx6Var.c1 = i347;
        int i348 = i313 ^ (i272 & i268);
        int i349 = i320 & i346;
        int i350 = (i313 ^ i271) ^ i286;
        int i351 = i277 ^ i275;
        int i352 = ((i264 ^ i265) ^ i254) ^ i279;
        int i353 = i250 & i257;
        int i354 = ((i260 ^ i285) ^ ((~((i280 ^ i283) ^ i282)) & i346)) ^ i38;
        bx6Var.a = i354;
        int i355 = ~i346;
        int i356 = i63 & (~(i250 ^ (i320 & i355)));
        bx6Var.o ^= (i346 & (~i351)) ^ (i348 ^ i274);
        int i357 = i346 & (~i256);
        int i358 = ((i346 & (~i352)) ^ i350) ^ i112;
        bx6Var.B1 = i358;
        int i359 = i346 & (~i353);
        int i360 = (((i340 ^ i309) ^ i343) ^ i329) ^ bx6Var.b;
        bx6Var.b = i360;
        int i361 = i360 & i250;
        int i362 = i255 | i361;
        int i363 = i361 ^ i255;
        int i364 = ((i346 & (~i363)) ^ i360) & i63;
        int i365 = i346 | i363;
        int i366 = i250 & (~i361);
        int i367 = i63 & (~((i346 & (~i366)) ^ i360));
        int i368 = i63 & (~(i366 ^ (i366 & i355)));
        int i369 = i360 & i251;
        int i370 = i63 & (~((i353 ^ i366) ^ ((i369 ^ i353) & i346)));
        int i371 = i250 ^ ((i369 & i257) & i346);
        int i372 = i250 | i360;
        int i373 = i255 | i372;
        int i374 = i346 | (i360 ^ (i372 & i257));
        int i375 = i360 ^ i250;
        int i376 = i346 & (~(i375 ^ (i255 | (i372 & i251))));
        bx6Var.I0 = ((i368 ^ ((i372 ^ (i255 | i375)) ^ i359)) ^ (i161 & ((i373 ^ i349) ^ i356))) ^ i9;
        int i377 = i63 & (~(((i375 & i257) ^ i366) ^ i357));
        int i378 = i375 ^ i255;
        int i379 = (((i360 ^ i373) & i355) ^ i378) ^ i367;
        int i380 = (((i374 ^ i377) & (~i161)) ^ i379) ^ i65;
        bx6Var.v0 = i380;
        int i381 = (~(i371 ^ (i63 & (~(i378 ^ i365))))) & i161;
        int i382 = (((~(i370 ^ (i376 ^ i378))) & i161) ^ i379) ^ i13;
        bx6Var.E = i382;
        int i383 = i341 & i336;
        int i384 = i248 & i249;
        int i385 = i354 | i382;
        bx6Var.d1 = i385;
        int i386 = i354 ^ i382;
        int i387 = ~i354;
        int i388 = i382 & i387;
        bx6Var.T0 = i388;
        int i389 = ~i388;
        int i390 = i354 & (~i382);
        bx6Var.n1 = i390;
        int i391 = i354 & i382;
        bx6Var.O1 = i391;
        bx6Var.m = (((((i250 & (~i360)) ^ i362) ^ i346) ^ i364) ^ i381) ^ i91;
        int i392 = i99 & i300;
        int i393 = i392 & i196;
        int i394 = ((i345 ^ (i9 & (~(i300 ^ ((i99 ^ i393) | i2))))) ^ i383) ^ bx6Var.L;
        bx6Var.L = i394;
        int i395 = i394 | i248;
        bx6Var.j0 = (~i162) & i395;
        int i396 = ~i394;
        bx6Var.M1 = i248 & i396;
        int i397 = i394 | i173;
        int i398 = i220 & ((i170 ^ i397) ^ i384);
        bx6Var.B0 = i248 ^ i395;
        int i399 = i174 & i396;
        int i400 = i248 | i399;
        bx6Var.x2 = i395;
        int i401 = i175 ^ (i171 & i396);
        int i402 = i220 & (i384 ^ i401);
        int i403 = i170 ^ i399;
        int i404 = i248 & i403;
        int i405 = i173 & i396;
        int i406 = (~(i170 ^ i405)) & i248;
        int i407 = i171 ^ ((~i405) & i248);
        int i408 = ~i64;
        int i409 = i407 ^ i402;
        int i410 = i64 & (~i409);
        int i411 = i220 & (~((i174 ^ i399) ^ i404));
        int i412 = (i403 ^ ((i173 ^ (i394 | i171)) & (~i248))) ^ i398;
        int i413 = (i401 ^ i400) ^ i411;
        int i414 = (i413 ^ (i412 | i64)) ^ bx6Var.a0;
        bx6Var.a0 = i414;
        bx6Var.s2 = i414 & i358;
        int i415 = ((i64 & i412) ^ i413) ^ i47;
        bx6Var.k0 = i415;
        int i416 = i382 & i389;
        int i417 = i382 | i390;
        int i418 = i415 & i390;
        bx6Var.f1 = i386 ^ i418;
        int i419 = i415 & (~i385);
        bx6Var.H0 = i419;
        bx6Var.L0 = (i415 & (~i390)) ^ i385;
        bx6Var.P1 = i417 ^ i419;
        int i420 = i415 & i417;
        bx6Var.K = i354 ^ i420;
        bx6Var.I = i417 ^ (i415 & (~i386));
        bx6Var.k1 = i386 ^ i420;
        int i421 = i415 & (~i416);
        bx6Var.u2 = i382 ^ i421;
        bx6Var.S0 = i415 & i354;
        bx6Var.k2 = i382 ^ (i415 & i387);
        bx6Var.e1 = i386 ^ (i415 & i389);
        bx6Var.v1 = i415 & i382;
        int i422 = i415 & i391;
        bx6Var.D0 = i417 ^ i422;
        bx6Var.V0 = i420;
        bx6Var.i1 = i390 ^ i421;
        bx6Var.F0 = i388 ^ (i415 & i388);
        bx6Var.t1 = i418;
        bx6Var.x1 = i382 ^ i415;
        bx6Var.m2 = i382 ^ i422;
        int i423 = (i220 & (~(((i171 & i172) ^ i405) ^ i404))) ^ (((i170 & i167) ^ i397) ^ i406);
        bx6Var.s0 = (i423 ^ i410) ^ i328;
        int i424 = (i423 ^ (i409 & i408)) ^ i4;
        bx6Var.O0 = i424;
        int i425 = ~i424;
        int i426 = i380 & i425;
        bx6Var.F1 = i426;
        bx6Var.A = i426 & i347;
        int i427 = i347 & i424;
        bx6Var.h0 = i427;
        int i428 = i425 & i347;
        int i429 = i424 & i380 & i347;
        int i430 = i380 ^ i424;
        bx6Var.B2 = i430;
        bx6Var.C = i427 ^ i430;
        bx6Var.b2 = ((~i430) & i347) ^ i424;
        bx6Var.q0 = i430 ^ (i347 & i380);
        bx6Var.x0 = i430 ^ i429;
        bx6Var.t0 = i424 ^ i428;
        int i431 = (~i380) & i424;
        bx6Var.E1 = i431;
        int i432 = ~i431;
        bx6Var.a1 = (i347 & i432) ^ i424;
        bx6Var.e2 = i429 ^ i431;
        bx6Var.n = i431 ^ i428;
        int i433 = (~(i424 & i432)) & i347;
        bx6Var.v2 = i433;
        bx6Var.H2 = i433 ^ i431;
        int i434 = i347 & i431;
        bx6Var.E2 = i380 ^ i434;
        bx6Var.w1 = i434;
        bx6Var.C0 = i431 ^ i347;
        bx6Var.m0 = (i424 | i380) ^ i428;
        bx6Var.q1 = i393;
        bx6Var.q2 = i392 ^ i344;
        bx6Var.J0 = i392 & i3;
    }

    @Override // defpackage.xe9
    public Object d(String str) throws GeneralSecurityException {
        String[] strArr = {"GmsCore_OpenSSL", "AndroidOpenSSL", "Conscrypt"};
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < 3; i++) {
            Provider provider = Security.getProvider(strArr[i]);
            if (provider != null) {
                arrayList.add(provider);
            }
        }
        Iterator it = arrayList.iterator();
        Exception exc = null;
        while (it.hasNext()) {
            try {
                return ((ze9) this.b).j(str, (Provider) it.next());
            } catch (Exception e) {
                if (exc == null) {
                    exc = e;
                }
            }
        }
        throw new GeneralSecurityException("No good Provider found.", exc);
    }

    @Override // defpackage.lv8
    public Iterator e(fr frVar, CharSequence charSequence) {
        return new iv8(frVar, charSequence, new rl6(((cv8) this.b).s.matcher(charSequence)), (byte) 1);
    }

    @Override // defpackage.to6
    public Task f(y42 y42Var) {
        hc5 hc5VarA = ic5.a();
        hc5VarA.a = new om6((Snapshot) this.b, Tnaf.POW_2_WIDTH);
        hc5VarA.d = (char) 6723;
        return y42Var.a(1, hc5VarA.a());
    }

    public JSONObject g(View view) {
        int currentModeType;
        JSONObject jSONObjectA = zk8.a(0, 0, 0, 0);
        UiModeManager uiModeManager = su0.n;
        byte b = (uiModeManager == null || (currentModeType = uiModeManager.getCurrentModeType()) == 1 || currentModeType != 4) ? (byte) 2 : mh0.p;
        int i = b - 1;
        if (b == 0) {
            throw null;
        }
        try {
            jSONObjectA.put("noOutputDevice", i == 0);
            return jSONObjectA;
        } catch (JSONException e) {
            by0.S("Error with setting output device status", e);
            return jSONObjectA;
        }
    }

    @Override // com.google.android.gms.ads.initialization.InitializationStatus
    public Map getAdapterStatusMap() {
        return (HashMap) this.b;
    }

    public void h(Exception exc) {
        zr7.a0("MediaCodecAudioRenderer", "Audio sink error", exc);
        od6 od6Var = ((d0a) this.b).z0;
        Handler handler = (Handler) od6Var.b;
        if (handler != null) {
            handler.post(new rx9(od6Var, exc, (byte) 5));
        }
    }

    @Override // defpackage.y09
    /* JADX INFO: renamed from: j */
    public void mo237j(Object obj) {
        ri7 ri7Var;
        switch (this.a) {
            case 5:
                ap7 ap7Var = (ap7) this.b;
                ij8 ij8Var = ap7Var.g;
                bg8 bg8Var = ap7Var.e;
                vf8 vf8Var = ap7Var.f;
                ap7Var.h.b(ij8Var.b(bg8Var, vf8Var, false, "", (String) obj, vf8Var.c, null, null), true == nz9.B.h.i(ap7Var.a) ? 2 : 1);
                return;
            case 9:
                kx7 kx7Var = (kx7) this.b;
                ox7 ox7Var = kx7Var.m;
                el7 el7Var = (el7) obj;
                synchronized (ox7Var) {
                    ox7Var.k = el7Var;
                }
                ox7 ox7Var2 = kx7Var.m;
                synchronized (ox7Var2) {
                    ri7Var = ox7Var2.n;
                }
                o68 o68VarE = kx7Var.e("Google", true);
                if (o68VarE != null && ri7Var != null) {
                    ri7Var.a(o68VarE);
                    return;
                } else {
                    if (ri7Var != null) {
                        ri7Var.cancel(false);
                        return;
                    }
                    return;
                }
            case 11:
                String str = (String) obj;
                synchronized (this) {
                    f38 f38Var = (f38) this.b;
                    f38Var.c = true;
                    nz9.B.getClass();
                    f38Var.d("com.google.android.gms.ads.MobileAds", (int) (SystemClock.elapsedRealtime() - f38Var.d), "", true);
                    f38Var.i.execute(new tk7(this, str, (byte) 12));
                    break;
                }
                return;
            case 12:
                ((b58) this.b).c.v0((bg8) obj);
                return;
            default:
                try {
                    ((nh8) this.b).b((SQLiteDatabase) obj);
                    return;
                } catch (Exception e) {
                    String strValueOf = String.valueOf(e.getMessage());
                    int i = w18.b;
                    w18.f("Error executing function on offline buffered ping database: ".concat(strValueOf));
                    return;
                }
        }
    }

    @Override // com.google.android.gms.tasks.OnFailureListener
    public /* synthetic */ void onFailure(Exception exc) {
        ((TaskCompletionSource) this.b).setException(exc);
    }

    @Override // defpackage.y09
    public void u(Throwable th) {
        switch (this.a) {
            case 5:
                return;
            case 9:
                if (((Boolean) sw6.e.c.a(d47.y6)).booleanValue()) {
                    nz9.B.h.e("omid native display exp", th);
                    return;
                }
                return;
            case 11:
                synchronized (this) {
                    f38 f38Var = (f38) this.b;
                    f38Var.c = true;
                    nz9.B.getClass();
                    f38Var.d("com.google.android.gms.ads.MobileAds", (int) (SystemClock.elapsedRealtime() - f38Var.d), "Internal Error.", false);
                    f38Var.e.b(new Exception());
                    break;
                }
                return;
            case 12:
                return;
            default:
                String strValueOf = String.valueOf(th.getMessage());
                int i = w18.b;
                w18.f("Failed to get offline buffered ping database: ".concat(strValueOf));
                return;
        }
    }

    @Override // defpackage.xq7
    /* JADX INFO: renamed from: zza */
    public c28 mo333zza() throws mg8 {
        try {
            return ((pc7) ((t68) this.b).b).zzh();
        } catch (RemoteException e) {
            throw new mg8(e);
        }
    }

    @Override // defpackage.tz9
    public Object zzb() {
        return new fd7((Application) ((tz9) this.b).zzb());
    }

    @Override // defpackage.yl7
    /* JADX INFO: renamed from: zza, reason: collision with other method in class */
    public /* synthetic */ void mo0zza() {
        ((l17) this.b).c();
    }

    private final void i(Throwable th) {
    }

    private final void k(Throwable th) {
    }

    public /* synthetic */ ax6(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    public /* synthetic */ ax6(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj2;
    }

    public /* synthetic */ ax6(byte b) {
        this.a = b;
    }

    public ax6(f38 f38Var) {
        this.a = (byte) 11;
        Objects.requireNonNull(f38Var);
        this.b = f38Var;
    }
}
