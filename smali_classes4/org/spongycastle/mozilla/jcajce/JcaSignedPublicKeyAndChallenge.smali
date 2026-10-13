.class public Lorg/spongycastle/mozilla/jcajce/JcaSignedPublicKeyAndChallenge;
.super Lorg/spongycastle/mozilla/SignedPublicKeyAndChallenge;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field helper:Lorg/spongycastle/jcajce/util/JcaJceHelper;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/mozilla/SignedPublicKeyAndChallenge;Lorg/spongycastle/jcajce/util/JcaJceHelper;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lorg/spongycastle/mozilla/SignedPublicKeyAndChallenge;-><init>(Lorg/spongycastle/asn1/mozilla/SignedPublicKeyAndChallenge;)V

    .line 13
    iput-object p2, p0, Lorg/spongycastle/mozilla/jcajce/JcaSignedPublicKeyAndChallenge;->helper:Lorg/spongycastle/jcajce/util/JcaJceHelper;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/spongycastle/mozilla/SignedPublicKeyAndChallenge;-><init>([B)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lorg/spongycastle/jcajce/util/DefaultJcaJceHelper;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/spongycastle/mozilla/jcajce/JcaSignedPublicKeyAndChallenge;->helper:Lorg/spongycastle/jcajce/util/JcaJceHelper;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getPublicKey()Ljava/security/PublicKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/mozilla/SignedPublicKeyAndChallenge;->spkacSeq:Lorg/spongycastle/asn1/mozilla/SignedPublicKeyAndChallenge;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/spongycastle/asn1/mozilla/SignedPublicKeyAndChallenge;->getPublicKeyAndChallenge()Lorg/spongycastle/asn1/mozilla/PublicKeyAndChallenge;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/spongycastle/asn1/mozilla/PublicKeyAndChallenge;->getSubjectPublicKeyInfo()Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p0, p0, Lorg/spongycastle/mozilla/jcajce/JcaSignedPublicKeyAndChallenge;->helper:Lorg/spongycastle/jcajce/util/JcaJceHelper;

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p0, v0}, Lorg/spongycastle/jcajce/util/JcaJceHelper;->createKeyFactory(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 39
    .line 40
    .line 41
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-object p0

    .line 43
    :catch_0
    const-string p0, "error encoding public key"

    .line 44
    .line 45
    invoke-static {p0}, Lyo1;->m(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public final setProvider(Ljava/lang/String;)Lorg/spongycastle/mozilla/jcajce/JcaSignedPublicKeyAndChallenge;
    .locals 2

    .line 1
    new-instance v0, Lorg/spongycastle/mozilla/jcajce/JcaSignedPublicKeyAndChallenge;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/spongycastle/mozilla/SignedPublicKeyAndChallenge;->spkacSeq:Lorg/spongycastle/asn1/mozilla/SignedPublicKeyAndChallenge;

    .line 4
    .line 5
    new-instance v1, Lorg/spongycastle/jcajce/util/NamedJcaJceHelper;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lorg/spongycastle/jcajce/util/NamedJcaJceHelper;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lorg/spongycastle/mozilla/jcajce/JcaSignedPublicKeyAndChallenge;-><init>(Lorg/spongycastle/asn1/mozilla/SignedPublicKeyAndChallenge;Lorg/spongycastle/jcajce/util/JcaJceHelper;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final setProvider(Ljava/security/Provider;)Lorg/spongycastle/mozilla/jcajce/JcaSignedPublicKeyAndChallenge;
    .locals 2

    .line 14
    new-instance v0, Lorg/spongycastle/mozilla/jcajce/JcaSignedPublicKeyAndChallenge;

    iget-object p0, p0, Lorg/spongycastle/mozilla/SignedPublicKeyAndChallenge;->spkacSeq:Lorg/spongycastle/asn1/mozilla/SignedPublicKeyAndChallenge;

    new-instance v1, Lorg/spongycastle/jcajce/util/ProviderJcaJceHelper;

    invoke-direct {v1, p1}, Lorg/spongycastle/jcajce/util/ProviderJcaJceHelper;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, p0, v1}, Lorg/spongycastle/mozilla/jcajce/JcaSignedPublicKeyAndChallenge;-><init>(Lorg/spongycastle/asn1/mozilla/SignedPublicKeyAndChallenge;Lorg/spongycastle/jcajce/util/JcaJceHelper;)V

    return-object v0
.end method
