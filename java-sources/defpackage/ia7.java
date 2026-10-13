package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Base64;
import com.google.android.gms.games.Player;
import com.google.android.gms.games.PlayerEntity;
import com.google.android.gms.games.internal.zzah;
import com.google.android.gms.games.internal.zzam;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.ump.ConsentInformation;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Objects;
import org.spongycastle.math.ec.Tnaf;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ia7 implements ti7, ri2, y09, ev7, je4, f58, ba8, nh8, OnFailureListener, mp8, mq8, ConsentInformation.OnConsentInfoUpdateSuccessListener, pv8, m28, tz9 {
    public final /* synthetic */ byte a;
    public Object b;

    public ia7(e48 e48Var) {
        this.a = (byte) 8;
        Objects.requireNonNull(e48Var);
        this.b = e48Var;
    }

    public void a(String str) {
        try {
            ((l97) this.b).f(str);
        } catch (RemoteException e) {
            w18.g("", e);
        }
    }

    @Override // defpackage.je4
    public /* synthetic */ void accept(Object obj, Object obj2) throws RemoteException {
        Intent intentZzN = ((zzam) ((zzah) obj).getService()).zzN(new PlayerEntity((Player) this.b));
        intentZzN.setExtrasClassLoader(PlayerEntity.class.getClassLoader());
        ((TaskCompletionSource) obj2).setResult(intentZzN);
    }

    @Override // defpackage.ti7, defpackage.ev7, defpackage.m28
    /* JADX INFO: renamed from: b */
    public void mo239b(Object obj) {
        switch (this.a) {
            case 0:
                na7 na7Var = (na7) this.b;
                na7Var.getClass();
                el7 el7Var = ((ca7) obj).a;
                if (el7Var == null || el7Var.o0()) {
                    na7Var.g = (byte) 1;
                }
                break;
            case 5:
                ((it7) obj).j((lw7) this.b);
                break;
            case 6:
                ((nu7) obj).v0((bg8) this.b);
                break;
            default:
                ((yt9) obj).n((qo9) this.b);
                break;
        }
    }

    @Override // defpackage.mq8
    public void c(byte[] bArr, byte[] bArr2) {
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

    public void d() {
        try {
            ((l97) this.b).zze();
        } catch (RemoteException e) {
            w18.g("", e);
        }
    }

    public void e(int i) {
        int i2;
        lo8 lo8VarB;
        e48 e48Var = (e48) this.b;
        try {
            pi8 pi8VarY = qi8.y();
            if (i == 0) {
                i2 = 3;
            } else if (i == 1) {
                i2 = 4;
            } else if (i != 2) {
                i2 = i != 3 ? 7 : 6;
            } else {
                i2 = 5;
            }
            pi8VarY.c();
            ((qi8) pi8VarY.b).G(i2);
            if (i == 0) {
                d48 d48Var = e48Var.b;
                d48Var.getClass();
                try {
                    uq6 uq6Var = d48Var.b;
                    lo8VarB = (uq6Var == null || !uq6Var.a()) ? null : uq6Var.b();
                } catch (RemoteException unused) {
                }
                if (lo8VarB != null) {
                    long j = ((Bundle) lo8VarB.b).getLong("referrer_click_timestamp_seconds");
                    pi8VarY.c();
                    ((qi8) pi8VarY.b).A(j);
                    long j2 = ((Bundle) lo8VarB.b).getLong("install_begin_timestamp_seconds");
                    pi8VarY.c();
                    ((qi8) pi8VarY.b).B(j2);
                    boolean z = ((Bundle) lo8VarB.b).getBoolean("google_play_instant");
                    pi8VarY.c();
                    ((qi8) pi8VarY.b).C(z);
                    long j3 = ((Bundle) lo8VarB.b).getLong("referrer_click_timestamp_server_seconds");
                    pi8VarY.c();
                    ((qi8) pi8VarY.b).D(j3);
                    long j4 = ((Bundle) lo8VarB.b).getLong("install_begin_timestamp_server_seconds");
                    pi8VarY.c();
                    ((qi8) pi8VarY.b).E(j4);
                    if (!TextUtils.isEmpty(((Bundle) lo8VarB.b).getString("install_referrer"))) {
                        String string = ((Bundle) lo8VarB.b).getString("install_referrer");
                        pi8VarY.c();
                        ((qi8) pi8VarY.b).z(string);
                    }
                    if (!TextUtils.isEmpty(((Bundle) lo8VarB.b).getString("install_version"))) {
                        String string2 = ((Bundle) lo8VarB.b).getString("install_version");
                        pi8VarY.c();
                        ((qi8) pi8VarY.b).F(string2);
                    }
                }
            }
            uq6 uq6Var2 = e48Var.b.b;
            uq6Var2.a = (byte) 3;
            if (((tq6) uq6Var2.e) != null) {
                wp2.U("Unbinding from service.");
                ((Context) uq6Var2.b).unbindService((tq6) uq6Var2.e);
                uq6Var2.e = null;
            }
            uq6Var2.d = null;
            f28 f28Var = e48Var.c;
            String strEncodeToString = Base64.encodeToString(((qi8) pi8VarY.e()).b(), 1);
            if (((Boolean) sw6.e.c.a(d47.Y5)).booleanValue()) {
                u66 u66VarA = f28Var.a();
                u66VarA.n(HandleInvocationsFromAdViewer.KEY_ACTION, "irda");
                u66VarA.n("irdd", strEncodeToString);
                u66VarA.r();
            }
            e48Var.d.h();
        } catch (Exception e) {
            if (((Boolean) sw6.e.c.a(d47.Z5)).booleanValue()) {
                ff7 ff7VarK = e48Var.f;
                if (ff7VarK == null) {
                    ff7VarK = ef7.k(e48Var.a);
                    e48Var.f = ff7VarK;
                }
                ff7VarK.a("InstallReferrerUnsampled.onInstallReferrerSetupFinished", e);
                return;
            }
            ff7 ff7VarI = e48Var.e;
            if (ff7VarI == null) {
                ff7VarI = ef7.i(e48Var.a);
                e48Var.e = ff7VarI;
            }
            ff7VarI.a("InstallReferrer.onInstallReferrerSetupFinished", e);
        }
    }

    public void f(int i, Object obj, zi9 zi9Var) {
        eh9 eh9Var = (eh9) this.b;
        lg9 lg9Var = (lg9) obj;
        eh9Var.w1(i, 2);
        eh9Var.R1(lg9Var.d(zi9Var));
        zi9Var.b(lg9Var, this);
    }

    @Override // defpackage.y09
    /* JADX INFO: renamed from: j */
    public void mo237j(Object obj) {
        switch (this.a) {
            case 4:
                ((ir7) this.b).f.t0(true);
                break;
            default:
                ((yt8) this.b).c();
                break;
        }
    }

    @Override // defpackage.f58
    public uw2 k(uf7 uf7Var) {
        z48 z48Var = (z48) ((yf0) this.b).b;
        String str = uf7Var.h;
        synchronized (z48Var.b) {
            try {
                byte b = z48Var.h;
                if (b != 1 && b != 3) {
                    return lj9.c(new d58(2));
                }
                if (z48Var.c) {
                    return z48Var.a;
                }
                z48Var.h = (byte) 3;
                z48Var.c = true;
                z48Var.g = str;
                z48Var.f.checkAvailabilityAndConnect();
                ri7 ri7Var = z48Var.a;
                ri7Var.a.v(new y48(z48Var, (byte) 0), qi7.h);
                return ri7Var;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.ump.ConsentInformation.OnConsentInfoUpdateSuccessListener
    public void onConsentInfoUpdateSuccess() {
        mn9 mn9Var = (mn9) this.b;
        synchronized (mn9Var.e) {
            mn9Var.h = false;
        }
    }

    @Override // com.google.android.gms.tasks.OnFailureListener
    public /* synthetic */ void onFailure(Exception exc) {
        se6 se6Var = (se6) this.b;
        if (exc instanceof InterruptedException) {
            Thread.currentThread().interrupt();
        }
        ((il8) se6Var.d).c(2025, -1L, exc);
    }

    @Override // defpackage.mp8
    public Object s(FileInputStream fileInputStream) {
        try {
            return zy8.a(fileInputStream);
        } catch (IOException e) {
            throw new jp8("Cannot read bytes.", e);
        }
    }

    @Override // defpackage.ba8
    public void t(yq7 yq7Var) {
        switch (this.a) {
            case 10:
                z98 z98Var = (z98) this.b;
                fw7 fw7Var = (fw7) yq7Var;
                synchronized (z98Var) {
                    z98Var.j = fw7Var;
                    fw7Var.a();
                    break;
                }
                return;
            default:
                up7 up7Var = (up7) yq7Var;
                qe8 qe8Var = (qe8) this.b;
                synchronized (qe8Var) {
                    try {
                        up7 up7Var2 = qe8Var.k;
                        if (up7Var2 != null) {
                            up7Var2.d();
                        }
                        qe8Var.k = up7Var;
                        el7 el7Var = up7Var.l;
                        if (el7Var != null) {
                            el7Var.l(qe8Var);
                        }
                        qe8Var.f.d(new vp7(up7Var, qe8Var, qe8Var.f, qe8Var.h));
                        up7Var.a();
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return;
        }
    }

    @Override // defpackage.y09
    public void u(Throwable th) {
        switch (this.a) {
            case 4:
                ((ir7) this.b).f.t0(false);
                break;
            default:
                yt8 yt8Var = (yt8) this.b;
                yt8Var.b(th);
                yt8Var.c();
                break;
        }
    }

    @Override // defpackage.mp8
    public /* synthetic */ void w(Object obj, FileOutputStream fileOutputStream) throws IOException {
        fileOutputStream.write((byte[]) obj);
    }

    @Override // defpackage.ba8
    /* JADX INFO: renamed from: zza, reason: collision with other method in class */
    public void mo323zza() {
        switch (this.a) {
            case 10:
                z98 z98Var = (z98) this.b;
                synchronized (z98Var) {
                    z98Var.j = null;
                    break;
                }
                return;
            default:
                qe8 qe8Var = (qe8) this.b;
                synchronized (qe8Var) {
                    qe8Var.k = null;
                    break;
                }
                return;
        }
    }

    @Override // defpackage.tz9
    public Object zzb() {
        sz9 sz9Var = (sz9) this.b;
        if (sz9Var != null) {
            return sz9Var.zzb();
        }
        f86.k();
        return null;
    }

    @Override // defpackage.mp8
    public /* synthetic */ Object zzc() {
        return (byte[]) this.b;
    }

    public /* synthetic */ ia7(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    public /* synthetic */ ia7(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj2;
    }

    public /* synthetic */ ia7() {
        this.a = (byte) 21;
    }

    public ia7(zt8 zt8Var, yt8 yt8Var) {
        this.a = Tnaf.POW_2_WIDTH;
        this.b = yt8Var;
        Objects.requireNonNull(zt8Var);
    }

    public ia7(eh9 eh9Var) {
        this.a = (byte) 18;
        this.b = eh9Var;
        eh9Var.a = this;
    }

    @Override // defpackage.pv8
    /* JADX INFO: renamed from: zza */
    public /* synthetic */ Object mo337zza() {
        int i = yo9.k;
        return (ok7) this.b;
    }

    @Override // defpackage.nh8
    public /* synthetic */ Object b(Object obj) {
        if (((Boolean) e57.c.d()).booleanValue()) {
            ((bi8) this.b).zza();
        }
        return obj;
    }
}
