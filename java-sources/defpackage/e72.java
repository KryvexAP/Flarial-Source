package defpackage;

import com.unity3d.ads.core.data.model.AdObject;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class e72 implements d22 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ HandleInvocationsFromAdViewer b;
    public final /* synthetic */ AdObject c;

    public /* synthetic */ e72(AdObject adObject, HandleInvocationsFromAdViewer handleInvocationsFromAdViewer) {
        this.a = (byte) 18;
        this.c = adObject;
        this.b = handleInvocationsFromAdViewer;
    }

    @Override // defpackage.d22
    public final Object invoke() {
        byte b = this.a;
        HandleInvocationsFromAdViewer handleInvocationsFromAdViewer = this.b;
        AdObject adObject = this.c;
        switch (b) {
            case 0:
                return HandleInvocationsFromAdViewer.invoke$lambda$25(handleInvocationsFromAdViewer, adObject);
            case 1:
                return HandleInvocationsFromAdViewer.invoke$lambda$26(handleInvocationsFromAdViewer, adObject);
            case 2:
                return HandleInvocationsFromAdViewer.invoke$lambda$27(handleInvocationsFromAdViewer, adObject);
            case 3:
                return HandleInvocationsFromAdViewer.invoke$lambda$10(handleInvocationsFromAdViewer, adObject);
            case 4:
                return HandleInvocationsFromAdViewer.invoke$lambda$28(handleInvocationsFromAdViewer, adObject);
            case 5:
                return HandleInvocationsFromAdViewer.invoke$lambda$31(handleInvocationsFromAdViewer, adObject);
            case 6:
                return HandleInvocationsFromAdViewer.invoke$lambda$33(handleInvocationsFromAdViewer, adObject);
            case 7:
                return HandleInvocationsFromAdViewer.invoke$lambda$34(handleInvocationsFromAdViewer, adObject);
            case 8:
                return HandleInvocationsFromAdViewer.invoke$lambda$36(handleInvocationsFromAdViewer, adObject);
            case 9:
                return HandleInvocationsFromAdViewer.invoke$lambda$37(handleInvocationsFromAdViewer, adObject);
            case 10:
                return HandleInvocationsFromAdViewer.invoke$lambda$38(handleInvocationsFromAdViewer, adObject);
            case 11:
                return HandleInvocationsFromAdViewer.invoke$lambda$41(handleInvocationsFromAdViewer, adObject);
            case 12:
                return HandleInvocationsFromAdViewer.invoke$lambda$42(handleInvocationsFromAdViewer, adObject);
            case 13:
                return HandleInvocationsFromAdViewer.invoke$lambda$43(handleInvocationsFromAdViewer, adObject);
            case 14:
                return HandleInvocationsFromAdViewer.invoke$lambda$46(handleInvocationsFromAdViewer, adObject);
            case 15:
                return HandleInvocationsFromAdViewer.invoke$lambda$53(handleInvocationsFromAdViewer, adObject);
            case 16:
                return HandleInvocationsFromAdViewer.invoke$lambda$6(handleInvocationsFromAdViewer, adObject);
            case 17:
                return HandleInvocationsFromAdViewer.invoke$lambda$7(handleInvocationsFromAdViewer, adObject);
            default:
                return HandleInvocationsFromAdViewer.invoke$lambda$8(adObject, handleInvocationsFromAdViewer);
        }
    }

    public /* synthetic */ e72(HandleInvocationsFromAdViewer handleInvocationsFromAdViewer, AdObject adObject, byte b) {
        this.a = b;
        this.b = handleInvocationsFromAdViewer;
        this.c = adObject;
    }
}
