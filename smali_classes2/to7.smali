.class public final Lto7;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lrn9;

.field public final c:Lp68;

.field public final d:Ls08;

.field public final e:Lpi7;

.field public final f:Lpi7;

.field public final g:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrn9;Lp68;Ls08;Lpi7;Lpi7;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lto7;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lto7;->b:Lrn9;

    .line 7
    .line 8
    iput-object p3, p0, Lto7;->c:Lp68;

    .line 9
    .line 10
    iput-object p4, p0, Lto7;->d:Ls08;

    .line 11
    .line 12
    iput-object p5, p0, Lto7;->e:Lpi7;

    .line 13
    .line 14
    iput-object p6, p0, Lto7;->f:Lpi7;

    .line 15
    .line 16
    iput-object p7, p0, Lto7;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    sget-object v0, Ld47;->Nb:Lw37;

    .line 10
    .line 11
    sget-object v1, Lsw6;->e:Lsw6;

    .line 12
    .line 13
    iget-object v1, v1, Lsw6;->c:Lc47;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Random;)Luw2;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Llj9;->a(Ljava/lang/Object;)Ld19;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lto7;->d:Ls08;

    .line 13
    .line 14
    iget-object v0, v0, Ls08;->a:Landroid/view/MotionEvent;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, p2}, Lto7;->c(Ljava/lang/String;Landroid/view/MotionEvent;Ljava/util/Random;)Luw2;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance v0, Lj87;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, p1, v1}, Lj87;-><init>(Lto7;Ljava/lang/String;B)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lto7;->e:Lpi7;

    .line 27
    .line 28
    const-class p1, Ljava/lang/Throwable;

    .line 29
    .line 30
    invoke-static {p2, p1, v0, p0}, Llj9;->g(Luw2;Ljava/lang/Class;Lp09;Ljava/util/concurrent/Executor;)Lpz8;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final c(Ljava/lang/String;Landroid/view/MotionEvent;Ljava/util/Random;)Luw2;
    .locals 8

    .line 1
    :try_start_0
    sget-object v0, Ld47;->Nb:Lw37;

    .line 2
    .line 3
    sget-object v1, Lsw6;->e:Lsw6;

    .line 4
    .line 5
    iget-object v2, v1, Lsw6;->c:Lc47;

    .line 6
    .line 7
    iget-object v1, v1, Lsw6;->c:Lc47;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lto7;->b:Lrn9;

    .line 22
    .line 23
    invoke-virtual {v0}, Lrn9;->t()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const v0, 0x7fffffff

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, v0}, Ljava/util/Random;->nextInt(I)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    int-to-long v2, p3

    .line 45
    sget-object p3, Ld47;->Ob:Lw37;

    .line 46
    .line 47
    invoke-virtual {v1, p3}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    check-cast p3, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v4, p3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 58
    .line 59
    .line 60
    if-nez p2, :cond_0

    .line 61
    .line 62
    sget-object p0, Ld47;->Pb:Lw37;

    .line 63
    .line 64
    invoke-virtual {v1, p0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ljava/lang/String;

    .line 69
    .line 70
    const-string p1, "11"

    .line 71
    .line 72
    invoke-virtual {v4, p0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Llj9;->a(Ljava/lang/Object;)Ld19;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_0
    iget-object p3, p0, Lto7;->c:Lp68;

    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 87
    .line 88
    .line 89
    :try_start_1
    iget-object v0, p3, Lp68;->b:Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {v0}, Le63;->b(Landroid/content/Context;)Le63;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p3, Lp68;->a:Le63;

    .line 96
    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string v0, "MeasurementManagerFutures is null"

    .line 102
    .line 103
    invoke-direct {p3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p3}, Llj9;->c(Ljava/lang/Throwable;)Lc19;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    goto :goto_1

    .line 111
    :catch_0
    move-exception v0

    .line 112
    move-object p3, v0

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    invoke-virtual {v0}, Le63;->c()Luw2;

    .line 115
    .line 116
    .line 117
    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    goto :goto_1

    .line 119
    :goto_0
    :try_start_2
    invoke-static {p3}, Llj9;->c(Ljava/lang/Throwable;)Lc19;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    :goto_1
    invoke-static {p3}, Lw09;->q(Luw2;)Lw09;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    new-instance v2, Lya7;

    .line 128
    .line 129
    const/4 v7, 0x1

    .line 130
    move-object v3, p0

    .line 131
    move-object v5, p1

    .line 132
    move-object v6, p2

    .line 133
    invoke-direct/range {v2 .. v7}, Lya7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;B)V

    .line 134
    .line 135
    .line 136
    iget-object p0, v3, Lto7;->f:Lpi7;

    .line 137
    .line 138
    invoke-static {p3, v2, p0}, Llj9;->i(Luw2;Lp09;Ljava/util/concurrent/Executor;)Le09;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    const-class p1, Ljava/lang/Throwable;

    .line 143
    .line 144
    new-instance p2, Lnw6;

    .line 145
    .line 146
    const/4 p3, 0x3

    .line 147
    invoke-direct {p2, v3, v4, p3}, Lnw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 148
    .line 149
    .line 150
    iget-object p3, v3, Lto7;->e:Lpi7;

    .line 151
    .line 152
    invoke-static {p0, p1, p2, p3}, Llj9;->g(Luw2;Ljava/lang/Class;Lp09;Ljava/util/concurrent/Executor;)Lpz8;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :cond_2
    move-object v5, p1

    .line 158
    invoke-static {v5}, Llj9;->a(Ljava/lang/Object;)Ld19;

    .line 159
    .line 160
    .line 161
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 162
    return-object p0

    .line 163
    :catch_1
    move-exception v0

    .line 164
    move-object p0, v0

    .line 165
    invoke-static {p0}, Llj9;->c(Ljava/lang/Throwable;)Lc19;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0
.end method
