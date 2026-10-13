package defpackage;

import android.os.SystemClock;
import com.bytedance.sdk.openadsdk.api.reward.BackupConstant;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class bd1 implements xe1, tp6 {
    public final /* synthetic */ byte a;
    public boolean b;
    public long c;
    public int d;
    public int e;
    public Object f;
    public Object g;

    public bd1(byte b) {
        this.a = b;
        switch (b) {
            case 3:
                this.f = new t98(10);
                this.c = C.TIME_UNSET;
                break;
            default:
                this.f = new e0a(10);
                this.c = C.TIME_UNSET;
                break;
        }
    }

    @Override // defpackage.tp6
    public void a(int i, long j) {
        switch (this.a) {
            case 2:
                if ((i & 4) != 0) {
                    this.b = true;
                    this.c = j;
                    this.e = 0;
                    this.d = 2;
                    break;
                }
                break;
            default:
                if ((i & 4) != 0) {
                    this.b = true;
                    this.c = j;
                    this.d = 0;
                    this.e = 0;
                    break;
                }
                break;
        }
    }

    @Override // defpackage.tp6
    public void b(t98 t98Var) {
        boolean z;
        boolean z2;
        switch (this.a) {
            case 2:
                if (this.b) {
                    if (this.d == 2) {
                        if (t98Var.B() == 0) {
                            z2 = false;
                        } else {
                            if (t98Var.I() != 32) {
                                this.b = false;
                            }
                            this.d--;
                            z2 = this.b;
                        }
                        if (!z2) {
                        }
                    }
                    if (this.d == 1) {
                        if (t98Var.B() == 0) {
                            z = false;
                        } else {
                            if (t98Var.I() != 0) {
                                this.b = false;
                            }
                            this.d--;
                            z = this.b;
                        }
                        if (!z) {
                        }
                    }
                    int i = t98Var.b;
                    int iB = t98Var.B();
                    for (ij6 ij6Var : (ij6[]) this.g) {
                        t98Var.D(i);
                        ij6Var.a(iB, t98Var);
                    }
                    this.e += iB;
                }
                break;
            default:
                ((ij6) this.g).getClass();
                if (this.b) {
                    int iB2 = t98Var.B();
                    int i2 = this.e;
                    if (i2 < 10) {
                        int iMin = Math.min(iB2, 10 - i2);
                        byte[] bArr = t98Var.a;
                        int i3 = t98Var.b;
                        t98 t98Var2 = (t98) this.f;
                        System.arraycopy(bArr, i3, t98Var2.a, this.e, iMin);
                        if (this.e + iMin == 10) {
                            t98Var2.D(0);
                            if (t98Var2.I() == 73 && t98Var2.I() == 68 && t98Var2.I() == 51) {
                                t98Var2.E(3);
                                this.d = t98Var2.g() + 10;
                            } else {
                                zr7.W("Id3Reader", "Discarding invalid ID3 tag");
                                this.b = false;
                            }
                        }
                    }
                    int iMin2 = Math.min(iB2, this.d - this.e);
                    ((ij6) this.g).a(iMin2, t98Var);
                    this.e += iMin2;
                    break;
                }
                break;
        }
    }

    @Override // defpackage.xe1
    public void c(e0a e0aVar) {
        boolean z;
        boolean z2;
        switch (this.a) {
            case 0:
                if (this.b) {
                    if (this.d == 2) {
                        if (e0aVar.p() == 0) {
                            z2 = false;
                        } else {
                            if (e0aVar.H() != 32) {
                                this.b = false;
                            }
                            this.d--;
                            z2 = this.b;
                        }
                        if (!z2) {
                        }
                    }
                    if (this.d == 1) {
                        if (e0aVar.p() == 0) {
                            z = false;
                        } else {
                            if (e0aVar.H() != 0) {
                                this.b = false;
                            }
                            this.d--;
                            z = this.b;
                        }
                        if (!z) {
                        }
                    }
                    int i = e0aVar.a;
                    int iP = e0aVar.p();
                    for (cj5 cj5Var : (cj5[]) this.g) {
                        e0aVar.R(i);
                        cj5Var.c(iP, e0aVar);
                    }
                    this.e += iP;
                }
                break;
            default:
                e0a e0aVar2 = (e0a) this.f;
                wp2.i((cj5) this.g);
                if (this.b) {
                    int iP2 = e0aVar.p();
                    int i2 = this.e;
                    if (i2 < 10) {
                        int iMin = Math.min(iP2, 10 - i2);
                        System.arraycopy((byte[]) e0aVar.c, e0aVar.a, (byte[]) e0aVar2.c, this.e, iMin);
                        if (this.e + iMin == 10) {
                            e0aVar2.R(0);
                            if (73 == e0aVar2.H() && 68 == e0aVar2.H() && 51 == e0aVar2.H()) {
                                e0aVar2.S(3);
                                this.d = e0aVar2.G() + 10;
                            } else {
                                zr7.P("Id3Reader", "Discarding invalid ID3 tag");
                                this.b = false;
                            }
                        }
                    }
                    int iMin2 = Math.min(iP2, this.d - this.e);
                    ((cj5) this.g).c(iMin2, e0aVar);
                    this.e += iMin2;
                    break;
                }
                break;
        }
    }

    @Override // defpackage.xe1
    public void d(pl1 pl1Var, gm5 gm5Var) {
        switch (this.a) {
            case 0:
                cj5[] cj5VarArr = (cj5[]) this.g;
                for (int i = 0; i < cj5VarArr.length; i++) {
                    fm5 fm5Var = (fm5) ((List) this.f).get(i);
                    gm5Var.a();
                    gm5Var.b();
                    cj5 cj5VarTrack = pl1Var.track(gm5Var.d, 3);
                    nz1 nz1Var = new nz1();
                    gm5Var.b();
                    nz1Var.a = gm5Var.e;
                    nz1Var.k = MimeTypes.APPLICATION_DVBSUBS;
                    nz1Var.m = Collections.singletonList(fm5Var.b);
                    nz1Var.c = fm5Var.a;
                    cj5VarTrack.d(new pz1(nz1Var));
                    cj5VarArr[i] = cj5VarTrack;
                }
                break;
            default:
                gm5Var.a();
                gm5Var.b();
                cj5 cj5VarTrack2 = pl1Var.track(gm5Var.d, 5);
                this.g = cj5VarTrack2;
                nz1 nz1Var2 = new nz1();
                gm5Var.b();
                nz1Var2.a = gm5Var.e;
                nz1Var2.k = MimeTypes.APPLICATION_ID3;
                cj5VarTrack2.d(new pz1(nz1Var2));
                break;
        }
    }

    @Override // defpackage.tp6
    public void e(pi6 pi6Var, gm5 gm5Var) {
        switch (this.a) {
            case 2:
                int i = 0;
                while (true) {
                    ij6[] ij6VarArr = (ij6[]) this.g;
                    if (i < ij6VarArr.length) {
                        lq6 lq6Var = (lq6) ((List) this.f).get(i);
                        gm5Var.c();
                        gm5Var.d();
                        ij6 ij6VarP = pi6Var.p(gm5Var.d, 3);
                        mz9 mz9Var = new mz9();
                        gm5Var.d();
                        mz9Var.a = gm5Var.e;
                        mz9Var.c("video/mp2t");
                        mz9Var.d(MimeTypes.APPLICATION_DVBSUBS);
                        mz9Var.q = Collections.singletonList(lq6Var.b);
                        mz9Var.d = lq6Var.a;
                        ij6VarP.d(new o0a(mz9Var));
                        ij6VarArr[i] = ij6VarP;
                        i++;
                    }
                    break;
                }
                break;
            default:
                gm5Var.c();
                gm5Var.d();
                ij6 ij6VarP2 = pi6Var.p(gm5Var.d, 5);
                this.g = ij6VarP2;
                mz9 mz9Var2 = new mz9();
                gm5Var.d();
                mz9Var2.a = gm5Var.e;
                mz9Var2.c("video/mp2t");
                mz9Var2.d(MimeTypes.APPLICATION_ID3);
                ij6VarP2.d(new o0a(mz9Var2));
                break;
        }
    }

    @Override // defpackage.xe1
    public void f(int i, long j) {
        switch (this.a) {
            case 0:
                if ((i & 4) != 0) {
                    this.b = true;
                    if (j != C.TIME_UNSET) {
                        this.c = j;
                    }
                    this.e = 0;
                    this.d = 2;
                    break;
                }
                break;
            default:
                if ((i & 4) != 0) {
                    this.b = true;
                    if (j != C.TIME_UNSET) {
                        this.c = j;
                    }
                    this.d = 0;
                    this.e = 0;
                    break;
                }
                break;
        }
    }

    @Override // defpackage.xe1
    public void packetFinished() {
        int i;
        switch (this.a) {
            case 0:
                if (this.b) {
                    if (this.c != C.TIME_UNSET) {
                        for (cj5 cj5Var : (cj5[]) this.g) {
                            cj5Var.a(this.c, 1, this.e, 0, null);
                        }
                    }
                    this.b = false;
                }
                break;
            default:
                wp2.i((cj5) this.g);
                if (this.b && (i = this.d) != 0 && this.e == i) {
                    long j = this.c;
                    if (j != C.TIME_UNSET) {
                        ((cj5) this.g).a(j, 1, i, 0, null);
                    }
                    this.b = false;
                    break;
                }
                break;
        }
    }

    @Override // defpackage.xe1
    public void seek() {
        switch (this.a) {
            case 0:
                this.b = false;
                this.c = C.TIME_UNSET;
                break;
            default:
                this.b = false;
                this.c = C.TIME_UNSET;
                break;
        }
    }

    @Override // defpackage.tp6
    public void zza() {
        long j;
        long jS2;
        switch (this.a) {
            case 2:
                this.b = false;
                this.c = C.TIME_UNSET;
                break;
            case 3:
                this.b = false;
                this.c = C.TIME_UNSET;
                break;
            default:
                wi6 wi6Var = (wi6) this.g;
                gr9 gr9Var = (gr9) wi6Var.a;
                ny6 ny6Var = (ny6) wi6Var.d;
                je8 je8Var = (je8) wi6Var.e;
                wz6 wz6VarO1 = gr9Var.O1();
                Object objF = wz6VarO1.g() ? null : wz6VarO1.f(gr9Var.r2());
                int iV = gr9Var.v();
                int iX2 = gr9Var.x2();
                long jT2 = gr9Var.t2();
                if (objF == null || iV != -1) {
                    j = C.TIME_UNSET;
                    jS2 = iV != -1 ? gr9Var.s2() : -9223372036854775807L;
                } else {
                    wz6VarO1.o(objF, ny6Var);
                    jT2 -= gg8.s(0L);
                    j = C.TIME_UNSET;
                    jS2 = gg8.s(ny6Var.d);
                    iV = -1;
                }
                boolean z = gr9Var.D1() == 3 && gr9Var.J1() && gr9Var.F1() == 0;
                if (z && jS2 != j && jT2 >= jS2) {
                    long jElapsedRealtime = SystemClock.elapsedRealtime();
                    if (!this.b || !Objects.equals(objF, this.f) || iV != this.d || iX2 != this.e) {
                        this.b = true;
                        this.c = jElapsedRealtime;
                        this.f = objF;
                        this.d = iV;
                        this.e = iX2;
                        je8Var.d(3);
                        je8Var.a.sendEmptyMessageDelayed(3, 2147483647L);
                    } else if (jElapsedRealtime - this.c >= 2147483647L) {
                        ((sp9) wi6Var.c).a.c2(new qo9(2, new rd8(3, ej.API_PRIORITY_OTHER), BackupConstant.SCENE_CLOSED_WITHOUT_SHOW));
                    }
                } else {
                    je8Var.d(3);
                    if (z && jS2 != j) {
                        gr9Var.F0();
                        je8Var.a.sendEmptyMessageDelayed(3, (int) Math.ceil((jS2 - jT2) / gr9Var.X.o.a));
                    }
                    this.b = false;
                }
                break;
        }
    }

    @Override // defpackage.tp6
    public void zzf() {
        int i;
        switch (this.a) {
            case 2:
                if (this.b) {
                    sc7.b0(this.c != C.TIME_UNSET);
                    for (ij6 ij6Var : (ij6[]) this.g) {
                        ij6Var.c(this.c, 1, this.e, 0, null);
                    }
                    this.b = false;
                }
                break;
            default:
                ((ij6) this.g).getClass();
                if (this.b && (i = this.d) != 0 && this.e == i) {
                    sc7.b0(this.c != C.TIME_UNSET);
                    ((ij6) this.g).c(this.c, 1, this.d, 0, null);
                    this.b = false;
                    break;
                }
                break;
        }
    }

    public bd1(List list, byte b) {
        this.a = b;
        switch (b) {
            case 2:
                this.f = list;
                this.g = new ij6[list.size()];
                this.c = C.TIME_UNSET;
                break;
            default:
                this.f = list;
                this.g = new cj5[list.size()];
                this.c = C.TIME_UNSET;
                break;
        }
    }

    public bd1(wi6 wi6Var) {
        this.a = (byte) 4;
        this.g = wi6Var;
    }
}
