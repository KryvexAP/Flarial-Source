.class public final Lcom/applovin/shadow/okhttp3/internal/platform/AndroidPlatform$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/shadow/okhttp3/internal/platform/AndroidPlatform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lz01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/platform/AndroidPlatform$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final buildIfSupported()Lcom/applovin/shadow/okhttp3/internal/platform/Platform;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/platform/AndroidPlatform$Companion;->isSupported()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lcom/applovin/shadow/okhttp3/internal/platform/AndroidPlatform;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/platform/AndroidPlatform;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public final isSupported()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/applovin/shadow/okhttp3/internal/platform/AndroidPlatform;->access$isSupported$cp()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
