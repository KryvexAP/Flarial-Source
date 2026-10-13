.class public final Lcom/moloco/sdk/acm/eventprocessing/e;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILb90;)V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iput-byte v0, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->b:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, p2, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k0;->a(ILjt0;Lfv1;)Lga4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lp98;->n(Ljava/lang/Object;)Lm45;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->c:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v1, Lhy3;

    .line 22
    .line 23
    const/16 v2, 0x13

    .line 24
    .line 25
    invoke-direct {v1, p0, v0, v2}, Lhy3;-><init>(Ljava/lang/Object;Lqr0;B)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Laj0;->g(Lt22;)Lyc0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lg45;

    .line 33
    .line 34
    const-wide v2, 0x7fffffffffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2, v3}, Lg45;-><init>(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lm45;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lk45;

    .line 47
    .line 48
    invoke-interface {p1}, Lk45;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v0, p2, v1, p1}, Lgk2;->V(Lfv1;Ljt0;Lex4;Ljava/lang/Object;)Lga4;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->d:Ljava/lang/Object;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(Lab2;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->a:B

    .line 105
    sget-object v0, Lcom/moloco/sdk/internal/error/crash/data/network/a;->a:Lcom/moloco/sdk/internal/error/crash/data/network/a;

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->b:Ljava/lang/Object;

    .line 109
    iput-object p2, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->c:Ljava/lang/Object;

    .line 110
    iput-object v0, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/acm/db/a;Lcom/moloco/sdk/internal/services/h;)V
    .locals 1

    const/4 v0, 0x7

    iput-byte v0, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->a:B

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->b:Ljava/lang/Object;

    .line 74
    iput-object p2, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->c:Ljava/lang/Object;

    .line 75
    new-instance p1, Lcom/moloco/sdk/internal/services/bidtoken/l;

    .line 76
    sget-object p2, Lcom/moloco/sdk/internal/services/bidtoken/e;->a:Lcom/moloco/sdk/internal/services/bidtoken/f;

    .line 77
    const-string v0, ""

    invoke-direct {p1, v0, v0, p2}, Lcom/moloco/sdk/internal/services/bidtoken/l;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/internal/services/bidtoken/f;)V

    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/acm/db/g;Lcom/moloco/sdk/acm/db/a;Lcom/moloco/sdk/acm/eventprocessing/j;Lcom/moloco/sdk/acm/eventprocessing/e;)V
    .locals 0

    const/4 p2, 0x0

    iput-byte p2, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->b:Ljava/lang/Object;

    .line 79
    iput-object p3, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->c:Ljava/lang/Object;

    .line 80
    iput-object p4, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/acm/http/h;Lcom/moloco/sdk/acm/db/g;Lcom/moloco/sdk/acm/db/a;Lcom/moloco/sdk/acm/http/a;)V
    .locals 0

    const/4 p3, 0x1

    iput-byte p3, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->c:Ljava/lang/Object;

    .line 83
    iput-object p2, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->b:Ljava/lang/Object;

    .line 84
    iput-object p4, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/internal/services/h;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/c;Ld22;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->b:Ljava/lang/Object;

    .line 87
    iput-object p2, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->c:Ljava/lang/Object;

    .line 88
    iput-object p3, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/internal/services/z;Lcom/moloco/sdk/internal/error/b;Lab2;)V
    .locals 1

    const/16 v0, 0x9

    iput-byte v0, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->b:Ljava/lang/Object;

    .line 90
    iput-object p2, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->c:Ljava/lang/Object;

    .line 91
    iput-object p3, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 104
    iput-byte p4, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->a:B

    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0xb

    iput-byte v0, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->a:B

    .line 92
    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/o1;->b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n1;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->b:Ljava/lang/Object;

    .line 96
    iput-object p2, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->c:Ljava/lang/Object;

    .line 97
    iput-object v0, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lcom/moloco/sdk/acm/recorder/c;)V
    .locals 1

    const/16 v0, 0xa

    iput-byte v0, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->a:B

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->b:Ljava/lang/Object;

    .line 100
    iput-object p2, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->c:Ljava/lang/Object;

    .line 101
    new-instance p1, Lcom/moloco/sdk/acm/services/d;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Lcom/moloco/sdk/acm/services/d;-><init>(Ljava/lang/Object;B)V

    .line 102
    new-instance p2, Lla5;

    invoke-direct {p2, p1}, Lla5;-><init>(Ld22;)V

    .line 103
    iput-object p2, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lju2;Lcom/moloco/sdk/acm/services/a;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->b:Ljava/lang/Object;

    .line 61
    iput-object p2, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->c:Ljava/lang/Object;

    .line 62
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lju2;Lcom/moloco/sdk/internal/error/crash/delivery/c;Lcom/moloco/sdk/internal/error/crash/delivery/c;)V
    .locals 2

    const/16 v0, 0xc

    iput-byte v0, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->b:Ljava/lang/Object;

    .line 65
    iput-object p2, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->c:Ljava/lang/Object;

    .line 66
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/g;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p3, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v0, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->d:Ljava/lang/Object;

    .line 67
    invoke-virtual {p1, v0}, Lju2;->a(Lsu2;)V

    .line 68
    invoke-virtual {p1}, Lju2;->b()Liu2;

    move-result-object p0

    .line 69
    sget-object p1, Liu2;->a:Liu2;

    if-eq p0, p1, :cond_1

    sget-object p1, Liu2;->d:Liu2;

    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p2}, Lcom/moloco/sdk/internal/error/crash/delivery/c;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "[Thread: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "][sbt] "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x0

    .line 35
    const-string v1, "ServerBidTokenCache"

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static/range {v0 .. v5}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 46
    iget-object v0, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/moloco/sdk/internal/publisher/d0;

    .line 47
    iget-object v0, v2, Lcom/moloco/sdk/internal/publisher/d0;->j:Lb90;

    .line 48
    new-instance v1, Lty;

    iget-object v3, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->c:Ljava/lang/Object;

    check-cast v3, Lcom/moloco/sdk/internal/publisher/f0;

    iget-object p0, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->d:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lcom/moloco/sdk/internal/ortb/model/y;

    const/4 v6, 0x7

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lty;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    const/4 p0, 0x3

    .line 49
    invoke-static {v0, v5, v5, v1, p0}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    return-void
.end method

.method public a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iget-object v0, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/internal/publisher/d0;

    .line 43
    iget-object v1, v0, Lcom/moloco/sdk/internal/publisher/d0;->j:Lb90;

    .line 44
    new-instance v2, Lcom/moloco/sdk/internal/publisher/a0;

    iget-object p0, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->c:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/internal/publisher/f0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, p1, v3}, Lcom/moloco/sdk/internal/publisher/a0;-><init>(Lcom/moloco/sdk/internal/publisher/d0;Lcom/moloco/sdk/internal/publisher/f0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;Lqr0;)V

    const/4 p0, 0x3

    .line 45
    invoke-static {v1, v3, v3, v2, p0}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    return-void
.end method

