.class public Lorg/spongycastle/openssl/bc/BcPEMDecryptorProvider;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lorg/spongycastle/openssl/PEMDecryptorProvider;


# instance fields
.field private final password:[C


# direct methods
.method public constructor <init>([C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/spongycastle/openssl/bc/BcPEMDecryptorProvider;->password:[C

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic access$000(Lorg/spongycastle/openssl/bc/BcPEMDecryptorProvider;)[C
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/openssl/bc/BcPEMDecryptorProvider;->password:[C

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final get(Ljava/lang/String;)Lorg/spongycastle/openssl/PEMDecryptor;
    .locals 1

    .line 1
    new-instance v0, Lorg/spongycastle/openssl/bc/BcPEMDecryptorProvider$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/spongycastle/openssl/bc/BcPEMDecryptorProvider$1;-><init>(Lorg/spongycastle/openssl/bc/BcPEMDecryptorProvider;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
