package defpackage;

import android.content.Context;
import android.media.MediaCodec;
import android.os.Bundle;
import android.os.RemoteException;
import android.view.View;
import com.google.android.gms.games.EventsClient;
import com.google.android.gms.tasks.Task;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import java.util.Objects;
import java.util.Queue;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.regex.Matcher;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class zw6 implements uw6, ul8, tz9, si7, gy4, EventsClient, ev7, y09, om8, mq8, ph6, m28, z0a {
    public final /* synthetic */ byte a;
    public Object b;

    public zw6(la7 la7Var) {
        this.a = (byte) 3;
        Objects.requireNonNull(la7Var);
        this.b = la7Var;
    }

    private final void h(byte[] bArr, byte[] bArr2) {
        bx6 bx6Var = (bx6) this.b;
        int i = bx6Var.j1;
        int i2 = bx6Var.a;
        int i3 = (i | i2) ^ bx6Var.o0;
        int i4 = bx6Var.c0;
        int i5 = ((bx6Var.w1 & i4) ^ bx6Var.J0) | i2;
        int i6 = (((~bx6Var.K0) & i4) ^ bx6Var.w0) ^ bx6Var.N0;
        int i7 = (~bx6Var.O0) & i4;
        int i8 = ~i2;
        int i9 = (bx6Var.p1 & i4) ^ bx6Var.H0;
        int i10 = (i4 & bx6Var.b2) ^ bx6Var.y0;
        int i11 = bx6Var.t1;
        int i12 = bx6Var.h;
        int i13 = ~i12;
        int i14 = bx6Var.x;
        int i15 = ((i11 & i13) | i14) ^ bx6Var.q1;
        int i16 = bx6Var.F;
        int i17 = bx6Var.T;
        int i18 = i17 ^ i12;
        int i19 = (bx6Var.I0 ^ i18) ^ bx6Var.r1;
        int i20 = bx6Var.D;
        int i21 = bx6Var.D1;
        int i22 = i21 ^ (i20 | i18);
        int i23 = (i22 ^ bx6Var.A) ^ bx6Var.v1;
        int i24 = bx6Var.L;
        int i25 = (~i23) & i24;
        int i26 = i22 ^ bx6Var.A0;
        int i27 = bx6Var.j0;
        int i28 = bx6Var.d2 ^ (i27 | i26);
        int i29 = i20 | i12;
        int i30 = i29 ^ bx6Var.m1;
        int i31 = ~i27;
        int i32 = (~(bx6Var.L1 ^ (i30 & i31))) & i24;
        int i33 = bx6Var.N;
        int i34 = bx6Var.M0 ^ (i33 & i13);
        int i35 = bx6Var.q0 ^ ((~(i34 ^ bx6Var.P0)) & i16);
        int i36 = ((((i33 ^ i12) ^ bx6Var.i2) ^ (i15 & i16)) ^ bx6Var.W0) ^ bx6Var.G;
        bx6Var.G = i36;
        int i37 = bx6Var.f2;
        int i38 = i36 | i37;
        int i39 = bx6Var.e0;
        int i40 = i39 ^ (i36 | i39);
        int i41 = bx6Var.c;
        int i42 = i41 & i40;
        int i43 = bx6Var.O;
        int i44 = i36 | i43;
        int i45 = bx6Var.C1;
        int i46 = i45 ^ i44;
        int i47 = bx6Var.b1;
        int i48 = i47 ^ i44;
        int i49 = ~i41;
        int i50 = bx6Var.y;
        int i51 = ~i50;
        int i52 = i41 & (i37 ^ (i36 | i47));
        int i53 = bx6Var.g1;
        int i54 = i36 | i53;
        int i55 = i41 & (i45 ^ i54);
        int i56 = bx6Var.e1;
        int i57 = i56 ^ i36;
        int i58 = i57 ^ bx6Var.B1;
        int i59 = (i56 ^ i54) | i41;
        int i60 = ~i36;
        int i61 = i47 & i60;
        int i62 = i50 | (i40 ^ ((i45 ^ i61) | i41));
        int i63 = i38 ^ (i36 & i49);
        int i64 = i43 & i60;
        int i65 = (i39 ^ i64) ^ i41;
        int i66 = i50 | (i41 & (~i64));
        int i67 = i50 | ((i39 ^ i44) ^ bx6Var.X1);
        int i68 = i53 ^ (i56 & i60);
        int i69 = bx6Var.i1;
        int i70 = i69 ^ (i41 | i68);
        int i71 = i50 | (i68 ^ i52);
        int i72 = i41 & (i69 ^ i61);
        int i73 = i69 ^ i44;
        int i74 = i50 | (i73 & i49);
        int i75 = i39 ^ (i41 & (i53 ^ i44));
        int i76 = i27 & i13;
        int i77 = bx6Var.c2;
        int i78 = bx6Var.V1 ^ (i16 & (i77 ^ i76));
        int i79 = bx6Var.p;
        int i80 = bx6Var.Y ^ (i35 ^ (i78 & (~i79)));
        bx6Var.Y = i80;
        int i81 = bx6Var.v0;
        int i82 = ~i81;
        int i83 = i80 & i81;
        int i84 = ~i20;
        int i85 = bx6Var.b0;
        int i86 = (i28 ^ ((bx6Var.K1 ^ (((i12 & i84) & i85) & i31)) & i24)) ^ bx6Var.e;
        bx6Var.e = i86;
        int i87 = bx6Var.u;
        int i88 = i86 | i87;
        int i89 = bx6Var.K;
        int i90 = ~i89;
        int i91 = i89 & i88;
        int i92 = ~i86;
        int i93 = i86 ^ i81;
        int i94 = ~i93;
        int i95 = bx6Var.Z0;
        int i96 = ~i95;
        int i97 = i86 | i81;
        int i98 = ~i97;
        int i99 = i97 & i82;
        int i100 = ~i99;
        int i101 = i86 & i82;
        int i102 = i101 ^ (i80 & i93);
        int i103 = i99 ^ (i80 & i82);
        bx6Var.b2 = i103 ^ (i102 & i96);
        int i104 = i86 & i81;
        int i105 = i80 & i104;
        int i106 = ~i104;
        int i107 = ~(i81 & i106);
        int i108 = i104 ^ i80;
        int i109 = i80 & i106;
        int i110 = i86 & i87;
        int i111 = i89 & (~i110);
        int i112 = i86 ^ i87;
        int i113 = i81 & i92;
        int i114 = i80 & i113;
        int i115 = i17 & i13;
        int i116 = i115 & i84;
        int i117 = (((bx6Var.h1 ^ ((~i85) & (i115 ^ i116))) ^ (i27 | (i29 ^ (i85 | (i21 ^ i116))))) ^ i32) ^ bx6Var.w;
        bx6Var.w = i117;
        int i118 = ((i19 ^ (((i18 ^ i116) ^ bx6Var.r0) & i31)) ^ i25) ^ bx6Var.q;
        bx6Var.q = i118;
        int i119 = i118 | i36;
        int i120 = ~i118;
        int i121 = i36 & i120;
        int i122 = i36 ^ i121;
        int i123 = i50 | (i36 ^ i119);
        int i124 = i36 ^ i118;
        int i125 = ((bx6Var.F1 ^ (i34 ^ ((i77 & i13) | i14))) ^ bx6Var.n0) ^ bx6Var.C;
        bx6Var.C = i125;
        int i126 = ~i125;
        int i127 = i88 & i126;
        int i128 = i89 & (~(i88 ^ i127));
        int i129 = i89 & (i112 ^ (i110 & i126));
        int i130 = i87 & i126;
        int i131 = i112 & i126;
        int i132 = i125 | i87;
        int i133 = i86 ^ (i125 | i112);
        int i134 = bx6Var.m;
        int i135 = (i110 ^ i132) ^ i91;
        int i136 = (~(i133 ^ i111)) & i134;
        int i137 = i134 & (i133 ^ (i88 & i90));
        int i138 = i134 & (~((i88 ^ i130) ^ (i89 & (i88 ^ i131))));
        int i139 = i89 & (i88 ^ (i125 | i88));
        int i140 = i134 & (~((i86 ^ i130) ^ (i89 & i131)));
        int i141 = bx6Var.Q;
        int i142 = bx6Var.J1 | i141;
        int i143 = bx6Var.H1;
        int i144 = i143 ^ i142;
        int i145 = bx6Var.g0;
        int i146 = (((bx6Var.o1 ^ ((~i144) & i145)) ^ bx6Var.s1) ^ bx6Var.L0) ^ bx6Var.V;
        bx6Var.V = i146;
        int i147 = bx6Var.l0;
        int i148 = i147 | i146;
        int i149 = ~i146;
        int i150 = i16 & i149;
        int i151 = bx6Var.p0 ^ i150;
        int i152 = ~i147;
        int i153 = ~i150;
        int i154 = i16 & i153;
        int i155 = i147 | (i154 ^ i33);
        int i156 = bx6Var.d0;
        int i157 = ~i156;
        int i158 = i33 & i153;
        int i159 = i147 | (i150 ^ i158);
        int i160 = i146 & i16;
        int i161 = i33 & i160;
        int i162 = i160 ^ bx6Var.Q0;
        int i163 = i162 & i147;
        int i164 = i33 & i149;
        int i165 = i146 | i16;
        int i166 = i33 & (~i165);
        int i167 = i146 ^ i16;
        int i168 = i16 ^ (i33 & i167);
        int i169 = i147 | (i154 ^ (i33 & (~i167)));
        int i170 = i33 & i146;
        int i171 = i165 ^ i170;
        int i172 = i147 | i171;
        int i173 = bx6Var.b;
        int i174 = ~i173;
        int i175 = i146 & (~i16);
        int i176 = i16 | i175;
        int i177 = i33 & i176;
        int i178 = (i112 ^ i127) ^ i139;
        int i179 = i135 ^ i140;
        int i180 = i178 ^ i136;
        int i181 = ((i112 ^ i125) ^ i128) ^ i138;
        int i182 = ((i86 ^ i131) ^ i129) ^ i137;
        int i183 = i101 ^ i105;
        int i184 = i176 ^ i164;
        int i185 = (((i184 ^ i169) ^ bx6Var.m0) ^ (((i161 ^ i172) ^ (((i160 ^ i161) ^ (i162 & i152)) & i157)) & i174)) ^ bx6Var.i;
        bx6Var.i = i185;
        int i186 = ~i185;
        int i187 = i124 ^ (i50 & i186);
        int i188 = i36 ^ i185;
        int i189 = i118 | i188;
        int i190 = i188 ^ i121;
        int i191 = i185 & i60;
        int i192 = i191 ^ i121;
        int i193 = i192 & i51;
        int i194 = i50 & (~i192);
        int i195 = i50 | ((i185 & (~i191)) ^ i121);
        int i196 = (i185 ^ (i191 & i120)) & i51;
        int i197 = i185 ^ i119;
        int i198 = i185 & i36;
        int i199 = i198 & i120 & i50;
        int i200 = i36 ^ (i50 & (~(i198 ^ i189)));
        int i201 = i50 & (~(i36 | i185));
        int i202 = i124 ^ i201;
        int i203 = i185 ^ i123;
        int i204 = i36 & i186;
        int i205 = (i204 ^ (i118 | i204)) & i51;
        int i206 = i204 ^ (i118 | i185);
        int i207 = i206 & i50;
        int i208 = i206 ^ (i50 | i122);
        int i209 = i33 & i175;
        int i210 = i33 & (~i175);
        int i211 = i151 & i152;
        int i212 = ((i168 ^ i159) ^ ((i210 ^ i211) & i157)) | i173;
        int i213 = i80 & i86;
        int i214 = i80 & i92;
        int i215 = (i167 ^ i209) & i152;
        int i216 = (i176 ^ i166) & i152;
        int i217 = i184 & i152;
        int i218 = i150 ^ i164;
        int i219 = i167 ^ i177;
        int i220 = i80 & i100;
        int i221 = i80 & i98;
        int i222 = i86 ^ i213;
        int i223 = i86 ^ i214;
        int i224 = (((i218 ^ i216) ^ (i155 & i157)) ^ i212) ^ bx6Var.k;
        bx6Var.k = i224;
        int i225 = (((i219 ^ i217) ^ (i156 | (i210 ^ bx6Var.d1))) ^ (i173 | (((i154 ^ i170) ^ i215) ^ (((i16 ^ i177) ^ i211) & i157)))) ^ i145;
        bx6Var.K1 = i225;
        int i226 = (i181 ^ (i225 & i182)) ^ i85;
        bx6Var.b0 = i226;
        int i227 = ~i225;
        int i228 = (i179 ^ (i180 & i227)) ^ bx6Var.X;
        bx6Var.X = i228;
        int i229 = ((i93 ^ (i80 & i94)) ^ (i225 & i107)) & i96;
        int i230 = i83 ^ (i225 & (~(i81 ^ (i80 & i107))));
        int i231 = (i183 ^ (i225 & i97)) & i96;
        int i232 = i179 ^ (i225 & (~i180));
        int i233 = (i171 ^ i163) & i157;
        int i234 = (i167 ^ i158) ^ i148;
        int i235 = i97 ^ i214;
        int i236 = i93 ^ i114;
        int i237 = i113 ^ i220;
        int i238 = i93 ^ i109;
        int i239 = i104 ^ i213;
        int i240 = i93 ^ i214;
        int i241 = i93 ^ i221;
        int i242 = i232 ^ bx6Var.J;
        bx6Var.J = i242;
        int i243 = (i235 ^ (i225 & (~i238))) & i96;
        bx6Var.g1 = (i236 ^ (i225 & i80)) ^ ((i222 ^ (i225 & i223)) | i95);
        bx6Var.O1 = (i108 ^ (i225 & i238)) ^ i243;
        int i244 = i102 ^ (i225 & (~i221));
        bx6Var.B1 = i230 ^ ((i183 ^ (i225 & i93)) & i96);
        int i245 = (i97 ^ (i240 & i227)) & i96;
        int i246 = i225 & i103;
        int i247 = ((i81 ^ (i225 & i105)) | i95) ^ (i237 ^ (i225 & (~i105)));
        bx6Var.e1 = i247;
        int i248 = (i181 ^ (i182 | i225)) ^ i147;
        bx6Var.A0 = i248;
        int i249 = ((i234 ^ ((i184 ^ (i146 & i147)) & i157)) ^ ((((i146 ^ i164) & i152) ^ i233) & i174)) ^ bx6Var.i0;
        bx6Var.i0 = i249;
        int i250 = bx6Var.M;
        int i251 = i249 | i250;
        int i252 = bx6Var.z0;
        int i253 = i252 ^ i251;
        int i254 = bx6Var.o;
        int i255 = ~i254;
        int i256 = i252 ^ (i253 & i255);
        int i257 = bx6Var.j2;
        int i258 = ~i249;
        int i259 = i254 | (i257 & i258);
        int i260 = i254 & (~(i249 | i252));
        int i261 = bx6Var.E;
        int i262 = i261 | i260;
        int i263 = i252 ^ (i249 | bx6Var.Y0);
        int i264 = i250 ^ i251;
        int i265 = ~i261;
        int i266 = bx6Var.G1;
        int i267 = i249 | i266;
        int i268 = bx6Var.x0 ^ i267;
        int i269 = i117 & (~(i256 ^ ((i268 ^ bx6Var.c1) | i261)));
        int i270 = bx6Var.F0 ^ ((i249 ^ (i254 & (i266 ^ i267))) & i265);
        int i271 = i125 & i258;
        int i272 = bx6Var.U1;
        int i273 = i252 ^ (i249 | i272);
        int i274 = i266 & i258;
        int i275 = i261 | (i266 ^ i274);
        int i276 = bx6Var.g;
        int i277 = (i270 ^ (i117 & ((i249 ^ ((i276 & i258) & i255)) ^ i275))) ^ bx6Var.H;
        bx6Var.H = i277;
        int i278 = i261 | (i273 ^ ((i276 ^ (i272 & i258)) & i255));
        int i279 = (((i263 ^ (i254 & (~(i272 ^ i251)))) ^ i262) ^ i269) ^ i156;
        bx6Var.d0 = i279;
        bx6Var.c1 = i279 & i248;
        int i280 = i117 & (~(i274 ^ (i264 & i265)));
        int i281 = bx6Var.S;
        int i282 = ~i281;
        int i283 = bx6Var.a1 ^ i274;
        int i284 = (((i268 ^ (i254 & i283)) ^ ((i252 ^ (i254 & (~i283))) & i265)) ^ i280) ^ i20;
        bx6Var.g2 = i284;
        int i285 = i226 & i284;
        bx6Var.c2 = i285;
        int i286 = ~i284;
        bx6Var.U1 = i284 ^ (i226 & i286);
        bx6Var.K0 = i284 ^ i285;
        int i287 = i249 | i125;
        int i288 = i125 ^ i271;
        int i289 = ((((i257 ^ i249) ^ i259) ^ i278) ^ (i117 & (i263 ^ ((i276 ^ (i252 & i258)) & i265)))) ^ bx6Var.Z;
        bx6Var.Z = i289;
        int i290 = i289 ^ i242;
        int i291 = i242 | i289;
        int i292 = ~i242;
        int i293 = bx6Var.R1 ^ (i143 & (~i141));
        int i294 = bx6Var.I;
        int i295 = (((i144 ^ ((i141 | bx6Var.B0) & (~i145))) ^ (i293 | i294)) ^ bx6Var.s0) ^ bx6Var.v;
        bx6Var.v = i295;
        int i296 = bx6Var.f;
        int i297 = i295 | i296;
        int i298 = bx6Var.n;
        int i299 = i24 & (i298 | i297);
        int i300 = (~i297) & i24;
        int i301 = i298 | i295;
        int i302 = (~i296) & i295;
        int i303 = i296 | i302;
        int i304 = ~i298;
        int i305 = i24 & i303 & i304;
        int i306 = bx6Var.V0 ^ i295;
        int i307 = i295 ^ i296;
        int i308 = i10 ^ (i7 & i8);
        int i309 = i307 ^ bx6Var.e2;
        int i310 = i307 & i304;
        int i311 = i20 | (i306 ^ (i24 & i310));
        int i312 = i295 & i296;
        int i313 = ~i24;
        int i314 = i312 ^ bx6Var.t0;
        int i315 = (~i295) & i296;
        int i316 = (~i315) & i296;
        int i317 = i24 & (~(i316 ^ i310));
        int i318 = bx6Var.X0 ^ i317;
        int i319 = i20 | (i314 ^ i317);
        int i320 = i316 ^ (i298 | i307);
        int i321 = (i320 ^ (i312 & i313)) & i84;
        int i322 = bx6Var.h0;
        int i323 = ((i302 ^ i301) ^ (i24 & (i316 ^ (i298 | i316)))) ^ ((i320 ^ i300) & i84);
        int i324 = (i309 ^ i299) ^ i319;
        int i325 = (i324 ^ (i322 & i323)) ^ bx6Var.k0;
        bx6Var.k0 = i325;
        int i326 = (i308 ^ (bx6Var.f1 | i325)) ^ i27;
        bx6Var.j0 = i326;
        int i327 = i326 | i284;
        bx6Var.f1 = i327;
        bx6Var.Q0 = (i327 & i286) ^ i285;
        bx6Var.a1 = i327 ^ i285;
        int i328 = i226 & (~i327);
        bx6Var.O0 = i327 ^ i328;
        int i329 = i226 & i327;
        bx6Var.s0 = i329;
        int i330 = i326 ^ i284;
        bx6Var.H1 = i226 & i330;
        bx6Var.t0 = i327 ^ (i226 & (~i330));
        bx6Var.p1 = i330 ^ i329;
        bx6Var.Q = i330 ^ i226;
        int i331 = i326 & i284;
        int i332 = i284 & (~i331);
        bx6Var.R0 = i331 ^ (i226 & (~i332));
        bx6Var.X0 = i332 ^ (i226 & i331);
        bx6Var.G1 = i331 ^ i285;
        int i333 = i326 & i286;
        bx6Var.C1 = i331 ^ (i226 & i333);
        bx6Var.o0 = i333 ^ i226;
        bx6Var.g0 = i333 ^ i328;
        int i334 = ~i326;
        bx6Var.k1 = i331 ^ (i226 & i334);
        bx6Var.S1 = i331 ^ (i226 & i326);
        bx6Var.j ^= i6 ^ (bx6Var.E1 | i325);
        int i335 = i289 & i292;
        int i336 = i204 ^ i193;
        int i337 = (i204 ^ (i204 & i120)) ^ i199;
        int i338 = ~i325;
        bx6Var.j1 = ((i9 ^ i5) ^ (i3 & i338)) ^ i322;
        bx6Var.l = (bx6Var.T0 ^ (bx6Var.Q1 & i338)) ^ bx6Var.l;
        int i339 = ((i203 ^ (i325 | i337)) ^ (i2 & (i202 ^ (i122 & i338)))) ^ bx6Var.u0;
        bx6Var.u0 = i339;
        int i340 = i228 & (~i339);
        bx6Var.r0 = i340;
        bx6Var.h2 = i340;
        bx6Var.h1 = i228 ^ (i277 & i339);
        bx6Var.Q1 = i277 & i340;
        bx6Var.T0 = i340;
        bx6Var.q1 = (i339 ^ i340) & i277;
        bx6Var.I1 = ((i2 & (((i204 ^ i194) & i338) ^ (i197 ^ i201))) ^ ((i200 & i338) ^ (i190 ^ i207))) ^ i298;
        int i341 = ((i187 ^ (i325 | (i192 ^ i196))) ^ (i2 & (~(i336 ^ ((i190 ^ i195) & i338))))) ^ i16;
        bx6Var.F = i341;
        int i342 = (~i248) & i341;
        bx6Var.m1 = i342;
        bx6Var.m0 = (~i342) & i341;
        int i343 = i248 & i341;
        bx6Var.V1 = i343;
        bx6Var.W1 = i279 & i343;
        int i344 = i326 ^ i341;
        bx6Var.w1 = i326 & i341;
        int i345 = ~i341;
        int i346 = i326 & i345;
        bx6Var.E1 = i346;
        int i347 = i341 & i334;
        int i348 = i341 | i326;
        bx6Var.y0 = i348;
        int i349 = i345 & i248;
        bx6Var.A = i349;
        bx6Var.z1 = i349 | i341;
        bx6Var.a2 = i248 ^ i341;
        int i350 = bx6Var.B ^ ((i2 & (~(i336 ^ (i325 & i208)))) ^ (i187 ^ ((i185 ^ i205) & i325)));
        bx6Var.B = i350;
        int i351 = ~i350;
        int i352 = i289 & i351;
        int i353 = i352 & i292;
        int i354 = i242 | i352;
        int i355 = i352 | i350;
        int i356 = i355 & i292;
        int i357 = i242 | i350;
        int i358 = i350 & i289 & i292;
        int i359 = i350 & i292;
        int i360 = i350 & (~i359);
        bx6Var.u1 = i360;
        int i361 = i289 | i350;
        int i362 = i289 ^ i350;
        int i363 = i362 ^ i242;
        int i364 = i362 & i292;
        int i365 = i289 ^ i364;
        int i366 = i289 ^ (i242 | i362);
        int i367 = i242 ^ i350;
        bx6Var.d2 = i367;
        int i368 = i242 & i351;
        int i369 = i368 | i350;
        bx6Var.s1 = i369;
        int i370 = i350 & (~i289);
        int i371 = i242 | i370;
        int i372 = ~i370;
        int i373 = i370 & i292;
        int i374 = i370 ^ i242;
        int i375 = i350 & i242;
        int i376 = (i324 ^ (i323 | i322)) ^ bx6Var.a0;
        bx6Var.a0 = i376;
        int i377 = i376 & i126;
        bx6Var.D = i377;
        int i378 = i377 & i282;
        int i379 = (i376 ^ i271) & i281;
        int i380 = i125 | i376;
        int i381 = i380 & i282;
        int i382 = i380 ^ i271;
        int i383 = i249 | i380;
        int i384 = i281 | (i125 ^ i383);
        int i385 = i380 & i126;
        int i386 = i276 & (~(i380 ^ (i281 & (~(i385 ^ i271)))));
        int i387 = (i385 ^ i287) & i282;
        int i388 = i376 ^ i125;
        int i389 = i249 | i388;
        int i390 = i388 & i258;
        int i391 = i388 ^ i249;
        int i392 = (((i391 ^ i384) ^ (i276 & i384)) ^ ((i389 ^ (i276 & (~((i376 ^ i389) ^ i281)))) & i90)) ^ i14;
        bx6Var.x = i392;
        int i393 = i350 & i372;
        int i394 = i393 ^ i358;
        int i395 = i361 ^ i371;
        int i396 = i370 ^ i364;
        int i397 = i249 & i282;
        bx6Var.y2 = i326 ^ (i392 & (~i346));
        int i398 = i392 & i346;
        bx6Var.v2 = i341 ^ i398;
        bx6Var.u2 = i398;
        bx6Var.A2 = i326 ^ i398;
        bx6Var.B2 = (i392 & i344) ^ i346;
        int i399 = i392 & (~i347);
        bx6Var.C2 = i341 ^ i399;
        bx6Var.D2 = (i392 & i326) ^ i347;
        int i400 = i392 & i334;
        bx6Var.E2 = i400;
        bx6Var.F2 = i326 ^ i400;
        bx6Var.G2 = i399 ^ i344;
        bx6Var.H2 = i344 ^ i400;
        bx6Var.I2 = i348 ^ i392;
        bx6Var.P1 = (i392 & (~i344)) ^ i347;
        int i401 = i89 | (i379 ^ (i276 & (i391 ^ i387)));
        int i402 = i276 & (~((i377 ^ (i376 & i258)) & i281));
        int i403 = i376 & i125;
        int i404 = i125 & (~i403);
        int i405 = i404 ^ i381;
        bx6Var.t2 = i405;
        int i406 = i362 ^ i359;
        int i407 = i361 ^ i354;
        int i408 = i355 ^ i356;
        int i409 = i281 | i249 | i404;
        int i410 = i377 ^ (i403 & i258);
        bx6Var.N0 = i410;
        int i411 = ((((i276 & (i410 ^ i378)) ^ i405) | i89) ^ (i402 ^ (i382 ^ i387))) ^ i296;
        bx6Var.f = i411;
        bx6Var.s2 = (i411 & (i393 ^ i357)) ^ i374;
        bx6Var.V0 = i353 ^ ((~i396) & i411);
        bx6Var.F1 = i394 ^ ((~i365) & i411);
        bx6Var.n2 = i358 ^ (i411 & i373);
        bx6Var.d1 = i367 ^ (i411 & i406);
        int i412 = ~i411;
        bx6Var.t1 = i406 ^ (i394 & i412);
        bx6Var.k2 = i408 ^ (i395 & i412);
        bx6Var.E0 = (i411 & i372) ^ i352;
        bx6Var.o1 = i396 ^ (i411 & i371);
        bx6Var.z0 = i406 ^ (i290 & i412);
        bx6Var.r2 = i366 ^ ((~(i393 ^ i359)) & i411);
        bx6Var.H0 = i363 ^ (i411 & i291);
        bx6Var.o2 = i407 ^ ((~i374) & i411);
        bx6Var.r1 = (i352 ^ i335) ^ ((~i352) & i411);
        bx6Var.S0 = (i370 ^ i371) ^ (i411 & i408);
        int i413 = i125 & (~i376);
        int i414 = i413 & i258;
        int i415 = ((((i403 ^ i383) ^ i281) ^ (i276 & (~(i288 ^ ((i413 ^ i390) & i282))))) ^ (((i404 ^ i414) ^ i386) | i89)) ^ bx6Var.d;
        bx6Var.d = i415;
        int i416 = ((((i380 ^ (i249 | i403)) ^ i397) ^ (i276 & (~((i403 ^ i414) ^ i409)))) ^ i401) ^ bx6Var.r;
        bx6Var.r = i416;
        int i417 = i277 ^ i416;
        int i418 = (~i416) & i277;
        int i419 = ~i277;
        int i420 = i416 & i419;
        bx6Var.l2 = i420;
        int i421 = ~i420;
        int i422 = i277 & i416;
        int i423 = i416 | i277;
        bx6Var.z2 = i423;
        int i424 = i318 ^ i311;
        int i425 = i58 ^ (i70 & i51);
        int i426 = ((i303 ^ (i315 & i304)) ^ i305) ^ i321;
        int i427 = bx6Var.W ^ (i424 ^ ((~i426) & i322));
        bx6Var.W = i427;
        int i428 = bx6Var.t ^ (((i46 ^ i59) ^ (i63 & i51)) ^ (i427 & (i42 ^ i62)));
        bx6Var.t = i428;
        int i429 = ~i428;
        int i430 = i242 & i429;
        bx6Var.q0 = i415 & (~i430);
        bx6Var.B0 = i368 ^ (i359 & i429);
        int i431 = i367 ^ i430;
        bx6Var.J1 = i360 ^ i428;
        int i432 = i367 ^ (i428 | i350);
        bx6Var.R1 = i432;
        int i433 = i416 | i418;
        int i434 = i416 & i421;
        int i435 = (i241 ^ i246) ^ i229;
        int i436 = i428 | i242;
        bx6Var.w2 = i359 ^ i436;
        bx6Var.D1 = i242 ^ (i428 | i360);
        bx6Var.b1 = i369 ^ i428;
        int i437 = i368 & i429;
        bx6Var.l0 = i367 ^ i437;
        int i438 = i375 & i429;
        bx6Var.P = i357 ^ i436;
        bx6Var.D0 = i375 ^ i437;
        bx6Var.p2 = i350 ^ i438;
        bx6Var.n0 = i367 ^ (i369 & i429);
        int i439 = i428 | i368;
        bx6Var.L1 = i439;
        bx6Var.p = ((i65 ^ i71) ^ (i427 & (~(i48 ^ ((i48 ^ (i48 & i49)) & i51))))) ^ i79;
        bx6Var.L = ((i427 & (~(i75 ^ i67))) ^ i425) ^ i24;
        int i440 = (((i57 ^ i55) ^ i66) ^ (i427 & (~((i73 ^ i72) ^ i74)))) ^ i173;
        bx6Var.b = i440;
        int i441 = i440 & i277;
        bx6Var.i1 = i417 ^ i441;
        int i442 = i419 & i440;
        bx6Var.W0 = i433 ^ i442;
        int i443 = i440 & i433;
        bx6Var.X1 = i443;
        bx6Var.f2 = (~i423) & i440;
        bx6Var.I0 = (i440 & i417) ^ i420;
        bx6Var.M0 = i441;
        bx6Var.p0 = i418 ^ i442;
        bx6Var.C0 = (i440 & i420) ^ i420;
        int i444 = i421 & i440;
        bx6Var.N1 = i422 ^ i444;
        int i445 = (~i418) & i440;
        bx6Var.q2 = i420 ^ i445;
        bx6Var.v1 = i422 ^ i445;
        bx6Var.L0 = i418 ^ i443;
        bx6Var.m2 = i434 ^ i441;
        bx6Var.x2 = i442;
        bx6Var.x0 = (i440 & (~i417)) ^ i422;
        bx6Var.F0 = i417 ^ i444;
        int i446 = (i424 ^ (i426 & (~i322))) ^ i294;
        bx6Var.I = i446;
        bx6Var.h = ((i446 | i435) ^ (i244 ^ i245)) ^ i12;
        int i447 = bx6Var.U0;
        int i448 = ~i446;
        int i449 = i447 & i448;
        int i450 = bx6Var.A1;
        bx6Var.Z1 = i450 ^ i449;
        int i451 = bx6Var.Y1 & i448;
        int i452 = bx6Var.y1;
        int i453 = bx6Var.s;
        int i454 = (~(i452 ^ i451)) & i453;
        bx6Var.e2 = (~(i450 ^ (i446 | i450))) & i453;
        int i455 = (i239 ^ (i225 & i237)) ^ i231;
        int i456 = bx6Var.l1;
        bx6Var.Y0 = i451 ^ i456;
        int i457 = i224 & (((i446 | i456) ^ i452) ^ bx6Var.n1);
        bx6Var.J0 = i449 ^ i456;
        int i458 = i447 ^ i446;
        bx6Var.x1 ^= i458;
        bx6Var.h0 = i458 ^ (i453 & i446);
        int i459 = i39 & i448;
        bx6Var.U0 = i459;
        bx6Var.M1 = i224 & (~(bx6Var.M1 ^ i459));
        bx6Var.l1 = i459 & i453;
        int i460 = i459 ^ i454;
        bx6Var.w0 = i460;
        bx6Var.n1 = i41 & (i460 ^ i457);
        int i461 = (i247 ^ (i446 | i455)) ^ bx6Var.f0;
        bx6Var.f0 = i461;
        bx6Var.i2 = i461 | i428 | i357;
        bx6Var.n = i431 ^ i461;
        bx6Var.P0 = i432 ^ i461;
        bx6Var.j2 = (i438 & (~i461)) ^ i439;
    }

    @Override // defpackage.z0a
    public void a(int i, kw0 kw0Var, long j, int i2) {
        ((MediaCodec) this.b).queueSecureInputBuffer(i, 0, kw0Var.i, j, i2);
    }

    @Override // defpackage.ev7, defpackage.m28
    /* JADX INFO: renamed from: b */
    public /* synthetic */ void mo239b(Object obj) {
        switch (this.a) {
            case 6:
                ((y87) obj).T0((hg7) this.b);
                break;
            case 19:
                int i = gr9.b0;
                boolean z = ((zs9) this.b).l;
                ((cv6) obj).zzj();
                break;
            default:
                ((yt9) obj).a((o0a) this.b);
                break;
        }
    }

    @Override // defpackage.uw6
    public void c(byte[] bArr, byte[] bArr2) {
        switch (this.a) {
            case 0:
                h(bArr, bArr2);
                break;
            default:
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
                break;
        }
    }

    @Override // defpackage.z0a
    public void d(Bundle bundle) {
        ((MediaCodec) this.b).setParameters(bundle);
    }

    @Override // defpackage.om8
    public synchronized void e(View view) {
        om8 om8Var = (om8) this.b;
        if (om8Var != null) {
            om8Var.e(view);
        }
    }

    @Override // defpackage.z0a
    public void f(int i, int i2, int i3, long j) {
        ((MediaCodec) this.b).queueInputBuffer(i, 0, i2, j, i3);
    }

    public void g(String str) {
        try {
            ((rc7) this.b).v(str);
        } catch (RemoteException e) {
            w18.g("", e);
        }
    }

    @Override // com.google.android.gms.games.EventsClient
    public void increment(String str, int i) {
        ((rl6) this.b).i(new od2(str, (byte) 5, i));
    }

    @Override // defpackage.y09
    /* JADX INFO: renamed from: j */
    public void mo237j(Object obj) {
        Object obj2;
        switch (this.a) {
            case 7:
                el7 el7Var = (el7) obj;
                ri7 ri7Var = (ri7) this.b;
                if (el7Var == null) {
                    ri7Var.b(new l88(1, "Missing webview from video view future."));
                    return;
                }
                byte b = 7;
                el7Var.D0("/video", new v77(new v87(ri7Var, b), b));
                el7Var.z();
                return;
            case 9:
                bg8 bg8Var = (bg8) obj;
                if (((Boolean) sw6.e.c.a(d47.n7)).booleanValue()) {
                    p48 p48Var = (p48) this.b;
                    xf8 xf8Var = (xf8) bg8Var.b.c;
                    v58 v58Var = p48Var.e;
                    int i = xf8Var.f;
                    synchronized (v58Var.g) {
                        v58Var.b = i;
                        break;
                    }
                    v58 v58Var2 = p48Var.e;
                    long j = xf8Var.g;
                    synchronized (v58Var2.h) {
                        v58Var2.c = j;
                        break;
                    }
                    return;
                }
                return;
            case 14:
                oj8 oj8Var = (oj8) this.b;
                byte b2 = 0;
                if (obj != null) {
                    oj8Var.k.a();
                    j08 j08VarJ = oj8Var.j(obj);
                    double d = !(j08VarJ instanceof ct7) ? 0.0d : ((ct7) j08VarJ).j;
                    j08 j08VarJ2 = oj8Var.j(obj);
                    obj2 = obj;
                    vj8 vj8Var = new vj8(obj2, oj8Var.r, d, j08VarJ2 instanceof ct7 ? ((ct7) j08VarJ2).k : 2);
                    Queue queue = oj8Var.j;
                    synchronized (queue) {
                        queue.add(vj8Var);
                        break;
                    }
                    j08 j08VarJ3 = oj8Var.j(obj2);
                    oj8Var.r.getClass();
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    if (oj8Var.p.get()) {
                        fy9.l.post(new ko7(oj8Var, j08VarJ3));
                    }
                    ScheduledExecutorService scheduledExecutorService = oj8Var.n;
                    scheduledExecutorService.execute(new nh6(oj8Var, jCurrentTimeMillis, j08VarJ3));
                    if (oj8Var.f != null) {
                        if (((Boolean) sw6.e.c.a(d47.I)).booleanValue()) {
                            oj8Var.o.a(vj8Var.a(), new wj8(oj8Var, (byte) 4));
                        } else {
                            scheduledExecutorService.schedule(new wj8(oj8Var, (byte) 3), vj8Var.a(), TimeUnit.MILLISECONDS);
                        }
                    } else {
                        if (((Boolean) sw6.e.c.a(d47.I)).booleanValue()) {
                            oj8Var.o.a(vj8Var.a(), new wj8(oj8Var, b2));
                        } else {
                            scheduledExecutorService.schedule(new wj8(oj8Var, b2), vj8Var.a(), TimeUnit.MILLISECONDS);
                        }
                    }
                } else {
                    obj2 = obj;
                }
                oj8Var.m.set(false);
                if (obj2 == null || oj8Var.f == null) {
                    oj8Var.d(obj2 == null);
                    return;
                }
                return;
            default:
                tp8 tp8Var = ((cq8) this.b).c;
                yp8 yp8Var = (yp8) obj;
                synchronized (tp8Var.m) {
                    yt6 yt6Var = tp8Var.p;
                    String strZza = yp8Var.zza();
                    yt6Var.c();
                    ((zt6) yt6Var.b).I(strZza);
                    break;
                }
                return;
        }
    }

    public void l(RemoteException remoteException) {
        ((lh7) this.b).G();
        if (((Boolean) sw6.e.c.a(d47.Uf)).booleanValue()) {
            nz9.B.h.d("Preconnect Remote", remoteException);
        }
    }

    @Override // com.google.android.gms.games.EventsClient
    public Task load(boolean z) {
        return ((rl6) this.b).i(new zm6((byte) 11, z));
    }

    @Override // com.google.android.gms.games.EventsClient
    public Task loadByIds(boolean z, String... strArr) {
        return ((rl6) this.b).i(new ik7(z, strArr));
    }

    public int m() {
        int iOptInt = ((JSONObject) this.b).optInt("media_type", -1);
        if (iOptInt != 0) {
            return iOptInt != 1 ? 3 : 1;
        }
        return 2;
    }

    @Override // defpackage.ul8
    public void n(int i, long j, String str) {
        ((il8) this.b).e(i, System.currentTimeMillis() - j, null, null, str);
    }

    @Override // defpackage.ul8
    public void q(int i, long j) {
        ((il8) this.b).b(i, System.currentTimeMillis() - j);
    }

    @Override // defpackage.y09
    public void u(Throwable th) {
        switch (this.a) {
            case 7:
                int i = w18.b;
                w18.f("Failed to load media data due to video view load failure.");
                ((ri7) this.b).b(th);
                return;
            case 9:
                if (((Boolean) sw6.e.c.a(d47.n7)).booleanValue()) {
                    Matcher matcher = p48.h.matcher(th.getMessage());
                    if (matcher.matches()) {
                        String strGroup = matcher.group(1);
                        p48 p48Var = (p48) this.b;
                        int i2 = Integer.parseInt(strGroup);
                        v58 v58Var = p48Var.e;
                        synchronized (v58Var.g) {
                            v58Var.b = i2;
                            break;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 14:
                oj8 oj8Var = (oj8) this.b;
                oj8Var.m.set(false);
                oj8Var.d(true);
                return;
            default:
                return;
        }
    }

    @Override // defpackage.si7
    /* JADX INFO: renamed from: zza */
    public void mo322zza() {
        switch (this.a) {
            case 3:
                ((la7) this.b).e.u();
                break;
            case 10:
                if (((Boolean) sw6.e.c.a(d47.Tf)).booleanValue()) {
                    u66 u66VarA = ((f28) ((lh7) this.b).c).a();
                    u66VarA.n(HandleInvocationsFromAdViewer.KEY_ACTION, "ptard");
                    u66VarA.n("ptard", "r");
                    u66VarA.o();
                }
                break;
        }
    }

    @Override // defpackage.om8
    /* JADX INFO: renamed from: zzb */
    public synchronized void mo343zzb() {
        om8 om8Var = (om8) this.b;
        if (om8Var != null) {
            om8Var.mo343zzb();
        }
    }

    @Override // defpackage.om8
    public synchronized void zzc() {
        om8 om8Var = (om8) this.b;
        if (om8Var != null) {
            om8Var.zzc();
        }
    }

    public /* synthetic */ zw6(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    public /* synthetic */ zw6(xt9 xt9Var, o0a o0aVar, fo9 fo9Var) {
        this.a = (byte) 20;
        this.b = o0aVar;
    }

    public /* synthetic */ zw6() {
        this.a = (byte) 11;
    }

    public zw6(vc7 vc7Var, rc7 rc7Var) {
        this.a = (byte) 4;
        this.b = rc7Var;
    }

    public zw6(ez7 ez7Var, ri7 ri7Var) {
        this.a = (byte) 7;
        this.b = ri7Var;
        Objects.requireNonNull(ez7Var);
    }

    @Override // defpackage.tz9
    public Object zzb() {
        uv0 uv0Var = dr7.b;
        qe9.a(uv0Var);
        return new f87((i42) this.b, uv0Var);
    }

    private final void k() {
    }

    @Override // defpackage.z0a
    public void zze() {
    }

    @Override // defpackage.z0a
    public void zzf() {
    }

    @Override // defpackage.z0a
    public void zzg() {
    }

    private final void i(Throwable th) {
    }

    @Override // defpackage.ph6
    public Object zza() {
        Context context = ((b86) this.b).a;
        if (context != null) {
            return context;
        }
        jt5.o("Cannot return null from a non-@Nullable @Provides method");
        return null;
    }
}
