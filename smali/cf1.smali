.class public final Lcf1;
.super Lgk2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final synthetic r:Lx9;


# direct methods
.method public constructor <init>(Lx9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcf1;->r:Lx9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcf1;->r:Lx9;

    .line 2
    .line 3
    iget-object p0, p0, Lx9;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lgf1;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lgf1;->e(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final N(Lft4;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcf1;->r:Lx9;

    .line 2
    .line 3
    iput-object p1, p0, Lx9;->c:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Lyf0;

    .line 6
    .line 7
    iget-object p1, p0, Lx9;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lft4;

    .line 10
    .line 11
    iget-object v1, p0, Lx9;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lgf1;

    .line 14
    .line 15
    iget-object v2, v1, Lgf1;->g:Lun;

    .line 16
    .line 17
    iget-object v1, v1, Lgf1;->i:Lt11;

    .line 18
    .line 19
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v4, 0x22

    .line 22
    .line 23
    if-lt v3, v4, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lnf1;->a()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lml2;->H()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, v0, Lyf0;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object p1, v0, Lyf0;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v1, v0, Lyf0;->c:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, [I

    .line 65
    .line 66
    move-object v2, v1

    .line 67
    new-instance v1, Ljava/lang/String;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    array-length v4, v2

    .line 71
    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([III)V

    .line 72
    .line 73
    .line 74
    new-instance v6, Ly29;

    .line 75
    .line 76
    const/4 v2, 0x3

    .line 77
    invoke-direct {v6, v1, v2}, Ly29;-><init>(Ljava/lang/String;B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const/4 v4, 0x1

    .line 85
    const/4 v5, 0x1

    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-virtual/range {v0 .. v6}, Lyf0;->K(Ljava/lang/CharSequence;IIIZLrf1;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    :goto_2
    iput-object v0, p0, Lx9;->b:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object p0, p0, Lx9;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lgf1;

    .line 96
    .line 97
    new-instance p1, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lgf1;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    :try_start_0
    iput-byte v0, p0, Lgf1;->c:B

    .line 113
    .line 114
    iget-object v0, p0, Lgf1;->b:Lno;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lgf1;->b:Lno;

    .line 120
    .line 121
    invoke-virtual {v0}, Lno;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lgf1;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lgf1;->d:Landroid/os/Handler;

    .line 134
    .line 135
    new-instance v1, Lef1;

    .line 136
    .line 137
    iget-byte p0, p0, Lgf1;->c:B

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-direct {v1, p1, p0, v2}, Lef1;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    move-object p1, v0

    .line 149
    iget-object p0, p0, Lgf1;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 156
    .line 157
    .line 158
    throw p1
.end method
