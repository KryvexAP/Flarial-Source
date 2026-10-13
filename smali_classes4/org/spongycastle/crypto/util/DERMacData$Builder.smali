.class public final Lorg/spongycastle/crypto/util/DERMacData$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/crypto/util/DERMacData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private ephemDataU:Lorg/spongycastle/asn1/ASN1OctetString;

.field private ephemDataV:Lorg/spongycastle/asn1/ASN1OctetString;

.field private idU:Lorg/spongycastle/asn1/ASN1OctetString;

.field private idV:Lorg/spongycastle/asn1/ASN1OctetString;

.field private text:[B

.field private final type:Lorg/spongycastle/crypto/util/DERMacData$Type;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/util/DERMacData$Type;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/spongycastle/crypto/util/DERMacData$Builder;->type:Lorg/spongycastle/crypto/util/DERMacData$Type;

    .line 5
    .line 6
    invoke-static {p2}, Lorg/spongycastle/crypto/util/DerUtil;->getOctetString([B)Lorg/spongycastle/asn1/ASN1OctetString;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lorg/spongycastle/crypto/util/DERMacData$Builder;->idU:Lorg/spongycastle/asn1/ASN1OctetString;

    .line 11
    .line 12
    invoke-static {p3}, Lorg/spongycastle/crypto/util/DerUtil;->getOctetString([B)Lorg/spongycastle/asn1/ASN1OctetString;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lorg/spongycastle/crypto/util/DERMacData$Builder;->idV:Lorg/spongycastle/asn1/ASN1OctetString;

    .line 17
    .line 18
    invoke-static {p4}, Lorg/spongycastle/crypto/util/DerUtil;->getOctetString([B)Lorg/spongycastle/asn1/ASN1OctetString;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lorg/spongycastle/crypto/util/DERMacData$Builder;->ephemDataU:Lorg/spongycastle/asn1/ASN1OctetString;

    .line 23
    .line 24
    invoke-static {p5}, Lorg/spongycastle/crypto/util/DerUtil;->getOctetString([B)Lorg/spongycastle/asn1/ASN1OctetString;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lorg/spongycastle/crypto/util/DERMacData$Builder;->ephemDataV:Lorg/spongycastle/asn1/ASN1OctetString;

    .line 29
    .line 30
    return-void
.end method

.method private concatenate([B[B[B[B[B[B)[B
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/spongycastle/util/Arrays;->concatenate([B[B[B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p4, p5, p6}, Lorg/spongycastle/util/Arrays;->concatenate([B[B[B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lorg/spongycastle/util/Arrays;->concatenate([B[B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final build()Lorg/spongycastle/crypto/util/DERMacData;
    .locals 10

    .line 1
    sget-object v0, Lorg/spongycastle/crypto/util/DERMacData$1;->$SwitchMap$org$spongycastle$crypto$util$DERMacData$Type:[I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/spongycastle/crypto/util/DERMacData$Builder;->type:Lorg/spongycastle/crypto/util/DERMacData$Type;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, "Unknown type encountered in build"

    .line 26
    .line 27
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    :goto_0
    new-instance v0, Lorg/spongycastle/crypto/util/DERMacData;

    .line 32
    .line 33
    iget-object v1, p0, Lorg/spongycastle/crypto/util/DERMacData$Builder;->type:Lorg/spongycastle/crypto/util/DERMacData$Type;

    .line 34
    .line 35
    invoke-virtual {v1}, Lorg/spongycastle/crypto/util/DERMacData$Type;->getHeader()[B

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v1, p0, Lorg/spongycastle/crypto/util/DERMacData$Builder;->idV:Lorg/spongycastle/asn1/ASN1OctetString;

    .line 40
    .line 41
    invoke-static {v1}, Lorg/spongycastle/crypto/util/DerUtil;->toByteArray(Lorg/spongycastle/asn1/ASN1Primitive;)[B

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v1, p0, Lorg/spongycastle/crypto/util/DERMacData$Builder;->idU:Lorg/spongycastle/asn1/ASN1OctetString;

    .line 46
    .line 47
    invoke-static {v1}, Lorg/spongycastle/crypto/util/DerUtil;->toByteArray(Lorg/spongycastle/asn1/ASN1Primitive;)[B

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v1, p0, Lorg/spongycastle/crypto/util/DERMacData$Builder;->ephemDataV:Lorg/spongycastle/asn1/ASN1OctetString;

    .line 52
    .line 53
    invoke-static {v1}, Lorg/spongycastle/crypto/util/DerUtil;->toByteArray(Lorg/spongycastle/asn1/ASN1Primitive;)[B

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-object v1, p0, Lorg/spongycastle/crypto/util/DERMacData$Builder;->ephemDataU:Lorg/spongycastle/asn1/ASN1OctetString;

    .line 58
    .line 59
    invoke-static {v1}, Lorg/spongycastle/crypto/util/DerUtil;->toByteArray(Lorg/spongycastle/asn1/ASN1Primitive;)[B

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    iget-object v9, p0, Lorg/spongycastle/crypto/util/DERMacData$Builder;->text:[B

    .line 64
    .line 65
    move-object v3, p0

    .line 66
    invoke-direct/range {v3 .. v9}, Lorg/spongycastle/crypto/util/DERMacData$Builder;->concatenate([B[B[B[B[B[B)[B

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v0, p0, v2}, Lorg/spongycastle/crypto/util/DERMacData;-><init>([BLorg/spongycastle/crypto/util/DERMacData$1;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    move-object v3, p0

    .line 75
    new-instance p0, Lorg/spongycastle/crypto/util/DERMacData;

    .line 76
    .line 77
    iget-object v0, v3, Lorg/spongycastle/crypto/util/DERMacData$Builder;->type:Lorg/spongycastle/crypto/util/DERMacData$Type;

    .line 78
    .line 79
    invoke-virtual {v0}, Lorg/spongycastle/crypto/util/DERMacData$Type;->getHeader()[B

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v0, v3, Lorg/spongycastle/crypto/util/DERMacData$Builder;->idU:Lorg/spongycastle/asn1/ASN1OctetString;

    .line 84
    .line 85
    invoke-static {v0}, Lorg/spongycastle/crypto/util/DerUtil;->toByteArray(Lorg/spongycastle/asn1/ASN1Primitive;)[B

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget-object v0, v3, Lorg/spongycastle/crypto/util/DERMacData$Builder;->idV:Lorg/spongycastle/asn1/ASN1OctetString;

    .line 90
    .line 91
    invoke-static {v0}, Lorg/spongycastle/crypto/util/DerUtil;->toByteArray(Lorg/spongycastle/asn1/ASN1Primitive;)[B

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iget-object v0, v3, Lorg/spongycastle/crypto/util/DERMacData$Builder;->ephemDataU:Lorg/spongycastle/asn1/ASN1OctetString;

    .line 96
    .line 97
    invoke-static {v0}, Lorg/spongycastle/crypto/util/DerUtil;->toByteArray(Lorg/spongycastle/asn1/ASN1Primitive;)[B

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    iget-object v0, v3, Lorg/spongycastle/crypto/util/DERMacData$Builder;->ephemDataV:Lorg/spongycastle/asn1/ASN1OctetString;

    .line 102
    .line 103
    invoke-static {v0}, Lorg/spongycastle/crypto/util/DerUtil;->toByteArray(Lorg/spongycastle/asn1/ASN1Primitive;)[B

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    iget-object v9, v3, Lorg/spongycastle/crypto/util/DERMacData$Builder;->text:[B

    .line 108
    .line 109
    invoke-direct/range {v3 .. v9}, Lorg/spongycastle/crypto/util/DERMacData$Builder;->concatenate([B[B[B[B[B[B)[B

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/util/DERMacData;-><init>([BLorg/spongycastle/crypto/util/DERMacData$1;)V

    .line 114
    .line 115
    .line 116
    return-object p0
.end method

.method public final withText([B)Lorg/spongycastle/crypto/util/DERMacData$Builder;
    .locals 2

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/DERTaggedObject;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1}, Lorg/spongycastle/crypto/util/DerUtil;->getOctetString([B)Lorg/spongycastle/asn1/ASN1OctetString;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {v0, v1, v1, p1}, Lorg/spongycastle/asn1/ASN1TaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lorg/spongycastle/crypto/util/DerUtil;->toByteArray(Lorg/spongycastle/asn1/ASN1Primitive;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lorg/spongycastle/crypto/util/DERMacData$Builder;->text:[B

    .line 16
    .line 17
    return-object p0
.end method
