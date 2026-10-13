.class public final Lcom/moloco/sdk/internal/error/crash/model/b;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final Companion:Lcom/moloco/sdk/internal/error/crash/model/a$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/error/crash/model/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/internal/error/crash/model/b;->Companion:Lcom/moloco/sdk/internal/error/crash/model/a$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/moloco/sdk/internal/error/crash/model/b;->a:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lcom/moloco/sdk/internal/error/crash/model/b;->b:Ljava/lang/String;

    .line 54
    iput-object p3, p0, Lcom/moloco/sdk/internal/error/crash/model/b;->c:Ljava/lang/String;

    .line 55
    iput-object p4, p0, Lcom/moloco/sdk/internal/error/crash/model/b;->d:Ljava/lang/String;

    .line 56
    iput-object p5, p0, Lcom/moloco/sdk/internal/error/crash/model/b;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p6, 0x1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, Lcom/moloco/sdk/internal/error/crash/model/b;->a:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/moloco/sdk/internal/error/crash/model/b;->a:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    and-int/lit8 p1, p6, 0x2

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iput-object v1, p0, Lcom/moloco/sdk/internal/error/crash/model/b;->b:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iput-object p2, p0, Lcom/moloco/sdk/internal/error/crash/model/b;->b:Ljava/lang/String;

    .line 22
    .line 23
    :goto_1
    and-int/lit8 p1, p6, 0x4

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    iput-object v1, p0, Lcom/moloco/sdk/internal/error/crash/model/b;->c:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iput-object p3, p0, Lcom/moloco/sdk/internal/error/crash/model/b;->c:Ljava/lang/String;

    .line 31
    .line 32
    :goto_2
    and-int/lit8 p1, p6, 0x8

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    iput-object v1, p0, Lcom/moloco/sdk/internal/error/crash/model/b;->d:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    iput-object p4, p0, Lcom/moloco/sdk/internal/error/crash/model/b;->d:Ljava/lang/String;

    .line 40
    .line 41
    :goto_3
    and-int/lit8 p1, p6, 0x10

    .line 42
    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    iput-object v1, p0, Lcom/moloco/sdk/internal/error/crash/model/b;->e:Ljava/lang/String;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    iput-object p5, p0, Lcom/moloco/sdk/internal/error/crash/model/b;->e:Ljava/lang/String;

    .line 49
    .line 50
    return-void
.end method
