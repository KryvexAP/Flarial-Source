package defpackage;

import com.unity3d.services.UnityAdsConstants;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ze1 {
    public static final nm5 a = new nm5(120, 0, td1.a);
    public static final nm5 b = new nm5(CipherSuite.TLS_RSA_WITH_SEED_CBC_SHA, 0, new mw0(0.4f, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, 0.6f));
    public static final nm5 c = new nm5(120, 0, new mw0(0.4f, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, 0.6f));
}
