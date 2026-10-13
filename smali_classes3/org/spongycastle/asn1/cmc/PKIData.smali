.class public Lorg/spongycastle/asn1/cmc/PKIData;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private final cmsSequence:[Lorg/spongycastle/asn1/cmc/TaggedContentInfo;

.field private final controlSequence:[Lorg/spongycastle/asn1/cmc/TaggedAttribute;

.field private final otherMsgSequence:[Lorg/spongycastle/asn1/cmc/OtherMsg;

.field private final reqSequence:[Lorg/spongycastle/asn1/cmc/TaggedRequest;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 5

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
    const/4 v1, 0x4

    .line 9
    if-ne v0, v1, :cond_4

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lorg/spongycastle/asn1/ASN1Sequence;

    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    new-array v2, v2, [Lorg/spongycastle/asn1/cmc/TaggedAttribute;

    .line 23
    .line 24
    iput-object v2, p0, Lorg/spongycastle/asn1/cmc/PKIData;->controlSequence:[Lorg/spongycastle/asn1/cmc/TaggedAttribute;

    .line 25
    .line 26
    move v2, v0

    .line 27
    :goto_0
    iget-object v3, p0, Lorg/spongycastle/asn1/cmc/PKIData;->controlSequence:[Lorg/spongycastle/asn1/cmc/TaggedAttribute;

    .line 28
    .line 29
    array-length v4, v3

    .line 30
    if-ge v2, v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, Lorg/spongycastle/asn1/cmc/TaggedAttribute;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmc/TaggedAttribute;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    aput-object v4, v3, v2

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x1

    .line 46
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lorg/spongycastle/asn1/ASN1Sequence;

    .line 51
    .line 52
    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    new-array v2, v2, [Lorg/spongycastle/asn1/cmc/TaggedRequest;

    .line 57
    .line 58
    iput-object v2, p0, Lorg/spongycastle/asn1/cmc/PKIData;->reqSequence:[Lorg/spongycastle/asn1/cmc/TaggedRequest;

    .line 59
    .line 60
    move v2, v0

    .line 61
    :goto_1
    iget-object v3, p0, Lorg/spongycastle/asn1/cmc/PKIData;->reqSequence:[Lorg/spongycastle/asn1/cmc/TaggedRequest;

    .line 62
    .line 63
    array-length v4, v3

    .line 64
    if-ge v2, v4, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4}, Lorg/spongycastle/asn1/cmc/TaggedRequest;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmc/TaggedRequest;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    aput-object v4, v3, v2

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 v1, 0x2

    .line 80
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lorg/spongycastle/asn1/ASN1Sequence;

    .line 85
    .line 86
    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    new-array v2, v2, [Lorg/spongycastle/asn1/cmc/TaggedContentInfo;

    .line 91
    .line 92
    iput-object v2, p0, Lorg/spongycastle/asn1/cmc/PKIData;->cmsSequence:[Lorg/spongycastle/asn1/cmc/TaggedContentInfo;

    .line 93
    .line 94
    move v2, v0

    .line 95
    :goto_2
    iget-object v3, p0, Lorg/spongycastle/asn1/cmc/PKIData;->cmsSequence:[Lorg/spongycastle/asn1/cmc/TaggedContentInfo;

    .line 96
    .line 97
    array-length v4, v3

    .line 98
    if-ge v2, v4, :cond_2

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v4}, Lorg/spongycastle/asn1/cmc/TaggedContentInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmc/TaggedContentInfo;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    aput-object v4, v3, v2

    .line 109
    .line 110
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    const/4 v1, 0x3

    .line 114
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lorg/spongycastle/asn1/ASN1Sequence;

    .line 119
    .line 120
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    new-array v1, v1, [Lorg/spongycastle/asn1/cmc/OtherMsg;

    .line 125
    .line 126
    iput-object v1, p0, Lorg/spongycastle/asn1/cmc/PKIData;->otherMsgSequence:[Lorg/spongycastle/asn1/cmc/OtherMsg;

    .line 127
    .line 128
    :goto_3
    iget-object v1, p0, Lorg/spongycastle/asn1/cmc/PKIData;->otherMsgSequence:[Lorg/spongycastle/asn1/cmc/OtherMsg;

    .line 129
    .line 130
    array-length v2, v1

    .line 131
    if-ge v0, v2, :cond_3

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2}, Lorg/spongycastle/asn1/cmc/OtherMsg;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmc/OtherMsg;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    aput-object v2, v1, v0

    .line 142
    .line 143
    add-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    return-void

    .line 147
    :cond_4
    const-string p0, "Sequence not 4 elements."

    .line 148
    .line 149
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/4 p0, 0x0

    .line 153
    throw p0
.end method

.method public constructor <init>([Lorg/spongycastle/asn1/cmc/TaggedAttribute;[Lorg/spongycastle/asn1/cmc/TaggedRequest;[Lorg/spongycastle/asn1/cmc/TaggedContentInfo;[Lorg/spongycastle/asn1/cmc/OtherMsg;)V
    .locals 0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput-object p1, p0, Lorg/spongycastle/asn1/cmc/PKIData;->controlSequence:[Lorg/spongycastle/asn1/cmc/TaggedAttribute;

    .line 156
    iput-object p2, p0, Lorg/spongycastle/asn1/cmc/PKIData;->reqSequence:[Lorg/spongycastle/asn1/cmc/TaggedRequest;

    .line 157
    iput-object p3, p0, Lorg/spongycastle/asn1/cmc/PKIData;->cmsSequence:[Lorg/spongycastle/asn1/cmc/TaggedContentInfo;

    .line 158
    iput-object p4, p0, Lorg/spongycastle/asn1/cmc/PKIData;->otherMsgSequence:[Lorg/spongycastle/asn1/cmc/OtherMsg;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmc/PKIData;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/spongycastle/asn1/cmc/PKIData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/spongycastle/asn1/cmc/PKIData;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lorg/spongycastle/asn1/cmc/PKIData;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/cmc/PKIData;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

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
.method public final getCmsSequence()[Lorg/spongycastle/asn1/cmc/TaggedContentInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/asn1/cmc/PKIData;->cmsSequence:[Lorg/spongycastle/asn1/cmc/TaggedContentInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getControlSequence()[Lorg/spongycastle/asn1/cmc/TaggedAttribute;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/asn1/cmc/PKIData;->controlSequence:[Lorg/spongycastle/asn1/cmc/TaggedAttribute;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOtherMsgSequence()[Lorg/spongycastle/asn1/cmc/OtherMsg;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/asn1/cmc/PKIData;->otherMsgSequence:[Lorg/spongycastle/asn1/cmc/OtherMsg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReqSequence()[Lorg/spongycastle/asn1/cmc/TaggedRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/asn1/cmc/PKIData;->reqSequence:[Lorg/spongycastle/asn1/cmc/TaggedRequest;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 6

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    .line 2
    .line 3
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/spongycastle/asn1/cmc/PKIData;->controlSequence:[Lorg/spongycastle/asn1/cmc/TaggedAttribute;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/DERSequence;-><init>([Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lorg/spongycastle/asn1/DERSequence;

    .line 11
    .line 12
    iget-object v3, p0, Lorg/spongycastle/asn1/cmc/PKIData;->reqSequence:[Lorg/spongycastle/asn1/cmc/TaggedRequest;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lorg/spongycastle/asn1/DERSequence;-><init>([Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lorg/spongycastle/asn1/DERSequence;

    .line 18
    .line 19
    iget-object v4, p0, Lorg/spongycastle/asn1/cmc/PKIData;->cmsSequence:[Lorg/spongycastle/asn1/cmc/TaggedContentInfo;

    .line 20
    .line 21
    invoke-direct {v3, v4}, Lorg/spongycastle/asn1/DERSequence;-><init>([Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lorg/spongycastle/asn1/DERSequence;

    .line 25
    .line 26
    iget-object p0, p0, Lorg/spongycastle/asn1/cmc/PKIData;->otherMsgSequence:[Lorg/spongycastle/asn1/cmc/OtherMsg;

    .line 27
    .line 28
    invoke-direct {v4, p0}, Lorg/spongycastle/asn1/DERSequence;-><init>([Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x4

    .line 32
    new-array p0, p0, [Lorg/spongycastle/asn1/ASN1Encodable;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    aput-object v1, p0, v5

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    aput-object v2, p0, v1

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    aput-object v3, p0, v1

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    aput-object v4, p0, v1

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/DERSequence;-><init>([Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method