.method public c(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/moloco/sdk/internal/publisher/d0;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/moloco/sdk/internal/publisher/d0;->j:Lb90;

    .line 6
    .line 7
    new-instance v2, Lcom/moloco/sdk/internal/publisher/b0;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcom/moloco/sdk/internal/publisher/f0;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v0, p0, p1, v3}, Lcom/moloco/sdk/internal/publisher/b0;-><init>(Lcom/moloco/sdk/internal/publisher/d0;Lcom/moloco/sdk/internal/publisher/f0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;Lqr0;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    invoke-static {v1, v3, v3, v2, p0}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public d(Ld21;)Lcom/moloco/sdk/internal/error/crash/data/network/f;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ld21;->d()Lde2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lde2;->a:I

    .line 6
    .line 7
    const/16 v1, 0xc8

    .line 8
    .line 9
    if-gt v1, v0, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x12c

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/moloco/sdk/internal/error/crash/data/network/e;->a:Lcom/moloco/sdk/internal/error/crash/data/network/e;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/16 v1, 0x1ad

    .line 19
    .line 20
    if-ne v0, v1, :cond_9

    .line 21
    .line 22
    new-instance v0, Lcom/moloco/sdk/internal/error/crash/data/network/c;

    .line 23
    .line 24
    invoke-interface {p1}, Lfc2;->a()Lf82;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v1, Lyb2;->a:Ljava/util/List;

    .line 29
    .line 30
    const-string v1, "Retry-After"

    .line 31
    .line 32
    invoke-interface {p1, v1}, Le65;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Li65;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object p1, v1

    .line 49
    :goto_0
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    :cond_2
    move-object p1, v1

    .line 58
    :cond_3
    if-nez p1, :cond_4

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    invoke-static {p1}, Lo65;->d0(Ljava/lang/String;)Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-wide/16 v3, 0x0

    .line 66
    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 70
    .line 71
    .line 72
    move-result-wide p0

    .line 73
    const-wide v1, 0x408f400000000000L    # 1000.0

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    mul-double/2addr p0, v1

    .line 79
    double-to-long p0, p0

    .line 80
    cmp-long v1, p0, v3

    .line 81
    .line 82
    if-gez v1, :cond_5

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    move-wide v3, p0

    .line 86
    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_3

    .line 91
    :cond_6
    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 92
    .line 93
    const-string v5, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 94
    .line 95
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 96
    .line 97
    invoke-direct {v2, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_8

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    iget-object p0, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Ld22;

    .line 113
    .line 114
    invoke-interface {p0}, Ld22;->invoke()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide p0

    .line 124
    sub-long/2addr v5, p0

    .line 125
    cmp-long p0, v5, v3

    .line 126
    .line 127
    if-gez p0, :cond_7

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    move-wide v3, v5

    .line 131
    :goto_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :catch_0
    :cond_8
    :goto_3
    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/error/crash/data/network/c;-><init>(Ljava/lang/Long;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_9
    const/16 p0, 0x190

    .line 140
    .line 141
    if-gt p0, v0, :cond_a

    .line 142
    .line 143
    const/16 p0, 0x1f4

    .line 144
    .line 145
    if-ge v0, p0, :cond_a

    .line 146
    .line 147
    new-instance p0, Lcom/moloco/sdk/internal/error/crash/data/network/b;

    .line 148
    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_a
    sget-object p0, Lcom/moloco/sdk/internal/error/crash/data/network/d;->a:Lcom/moloco/sdk/internal/error/crash/data/network/d;

    .line 154
    .line 155
    return-object p0
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lju2;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/g;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lju2;->c(Lsu2;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public f(Lsr0;)Ljava/lang/Enum;
    .locals 13

    .line 1
    instance-of v0, p1, Lcom/moloco/sdk/internal/services/bidtoken/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/moloco/sdk/internal/services/bidtoken/t;

    .line 7
    .line 8
    iget v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/t;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/t;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/t;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/internal/services/bidtoken/t;-><init>(Lcom/moloco/sdk/acm/eventprocessing/e;Lsr0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/moloco/sdk/internal/services/bidtoken/t;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/t;->d:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Lcom/moloco/sdk/internal/services/bidtoken/b;->a:Lcom/moloco/sdk/internal/services/bidtoken/b;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    const-string v5, "[Thread: "

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/moloco/sdk/internal/services/bidtoken/t;->a:Lcom/moloco/sdk/acm/eventprocessing/e;

    .line 40
    .line 41
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lcom/moloco/sdk/internal/services/bidtoken/l;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/moloco/sdk/internal/services/bidtoken/l;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    sget-object v6, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 67
    .line 68
    new-instance p0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p1, "] cached bidToken is empty, needs refresh"

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    const/16 v11, 0xc

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    const-string v7, "ServerBidTokenCache"

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    invoke-static/range {v6 .. v12}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object v3

    .line 104
    :cond_3
    iget-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lcom/moloco/sdk/internal/services/bidtoken/l;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/moloco/sdk/internal/services/bidtoken/l;->a:Ljava/lang/String;

    .line 109
    .line 110
    iput-object p0, v0, Lcom/moloco/sdk/internal/services/bidtoken/t;->a:Lcom/moloco/sdk/acm/eventprocessing/e;

    .line 111
    .line 112
    iput v4, v0, Lcom/moloco/sdk/internal/services/bidtoken/t;->d:I

    .line 113
    .line 114
    sget-object v1, Lcom/moloco/sdk/internal/bidtoken/b;->a:Lg21;

    .line 115
    .line 116
    new-instance v6, Lly;

    .line 117
    .line 118
    const/16 v7, 0xd

    .line 119
    .line 120
    invoke-direct {v6, p1, v2, v7}, Lly;-><init>(Ljava/lang/Object;Lqr0;B)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v6, v0}, Lmh9;->J(Lzs0;Lt22;Lqr0;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    sget-object v0, Lkt0;->a:Lkt0;

    .line 128
    .line 129
    if-ne p1, v0, :cond_4

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_4
    :goto_1
    check-cast p1, Lcom/moloco/sdk/internal/n0;

    .line 133
    .line 134
    instance-of v0, p1, Lcom/moloco/sdk/internal/l0;

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    sget-object v6, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 139
    .line 140
    new-instance p0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string p1, "] Failed to parse cached token for expiration, needs refresh"

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    const/16 v11, 0xc

    .line 166
    .line 167
    const/4 v12, 0x0

    .line 168
    const-string v7, "ServerBidTokenCache"

    .line 169
    .line 170
    const/4 v9, 0x0

    .line 171
    const/4 v10, 0x0

    .line 172
    invoke-static/range {v6 .. v12}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-object v3

    .line 176
    :cond_5
    instance-of v0, p1, Lcom/moloco/sdk/internal/m0;

    .line 177
    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    check-cast p1, Lcom/moloco/sdk/internal/m0;

    .line 181
    .line 182
    iget-object p1, p1, Lcom/moloco/sdk/internal/m0;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, Lcom/moloco/sdk/internal/bidtoken/a;

    .line 185
    .line 186
    iget-object p0, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->c:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    invoke-static {p1, v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t1;->w(Lcom/moloco/sdk/internal/bidtoken/a;J)Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-eqz p0, :cond_6

    .line 197
    .line 198
    sget-object v6, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 199
    .line 200
    new-instance p0, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string p1, "] Bid token expired, needs refresh"

    .line 217
    .line 218
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    const/16 v11, 0xc

    .line 226
    .line 227
    const/4 v12, 0x0

    .line 228
    const-string v7, "ServerBidTokenCache"

    .line 229
    .line 230
    const/4 v9, 0x0

    .line 231
    const/4 v10, 0x0

    .line 232
    invoke-static/range {v6 .. v12}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    return-object v3

    .line 236
    :cond_6
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 237
    .line 238
    iget-wide v2, p1, Lcom/moloco/sdk/internal/bidtoken/a;->a:J

    .line 239
    .line 240
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 241
    .line 242
    .line 243
    move-result-wide v2

    .line 244
    invoke-static {p1, v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t1;->w(Lcom/moloco/sdk/internal/bidtoken/a;J)Z

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    if-nez p0, :cond_7

    .line 249
    .line 250
    sub-long p0, v2, v0

    .line 251
    .line 252
    const-wide/32 v6, 0xdbba0

    .line 253
    .line 254
    .line 255
    cmp-long p0, p0, v6

    .line 256
    .line 257
    if-gtz p0, :cond_7

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_7
    const/4 v4, 0x0

    .line 261
    :goto_2
    sget-object v6, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 262
    .line 263
    const-string p0, "[sbt] currentTimeInMillis: "

    .line 264
    .line 265
    const-string p1, ", expiryTimeMillis: "

    .line 266
    .line 267
    invoke-static {v0, v1, p0, p1}, Lpl4;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string p1, ", nearExpiryThresholdMillis: 900000, expiring: "

    .line 275
    .line 276
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    const/4 v10, 0x4

    .line 287
    const/4 v11, 0x0

    .line 288
    const-string v7, "ServerBidTokenCache"

    .line 289
    .line 290
    const/4 v9, 0x0

    .line 291
    invoke-static/range {v6 .. v11}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    if-eqz v4, :cond_8

    .line 295
    .line 296
    new-instance p0, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string p1, "] Bid token is near expiry. It will expire soon"

    .line 313
    .line 314
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    const/16 v11, 0xc

    .line 322
    .line 323
    const/4 v12, 0x0

    .line 324
    const-string v7, "ServerBidTokenCache"

    .line 325
    .line 326
    const/4 v9, 0x0

    .line 327
    const/4 v10, 0x0

    .line 328
    invoke-static/range {v6 .. v12}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    sget-object p0, Lcom/moloco/sdk/internal/services/bidtoken/b;->b:Lcom/moloco/sdk/internal/services/bidtoken/b;

    .line 332
    .line 333
    return-object p0

    .line 334
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string p1, "] Bid token has not expired"

    .line 351
    .line 352
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    const/16 v11, 0xc

    .line 360
    .line 361
    const/4 v12, 0x0

    .line 362
    const-string v7, "ServerBidTokenCache"

    .line 363
    .line 364
    const/4 v9, 0x0

    .line 365
    const/4 v10, 0x0

    .line 366
    invoke-static/range {v6 .. v12}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    new-instance p0, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const-string p1, "] Bid token doesn\'t need refresh"

    .line 386
    .line 387
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    const-string v7, "ServerBidTokenCache"

    .line 395
    .line 396
    invoke-static/range {v6 .. v12}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    sget-object p0, Lcom/moloco/sdk/internal/services/bidtoken/b;->c:Lcom/moloco/sdk/internal/services/bidtoken/b;

    .line 400
    .line 401
    return-object p0

    .line 402
    :cond_9
    invoke-static {}, Lzb1;->c()V

    .line 403
    .line 404
    .line 405
    return-object v2
.end method

.method public i(Lsr0;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Lcom/moloco/sdk/acm/eventprocessing/e;->a:B

    .line 6
    .line 7
    const/16 v3, 0xc

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lkt0;->a:Lkt0;

    .line 12
    .line 13
    const/high16 v6, -0x80000000

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    instance-of v2, v1, Lcom/moloco/sdk/acm/services/b;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lcom/moloco/sdk/acm/services/b;

    .line 26
    .line 27
    iget v9, v2, Lcom/moloco/sdk/acm/services/b;->c:I

    .line 28
    .line 29
    and-int v10, v9, v6

    .line 30
    .line 31
    if-eqz v10, :cond_0

    .line 32
    .line 33
    sub-int/2addr v9, v6

    .line 34
    iput v9, v2, Lcom/moloco/sdk/acm/services/b;->c:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v2, Lcom/moloco/sdk/acm/services/b;

    .line 38
    .line 39
    invoke-direct {v2, v0, v1}, Lcom/moloco/sdk/acm/services/b;-><init>(Lcom/moloco/sdk/acm/eventprocessing/e;Lsr0;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v1, v2, Lcom/moloco/sdk/acm/services/b;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iget v6, v2, Lcom/moloco/sdk/acm/services/b;->c:I

    .line 45
    .line 46
    const/16 v9, 0x8

    .line 47
    .line 48
    const-string v10, "ApplicationLifecycleObserver"

    .line 49
    .line 50
    const/16 v11, 0x5d

    .line 51
    .line 52
    const-string v12, "Unable to register lifecycle observer [process="

    .line 53
    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    if-ne v6, v7, :cond_1

    .line 57
    .line 58
    :try_start_0
    invoke-static {v1}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    :catch_1
    move-exception v0

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    invoke-static {v4}, Lzb1;->u(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v5, v8

    .line 70
    goto :goto_4

    .line 71
    :cond_2
    invoke-static {v1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :try_start_1
    sget-object v1, Lr81;->a:Lo31;

    .line 75
    .line 76
    sget-object v1, Lm33;->a:Lj72;

    .line 77
    .line 78
    iget-object v1, v1, Lj72;->e:Lj72;

    .line 79
    .line 80
    new-instance v4, Lly;

    .line 81
    .line 82
    invoke-direct {v4, v0, v8, v3}, Lly;-><init>(Ljava/lang/Object;Lqr0;B)V

    .line 83
    .line 84
    .line 85
    iput v7, v2, Lcom/moloco/sdk/acm/services/b;->c:I

    .line 86
    .line 87
    invoke-static {v1, v4, v2}, Lmh9;->J(Lzs0;Lt22;Lqr0;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    if-ne v0, v5, :cond_3

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :goto_1
    invoke-interface {v2}, Lqr0;->getContext()Lzs0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Lmh0;->q(Lzs0;)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Lcom/moloco/sdk/acm/services/c;->a:Lla5;

    .line 102
    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget-object v2, Lcom/moloco/sdk/acm/services/c;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1, v2, v11}, Ljm3;->j(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v10, v9, v1, v0}, Lcom/moloco/sdk/acm/services/c;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :goto_2
    invoke-interface {v2}, Lqr0;->getContext()Lzs0;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, Lmh0;->q(Lzs0;)V

    .line 123
    .line 124
    .line 125
    sget-object v1, Lcom/moloco/sdk/acm/services/c;->a:Lla5;

    .line 126
    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-object v2, Lcom/moloco/sdk/acm/services/c;->b:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v1, v2, v11}, Ljm3;->j(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v10, v9, v1, v0}, Lcom/moloco/sdk/acm/services/c;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    :goto_3
    sget-object v5, Llq5;->a:Llq5;

    .line 142
    .line 143
    :goto_4
    return-object v5

    .line 144
    :pswitch_0
    instance-of v2, v1, Lcom/moloco/sdk/acm/eventprocessing/f;

    .line 145
    .line 146
    if-eqz v2, :cond_4

    .line 147
    .line 148
    move-object v2, v1

    .line 149
    check-cast v2, Lcom/moloco/sdk/acm/eventprocessing/f;

    .line 150
    .line 151
    iget v9, v2, Lcom/moloco/sdk/acm/eventprocessing/f;->d:I

    .line 152
    .line 153
    and-int v10, v9, v6

    .line 154
    .line 155
    if-eqz v10, :cond_4

    .line 156
    .line 157
    sub-int/2addr v9, v6

    .line 158
    iput v9, v2, Lcom/moloco/sdk/acm/eventprocessing/f;->d:I

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_4
    new-instance v2, Lcom/moloco/sdk/acm/eventprocessing/f;

    .line 162
    .line 163
    invoke-direct {v2, v0, v1}, Lcom/moloco/sdk/acm/eventprocessing/f;-><init>(Lcom/moloco/sdk/acm/eventprocessing/e;Lsr0;)V

    .line 164
    .line 165
    .line 166
    :goto_5
    iget-object v1, v2, Lcom/moloco/sdk/acm/eventprocessing/f;->b:Ljava/lang/Object;

    .line 167
    .line 168
    iget v6, v2, Lcom/moloco/sdk/acm/eventprocessing/f;->d:I

    .line 169
    .line 170
    const-string v9, "RequestAndPurgeDB"

    .line 171
    .line 172
    const/4 v10, 0x2

    .line 173
    if-eqz v6, :cond_8

    .line 174
    .line 175
    if-eq v6, v7, :cond_7

    .line 176
    .line 177
    if-ne v6, v10, :cond_6

    .line 178
    .line 179
    iget-object v0, v2, Lcom/moloco/sdk/acm/eventprocessing/f;->a:Lcom/moloco/sdk/acm/eventprocessing/e;

    .line 180
    .line 181
    invoke-static {v1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    check-cast v1, Lgh4;

    .line 185
    .line 186
    iget-object v1, v1, Lgh4;->a:Ljava/lang/Object;

    .line 187
    .line 188
    move-object/from16 p1, v9

    .line 189
    .line 190
    :cond_5
    move-object v5, v1

    .line 191
    goto/16 :goto_9

    .line 192
    .line 193
    :cond_6
    invoke-static {v4}, Lzb1;->u(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    move-object v5, v8

    .line 197
    goto/16 :goto_b

    .line 198
    .line 199
    :cond_7
    iget-object v0, v2, Lcom/moloco/sdk/acm/eventprocessing/f;->a:Lcom/moloco/sdk/acm/eventprocessing/e;

    .line 200
    .line 201
    invoke-static {v1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_8
    invoke-static {v1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v0, Lcom/moloco/sdk/acm/eventprocessing/e;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Lcom/moloco/sdk/acm/db/g;

    .line 211
    .line 212
    iput-object v0, v2, Lcom/moloco/sdk/acm/eventprocessing/f;->a:Lcom/moloco/sdk/acm/eventprocessing/e;

    .line 213
    .line 214
    iput v7, v2, Lcom/moloco/sdk/acm/eventprocessing/f;->d:I

    .line 215
    .line 216
    iget-object v4, v1, Lcom/moloco/sdk/acm/db/g;->a:Lcom/moloco/sdk/acm/db/MetricsDb_Impl;

    .line 217
    .line 218
    new-instance v6, Lcom/moloco/sdk/acm/db/e;

    .line 219
    .line 220
    const/4 v11, 0x0

    .line 221
    invoke-direct {v6, v1, v11}, Lcom/moloco/sdk/acm/db/e;-><init>(Ljava/lang/Object;B)V

    .line 222
    .line 223
    .line 224
    new-instance v1, Lfj4;

    .line 225
    .line 226
    invoke-direct {v1, v4, v6, v8, v11}, Lfj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 227
    .line 228
    .line 229
    invoke-static {v4, v1, v2}, Lhj4;->J(Lej4;Lf22;Lqr0;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-ne v1, v5, :cond_9

    .line 234
    .line 235
    goto/16 :goto_b

    .line 236
    .line 237
    :cond_9
    :goto_6
    check-cast v1, Ljava/util/List;

    .line 238
    .line 239
    sget-object v4, Lcom/moloco/sdk/acm/services/c;->a:Lla5;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    new-instance v4, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v6, " events processed."

    .line 257
    .line 258
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-static {v9, v4}, Lcom/moloco/sdk/acm/services/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    new-instance v4, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 271
    .line 272
    .line 273
    new-instance v6, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    if-eqz v11, :cond_f

    .line 287
    .line 288
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    check-cast v11, Lcom/moloco/sdk/acm/db/b;

    .line 293
    .line 294
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iget-object v12, v11, Lcom/moloco/sdk/acm/db/b;->e:Ljava/lang/Long;

    .line 298
    .line 299
    iget-object v13, v11, Lcom/moloco/sdk/acm/db/b;->f:Ljava/util/List;

    .line 300
    .line 301
    iget-object v14, v11, Lcom/moloco/sdk/acm/db/b;->b:Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 304
    .line 305
    .line 306
    move-result-wide v15

    .line 307
    move-object/from16 p1, v9

    .line 308
    .line 309
    iget-wide v8, v11, Lcom/moloco/sdk/acm/db/b;->c:J

    .line 310
    .line 311
    sub-long/2addr v15, v8

    .line 312
    const-wide/32 v8, 0xafc80

    .line 313
    .line 314
    .line 315
    cmp-long v8, v15, v8

    .line 316
    .line 317
    if-ltz v8, :cond_a

    .line 318
    .line 319
    :goto_8
    move-object/from16 v9, p1

    .line 320
    .line 321
    const/4 v8, 0x0

    .line 322
    goto :goto_7

    .line 323
    :cond_a
    iget v8, v11, Lcom/moloco/sdk/acm/db/b;->d:I

    .line 324
    .line 325
    sget-object v9, Lcom/moloco/sdk/acm/eventprocessing/b;->a:[I

    .line 326
    .line 327
    invoke-static {v8}, Lws0;->B(I)I

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    aget v8, v9, v8

    .line 332
    .line 333
    if-eq v8, v7, :cond_d

    .line 334
    .line 335
    if-ne v8, v10, :cond_c

    .line 336
    .line 337
    invoke-static {}, Lcom/moloco/sdk/p2;->c()Lcom/moloco/sdk/o2;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    invoke-virtual {v8, v14}, Lcom/moloco/sdk/o2;->c(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    check-cast v13, Ljava/util/List;

    .line 345
    .line 346
    invoke-virtual {v8, v13}, Lcom/moloco/sdk/o2;->a(Ljava/util/List;)V

    .line 347
    .line 348
    .line 349
    if-eqz v12, :cond_b

    .line 350
    .line 351
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 352
    .line 353
    .line 354
    move-result-wide v11

    .line 355
    invoke-virtual {v8, v11, v12}, Lcom/moloco/sdk/o2;->b(J)V

    .line 356
    .line 357
    .line 358
    :cond_b
    invoke-virtual {v8}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_c
    invoke-static {}, Lzb1;->c()V

    .line 370
    .line 371
    .line 372
    const/4 v5, 0x0

    .line 373
    goto/16 :goto_b

    .line 374
    .line 375
    :cond_d
    invoke-static {}, Lcom/moloco/sdk/n2;->b()Lcom/moloco/sdk/m2;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    invoke-virtual {v8, v14}, Lcom/moloco/sdk/m2;->c(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    check-cast v13, Ljava/util/List;

    .line 383
    .line 384
    invoke-virtual {v8, v13}, Lcom/moloco/sdk/m2;->a(Ljava/util/List;)V

    .line 385
    .line 386
    .line 387
    if-eqz v12, :cond_e

    .line 388
    .line 389
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 390
    .line 391
    .line 392
    move-result-wide v11

    .line 393
    long-to-int v9, v11

    .line 394
    invoke-virtual {v8, v9}, Lcom/moloco/sdk/m2;->b(I)V

    .line 395
    .line 396
    .line 397
    :cond_e
    invoke-virtual {v8}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_f
    move-object/from16 p1, v9

    .line 409
    .line 410
    new-instance v1, Lcom/moloco/sdk/acm/eventprocessing/c;

    .line 411
    .line 412
    invoke-direct {v1, v6, v4, v7}, Lcom/moloco/sdk/acm/eventprocessing/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    if-eqz v6, :cond_10

    .line 420
    .line 421
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-eqz v4, :cond_10

    .line 426
    .line 427
    const-string v5, "No metrics to process"

    .line 428
    .line 429
    goto :goto_b

    .line 430
    :cond_10
    iget-object v4, v0, Lcom/moloco/sdk/acm/eventprocessing/e;->c:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v4, Lcom/moloco/sdk/acm/http/h;

    .line 433
    .line 434
    iget-object v6, v0, Lcom/moloco/sdk/acm/eventprocessing/e;->d:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v6, Lf22;

    .line 437
    .line 438
    iput-object v0, v2, Lcom/moloco/sdk/acm/eventprocessing/f;->a:Lcom/moloco/sdk/acm/eventprocessing/e;

    .line 439
    .line 440
    iput v10, v2, Lcom/moloco/sdk/acm/eventprocessing/f;->d:I

    .line 441
    .line 442
    invoke-virtual {v4, v1, v6, v2}, Lcom/moloco/sdk/acm/http/h;->b(Lcom/moloco/sdk/acm/eventprocessing/c;Lf22;Lsr0;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    if-ne v1, v5, :cond_5

    .line 447
    .line 448
    goto :goto_b

    .line 449
    :goto_9
    instance-of v1, v5, Lfh4;

    .line 450
    .line 451
    if-nez v1, :cond_11

    .line 452
    .line 453
    move-object v1, v5

    .line 454
    check-cast v1, Ljava/lang/String;

    .line 455
    .line 456
    sget-object v1, Lcom/moloco/sdk/acm/services/c;->a:Lla5;

    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    const-string v1, "Request Success"

    .line 462
    .line 463
    move-object/from16 v2, p1

    .line 464
    .line 465
    invoke-static {v2, v1}, Lcom/moloco/sdk/acm/services/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    goto :goto_a

    .line 469
    :cond_11
    move-object/from16 v2, p1

    .line 470
    .line 471
    :goto_a
    invoke-static {v5}, Lgh4;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    if-eqz v1, :cond_12

    .line 476
    .line 477
    sget-object v4, Lcom/moloco/sdk/acm/services/c;->a:Lla5;

    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    new-instance v0, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    const-string v4, "Request failure: "

    .line 485
    .line 486
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    const/4 v1, 0x0

    .line 501
    invoke-static {v2, v0, v1, v3}, Lcom/moloco/sdk/acm/services/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 502
    .line 503
    .line 504
    :cond_12
    :goto_b
    return-object v5

    .line 505
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lcom/moloco/sdk/internal/services/bidtoken/l;Lsr0;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/moloco/sdk/internal/services/bidtoken/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/moloco/sdk/internal/services/bidtoken/u;

    .line 7
    .line 8
    iget v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/u;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/u;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/u;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/moloco/sdk/internal/services/bidtoken/u;-><init>(Lcom/moloco/sdk/acm/eventprocessing/e;Lsr0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/moloco/sdk/internal/services/bidtoken/u;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/u;->f:I

    .line 28
    .line 29
    const/16 v2, 0xd

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v4, Llq5;->a:Llq5;

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const-string v7, "[Thread: "

    .line 37
    .line 38
    sget-object v8, Lkt0;->a:Lkt0;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    if-eq v1, v6, :cond_2

    .line 43
    .line 44
    if-ne v1, v5, :cond_1

    .line 45
    .line 46
    iget-object p0, v0, Lcom/moloco/sdk/internal/services/bidtoken/u;->c:Lcom/moloco/sdk/internal/bidtoken/a;

    .line 47
    .line 48
    iget-object p1, v0, Lcom/moloco/sdk/internal/services/bidtoken/u;->b:Lcom/moloco/sdk/internal/services/bidtoken/l;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/moloco/sdk/internal/services/bidtoken/u;->a:Lcom/moloco/sdk/acm/eventprocessing/e;

    .line 51
    .line 52
    invoke-static {p2}, Lgo7;->D(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_2
    iget-object p1, v0, Lcom/moloco/sdk/internal/services/bidtoken/u;->b:Lcom/moloco/sdk/internal/services/bidtoken/l;

    .line 64
    .line 65
    iget-object p0, v0, Lcom/moloco/sdk/internal/services/bidtoken/u;->a:Lcom/moloco/sdk/acm/eventprocessing/e;

    .line 66
    .line 67
    invoke-static {p2}, Lgo7;->D(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p2}, Lgo7;->D(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, "] Acquired lock, checking for new token expiry"

    .line 91
    .line 92
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {p2}, Lcom/moloco/sdk/acm/eventprocessing/e;->a(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p2, Lcom/moloco/sdk/internal/services/bidtoken/l;

    .line 105
    .line 106
    iget-object p2, p2, Lcom/moloco/sdk/internal/services/bidtoken/l;->a:Ljava/lang/String;

    .line 107
    .line 108
    const-string v1, ""

    .line 109
    .line 110
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_4

    .line 115
    .line 116
    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->d:Ljava/lang/Object;

    .line 117
    .line 118
    new-instance p0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p1, "] Updated cache with new bidToken as existing token was empty"

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0}, Lcom/moloco/sdk/acm/eventprocessing/e;->a(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v4

    .line 147
    :cond_4
    iget-object p2, p1, Lcom/moloco/sdk/internal/services/bidtoken/l;->a:Ljava/lang/String;

    .line 148
    .line 149
    iput-object p0, v0, Lcom/moloco/sdk/internal/services/bidtoken/u;->a:Lcom/moloco/sdk/acm/eventprocessing/e;

    .line 150
    .line 151
    iput-object p1, v0, Lcom/moloco/sdk/internal/services/bidtoken/u;->b:Lcom/moloco/sdk/internal/services/bidtoken/l;

    .line 152
    .line 153
    iput v6, v0, Lcom/moloco/sdk/internal/services/bidtoken/u;->f:I

    .line 154
    .line 155
    sget-object v1, Lcom/moloco/sdk/internal/bidtoken/b;->a:Lg21;

    .line 156
    .line 157
    new-instance v6, Lly;

    .line 158
    .line 159
    invoke-direct {v6, p2, v3, v2}, Lly;-><init>(Ljava/lang/Object;Lqr0;B)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v6, v0}, Lmh9;->J(Lzs0;Lt22;Lqr0;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    if-ne p2, v8, :cond_5

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    :goto_1
    check-cast p2, Lcom/moloco/sdk/internal/n0;

    .line 170
    .line 171
    instance-of v1, p2, Lcom/moloco/sdk/internal/m0;

    .line 172
    .line 173
    if-eqz v1, :cond_9

    .line 174
    .line 175
    check-cast p2, Lcom/moloco/sdk/internal/m0;

    .line 176
    .line 177
    iget-object p2, p2, Lcom/moloco/sdk/internal/m0;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p2, Lcom/moloco/sdk/internal/bidtoken/a;

    .line 180
    .line 181
    iget-object v1, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->b:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v1, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->d:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Lcom/moloco/sdk/internal/services/bidtoken/l;

    .line 186
    .line 187
    iget-object v1, v1, Lcom/moloco/sdk/internal/services/bidtoken/l;->a:Ljava/lang/String;

    .line 188
    .line 189
    iput-object p0, v0, Lcom/moloco/sdk/internal/services/bidtoken/u;->a:Lcom/moloco/sdk/acm/eventprocessing/e;

    .line 190
    .line 191
    iput-object p1, v0, Lcom/moloco/sdk/internal/services/bidtoken/u;->b:Lcom/moloco/sdk/internal/services/bidtoken/l;

    .line 192
    .line 193
    iput-object p2, v0, Lcom/moloco/sdk/internal/services/bidtoken/u;->c:Lcom/moloco/sdk/internal/bidtoken/a;

    .line 194
    .line 195
    iput v5, v0, Lcom/moloco/sdk/internal/services/bidtoken/u;->f:I

    .line 196
    .line 197
    sget-object v5, Lcom/moloco/sdk/internal/bidtoken/b;->a:Lg21;

    .line 198
    .line 199
    new-instance v6, Lly;

    .line 200
    .line 201
    invoke-direct {v6, v1, v3, v2}, Lly;-><init>(Ljava/lang/Object;Lqr0;B)V

    .line 202
    .line 203
    .line 204
    invoke-static {v5, v6, v0}, Lmh9;->J(Lzs0;Lt22;Lqr0;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-ne v0, v8, :cond_6

    .line 209
    .line 210
    :goto_2
    return-object v8

    .line 211
    :cond_6
    move-object v9, v0

    .line 212
    move-object v0, p0

    .line 213
    move-object p0, p2

    .line 214
    move-object p2, v9

    .line 215
    :goto_3
    check-cast p2, Lcom/moloco/sdk/internal/n0;

    .line 216
    .line 217
    instance-of v1, p2, Lcom/moloco/sdk/internal/m0;

    .line 218
    .line 219
    if-eqz v1, :cond_8

    .line 220
    .line 221
    check-cast p2, Lcom/moloco/sdk/internal/m0;

    .line 222
    .line 223
    iget-object p2, p2, Lcom/moloco/sdk/internal/m0;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p2, Lcom/moloco/sdk/internal/bidtoken/a;

    .line 226
    .line 227
    iget-wide v1, p0, Lcom/moloco/sdk/internal/bidtoken/a;->a:J

    .line 228
    .line 229
    iget-wide v5, p2, Lcom/moloco/sdk/internal/bidtoken/a;->a:J

    .line 230
    .line 231
    cmp-long p0, v1, v5

    .line 232
    .line 233
    if-lez p0, :cond_7

    .line 234
    .line 235
    iput-object p1, v0, Lcom/moloco/sdk/acm/eventprocessing/e;->d:Ljava/lang/Object;

    .line 236
    .line 237
    new-instance p0, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string p1, "] Updated cache with new bidToken"

    .line 254
    .line 255
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-static {p0}, Lcom/moloco/sdk/acm/eventprocessing/e;->a(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-object v4

    .line 266
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string p1, "] New token\'s expiration is not greater than the existing token\'s expiration. Cache not updated."

    .line 283
    .line 284
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-static {p0}, Lcom/moloco/sdk/acm/eventprocessing/e;->a(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return-object v4

    .line 298
    :cond_8
    iput-object p1, v0, Lcom/moloco/sdk/acm/eventprocessing/e;->d:Ljava/lang/Object;

    .line 299
    .line 300
    new-instance p0, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string p1, "] Current token parsing failed. Updated cache with new bidToken"

    .line 317
    .line 318
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    invoke-static {p0}, Lcom/moloco/sdk/acm/eventprocessing/e;->a(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    return-object v4

    .line 329
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string p2, "] New token parsing failed. Cache not updated."

    .line 346
    .line 347
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-static {p1}, Lcom/moloco/sdk/acm/eventprocessing/e;->a(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    return-object v4
.end method

.method public k(Ljava/lang/String;IJLjava/util/ArrayList;Laa5;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lr81;->a:Lo31;

    .line 2
    .line 3
    sget-object v0, Lg21;->b:Lg21;

    .line 4
    .line 5
    new-instance v1, Lcom/moloco/sdk/acm/eventprocessing/d;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    move-object v3, p0

    .line 9
    move-object v2, p1

    .line 10
    move v4, p2

    .line 11
    move-wide v5, p3

    .line 12
    move-object v7, p5

    .line 13
    invoke-direct/range {v1 .. v8}, Lcom/moloco/sdk/acm/eventprocessing/d;-><init>(Ljava/lang/String;Lcom/moloco/sdk/acm/eventprocessing/e;IJLjava/util/ArrayList;Lqr0;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p6}, Lmh9;->J(Lzs0;Lt22;Lqr0;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lkt0;->a:Lkt0;

    .line 21
    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Llq5;->a:Llq5;

    .line 26
    .line 27
    return-object p0
.end method

.method public l(Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lab2;

    .line 4
    .line 5
    new-instance v1, Lbd2;

    .line 6
    .line 7
    invoke-direct {v1}, Lbd2;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Ldd2;->a:Lvq;

    .line 11
    .line 12
    iget-object v2, v1, Lbd2;->a:Lrp5;

    .line 13
    .line 14
    invoke-static {v2, p1}, Lsp5;->b(Lrp5;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcom/moloco/sdk/acm/db/e;

    .line 18
    .line 19
    const/4 v2, 0x7

    .line 20
    invoke-direct {p1, p0, v2}, Lcom/moloco/sdk/acm/db/e;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p1}, Lld2;->a(Lbd2;Lf22;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lhc2;->b:Lhc2;

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Lbd2;->d(Lhc2;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Lgj2;

    .line 32
    .line 33
    invoke-direct {p0, v1, v0}, Lgj2;-><init>(Lbd2;Lab2;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lgj2;->E(Lsr0;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public m(Ljava/lang/Throwable;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/moloco/sdk/acm/eventprocessing/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_b

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/moloco/sdk/internal/error/crash/filters/a;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/util/IdentityHashMap;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/IdentityHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    move-object/from16 v4, p1

    .line 37
    .line 38
    move v5, v3

    .line 39
    :goto_0
    if-eqz v4, :cond_0

    .line 40
    .line 41
    const/16 v6, 0x14

    .line 42
    .line 43
    if-ge v5, v6, :cond_0

    .line 44
    .line 45
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    array-length v8, v7

    .line 59
    move v9, v3

    .line 60
    :goto_1
    if-ge v9, v8, :cond_a

    .line 61
    .line 62
    aget-object v10, v7, v9

    .line 63
    .line 64
    sget-object v11, Lcom/moloco/sdk/internal/error/crash/l;->a:Ljava/util/List;

    .line 65
    .line 66
    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v10}, Lcom/moloco/sdk/internal/error/crash/l;->a(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-eqz v10, :cond_9

    .line 78
    .line 79
    sget-object v11, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 80
    .line 81
    const/16 v16, 0xc

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    const-string v12, "MolocoSDKExceptionFilter"

    .line 86
    .line 87
    const-string v13, "SDK detected in stacktrace"

    .line 88
    .line 89
    const/4 v14, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lcom/moloco/sdk/acm/eventprocessing/e;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lcom/moloco/sdk/acm/recorder/c;

    .line 97
    .line 98
    new-instance v2, Lcom/moloco/sdk/acm/d;

    .line 99
    .line 100
    const-string v4, "crash_detected"

    .line 101
    .line 102
    invoke-direct {v2, v4}, Lcom/moloco/sdk/acm/d;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v0, Lcom/moloco/sdk/acm/eventprocessing/e;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lcom/moloco/sdk/acm/eventprocessing/e;

    .line 111
    .line 112
    const/16 v16, 0x8

    .line 113
    .line 114
    const-string v12, "ErrorReportingApi"

    .line 115
    .line 116
    const-string v13, "SDK Crashed"

    .line 117
    .line 118
    move-object/from16 v14, p1

    .line 119
    .line 120
    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v0, Lcom/moloco/sdk/acm/eventprocessing/e;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Ld22;

    .line 126
    .line 127
    invoke-interface {v0}, Ld22;->invoke()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    move-object v1, v0

    .line 132
    check-cast v1, Lcom/moloco/sdk/internal/error/crash/j;

    .line 133
    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    iget-object v0, v1, Lcom/moloco/sdk/internal/error/crash/j;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 137
    .line 138
    const/4 v2, 0x1

    .line 139
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_1

    .line 144
    .line 145
    goto/16 :goto_5

    .line 146
    .line 147
    :cond_1
    :try_start_0
    iget-object v0, v1, Lcom/moloco/sdk/internal/error/crash/j;->r:Lcom/moloco/sdk/acm/eventprocessing/c;

    .line 148
    .line 149
    if-nez v0, :cond_2

    .line 150
    .line 151
    const-string v12, "CrashReportingService"

    .line 152
    .line 153
    const-string v13, "onCrash ignored \u2014 reporting not enabled"

    .line 154
    .line 155
    const/4 v15, 0x4

    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    const/4 v14, 0x0

    .line 159
    invoke-static/range {v11 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    .line 162
    iget-object v0, v1, Lcom/moloco/sdk/internal/error/crash/j;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 163
    .line 164
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    move-object v7, v0

    .line 170
    goto/16 :goto_4

    .line 171
    .line 172
    :cond_2
    :try_start_1
    new-instance v2, Ljava/util/IdentityHashMap;

    .line 173
    .line 174
    invoke-direct {v2}, Ljava/util/IdentityHashMap;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    move-object/from16 v4, p1

    .line 182
    .line 183
    move v5, v3

    .line 184
    :goto_2
    if-eqz v4, :cond_5

    .line 185
    .line 186
    if-ge v5, v6, :cond_5

    .line 187
    .line 188
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-eqz v7, :cond_5

    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    array-length v8, v7

    .line 202
    move v9, v3

    .line 203
    :goto_3
    if-ge v9, v8, :cond_4

    .line 204
    .line 205
    aget-object v10, v7, v9

    .line 206
    .line 207
    sget-object v11, Lcom/moloco/sdk/internal/error/crash/l;->a:Ljava/util/List;

    .line 208
    .line 209
    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    const-string v11, "com.moloco.sdk.internal.error.crash"

    .line 217
    .line 218
    invoke-static {v10, v11, v3}, Lp65;->q0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    if-eqz v10, :cond_3

    .line 223
    .line 224
    sget-object v11, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 225
    .line 226
    const-string v12, "CrashReportingService"

    .line 227
    .line 228
    const-string v13, "onCrash ignored \u2014 crash originates in the crash pipeline (self-crash guard)"

    .line 229
    .line 230
    const/4 v15, 0x4

    .line 231
    const/16 v16, 0x0

    .line 232
    .line 233
    const/4 v14, 0x0

    .line 234
    invoke-static/range {v11 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    .line 236
    .line 237
    iget-object v0, v1, Lcom/moloco/sdk/internal/error/crash/j;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 238
    .line 239
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_4
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    add-int/lit8 v5, v5, 0x1

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_5
    iget-object v2, v1, Lcom/moloco/sdk/internal/error/crash/j;->l:Lcom/moloco/sdk/internal/error/crash/c;

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 256
    .line 257
    .line 258
    :try_start_3
    iget-object v2, v2, Lcom/moloco/sdk/internal/error/crash/c;->a:Lcom/moloco/sdk/acm/recorder/c;

    .line 259
    .line 260
    new-instance v4, Lcom/moloco/sdk/acm/d;

    .line 261
    .line 262
    const-string v5, "moloco_crash_detected"

    .line 263
    .line 264
    invoke-direct {v4, v5}, Lcom/moloco/sdk/acm/d;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v4}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 268
    .line 269
    .line 270
    :catchall_1
    :try_start_4
    iget-object v2, v1, Lcom/moloco/sdk/internal/error/crash/j;->b:Lcom/moloco/sdk/acm/services/e;

    .line 271
    .line 272
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 273
    .line 274
    .line 275
    move-result-object v20

    .line 276
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    iget-object v4, v0, Lcom/moloco/sdk/acm/eventprocessing/c;->c:Ljava/lang/Object;

    .line 280
    .line 281
    move-object/from16 v21, v4

    .line 282
    .line 283
    check-cast v21, Lcom/moloco/sdk/internal/error/crash/model/e;

    .line 284
    .line 285
    iget-object v4, v1, Lcom/moloco/sdk/internal/error/crash/j;->m:Ld22;

    .line 286
    .line 287
    invoke-interface {v4}, Ld22;->invoke()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    check-cast v4, Ljava/lang/Number;

    .line 292
    .line 293
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 294
    .line 295
    .line 296
    move-result-wide v22

    .line 297
    move-object/from16 v19, p1

    .line 298
    .line 299
    move-object/from16 v18, v2

    .line 300
    .line 301
    invoke-virtual/range {v18 .. v23}, Lcom/moloco/sdk/acm/services/e;->a(Ljava/lang/Throwable;Ljava/lang/Thread;Lcom/moloco/sdk/internal/error/crash/model/e;J)Lcom/moloco/sdk/internal/error/crash/model/g;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    iget-object v4, v1, Lcom/moloco/sdk/internal/error/crash/j;->c:Lcom/moloco/sdk/internal/error/crash/data/b;

    .line 306
    .line 307
    iget-object v2, v0, Lcom/moloco/sdk/acm/eventprocessing/c;->c:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v2, Lcom/moloco/sdk/internal/error/crash/model/e;

    .line 310
    .line 311
    iget-object v6, v2, Lcom/moloco/sdk/internal/error/crash/model/e;->d:Ljava/lang/String;

    .line 312
    .line 313
    iget-object v2, v0, Lcom/moloco/sdk/acm/eventprocessing/c;->b:Ljava/lang/Object;

    .line 314
    .line 315
    move-object v7, v2

    .line 316
    check-cast v7, Ljava/lang/String;

    .line 317
    .line 318
    iget-object v2, v1, Lcom/moloco/sdk/internal/error/crash/j;->m:Ld22;

    .line 319
    .line 320
    invoke-interface {v2}, Ld22;->invoke()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Ljava/lang/Number;

    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 327
    .line 328
    .line 329
    move-result-wide v8

    .line 330
    invoke-virtual/range {v4 .. v9}, Lcom/moloco/sdk/internal/error/crash/data/b;->a(Lcom/moloco/sdk/internal/error/crash/model/g;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/Long;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    if-eqz v2, :cond_7

    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 337
    .line 338
    .line 339
    move-result-wide v7

    .line 340
    iget-object v2, v1, Lcom/moloco/sdk/internal/error/crash/j;->f:Lcom/moloco/sdk/internal/services/config/a;

    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    const-string v4, "CrashReportingWmDeliveryDisabled"

    .line 346
    .line 347
    iget-object v2, v2, Lcom/moloco/sdk/internal/services/config/a;->b:Ljava/util/LinkedHashMap;

    .line 348
    .line 349
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    sget-object v9, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 354
    .line 355
    const-string v10, "CrashReportingService"

    .line 356
    .line 357
    new-instance v4, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    .line 361
    .line 362
    const-string v6, "Moloco crash captured \u2014 eventId="

    .line 363
    .line 364
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    iget-object v6, v5, Lcom/moloco/sdk/internal/error/crash/model/g;->a:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v6, ", rowId="

    .line 373
    .line 374
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string v6, ", endpoint="

    .line 381
    .line 382
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    iget-object v0, v0, Lcom/moloco/sdk/acm/eventprocessing/c;->b:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const-string v0, ", wmEnqueue="

    .line 393
    .line 394
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    xor-int/lit8 v0, v2, 0x1

    .line 398
    .line 399
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    const/16 v14, 0xc

    .line 407
    .line 408
    const/4 v15, 0x0

    .line 409
    const/4 v12, 0x0

    .line 410
    const/4 v13, 0x0

    .line 411
    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    if-nez v2, :cond_6

    .line 415
    .line 416
    iget-object v6, v1, Lcom/moloco/sdk/internal/error/crash/j;->d:Lcom/moloco/sdk/internal/error/crash/delivery/h;

    .line 417
    .line 418
    iget-object v11, v5, Lcom/moloco/sdk/internal/error/crash/model/g;->a:Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    const/4 v12, 0x2

    .line 427
    const-wide/16 v9, 0x0

    .line 428
    .line 429
    invoke-virtual/range {v6 .. v12}, Lcom/moloco/sdk/internal/error/crash/delivery/h;->b(JJLjava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 430
    .line 431
    .line 432
    :cond_6
    iget-object v0, v1, Lcom/moloco/sdk/internal/error/crash/j;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 433
    .line 434
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 435
    .line 436
    .line 437
    goto :goto_5

    .line 438
    :cond_7
    :try_start_5
    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 439
    .line 440
    const-string v0, "CrashReportingService"

    .line 441
    .line 442
    new-instance v2, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 445
    .line 446
    .line 447
    const-string v6, "Moloco crash captured but not persisted (eventId="

    .line 448
    .line 449
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    iget-object v5, v5, Lcom/moloco/sdk/internal/error/crash/model/g;->a:Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    const/16 v5, 0x29

    .line 458
    .line 459
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    const/16 v9, 0xc

    .line 467
    .line 468
    const/4 v10, 0x0

    .line 469
    const/4 v7, 0x0

    .line 470
    const/4 v8, 0x0

    .line 471
    move-object v5, v0

    .line 472
    invoke-static/range {v4 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 473
    .line 474
    .line 475
    iget-object v0, v1, Lcom/moloco/sdk/internal/error/crash/j;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 476
    .line 477
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 478
    .line 479
    .line 480
    goto :goto_5

    .line 481
    :goto_4
    :try_start_6
    iget-object v0, v1, Lcom/moloco/sdk/internal/error/crash/j;->l:Lcom/moloco/sdk/internal/error/crash/c;

    .line 482
    .line 483
    const-string v2, "on_crash"

    .line 484
    .line 485
    invoke-virtual {v0, v2}, Lcom/moloco/sdk/internal/error/crash/c;->b(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 489
    .line 490
    const-string v5, "CrashReportingService"

    .line 491
    .line 492
    const-string v6, "Crash reporting failed"

    .line 493
    .line 494
    const/16 v9, 0x8

    .line 495
    .line 496
    const/4 v10, 0x0

    .line 497
    const/4 v8, 0x0

    .line 498
    invoke-static/range {v4 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 499
    .line 500
    .line 501
    iget-object v0, v1, Lcom/moloco/sdk/internal/error/crash/j;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 502
    .line 503
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 504
    .line 505
    .line 506
    goto :goto_5

    .line 507
    :catchall_2
    move-exception v0

    .line 508
    iget-object v1, v1, Lcom/moloco/sdk/internal/error/crash/j;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 509
    .line 510
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 511
    .line 512
    .line 513
    throw v0

    .line 514
    :cond_8
    :goto_5
    return-void

    .line 515
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 516
    .line 517
    goto/16 :goto_1

    .line 518
    .line 519
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    add-int/lit8 v5, v5, 0x1

    .line 524
    .line 525
    goto/16 :goto_0

    .line 526
    .line 527
    :cond_b
    sget-object v6, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 528
    .line 529
    const/16 v11, 0xc

    .line 530
    .line 531
    const/4 v12, 0x0

    .line 532
    const-string v7, "CrashHandlerService"

    .line 533
    .line 534
    const-string v8, "App Crashed"

    .line 535
    .line 536
    const/4 v9, 0x0

    .line 537
    const/4 v10, 0x0

    .line 538
    invoke-static/range {v6 .. v12}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    return-void
.end method
