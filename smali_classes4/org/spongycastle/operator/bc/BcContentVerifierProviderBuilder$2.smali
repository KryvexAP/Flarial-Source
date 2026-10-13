.class Lorg/spongycastle/operator/bc/BcContentVerifierProviderBuilder$2;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lorg/spongycastle/operator/ContentVerifierProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/spongycastle/operator/bc/BcContentVerifierProviderBuilder;->build(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)Lorg/spongycastle/operator/ContentVerifierProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/spongycastle/operator/bc/BcContentVerifierProviderBuilder;

.field final synthetic val$publicKey:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;


# direct methods
.method public constructor <init>(Lorg/spongycastle/operator/bc/BcContentVerifierProviderBuilder;Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/operator/bc/BcContentVerifierProviderBuilder$2;->this$0:Lorg/spongycastle/operator/bc/BcContentVerifierProviderBuilder;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/spongycastle/operator/bc/BcContentVerifierProviderBuilder$2;->val$publicKey:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/operator/ContentVerifier;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/operator/bc/BcContentVerifierProviderBuilder$2;->this$0:Lorg/spongycastle/operator/bc/BcContentVerifierProviderBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/spongycastle/operator/bc/BcContentVerifierProviderBuilder$2;->val$publicKey:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lorg/spongycastle/operator/bc/BcContentVerifierProviderBuilder;->access$000(Lorg/spongycastle/operator/bc/BcContentVerifierProviderBuilder;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)Lorg/spongycastle/operator/bc/BcSignerOutputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lorg/spongycastle/operator/bc/BcContentVerifierProviderBuilder$SigVerifier;

    .line 10
    .line 11
    iget-object p0, p0, Lorg/spongycastle/operator/bc/BcContentVerifierProviderBuilder$2;->this$0:Lorg/spongycastle/operator/bc/BcContentVerifierProviderBuilder;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, v0}, Lorg/spongycastle/operator/bc/BcContentVerifierProviderBuilder$SigVerifier;-><init>(Lorg/spongycastle/operator/bc/BcContentVerifierProviderBuilder;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/operator/bc/BcSignerOutputStream;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final getAssociatedCertificate()Lorg/spongycastle/cert/X509CertificateHolder;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final hasAssociatedCertificate()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
