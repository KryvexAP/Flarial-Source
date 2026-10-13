.class public abstract Lra0;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lnt8;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnt8;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lnt8;-><init>(B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lra0;->a:Lnt8;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lf36;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lf36;->c:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Lq36;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->dependencyDao()Lp61;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    move-object v4, v1

    .line 32
    check-cast v4, Laf0;

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Laf0;->h(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v6, 0x3

    .line 39
    if-eq v5, v6, :cond_0

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    if-eq v5, v6, :cond_0

    .line 43
    .line 44
    const/4 v5, 0x6

    .line 45
    invoke-virtual {v4, v5, v3}, Laf0;->q(ILjava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_0
    move-object v4, v0

    .line 49
    check-cast v4, Lbf7;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Lbf7;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lf36;->f:Lf64;

    .line 60
    .line 61
    const-string v1, "Processor cancelling "

    .line 62
    .line 63
    iget-object v2, v0, Lf64;->l:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter v2

    .line 66
    :try_start_0
    invoke-static {}, Lgz2;->g()Lgz2;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget-object v4, Lf64;->m:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v5, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v3, v4, v1}, Lgz2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lf64;->j:Ljava/util/HashSet;

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Lf64;->f:Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lz36;

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    const/4 v3, 0x0

    .line 105
    :goto_1
    if-nez v1, :cond_3

    .line 106
    .line 107
    iget-object v1, v0, Lf64;->g:Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lz36;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catchall_0
    move-exception p0

    .line 117
    goto :goto_4

    .line 118
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 119
    .line 120
    iget-object v4, v0, Lf64;->h:Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    invoke-static {p1, v1}, Lf64;->c(Ljava/lang/String;Lz36;)Z

    .line 127
    .line 128
    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    invoke-virtual {v0}, Lf64;->i()V

    .line 132
    .line 133
    .line 134
    :cond_5
    iget-object p0, p0, Lf36;->e:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lin4;

    .line 151
    .line 152
    invoke-interface {v0, p1}, Lin4;->b(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    return-void

    .line 157
    :goto_4
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    throw p0
.end method


# virtual methods
.method public abstract b()V
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lra0;->a:Lnt8;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lra0;->b()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lnt8;->d:Ltt3;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lnt8;->y(Lqc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    new-instance v1, Lrt3;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lrt3;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lnt8;->y(Lqc;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
