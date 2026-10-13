.class final Lcom/apm/insight/l/c$b;
.super Lcom/apm/insight/l/c$a;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/l/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/apm/insight/l/c$a;-><init>(B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/apm/insight/l/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Debug$MemoryInfo;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateClean()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final b(Landroid/os/Debug$MemoryInfo;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/os/Debug$MemoryInfo;->getTotalSharedClean()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final c(Landroid/os/Debug$MemoryInfo;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/os/Debug$MemoryInfo;->getTotalSwappablePss()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
