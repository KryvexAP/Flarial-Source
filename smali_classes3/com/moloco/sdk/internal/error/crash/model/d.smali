.class public final Lcom/moloco/sdk/internal/error/crash/model/d;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final Companion:Lcom/moloco/sdk/internal/error/crash/model/b$b;


# instance fields
.field public final a:Lcom/moloco/sdk/internal/error/crash/model/b;

.field public final b:Lcom/moloco/sdk/internal/error/crash/model/n;

.field public final c:Lcom/moloco/sdk/internal/error/crash/model/r;

.field public final d:Lcom/moloco/sdk/internal/error/crash/model/u;

.field public final e:Lcom/moloco/sdk/internal/error/crash/model/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/error/crash/model/b$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/internal/error/crash/model/d;->Companion:Lcom/moloco/sdk/internal/error/crash/model/b$b;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILcom/moloco/sdk/internal/error/crash/model/b;Lcom/moloco/sdk/internal/error/crash/model/n;Lcom/moloco/sdk/internal/error/crash/model/r;Lcom/moloco/sdk/internal/error/crash/model/u;Lcom/moloco/sdk/internal/error/crash/model/m0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, Lcom/moloco/sdk/internal/error/crash/model/d;->a:Lcom/moloco/sdk/internal/error/crash/model/b;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p2, p0, Lcom/moloco/sdk/internal/error/crash/model/d;->a:Lcom/moloco/sdk/internal/error/crash/model/b;

    .line 13
    .line 14
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    iput-object v1, p0, Lcom/moloco/sdk/internal/error/crash/model/d;->b:Lcom/moloco/sdk/internal/error/crash/model/n;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iput-object p3, p0, Lcom/moloco/sdk/internal/error/crash/model/d;->b:Lcom/moloco/sdk/internal/error/crash/model/n;

    .line 22
    .line 23
    :goto_1
    and-int/lit8 p2, p1, 0x4

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    iput-object v1, p0, Lcom/moloco/sdk/internal/error/crash/model/d;->c:Lcom/moloco/sdk/internal/error/crash/model/r;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iput-object p4, p0, Lcom/moloco/sdk/internal/error/crash/model/d;->c:Lcom/moloco/sdk/internal/error/crash/model/r;

    .line 31
    .line 32
    :goto_2
    and-int/lit8 p2, p1, 0x8

    .line 33
    .line 34
    if-nez p2, :cond_3

    .line 35
    .line 36
    iput-object v1, p0, Lcom/moloco/sdk/internal/error/crash/model/d;->d:Lcom/moloco/sdk/internal/error/crash/model/u;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    iput-object p5, p0, Lcom/moloco/sdk/internal/error/crash/model/d;->d:Lcom/moloco/sdk/internal/error/crash/model/u;

    .line 40
    .line 41
    :goto_3
    and-int/lit8 p1, p1, 0x10

    .line 42
    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    iput-object v1, p0, Lcom/moloco/sdk/internal/error/crash/model/d;->e:Lcom/moloco/sdk/internal/error/crash/model/m0;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    iput-object p6, p0, Lcom/moloco/sdk/internal/error/crash/model/d;->e:Lcom/moloco/sdk/internal/error/crash/model/m0;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/internal/error/crash/model/b;Lcom/moloco/sdk/internal/error/crash/model/n;Lcom/moloco/sdk/internal/error/crash/model/r;Lcom/moloco/sdk/internal/error/crash/model/u;Lcom/moloco/sdk/internal/error/crash/model/m0;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/moloco/sdk/internal/error/crash/model/d;->a:Lcom/moloco/sdk/internal/error/crash/model/b;

    .line 53
    iput-object p2, p0, Lcom/moloco/sdk/internal/error/crash/model/d;->b:Lcom/moloco/sdk/internal/error/crash/model/n;

    .line 54
    iput-object p3, p0, Lcom/moloco/sdk/internal/error/crash/model/d;->c:Lcom/moloco/sdk/internal/error/crash/model/r;

    .line 55
    iput-object p4, p0, Lcom/moloco/sdk/internal/error/crash/model/d;->d:Lcom/moloco/sdk/internal/error/crash/model/u;

    .line 56
    iput-object p5, p0, Lcom/moloco/sdk/internal/error/crash/model/d;->e:Lcom/moloco/sdk/internal/error/crash/model/m0;

    return-void
.end method
