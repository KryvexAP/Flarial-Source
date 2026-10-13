.class public Lorg/spongycastle/tsp/GenTimeAccuracy;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private accuracy:Lorg/spongycastle/asn1/tsp/Accuracy;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/tsp/Accuracy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/spongycastle/tsp/GenTimeAccuracy;->accuracy:Lorg/spongycastle/asn1/tsp/Accuracy;

    .line 5
    .line 6
    return-void
.end method

.method private format(I)Ljava/lang/String;
    .locals 0

    .line 1
    const/16 p0, 0xa

    .line 2
    .line 3
    if-ge p1, p0, :cond_0

    .line 4
    .line 5
    const-string p0, "00"

    .line 6
    .line 7
    invoke-static {p1, p0}, Lpl4;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/16 p0, 0x64

    .line 13
    .line 14
    if-ge p1, p0, :cond_1

    .line 15
    .line 16
    const-string p0, "0"

    .line 17
    .line 18
    invoke-static {p1, p0}, Lpl4;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private getTimeComponent(Lorg/spongycastle/asn1/ASN1Integer;)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method


# virtual methods
.method public final getMicros()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/tsp/GenTimeAccuracy;->accuracy:Lorg/spongycastle/asn1/tsp/Accuracy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/spongycastle/asn1/tsp/Accuracy;->getMicros()Lorg/spongycastle/asn1/ASN1Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lorg/spongycastle/tsp/GenTimeAccuracy;->getTimeComponent(Lorg/spongycastle/asn1/ASN1Integer;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final getMillis()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/tsp/GenTimeAccuracy;->accuracy:Lorg/spongycastle/asn1/tsp/Accuracy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/spongycastle/asn1/tsp/Accuracy;->getMillis()Lorg/spongycastle/asn1/ASN1Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lorg/spongycastle/tsp/GenTimeAccuracy;->getTimeComponent(Lorg/spongycastle/asn1/ASN1Integer;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final getSeconds()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/tsp/GenTimeAccuracy;->accuracy:Lorg/spongycastle/asn1/tsp/Accuracy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/spongycastle/asn1/tsp/Accuracy;->getSeconds()Lorg/spongycastle/asn1/ASN1Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lorg/spongycastle/tsp/GenTimeAccuracy;->getTimeComponent(Lorg/spongycastle/asn1/ASN1Integer;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/spongycastle/tsp/GenTimeAccuracy;->getSeconds()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "."

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/spongycastle/tsp/GenTimeAccuracy;->getMillis()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {p0, v1}, Lorg/spongycastle/tsp/GenTimeAccuracy;->format(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/spongycastle/tsp/GenTimeAccuracy;->getMicros()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-direct {p0, v1}, Lorg/spongycastle/tsp/GenTimeAccuracy;->format(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
