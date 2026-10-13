.class public Lorg/spongycastle/asn1/cmc/CMCStatusInfoV2;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private final bodyList:Lorg/spongycastle/asn1/ASN1Sequence;

.field private final cMCStatus:Lorg/spongycastle/asn1/cmc/CMCStatus;

.field private final otherStatusInfo:Lorg/spongycastle/asn1/cmc/OtherStatusInfo;

.field private final statusString:Lorg/spongycastle/asn1/DERUTF8String;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    if-lt v0, v2, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x4

    .line 17
    if-gt v0, v3, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lorg/spongycastle/asn1/cmc/CMCStatus;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmc/CMCStatus;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lorg/spongycastle/asn1/cmc/CMCStatusInfoV2;->cMCStatus:Lorg/spongycastle/asn1/cmc/CMCStatus;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lorg/spongycastle/asn1/cmc/CMCStatusInfoV2;->bodyList:Lorg/spongycastle/asn1/ASN1Sequence;

    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-le v0, v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne v0, v3, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lorg/spongycastle/asn1/DERUTF8String;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/DERUTF8String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lorg/spongycastle/asn1/cmc/CMCStatusInfoV2;->statusString:Lorg/spongycastle/asn1/DERUTF8String;

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lorg/spongycastle/asn1/cmc/OtherStatusInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmc/OtherStatusInfo;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lorg/spongycastle/asn1/cmc/CMCStatusInfoV2;->otherStatusInfo:Lorg/spongycastle/asn1/cmc/OtherStatusInfo;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    instance-of v0, v0, Lorg/spongycastle/asn1/DERUTF8String;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lorg/spongycastle/asn1/DERUTF8String;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/DERUTF8String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lorg/spongycastle/asn1/cmc/CMCStatusInfoV2;->statusString:Lorg/spongycastle/asn1/DERUTF8String;

    .line 92
    .line 93
    iput-object v1, p0, Lorg/spongycastle/asn1/cmc/CMCStatusInfoV2;->otherStatusInfo:Lorg/spongycastle/asn1/cmc/OtherStatusInfo;

    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    iput-object v1, p0, Lorg/spongycastle/asn1/cmc/CMCStatusInfoV2;->statusString:Lorg/spongycastle/asn1/DERUTF8String;

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lorg/spongycastle/asn1/cmc/OtherStatusInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmc/OtherStatusInfo;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lorg/spongycastle/asn1/cmc/CMCStatusInfoV2;->otherStatusInfo:Lorg/spongycastle/asn1/cmc/OtherStatusInfo;

    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    iput-object v1, p0, Lorg/spongycastle/asn1/cmc/CMCStatusInfoV2;->statusString:Lorg/spongycastle/asn1/DERUTF8String;

    .line 110
    .line 111
    iput-object v1, p0, Lorg/spongycastle/asn1/cmc/CMCStatusInfoV2;->otherStatusInfo:Lorg/spongycastle/asn1/cmc/OtherStatusInfo;

    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    const-string p0, "incorrect sequence size"

    .line 115
    .line 116
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/cmc/CMCStatus;Lorg/spongycastle/asn1/ASN1Sequence;Lorg/spongycastle/asn1/DERUTF8String;Lorg/spongycastle/asn1/cmc/OtherStatusInfo;)V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, Lorg/spongycastle/asn1/cmc/CMCStatusInfoV2;->cMCStatus:Lorg/spongycastle/asn1/cmc/CMCStatus;

    .line 122
    iput-object p2, p0, Lorg/spongycastle/asn1/cmc/CMCStatusInfoV2;->bodyList:Lorg/spongycastle/asn1/ASN1Sequence;

    .line 123
    iput-object p3, p0, Lorg/spongycastle/asn1/cmc/CMCStatusInfoV2;->statusString:Lorg/spongycastle/asn1/DERUTF8String;

    .line 124
    iput-object p4, p0, Lorg/spongycastle/asn1/cmc/CMCStatusInfoV2;->otherStatusInfo:Lorg/spongycastle/asn1/cmc/OtherStatusInfo;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmc/CMCStatusInfoV2;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/spongycastle/asn1/cmc/CMCStatusInfoV2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/spongycastle/asn1/cmc/CMCStatusInfoV2;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lorg/spongycastle/asn1/cmc/CMCStatusInfoV2;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/cmc/CMCStatusInfoV2;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final getBodyList()[Lorg/spongycastle/asn1/cmc/BodyPartID;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/asn1/cmc/CMCStatusInfoV2;->bodyList:Lorg/spongycastle/asn1/ASN1Sequence;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/spongycastle/asn1/cmc/Utils;->toBodyPartIDArray(Lorg/spongycastle/asn1/ASN1Sequence;)[Lorg/spongycastle/asn1/cmc/BodyPartID;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getOtherStatusInfo()Lorg/spongycastle/asn1/cmc/OtherStatusInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/asn1/cmc/CMCStatusInfoV2;->otherStatusInfo:Lorg/spongycastle/asn1/cmc/OtherStatusInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStatusString()Lorg/spongycastle/asn1/DERUTF8String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/asn1/cmc/CMCStatusInfoV2;->statusString:Lorg/spongycastle/asn1/DERUTF8String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getcMCStatus()Lorg/spongycastle/asn1/cmc/CMCStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/asn1/cmc/CMCStatusInfoV2;->cMCStatus:Lorg/spongycastle/asn1/cmc/CMCStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hasOtherInfo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/asn1/cmc/CMCStatusInfoV2;->otherStatusInfo:Lorg/spongycastle/asn1/cmc/OtherStatusInfo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 2

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/spongycastle/asn1/cmc/CMCStatusInfoV2;->cMCStatus:Lorg/spongycastle/asn1/cmc/CMCStatus;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/spongycastle/asn1/cmc/CMCStatusInfoV2;->bodyList:Lorg/spongycastle/asn1/ASN1Sequence;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lorg/spongycastle/asn1/cmc/CMCStatusInfoV2;->statusString:Lorg/spongycastle/asn1/DERUTF8String;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lorg/spongycastle/asn1/cmc/CMCStatusInfoV2;->otherStatusInfo:Lorg/spongycastle/asn1/cmc/OtherStatusInfo;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    new-instance p0, Lorg/spongycastle/asn1/DERSequence;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method
