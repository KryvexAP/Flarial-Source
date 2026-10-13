.class public Lorg/spongycastle/operator/bc/BcDigestCalculatorProvider;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lorg/spongycastle/operator/DigestCalculatorProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/operator/bc/BcDigestCalculatorProvider$DigestOutputStream;
    }
.end annotation


# instance fields
.field private digestProvider:Lorg/spongycastle/operator/bc/BcDigestProvider;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/spongycastle/operator/bc/BcDefaultDigestProvider;->INSTANCE:Lorg/spongycastle/operator/bc/BcDigestProvider;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/spongycastle/operator/bc/BcDigestCalculatorProvider;->digestProvider:Lorg/spongycastle/operator/bc/BcDigestProvider;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/operator/DigestCalculator;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/operator/bc/BcDigestCalculatorProvider;->digestProvider:Lorg/spongycastle/operator/bc/BcDigestProvider;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/spongycastle/operator/bc/BcDigestProvider;->get(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/crypto/ExtendedDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/spongycastle/operator/bc/BcDigestCalculatorProvider$DigestOutputStream;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lorg/spongycastle/operator/bc/BcDigestCalculatorProvider$DigestOutputStream;-><init>(Lorg/spongycastle/operator/bc/BcDigestCalculatorProvider;Lorg/spongycastle/crypto/Digest;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lorg/spongycastle/operator/bc/BcDigestCalculatorProvider$1;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, v1}, Lorg/spongycastle/operator/bc/BcDigestCalculatorProvider$1;-><init>(Lorg/spongycastle/operator/bc/BcDigestCalculatorProvider;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/operator/bc/BcDigestCalculatorProvider$DigestOutputStream;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
