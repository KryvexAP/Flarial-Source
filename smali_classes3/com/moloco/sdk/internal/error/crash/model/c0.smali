.class public final Lcom/moloco/sdk/internal/error/crash/model/c0;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final Companion:Lcom/moloco/sdk/internal/error/crash/model/q$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Boolean;

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/error/crash/model/q$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/internal/error/crash/model/c0;->Companion:Lcom/moloco/sdk/internal/error/crash/model/q$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Z)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x21

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x21

    .line 5
    .line 6
    if-ne v2, v0, :cond_4

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/moloco/sdk/internal/error/crash/model/c0;->a:Ljava/lang/String;

    .line 12
    .line 13
    and-int/lit8 p2, p1, 0x2

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    iput-object v1, p0, Lcom/moloco/sdk/internal/error/crash/model/c0;->b:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-object p3, p0, Lcom/moloco/sdk/internal/error/crash/model/c0;->b:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    iput-object v1, p0, Lcom/moloco/sdk/internal/error/crash/model/c0;->c:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iput-object p4, p0, Lcom/moloco/sdk/internal/error/crash/model/c0;->c:Ljava/lang/String;

    .line 30
    .line 31
    :goto_1
    and-int/lit8 p2, p1, 0x8

    .line 32
    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    iput-object v1, p0, Lcom/moloco/sdk/internal/error/crash/model/c0;->d:Ljava/lang/Integer;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    iput-object p5, p0, Lcom/moloco/sdk/internal/error/crash/model/c0;->d:Ljava/lang/Integer;

    .line 39
    .line 40
    :goto_2
    and-int/lit8 p1, p1, 0x10

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    iput-object v1, p0, Lcom/moloco/sdk/internal/error/crash/model/c0;->e:Ljava/lang/Boolean;

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    iput-object p6, p0, Lcom/moloco/sdk/internal/error/crash/model/c0;->e:Ljava/lang/Boolean;

    .line 48
    .line 49
    :goto_3
    iput-boolean p7, p0, Lcom/moloco/sdk/internal/error/crash/model/c0;->f:Z

    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    sget-object p0, Lcom/moloco/sdk/internal/error/crash/model/b0;->b:Lo24;

    .line 53
    .line 54
    invoke-static {p1, v2, p0}, Lzv6;->M(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 55
    .line 56
    .line 57
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/moloco/sdk/internal/error/crash/model/c0;->a:Ljava/lang/String;

    .line 60
    iput-object p2, p0, Lcom/moloco/sdk/internal/error/crash/model/c0;->b:Ljava/lang/String;

    .line 61
    iput-object p3, p0, Lcom/moloco/sdk/internal/error/crash/model/c0;->c:Ljava/lang/String;

    .line 62
    iput-object p4, p0, Lcom/moloco/sdk/internal/error/crash/model/c0;->d:Ljava/lang/Integer;

    .line 63
    iput-object p5, p0, Lcom/moloco/sdk/internal/error/crash/model/c0;->e:Ljava/lang/Boolean;

    .line 64
    iput-boolean p6, p0, Lcom/moloco/sdk/internal/error/crash/model/c0;->f:Z

    return-void
.end method
