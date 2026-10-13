.class public Lorg/spongycastle/asn1/cmc/TaggedRequest;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lorg/spongycastle/asn1/ASN1Choice;


# static fields
.field public static final CRM:I = 0x1

.field public static final ORM:I = 0x2

.field public static final TCR:I


# instance fields
.field private final tagNo:I

.field private final value:Lorg/spongycastle/asn1/ASN1Encodable;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lorg/spongycastle/asn1/cmc/TaggedRequest;->tagNo:I

    .line 6
    .line 7
    iput-object p1, p0, Lorg/spongycastle/asn1/cmc/TaggedRequest;->value:Lorg/spongycastle/asn1/ASN1Encodable;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/cmc/TaggedCertificationRequest;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lorg/spongycastle/asn1/cmc/TaggedRequest;->tagNo:I

    .line 12
    iput-object p1, p0, Lorg/spongycastle/asn1/cmc/TaggedRequest;->value:Lorg/spongycastle/asn1/ASN1Encodable;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/crmf/CertReqMsg;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lorg/spongycastle/asn1/cmc/TaggedRequest;->tagNo:I

    .line 15
    iput-object p1, p0, Lorg/spongycastle/asn1/cmc/TaggedRequest;->value:Lorg/spongycastle/asn1/ASN1Encodable;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmc/TaggedRequest;
    .locals 4

    .line 1
    instance-of v0, p0, Lorg/spongycastle/asn1/cmc/TaggedRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/spongycastle/asn1/cmc/TaggedRequest;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_6

    .line 10
    .line 11
    instance-of v1, p0, Lorg/spongycastle/asn1/ASN1Encodable;

    .line 12
    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    check-cast p0, Lorg/spongycastle/asn1/ASN1Encodable;

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1TaggedObject;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getTagNo()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq v1, v3, :cond_2

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    new-instance v0, Lorg/spongycastle/asn1/cmc/TaggedRequest;

    .line 39
    .line 40
    invoke-static {p0, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Sequence;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/cmc/TaggedRequest;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "unknown tag in getInstance(): "

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v1}, Lpl4;->q(Lorg/spongycastle/asn1/ASN1TaggedObject;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    new-instance v0, Lorg/spongycastle/asn1/cmc/TaggedRequest;

    .line 64
    .line 65
    invoke-static {p0, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Sequence;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lorg/spongycastle/asn1/crmf/CertReqMsg;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/crmf/CertReqMsg;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/cmc/TaggedRequest;-><init>(Lorg/spongycastle/asn1/crmf/CertReqMsg;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    new-instance v0, Lorg/spongycastle/asn1/cmc/TaggedRequest;

    .line 78
    .line 79
    invoke-static {p0, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Sequence;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lorg/spongycastle/asn1/cmc/TaggedCertificationRequest;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmc/TaggedCertificationRequest;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/cmc/TaggedRequest;-><init>(Lorg/spongycastle/asn1/cmc/TaggedCertificationRequest;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_4
    instance-of v1, p0, [B

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    :try_start_0
    check-cast p0, [B

    .line 96
    .line 97
    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/spongycastle/asn1/ASN1Primitive;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Lorg/spongycastle/asn1/cmc/TaggedRequest;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmc/TaggedRequest;

    .line 102
    .line 103
    .line 104
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    return-object p0

    .line 106
    :catch_0
    const-string p0, "unknown encoding in getInstance()"

    .line 107
    .line 108
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_5
    const-string v1, "unknown object in getInstance(): "

    .line 113
    .line 114
    invoke-static {p0, v1}, Ljm3;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    return-object v0
.end method


# virtual methods
.method public final getTagNo()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/spongycastle/asn1/cmc/TaggedRequest;->tagNo:I

    .line 2
    .line 3
    return p0
.end method

.method public final getValue()Lorg/spongycastle/asn1/ASN1Encodable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/asn1/cmc/TaggedRequest;->value:Lorg/spongycastle/asn1/ASN1Encodable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 3

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/DERTaggedObject;

    .line 2
    .line 3
    iget v1, p0, Lorg/spongycastle/asn1/cmc/TaggedRequest;->tagNo:I

    .line 4
    .line 5
    iget-object p0, p0, Lorg/spongycastle/asn1/cmc/TaggedRequest;->value:Lorg/spongycastle/asn1/ASN1Encodable;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v2, v1, p0}, Lorg/spongycastle/asn1/ASN1TaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
