.class Lorg/spongycastle/cms/bc/BcKEKEnvelopedRecipient$1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lorg/spongycastle/operator/InputDecryptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/spongycastle/cms/bc/BcKEKEnvelopedRecipient;->getRecipientOperator(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B)Lorg/spongycastle/cms/RecipientOperator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/spongycastle/cms/bc/BcKEKEnvelopedRecipient;

.field final synthetic val$contentEncryptionAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field final synthetic val$dataCipher:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/spongycastle/cms/bc/BcKEKEnvelopedRecipient;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/cms/bc/BcKEKEnvelopedRecipient$1;->this$0:Lorg/spongycastle/cms/bc/BcKEKEnvelopedRecipient;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/spongycastle/cms/bc/BcKEKEnvelopedRecipient$1;->val$contentEncryptionAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/spongycastle/cms/bc/BcKEKEnvelopedRecipient$1;->val$dataCipher:Ljava/lang/Object;

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
    iget-object p0, p0, Lorg/spongycastle/cms/bc/BcKEKEnvelopedRecipient$1;->val$contentEncryptionAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cms/bc/BcKEKEnvelopedRecipient$1;->val$dataCipher:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Lorg/spongycastle/crypto/BufferedBlockCipher;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/spongycastle/crypto/io/CipherInputStream;

    .line 8
    .line 9
    iget-object p0, p0, Lorg/spongycastle/cms/bc/BcKEKEnvelopedRecipient$1;->val$dataCipher:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lorg/spongycastle/crypto/BufferedBlockCipher;

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Lorg/spongycastle/crypto/io/CipherInputStream;-><init>(Ljava/io/InputStream;Lorg/spongycastle/crypto/BufferedBlockCipher;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Lorg/spongycastle/crypto/io/CipherInputStream;

    .line 18
    .line 19
    iget-object p0, p0, Lorg/spongycastle/cms/bc/BcKEKEnvelopedRecipient$1;->val$dataCipher:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lorg/spongycastle/crypto/StreamCipher;

    .line 22
    .line 23
    invoke-direct {v0, p1, p0}, Lorg/spongycastle/crypto/io/CipherInputStream;-><init>(Ljava/io/InputStream;Lorg/spongycastle/crypto/StreamCipher;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
