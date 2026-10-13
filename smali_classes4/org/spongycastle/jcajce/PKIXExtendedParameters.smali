.class public Lorg/spongycastle/jcajce/PKIXExtendedParameters;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/security/cert/CertPathParameters;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;
    }
.end annotation


# static fields
.field public static final CHAIN_VALIDITY_MODEL:I = 0x1

.field public static final PKIX_VALIDITY_MODEL:I


# instance fields
.field private final baseParameters:Ljava/security/cert/PKIXParameters;

.field private final date:Ljava/util/Date;

.field private final extraCRLStores:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/spongycastle/jcajce/PKIXCRLStore;",
            ">;"
        }
    .end annotation
.end field

.field private final extraCertStores:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/spongycastle/jcajce/PKIXCertStore;",
            ">;"
        }
    .end annotation
.end field

.field private final namedCRLStoreMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/spongycastle/asn1/x509/GeneralName;",
            "Lorg/spongycastle/jcajce/PKIXCRLStore;",
            ">;"
        }
    .end annotation
.end field

.field private final namedCertificateStoreMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/spongycastle/asn1/x509/GeneralName;",
            "Lorg/spongycastle/jcajce/PKIXCertStore;",
            ">;"
        }
    .end annotation
.end field

.field private final revocationEnabled:Z

.field private final targetConstraints:Lorg/spongycastle/jcajce/PKIXCertStoreSelector;

.field private final trustAnchors:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/security/cert/TrustAnchor;",
            ">;"
        }
    .end annotation
.end field

.field private final useDeltas:Z

.field private final validityModel:I


# direct methods
.method private constructor <init>(Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;->access$1000(Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;)Ljava/security/cert/PKIXParameters;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->baseParameters:Ljava/security/cert/PKIXParameters;

    .line 9
    .line 10
    invoke-static {p1}, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;->access$1100(Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;)Ljava/util/Date;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->date:Ljava/util/Date;

    .line 15
    .line 16
    invoke-static {p1}, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;->access$1200(Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->extraCertStores:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-static {p1}, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;->access$1300(Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->namedCertificateStoreMap:Ljava/util/Map;

    .line 40
    .line 41
    invoke-static {p1}, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;->access$1400(Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->extraCRLStores:Ljava/util/List;

    .line 50
    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-static {p1}, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;->access$1500(Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->namedCRLStoreMap:Ljava/util/Map;

    .line 65
    .line 66
    invoke-static {p1}, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;->access$1600(Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;)Lorg/spongycastle/jcajce/PKIXCertStoreSelector;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->targetConstraints:Lorg/spongycastle/jcajce/PKIXCertStoreSelector;

    .line 71
    .line 72
    invoke-static {p1}, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;->access$1700(Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput-boolean v0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->revocationEnabled:Z

    .line 77
    .line 78
    invoke-static {p1}, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;->access$1800(Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput-boolean v0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->useDeltas:Z

    .line 83
    .line 84
    invoke-static {p1}, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;->access$1900(Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->validityModel:I

    .line 89
    .line 90
    invoke-static {p1}, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;->access$2000(Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;)Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->trustAnchors:Ljava/util/Set;

    .line 99
    .line 100
    return-void
.end method

.method public synthetic constructor <init>(Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;Lorg/spongycastle/jcajce/PKIXExtendedParameters$1;)V
    .locals 0

    .line 101
    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;-><init>(Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/spongycastle/jcajce/PKIXExtendedParameters;)Ljava/security/cert/PKIXParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->baseParameters:Ljava/security/cert/PKIXParameters;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/spongycastle/jcajce/PKIXExtendedParameters;)Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->date:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/spongycastle/jcajce/PKIXExtendedParameters;)Lorg/spongycastle/jcajce/PKIXCertStoreSelector;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->targetConstraints:Lorg/spongycastle/jcajce/PKIXCertStoreSelector;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/spongycastle/jcajce/PKIXExtendedParameters;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->extraCertStores:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/spongycastle/jcajce/PKIXExtendedParameters;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->namedCertificateStoreMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/spongycastle/jcajce/PKIXExtendedParameters;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->extraCRLStores:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lorg/spongycastle/jcajce/PKIXExtendedParameters;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->namedCRLStoreMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lorg/spongycastle/jcajce/PKIXExtendedParameters;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->useDeltas:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lorg/spongycastle/jcajce/PKIXExtendedParameters;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->validityModel:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getCRLStores()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/spongycastle/jcajce/PKIXCRLStore;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->extraCRLStores:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCertPathCheckers()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->baseParameters:Ljava/security/cert/PKIXParameters;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/security/cert/PKIXParameters;->getCertPathCheckers()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getCertStores()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/CertStore;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->baseParameters:Ljava/security/cert/PKIXParameters;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/security/cert/PKIXParameters;->getCertStores()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getCertificateStores()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/spongycastle/jcajce/PKIXCertStore;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->extraCertStores:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDate()Ljava/util/Date;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->date:Ljava/util/Date;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getInitialPolicies()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->baseParameters:Ljava/security/cert/PKIXParameters;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/security/cert/PKIXParameters;->getInitialPolicies()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getNamedCRLStoreMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lorg/spongycastle/asn1/x509/GeneralName;",
            "Lorg/spongycastle/jcajce/PKIXCRLStore;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->namedCRLStoreMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNamedCertificateStoreMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lorg/spongycastle/asn1/x509/GeneralName;",
            "Lorg/spongycastle/jcajce/PKIXCertStore;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->namedCertificateStoreMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSigProvider()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->baseParameters:Ljava/security/cert/PKIXParameters;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/security/cert/PKIXParameters;->getSigProvider()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getTargetConstraints()Lorg/spongycastle/jcajce/PKIXCertStoreSelector;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->targetConstraints:Lorg/spongycastle/jcajce/PKIXCertStoreSelector;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTrustAnchors()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->trustAnchors:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValidityModel()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->validityModel:I

    .line 2
    .line 3
    return p0
.end method

.method public final isAnyPolicyInhibited()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->baseParameters:Ljava/security/cert/PKIXParameters;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/security/cert/PKIXParameters;->isAnyPolicyInhibited()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isExplicitPolicyRequired()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->baseParameters:Ljava/security/cert/PKIXParameters;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/security/cert/PKIXParameters;->isExplicitPolicyRequired()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isPolicyMappingInhibited()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->baseParameters:Ljava/security/cert/PKIXParameters;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/security/cert/PKIXParameters;->isPolicyMappingInhibited()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isRevocationEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->revocationEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isUseDeltasEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->useDeltas:Z

    .line 2
    .line 3
    return p0
.end method
