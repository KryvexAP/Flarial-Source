.class public Lorg/spongycastle/x509/X509Store;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lorg/spongycastle/util/Store;


# instance fields
.field private _provider:Ljava/security/Provider;

.field private _spi:Lorg/spongycastle/x509/X509StoreSpi;


# direct methods
.method private constructor <init>(Ljava/security/Provider;Lorg/spongycastle/x509/X509StoreSpi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/spongycastle/x509/X509Store;->_provider:Ljava/security/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/spongycastle/x509/X509Store;->_spi:Lorg/spongycastle/x509/X509StoreSpi;

    .line 7
    .line 8
    return-void
.end method

.method private static createStore(Lorg/spongycastle/x509/X509Util$Implementation;Lorg/spongycastle/x509/X509StoreParameters;)Lorg/spongycastle/x509/X509Store;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/x509/X509Util$Implementation;->engine:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/spongycastle/x509/X509StoreSpi;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/spongycastle/x509/X509StoreSpi;->engineInit(Lorg/spongycastle/x509/X509StoreParameters;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lorg/spongycastle/x509/X509Store;

    .line 9
    .line 10
    iget-object p0, p0, Lorg/spongycastle/x509/X509Util$Implementation;->provider:Ljava/security/Provider;

    .line 11
    .line 12
    invoke-direct {p1, p0, v0}, Lorg/spongycastle/x509/X509Store;-><init>(Ljava/security/Provider;Lorg/spongycastle/x509/X509StoreSpi;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public static getInstance(Ljava/lang/String;Lorg/spongycastle/x509/X509StoreParameters;)Lorg/spongycastle/x509/X509Store;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/x509/NoSuchStoreException;
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "X509Store"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lorg/spongycastle/x509/X509Util;->getImplementation(Ljava/lang/String;Ljava/lang/String;)Lorg/spongycastle/x509/X509Util$Implementation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p1}, Lorg/spongycastle/x509/X509Store;->createStore(Lorg/spongycastle/x509/X509Util$Implementation;Lorg/spongycastle/x509/X509StoreParameters;)Lorg/spongycastle/x509/X509Store;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    new-instance p1, Lorg/spongycastle/x509/NoSuchStoreException;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public static getInstance(Ljava/lang/String;Lorg/spongycastle/x509/X509StoreParameters;Ljava/lang/String;)Lorg/spongycastle/x509/X509Store;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/x509/NoSuchStoreException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 23
    invoke-static {p2}, Lorg/spongycastle/x509/X509Util;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lorg/spongycastle/x509/X509Store;->getInstance(Ljava/lang/String;Lorg/spongycastle/x509/X509StoreParameters;Ljava/security/Provider;)Lorg/spongycastle/x509/X509Store;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Ljava/lang/String;Lorg/spongycastle/x509/X509StoreParameters;Ljava/security/Provider;)Lorg/spongycastle/x509/X509Store;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/x509/NoSuchStoreException;
        }
    .end annotation

    .line 24
    :try_start_0
    const-string v0, "X509Store"

    invoke-static {v0, p0, p2}, Lorg/spongycastle/x509/X509Util;->getImplementation(Ljava/lang/String;Ljava/lang/String;Ljava/security/Provider;)Lorg/spongycastle/x509/X509Util$Implementation;

    move-result-object p0

    .line 25
    invoke-static {p0, p1}, Lorg/spongycastle/x509/X509Store;->createStore(Lorg/spongycastle/x509/X509Util$Implementation;Lorg/spongycastle/x509/X509StoreParameters;)Lorg/spongycastle/x509/X509Store;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 26
    new-instance p1, Lorg/spongycastle/x509/NoSuchStoreException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 27
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method


# virtual methods
.method public final getMatches(Lorg/spongycastle/util/Selector;)Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/x509/X509Store;->_spi:Lorg/spongycastle/x509/X509StoreSpi;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/spongycastle/x509/X509StoreSpi;->engineGetMatches(Lorg/spongycastle/util/Selector;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getProvider()Ljava/security/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/x509/X509Store;->_provider:Ljava/security/Provider;

    .line 2
    .line 3
    return-object p0
.end method
