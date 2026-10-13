.class Lorg/spongycastle/operator/bc/BcDigestCalculatorProvider$1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lorg/spongycastle/operator/DigestCalculator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/spongycastle/operator/bc/BcDigestCalculatorProvider;->get(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/operator/DigestCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/spongycastle/operator/bc/BcDigestCalculatorProvider;

.field final synthetic val$algorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field final synthetic val$stream:Lorg/spongycastle/operator/bc/BcDigestCalculatorProvider$DigestOutputStream;


# direct methods
.method public constructor <init>(Lorg/spongycastle/operator/bc/BcDigestCalculatorProvider;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/operator/bc/BcDigestCalculatorProvider$DigestOutputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/operator/bc/BcDigestCalculatorProvider$1;->this$0:Lorg/spongycastle/operator/bc/BcDigestCalculatorProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/spongycastle/operator/bc/BcDigestCalculatorProvider$1;->val$algorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/spongycastle/operator/bc/BcDigestCalculatorProvider$1;->val$stream:Lorg/spongycastle/operator/bc/BcDigestCalculatorProvider$DigestOutputStream;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/operator/bc/BcDigestCalculatorProvider$1;->val$algorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDigest()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/operator/bc/BcDigestCalculatorProvider$1;->val$stream:Lorg/spongycastle/operator/bc/BcDigestCalculatorProvider$DigestOutputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/operator/bc/BcDigestCalculatorProvider$DigestOutputStream;->getDigest()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getOutputStream()Ljava/io/OutputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/operator/bc/BcDigestCalculatorProvider$1;->val$stream:Lorg/spongycastle/operator/bc/BcDigestCalculatorProvider$DigestOutputStream;

    .line 2
    .line 3
    return-object p0
.end method
