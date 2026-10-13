.class Lorg/spongycastle/jcajce/provider/symmetric/DSTU7624$ECB$1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lorg/spongycastle/jcajce/provider/symmetric/util/BlockCipherProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/spongycastle/jcajce/provider/symmetric/DSTU7624$ECB;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final get()Lorg/spongycastle/crypto/BlockCipher;
    .locals 1

    .line 1
    new-instance p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    .line 2
    .line 3
    const/16 v0, 0x80

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
