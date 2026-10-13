package defpackage;

import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class uj extends Exception {

    @Deprecated
    protected final Status mStatus;

    public uj(Status status) {
        int i = status.a;
        String str = status.b;
        str = str == null ? "" : str;
        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 2 + String.valueOf(str).length());
        sb.append(i);
        sb.append(": ");
        sb.append(str);
        super(sb.toString());
        this.mStatus = status;
    }

    public final Status getStatus() {
        return this.mStatus;
    }

    public final int getStatusCode() {
        return this.mStatus.a;
    }

    @Deprecated
    public final String getStatusMessage() {
        return this.mStatus.b;
    }
}
