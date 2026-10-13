.class public Lorg/spongycastle/asn1/cmc/CMCStatusInfoV2Builder;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private final bodyList:Lorg/spongycastle/asn1/ASN1Sequence;

.field private final cMCStatus:Lorg/spongycastle/asn1/cmc/CMCStatus;

.field private otherInfo:Lorg/spongycastle/asn1/cmc/OtherStatusInfo;

.field private statusString:Lorg/spongycastle/asn1/DERUTF8String;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/cmc/CMCStatus;Lorg/spongycastle/asn1/cmc/BodyPartID;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/spongycastle/asn1/cmc/CMCStatusInfoV2Builder;->cMCStatus:Lorg/spongycastle/asn1/cmc/CMCStatus;

    .line 5
    .line 6
    new-instance p1, Lorg/spongycastle/asn1/DERSequence;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/spongycastle/asn1/cmc/CMCStatusInfoV2Builder;->bodyList:Lorg/spongycastle/asn1/ASN1Sequence;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/cmc/CMCStatus;[Lorg/spongycastle/asn1/cmc/BodyPartID;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lorg/spongycastle/asn1/cmc/CMCStatusInfoV2Builder;->cMCStatus:Lorg/spongycastle/asn1/cmc/CMCStatus;

    .line 16
    new-instance p1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {p1, p2}, Lorg/spongycastle/asn1/DERSequence;-><init>([Lorg/spongycastle/asn1/ASN1Encodable;)V

    iput-object p1, p0, Lorg/spongycastle/asn1/cmc/CMCStatusInfoV2Builder;->bodyList:Lorg/spongycastle/asn1/ASN1Sequence;

    return-void
.end method


# virtual methods
.method public final build()Lorg/spongycastle/asn1/cmc/CMCStatusInfoV2;
    .locals 4

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/cmc/CMCStatusInfoV2;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/spongycastle/asn1/cmc/CMCStatusInfoV2Builder;->cMCStatus:Lorg/spongycastle/asn1/cmc/CMCStatus;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/spongycastle/asn1/cmc/CMCStatusInfoV2Builder;->bodyList:Lorg/spongycastle/asn1/ASN1Sequence;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/spongycastle/asn1/cmc/CMCStatusInfoV2Builder;->statusString:Lorg/spongycastle/asn1/DERUTF8String;

    .line 8
    .line 9
    iget-object p0, p0, Lorg/spongycastle/asn1/cmc/CMCStatusInfoV2Builder;->otherInfo:Lorg/spongycastle/asn1/cmc/OtherStatusInfo;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lorg/spongycastle/asn1/cmc/CMCStatusInfoV2;-><init>(Lorg/spongycastle/asn1/cmc/CMCStatus;Lorg/spongycastle/asn1/ASN1Sequence;Lorg/spongycastle/asn1/DERUTF8String;Lorg/spongycastle/asn1/cmc/OtherStatusInfo;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final setOtherInfo(Lorg/spongycastle/asn1/cmc/CMCFailInfo;)Lorg/spongycastle/asn1/cmc/CMCStatusInfoV2Builder;
    .locals 1

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/cmc/OtherStatusInfo;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/cmc/OtherStatusInfo;-><init>(Lorg/spongycastle/asn1/cmc/CMCFailInfo;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/spongycastle/asn1/cmc/CMCStatusInfoV2Builder;->otherInfo:Lorg/spongycastle/asn1/cmc/OtherStatusInfo;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setOtherInfo(Lorg/spongycastle/asn1/cmc/ExtendedFailInfo;)Lorg/spongycastle/asn1/cmc/CMCStatusInfoV2Builder;
    .locals 1

    .line 9
    new-instance v0, Lorg/spongycastle/asn1/cmc/OtherStatusInfo;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/cmc/OtherStatusInfo;-><init>(Lorg/spongycastle/asn1/cmc/ExtendedFailInfo;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/cmc/CMCStatusInfoV2Builder;->otherInfo:Lorg/spongycastle/asn1/cmc/OtherStatusInfo;

    return-object p0
.end method

.method public final setOtherInfo(Lorg/spongycastle/asn1/cmc/PendInfo;)Lorg/spongycastle/asn1/cmc/CMCStatusInfoV2Builder;
    .locals 1

    .line 10
    new-instance v0, Lorg/spongycastle/asn1/cmc/OtherStatusInfo;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/cmc/OtherStatusInfo;-><init>(Lorg/spongycastle/asn1/cmc/PendInfo;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/cmc/CMCStatusInfoV2Builder;->otherInfo:Lorg/spongycastle/asn1/cmc/OtherStatusInfo;

    return-object p0
.end method

.method public final setStatusString(Ljava/lang/String;)Lorg/spongycastle/asn1/cmc/CMCStatusInfoV2Builder;
    .locals 1

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/DERUTF8String;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/DERUTF8String;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/spongycastle/asn1/cmc/CMCStatusInfoV2Builder;->statusString:Lorg/spongycastle/asn1/DERUTF8String;

    .line 7
    .line 8
    return-object p0
.end method
