.class public final Lic0;
.super Llq;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ll85;


# instance fields
.field public c:J

.field public d:Ll85;

.field public e:J

.field public final synthetic f:B

.field public g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 9
    const/4 v0, 0x0

    iput-byte v0, p0, Lic0;->f:B

    invoke-direct {p0}, Llq;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm85;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lic0;->f:B

    .line 2
    .line 3
    invoke-direct {p0}, Llq;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lic0;->g:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCues(J)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lic0;->d:Ll85;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lic0;->e:J

    .line 7
    .line 8
    sub-long/2addr p1, v1

    .line 9
    invoke-interface {v0, p1, p2}, Ll85;->getCues(J)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final getEventTime(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lic0;->d:Ll85;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ll85;->getEventTime(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide p0, p0, Lic0;->e:J

    .line 11
    .line 12
    add-long/2addr v0, p0

    .line 13
    return-wide v0
.end method

.method public final getEventTimeCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lic0;->d:Ll85;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ll85;->getEventTimeCount()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final getNextEventTimeIndex(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lic0;->d:Ll85;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lic0;->e:J

    .line 7
    .line 8
    sub-long/2addr p1, v1

    .line 9
    invoke-interface {v0, p1, p2}, Ll85;->getNextEventTimeIndex(J)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final l()V
    .locals 6

    .line 1
    iget-byte v0, p0, Lic0;->f:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lic0;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lry4;

    .line 11
    .line 12
    iget-object v3, v0, Lry4;->b:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    :try_start_0
    iput v2, p0, Llq;->b:I

    .line 16
    .line 17
    iput-object v1, p0, Lic0;->d:Ll85;

    .line 18
    .line 19
    iget-object v1, v0, Lry4;->f:[Lic0;

    .line 20
    .line 21
    iget v2, v0, Lry4;->h:I

    .line 22
    .line 23
    add-int/lit8 v4, v2, 0x1

    .line 24
    .line 25
    iput v4, v0, Lry4;->h:I

    .line 26
    .line 27
    aput-object p0, v1, v2

    .line 28
    .line 29
    iget-object p0, v0, Lry4;->c:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    iget p0, v0, Lry4;->h:I

    .line 38
    .line 39
    if-lez p0, :cond_0

    .line 40
    .line 41
    iget-object p0, v0, Lry4;->b:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 44
    .line 45
    .line 46
    :cond_0
    monitor-exit v3

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p0

    .line 51
    :pswitch_0
    iget-object v0, p0, Lic0;->g:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lyk1;

    .line 54
    .line 55
    iget-object v0, v0, Lyk1;->b:Ljava/util/ArrayDeque;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v4, 0x2

    .line 62
    const/4 v5, 0x1

    .line 63
    if-ge v3, v4, :cond_1

    .line 64
    .line 65
    move v3, v5

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move v3, v2

    .line 68
    :goto_0
    invoke-static {v3}, Lwp2;->h(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    xor-int/2addr v3, v5

    .line 76
    invoke-static {v3}, Lwp2;->e(Z)V

    .line 77
    .line 78
    .line 79
    iput v2, p0, Llq;->b:I

    .line 80
    .line 81
    iput-object v1, p0, Lic0;->d:Ll85;

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_1
    iget-object v0, p0, Lic0;->g:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lt5;

    .line 90
    .line 91
    iget-object v0, v0, Lt5;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ljc0;

    .line 94
    .line 95
    iput v2, p0, Llq;->b:I

    .line 96
    .line 97
    iput-object v1, p0, Lic0;->d:Ll85;

    .line 98
    .line 99
    iget-object v0, v0, Ljc0;->b:Ljava/util/ArrayDeque;

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(JLl85;J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lic0;->c:J

    .line 2
    .line 3
    iput-object p3, p0, Lic0;->d:Ll85;

    .line 4
    .line 5
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p3, p4, v0

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-wide p1, p4

    .line 16
    :goto_0
    iput-wide p1, p0, Lic0;->e:J

    .line 17
    .line 18
    return-void
.end method
