.class public Lorg/spongycastle/openssl/PEMKeyPair;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private final privateKeyInfo:Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;

.field private final publicKeyInfo:Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/spongycastle/openssl/PEMKeyPair;->publicKeyInfo:Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/spongycastle/openssl/PEMKeyPair;->privateKeyInfo:Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getPrivateKeyInfo()Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/openssl/PEMKeyPair;->privateKeyInfo:Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPublicKeyInfo()Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/openssl/PEMKeyPair;->publicKeyInfo:Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 2
    .line 3
    return-object p0
.end method
