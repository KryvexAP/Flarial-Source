.class public Lorg/spongycastle/crypto/tls/SRPTlsClient;
.super Lorg/spongycastle/crypto/tls/AbstractTlsClient;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field protected groupVerifier:Lorg/spongycastle/crypto/tls/TlsSRPGroupVerifier;

.field protected identity:[B

.field protected password:[B


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/tls/TlsCipherFactory;Lorg/spongycastle/crypto/tls/TlsSRPGroupVerifier;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/tls/AbstractTlsClient;-><init>(Lorg/spongycastle/crypto/tls/TlsCipherFactory;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/spongycastle/crypto/tls/SRPTlsClient;->groupVerifier:Lorg/spongycastle/crypto/tls/TlsSRPGroupVerifier;

    .line 5
    .line 6
    invoke-static {p3}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/SRPTlsClient;->identity:[B

    .line 11
    .line 12
    invoke-static {p4}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/SRPTlsClient;->password:[B

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/tls/TlsCipherFactory;[B[B)V
    .locals 1

    .line 19
    new-instance v0, Lorg/spongycastle/crypto/tls/DefaultTlsSRPGroupVerifier;

    invoke-direct {v0}, Lorg/spongycastle/crypto/tls/DefaultTlsSRPGroupVerifier;-><init>()V

    invoke-direct {p0, p1, v0, p2, p3}, Lorg/spongycastle/crypto/tls/SRPTlsClient;-><init>(Lorg/spongycastle/crypto/tls/TlsCipherFactory;Lorg/spongycastle/crypto/tls/TlsSRPGroupVerifier;[B[B)V

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 2

    .line 20
    new-instance v0, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v1, Lorg/spongycastle/crypto/tls/DefaultTlsSRPGroupVerifier;

    invoke-direct {v1}, Lorg/spongycastle/crypto/tls/DefaultTlsSRPGroupVerifier;-><init>()V

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/spongycastle/crypto/tls/SRPTlsClient;-><init>(Lorg/spongycastle/crypto/tls/TlsCipherFactory;Lorg/spongycastle/crypto/tls/TlsSRPGroupVerifier;[B[B)V

    return-void
.end method


# virtual methods
.method public final createSRPKeyExchange(I)Lorg/spongycastle/crypto/tls/TlsKeyExchange;
    .locals 6

    .line 1
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;

    .line 2
    .line 3
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/AbstractTlsClient;->supportedSignatureAlgorithms:Ljava/util/Vector;

    .line 4
    .line 5
    iget-object v3, p0, Lorg/spongycastle/crypto/tls/SRPTlsClient;->groupVerifier:Lorg/spongycastle/crypto/tls/TlsSRPGroupVerifier;

    .line 6
    .line 7
    iget-object v4, p0, Lorg/spongycastle/crypto/tls/SRPTlsClient;->identity:[B

    .line 8
    .line 9
    iget-object v5, p0, Lorg/spongycastle/crypto/tls/SRPTlsClient;->password:[B

    .line 10
    .line 11
    move v1, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;-><init>(ILjava/util/Vector;Lorg/spongycastle/crypto/tls/TlsSRPGroupVerifier;[B[B)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final getAuthentication()Lorg/spongycastle/crypto/tls/TlsAuthentication;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 2
    .line 3
    const/16 v0, 0x50

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(SLjava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public final getCipherSuites()[I
    .locals 0

    .line 1
    const p0, 0xc01e

    .line 2
    .line 3
    .line 4
    filled-new-array {p0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final getClientExtensions()Ljava/util/Hashtable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lorg/spongycastle/crypto/tls/AbstractTlsClient;->getClientExtensions()Ljava/util/Hashtable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->ensureExtensionsInitialised(Ljava/util/Hashtable;)Ljava/util/Hashtable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lorg/spongycastle/crypto/tls/SRPTlsClient;->identity:[B

    .line 10
    .line 11
    invoke-static {v0, p0}, Lorg/spongycastle/crypto/tls/TlsSRPUtils;->addSRPExtension(Ljava/util/Hashtable;[B)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final getKeyExchange()Lorg/spongycastle/crypto/tls/TlsKeyExchange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsClient;->selectedCipherSuite:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->getKeyExchangeAlgorithm(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/16 p0, 0x50

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v0}, Lrp4;->e(ILjava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/SRPTlsClient;->createSRPKeyExchange(I)Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final processServerExtensions(Ljava/util/Hashtable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/spongycastle/crypto/tls/TlsSRPUtils;->EXT_SRP:Ljava/lang/Integer;

    .line 2
    .line 3
    const/16 v1, 0x2f

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->hasExpectedEmptyExtensionData(Ljava/util/Hashtable;Ljava/lang/Integer;S)Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lorg/spongycastle/crypto/tls/AbstractTlsClient;->processServerExtensions(Ljava/util/Hashtable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final requireSRPServerExtension()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
