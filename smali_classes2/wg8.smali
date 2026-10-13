.class public final Lwg8;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public final b:I

.field public final c:I

.field public final d:Lkh8;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwg8;->a:Ljava/util/LinkedList;

    .line 10
    .line 11
    iput p1, p0, Lwg8;->b:I

    .line 12
    .line 13
    iput p2, p0, Lwg8;->c:I

    .line 14
    .line 15
    new-instance p1, Lkh8;

    .line 16
    .line 17
    invoke-direct {p1}, Lkh8;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lwg8;->d:Lkh8;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    :goto_0
    iget-object v0, p0, Lwg8;->a:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lah8;

    .line 14
    .line 15
    sget-object v2, Lnz9;->B:Lnz9;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-wide v4, v1, Lah8;->d:J

    .line 25
    .line 26
    sub-long/2addr v2, v4

    .line 27
    iget v1, p0, Lwg8;->c:I

    .line 28
    .line 29
    int-to-long v4, v1

    .line 30
    cmp-long v1, v2, v4

    .line 31
    .line 32
    if-ltz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lwg8;->d:Lkh8;

    .line 35
    .line 36
    iget v2, v1, Lkh8;->f:I

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    iput v2, v1, Lkh8;->f:I

    .line 41
    .line 42
    iget-object v1, v1, Lkh8;->b:Ljh8;

    .line 43
    .line 44
    iget v2, v1, Ljh8;->b:I

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    iput v2, v1, Ljh8;->b:I

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method
