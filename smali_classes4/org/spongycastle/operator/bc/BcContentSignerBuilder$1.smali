.class Lorg/spongycastle/operator/bc/BcContentSignerBuilder$1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lorg/spongycastle/operator/ContentSigner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/spongycastle/operator/bc/BcContentSignerBuilder;->build(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)Lorg/spongycastle/operator/ContentSigner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private stream:Lorg/spongycastle/operator/bc/BcSignerOutputStream;

.field final synthetic this$0:Lorg/spongycastle/operator/bc/BcContentSignerBuilder;

.field final synthetic val$sig:Lorg/spongycastle/crypto/Signer;


# direct methods
.method public constructor <init>(Lorg/spongycastle/operator/bc/BcContentSignerBuilder;Lorg/spongycastle/crypto/Signer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/operator/bc/BcContentSignerBuilder$1;->this$0:Lorg/spongycastle/operator/bc/BcContentSignerBuilder;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/spongycastle/operator/bc/BcContentSignerBuilder$1;->val$sig:Lorg/spongycastle/crypto/Signer;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lorg/spongycastle/operator/bc/BcSignerOutputStream;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lorg/spongycastle/operator/bc/BcSignerOutputStream;-><init>(Lorg/spongycastle/crypto/Signer;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/spongycastle/operator/bc/BcContentSignerBuilder$1;->stream:Lorg/spongycastle/operator/bc/BcSignerOutputStream;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/operator/bc/BcContentSignerBuilder$1;->this$0:Lorg/spongycastle/operator/bc/BcContentSignerBuilder;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/spongycastle/operator/bc/BcContentSignerBuilder;->access$000(Lorg/spongycastle/operator/bc/BcContentSignerBuilder;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

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
    iget-object p0, p0, Lorg/spongycastle/operator/bc/BcContentSignerBuilder$1;->stream:Lorg/spongycastle/operator/bc/BcSignerOutputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSignature()[B
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lorg/spongycastle/operator/bc/BcContentSignerBuilder$1;->stream:Lorg/spongycastle/operator/bc/BcSignerOutputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/operator/bc/BcSignerOutputStream;->getSignature()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Lorg/spongycastle/crypto/CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    const-string v0, "exception obtaining signature: "

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1, p0}, Lqs3;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method
