.class public Lorg/spongycastle/asn1/crmf/SubsequentMessage;
.super Lorg/spongycastle/asn1/ASN1Integer;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final challengeResp:Lorg/spongycastle/asn1/crmf/SubsequentMessage;

.field public static final encrCert:Lorg/spongycastle/asn1/crmf/SubsequentMessage;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/crmf/SubsequentMessage;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/spongycastle/asn1/crmf/SubsequentMessage;->encrCert:Lorg/spongycastle/asn1/crmf/SubsequentMessage;

    .line 9
    .line 10
    new-instance v0, Lorg/spongycastle/asn1/crmf/SubsequentMessage;

    .line 11
    .line 12
    const-wide/16 v1, 0x1

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lorg/spongycastle/asn1/crmf/SubsequentMessage;->challengeResp:Lorg/spongycastle/asn1/crmf/SubsequentMessage;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(I)V
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(I)Lorg/spongycastle/asn1/crmf/SubsequentMessage;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lorg/spongycastle/asn1/crmf/SubsequentMessage;->encrCert:Lorg/spongycastle/asn1/crmf/SubsequentMessage;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    sget-object p0, Lorg/spongycastle/asn1/crmf/SubsequentMessage;->challengeResp:Lorg/spongycastle/asn1/crmf/SubsequentMessage;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const-string v0, "unknown value: "

    .line 13
    .line 14
    invoke-static {p0, v0}, Lpl4;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method
