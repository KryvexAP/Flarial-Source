package defpackage;

import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.mbridge.msdk.playercommon.exoplayer2.source.chunk.ChunkedTrackBlacklistUtil;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class yo8 extends ph9 {
    private static final yo8 zzl;
    private static volatile ri9 zzm;
    private int zza;
    private boolean zzc;
    private boolean zzd;
    private long zzh;
    private boolean zzi;
    private boolean zzb = true;
    private long zze = TTAdConstant.AD_MAX_EVENT_TIME;
    private long zzf = 3600000;
    private String zzg = "https://pagead2.googlesyndication.com/mads/asp";
    private long zzj = 5;
    private long zzk = ChunkedTrackBlacklistUtil.DEFAULT_TRACK_BLACKLIST_MS;

    static {
        yo8 yo8Var = new yo8();
        zzl = yo8Var;
        ph9.s(yo8.class, yo8Var);
    }

    public static xo8 F() {
        return (xo8) zzl.p();
    }

    public static yo8 G() {
        return zzl;
    }

    public final String A() {
        return this.zzg;
    }

    public final long B() {
        return this.zzh;
    }

    public final boolean C() {
        return this.zzi;
    }

    public final long D() {
        return this.zzj;
    }

    public final long E() {
        return this.zzk;
    }

    public final /* synthetic */ void H(boolean z) {
        this.zza |= 4;
        this.zzd = z;
    }

    public final /* synthetic */ void I(long j) {
        this.zza |= 64;
        this.zzh = j;
    }

    @Override // defpackage.ph9
    public final Object u(int i, ph9 ph9Var) {
        ri9 oh9Var;
        int iB = ws0.B(i);
        if (iB == 0) {
            return (byte) 1;
        }
        if (iB == 2) {
            return new vi9(zzl, "\u0004\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001\u0003ဇ\u0002\u0004ဂ\u0003\u0005ဂ\u0004\u0006ဈ\u0005\u0007ဂ\u0006\bဇ\u0007\tဂ\b\nဂ\t", new Object[]{"zza", "zzb", "zzc", "zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk"});
        }
        if (iB == 3) {
            return new yo8();
        }
        if (iB == 4) {
            return new xo8(zzl);
        }
        if (iB == 5) {
            return zzl;
        }
        if (iB != 6) {
            throw null;
        }
        ri9 ri9Var = zzm;
        if (ri9Var != null) {
            return ri9Var;
        }
        synchronized (yo8.class) {
            try {
                oh9Var = zzm;
                if (oh9Var == null) {
                    oh9Var = new oh9(zzl);
                    zzm = oh9Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return oh9Var;
    }

    public final boolean y() {
        return this.zzd;
    }

    public final long z() {
        return this.zzf;
    }
}
