.class public Lorg/spongycastle/cms/RecipientOperator;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private final algorithmIdentifier:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field private final operator:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/spongycastle/operator/InputDecryptor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lorg/spongycastle/operator/InputDecryptor;->getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/spongycastle/cms/RecipientOperator;->algorithmIdentifier:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 9
    .line 10
    iput-object p1, p0, Lorg/spongycastle/cms/RecipientOperator;->operator:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/operator/MacCalculator;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-interface {p1}, Lorg/spongycastle/operator/MacCalculator;->getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/cms/RecipientOperator;->algorithmIdentifier:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 15
    iput-object p1, p0, Lorg/spongycastle/cms/RecipientOperator;->operator:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cms/RecipientOperator;->operator:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/spongycastle/operator/InputDecryptor;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lorg/spongycastle/operator/InputDecryptor;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lorg/spongycastle/operator/InputDecryptor;->getInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lorg/spongycastle/util/io/TeeInputStream;

    .line 15
    .line 16
    iget-object p0, p0, Lorg/spongycastle/cms/RecipientOperator;->operator:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lorg/spongycastle/operator/MacCalculator;

    .line 19
    .line 20
    invoke-interface {p0}, Lorg/spongycastle/operator/MacCalculator;->getOutputStream()Ljava/io/OutputStream;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p1, p0}, Lorg/spongycastle/util/io/TeeInputStream;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final getMac()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/cms/RecipientOperator;->operator:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/spongycastle/operator/MacCalculator;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/spongycastle/operator/MacCalculator;->getMac()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final isMacBased()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/cms/RecipientOperator;->operator:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of p0, p0, Lorg/spongycastle/operator/MacCalculator;

    .line 4
    .line 5
    return p0
.end method
