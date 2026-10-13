.class public Lorg/spongycastle/asn1/cmc/BodyPartReference;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lorg/spongycastle/asn1/ASN1Choice;


# instance fields
.field private final bodyPartID:Lorg/spongycastle/asn1/cmc/BodyPartID;

.field private final bodyPartPath:Lorg/spongycastle/asn1/cmc/BodyPartPath;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/cmc/BodyPartID;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/spongycastle/asn1/cmc/BodyPartReference;->bodyPartID:Lorg/spongycastle/asn1/cmc/BodyPartID;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lorg/spongycastle/asn1/cmc/BodyPartReference;->bodyPartPath:Lorg/spongycastle/asn1/cmc/BodyPartPath;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/cmc/BodyPartPath;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lorg/spongycastle/asn1/cmc/BodyPartReference;->bodyPartID:Lorg/spongycastle/asn1/cmc/BodyPartID;

    .line 12
    iput-object p1, p0, Lorg/spongycastle/asn1/cmc/BodyPartReference;->bodyPartPath:Lorg/spongycastle/asn1/cmc/BodyPartPath;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmc/BodyPartReference;
    .locals 3

    .line 1
    instance-of v0, p0, Lorg/spongycastle/asn1/cmc/BodyPartReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/spongycastle/asn1/cmc/BodyPartReference;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_4

    .line 10
    .line 11
    instance-of v1, p0, Lorg/spongycastle/asn1/ASN1Encodable;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    check-cast v1, Lorg/spongycastle/asn1/ASN1Encodable;

    .line 17
    .line 18
    invoke-interface {v1}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v2, v1, Lorg/spongycastle/asn1/ASN1Integer;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    new-instance p0, Lorg/spongycastle/asn1/cmc/BodyPartReference;

    .line 27
    .line 28
    invoke-static {v1}, Lorg/spongycastle/asn1/cmc/BodyPartID;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmc/BodyPartID;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/cmc/BodyPartReference;-><init>(Lorg/spongycastle/asn1/cmc/BodyPartID;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    instance-of v2, v1, Lorg/spongycastle/asn1/ASN1Sequence;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    new-instance p0, Lorg/spongycastle/asn1/cmc/BodyPartReference;

    .line 41
    .line 42
    invoke-static {v1}, Lorg/spongycastle/asn1/cmc/BodyPartPath;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmc/BodyPartPath;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/cmc/BodyPartReference;-><init>(Lorg/spongycastle/asn1/cmc/BodyPartPath;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    instance-of v1, p0, [B

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    :try_start_0
    check-cast p0, [B

    .line 55
    .line 56
    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/spongycastle/asn1/ASN1Primitive;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lorg/spongycastle/asn1/cmc/BodyPartReference;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmc/BodyPartReference;

    .line 61
    .line 62
    .line 63
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    return-object p0

    .line 65
    :catch_0
    const-string p0, "unknown encoding in getInstance()"

    .line 66
    .line 67
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    const-string v1, "unknown object in getInstance(): "

    .line 72
    .line 73
    invoke-static {p0, v1}, Ljm3;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-object v0
.end method


# virtual methods
.method public final getBodyPartID()Lorg/spongycastle/asn1/cmc/BodyPartID;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/asn1/cmc/BodyPartReference;->bodyPartID:Lorg/spongycastle/asn1/cmc/BodyPartID;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBodyPartPath()Lorg/spongycastle/asn1/cmc/BodyPartPath;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/asn1/cmc/BodyPartReference;->bodyPartPath:Lorg/spongycastle/asn1/cmc/BodyPartPath;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isBodyPartID()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/asn1/cmc/BodyPartReference;->bodyPartID:Lorg/spongycastle/asn1/cmc/BodyPartID;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/cmc/BodyPartReference;->bodyPartID:Lorg/spongycastle/asn1/cmc/BodyPartID;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/spongycastle/asn1/cmc/BodyPartID;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lorg/spongycastle/asn1/cmc/BodyPartReference;->bodyPartPath:Lorg/spongycastle/asn1/cmc/BodyPartPath;

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/spongycastle/asn1/cmc/BodyPartPath;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
