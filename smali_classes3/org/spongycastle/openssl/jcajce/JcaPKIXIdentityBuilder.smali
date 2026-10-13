.class public Lorg/spongycastle/openssl/jcajce/JcaPKIXIdentityBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private certConverter:Lorg/spongycastle/cert/jcajce/JcaX509CertificateConverter;

.field private keyConverter:Lorg/spongycastle/openssl/jcajce/JcaPEMKeyConverter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/spongycastle/openssl/jcajce/JcaPEMKeyConverter;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/spongycastle/openssl/jcajce/JcaPEMKeyConverter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/spongycastle/openssl/jcajce/JcaPKIXIdentityBuilder;->keyConverter:Lorg/spongycastle/openssl/jcajce/JcaPEMKeyConverter;

    .line 10
    .line 11
    new-instance v0, Lorg/spongycastle/cert/jcajce/JcaX509CertificateConverter;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/spongycastle/cert/jcajce/JcaX509CertificateConverter;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/spongycastle/openssl/jcajce/JcaPKIXIdentityBuilder;->certConverter:Lorg/spongycastle/cert/jcajce/JcaX509CertificateConverter;

    .line 17
    .line 18
    return-void
.end method

.method private checkFile(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance p0, Ljava/io/IOException;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "Unable to open file "

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, " for reading."

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_0
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "Unable to open "

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, ": it does not exist."

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_1
    return-void
.end method


# virtual methods
.method public final build(Ljava/io/File;Ljava/io/File;)Lorg/spongycastle/pkix/jcajce/JcaPKIXIdentity;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 102
    invoke-direct {p0, p1}, Lorg/spongycastle/openssl/jcajce/JcaPKIXIdentityBuilder;->checkFile(Ljava/io/File;)V

    .line 103
    invoke-direct {p0, p2}, Lorg/spongycastle/openssl/jcajce/JcaPKIXIdentityBuilder;->checkFile(Ljava/io/File;)V

    .line 104
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 105
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 106
    invoke-virtual {p0, v0, p1}, Lorg/spongycastle/openssl/jcajce/JcaPKIXIdentityBuilder;->build(Ljava/io/InputStream;Ljava/io/InputStream;)Lorg/spongycastle/pkix/jcajce/JcaPKIXIdentity;

    move-result-object p0

    .line 107
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 108
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    return-object p0
.end method

.method public final build(Ljava/io/InputStream;Ljava/io/InputStream;)Lorg/spongycastle/pkix/jcajce/JcaPKIXIdentity;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/spongycastle/openssl/PEMParser;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lorg/spongycastle/openssl/PEMParser;-><init>(Ljava/io/Reader;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/spongycastle/openssl/PEMParser;->readObject()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of v0, p1, Lorg/spongycastle/openssl/PEMKeyPair;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Lorg/spongycastle/openssl/PEMKeyPair;

    .line 20
    .line 21
    iget-object v0, p0, Lorg/spongycastle/openssl/jcajce/JcaPKIXIdentityBuilder;->keyConverter:Lorg/spongycastle/openssl/jcajce/JcaPEMKeyConverter;

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/spongycastle/openssl/PEMKeyPair;->getPrivateKeyInfo()Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lorg/spongycastle/openssl/jcajce/JcaPEMKeyConverter;->getPrivateKey(Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;)Ljava/security/PrivateKey;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    instance-of v0, p1, Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lorg/spongycastle/openssl/jcajce/JcaPKIXIdentityBuilder;->keyConverter:Lorg/spongycastle/openssl/jcajce/JcaPEMKeyConverter;

    .line 37
    .line 38
    check-cast p1, Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lorg/spongycastle/openssl/jcajce/JcaPEMKeyConverter;->getPrivateKey(Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;)Ljava/security/PrivateKey;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    new-instance v0, Lorg/spongycastle/openssl/PEMParser;

    .line 45
    .line 46
    new-instance v1, Ljava/io/InputStreamReader;

    .line 47
    .line 48
    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Lorg/spongycastle/openssl/PEMParser;-><init>(Ljava/io/Reader;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {v0}, Lorg/spongycastle/openssl/PEMParser;->readObject()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-object v2, p0, Lorg/spongycastle/openssl/jcajce/JcaPKIXIdentityBuilder;->certConverter:Lorg/spongycastle/cert/jcajce/JcaX509CertificateConverter;

    .line 66
    .line 67
    check-cast v1, Lorg/spongycastle/cert/X509CertificateHolder;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Lorg/spongycastle/cert/jcajce/JcaX509CertificateConverter;->getCertificate(Lorg/spongycastle/cert/X509CertificateHolder;)Ljava/security/cert/X509Certificate;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    new-instance p0, Lorg/spongycastle/pkix/jcajce/JcaPKIXIdentity;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, [Ljava/security/cert/X509Certificate;

    .line 90
    .line 91
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/pkix/jcajce/JcaPKIXIdentity;-><init>(Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_2
    const-string p0, "unrecognised private key file"

    .line 96
    .line 97
    invoke-static {p0}, Lyo1;->h(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 p0, 0x0

    .line 101
    return-object p0
.end method

.method public final setProvider(Ljava/lang/String;)Lorg/spongycastle/openssl/jcajce/JcaPKIXIdentityBuilder;
    .locals 1

    .line 16
    iget-object v0, p0, Lorg/spongycastle/openssl/jcajce/JcaPKIXIdentityBuilder;->keyConverter:Lorg/spongycastle/openssl/jcajce/JcaPEMKeyConverter;

    invoke-virtual {v0, p1}, Lorg/spongycastle/openssl/jcajce/JcaPEMKeyConverter;->setProvider(Ljava/lang/String;)Lorg/spongycastle/openssl/jcajce/JcaPEMKeyConverter;

    iput-object v0, p0, Lorg/spongycastle/openssl/jcajce/JcaPKIXIdentityBuilder;->keyConverter:Lorg/spongycastle/openssl/jcajce/JcaPEMKeyConverter;

    .line 17
    iget-object v0, p0, Lorg/spongycastle/openssl/jcajce/JcaPKIXIdentityBuilder;->certConverter:Lorg/spongycastle/cert/jcajce/JcaX509CertificateConverter;

    invoke-virtual {v0, p1}, Lorg/spongycastle/cert/jcajce/JcaX509CertificateConverter;->setProvider(Ljava/lang/String;)Lorg/spongycastle/cert/jcajce/JcaX509CertificateConverter;

    iput-object v0, p0, Lorg/spongycastle/openssl/jcajce/JcaPKIXIdentityBuilder;->certConverter:Lorg/spongycastle/cert/jcajce/JcaX509CertificateConverter;

    return-object p0
.end method

.method public final setProvider(Ljava/security/Provider;)Lorg/spongycastle/openssl/jcajce/JcaPKIXIdentityBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/openssl/jcajce/JcaPKIXIdentityBuilder;->keyConverter:Lorg/spongycastle/openssl/jcajce/JcaPEMKeyConverter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/spongycastle/openssl/jcajce/JcaPEMKeyConverter;->setProvider(Ljava/security/Provider;)Lorg/spongycastle/openssl/jcajce/JcaPEMKeyConverter;

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/spongycastle/openssl/jcajce/JcaPKIXIdentityBuilder;->keyConverter:Lorg/spongycastle/openssl/jcajce/JcaPEMKeyConverter;

    .line 7
    .line 8
    iget-object v0, p0, Lorg/spongycastle/openssl/jcajce/JcaPKIXIdentityBuilder;->certConverter:Lorg/spongycastle/cert/jcajce/JcaX509CertificateConverter;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lorg/spongycastle/cert/jcajce/JcaX509CertificateConverter;->setProvider(Ljava/security/Provider;)Lorg/spongycastle/cert/jcajce/JcaX509CertificateConverter;

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/spongycastle/openssl/jcajce/JcaPKIXIdentityBuilder;->certConverter:Lorg/spongycastle/cert/jcajce/JcaX509CertificateConverter;

    .line 14
    .line 15
    return-object p0
.end method
