.class public final Lcom/moloco/sdk/internal/error/crash/model/r;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final Companion:Lcom/moloco/sdk/internal/error/crash/model/j$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/error/crash/model/j$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/internal/error/crash/model/r;->Companion:Lcom/moloco/sdk/internal/error/crash/model/j$b;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p2, "Android"

    .line 9
    .line 10
    :cond_0
    iput-object p2, p0, Lcom/moloco/sdk/internal/error/crash/model/r;->a:Ljava/lang/String;

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    iput-object v0, p0, Lcom/moloco/sdk/internal/error/crash/model/r;->b:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iput-object p3, p0, Lcom/moloco/sdk/internal/error/crash/model/r;->b:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 23
    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    iput-object v0, p0, Lcom/moloco/sdk/internal/error/crash/model/r;->c:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iput-object p4, p0, Lcom/moloco/sdk/internal/error/crash/model/r;->c:Ljava/lang/String;

    .line 30
    .line 31
    :goto_1
    and-int/lit8 p1, p1, 0x8

    .line 32
    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    iput-object v0, p0, Lcom/moloco/sdk/internal/error/crash/model/r;->d:Ljava/lang/Integer;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    iput-object p5, p0, Lcom/moloco/sdk/internal/error/crash/model/r;->d:Ljava/lang/Integer;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-string v1, "Android"

    iput-object v1, p0, Lcom/moloco/sdk/internal/error/crash/model/r;->a:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/moloco/sdk/internal/error/crash/model/r;->b:Ljava/lang/String;

    .line 44
    iput-object p1, p0, Lcom/moloco/sdk/internal/error/crash/model/r;->c:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lcom/moloco/sdk/internal/error/crash/model/r;->d:Ljava/lang/Integer;

    return-void
.end method
