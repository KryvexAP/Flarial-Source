.class public final Lqe0;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ll85;
.implements Lol1;
.implements Lpl1;
.implements Lcom/bytedance/sdk/component/nf/qam/lej;
.implements Loi6;
.implements Lpi6;
.implements Lnh8;


# instance fields
.field public final synthetic a:B

.field public b:J

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 2

    .line 1
    iput-byte p1, p0, Lqe0;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lqe0;->b:J

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lqe0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 37
    iput-byte p1, p0, Lqe0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Object;B)V
    .locals 0

    .line 25
    iput-byte p4, p0, Lqe0;->a:B

    iput-wide p1, p0, Lqe0;->b:J

    iput-object p3, p0, Lqe0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JB)V
    .locals 0

    .line 26
    iput-byte p4, p0, Lqe0;->a:B

    iput-object p1, p0, Lqe0;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lqe0;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lju3;)V
    .locals 2

    const/4 v0, 0x7

    iput-byte v0, p0, Lqe0;->a:B

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe0;->c:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 39
    iput-wide v0, p0, Lqe0;->b:J

    return-void
.end method

.method public constructor <init>(Loi6;J)V
    .locals 2

    const/16 v0, 0xa

    iput-byte v0, p0, Lqe0;->a:B

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe0;->c:Ljava/lang/Object;

    .line 28
    invoke-interface {p1}, Loi6;->zzn()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    invoke-static {p1}, Lsc7;->T(Z)V

    iput-wide p2, p0, Lqe0;->b:J

    return-void
.end method

.method public constructor <init>(Lol1;J)V
    .locals 2

    const/4 v0, 0x5

    iput-byte v0, p0, Lqe0;->a:B

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lqe0;->c:Ljava/lang/Object;

    .line 35
    invoke-interface {p1}, Lol1;->getPosition()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lwp2;->e(Z)V

    .line 36
    iput-wide p2, p0, Lqe0;->b:J

    return-void
.end method

.method public constructor <init>(Lz50;)V
    .locals 2

    const/4 v0, 0x3

    iput-byte v0, p0, Lqe0;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lqe0;->c:Ljava/lang/Object;

    const-wide/32 v0, 0x40000

    .line 32
    iput-wide v0, p0, Lqe0;->b:J

    return-void
.end method

.method public static final F(Lf28;Ljava/lang/String;J)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Ld47;->pe:Lw37;

    .line 4
    .line 5
    sget-object v1, Lsw6;->e:Lsw6;

    .line 6
    .line 7
    iget-object v1, v1, Lsw6;->c:Lc47;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lf28;->a()Lu66;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "action"

    .line 26
    .line 27
    const-string v1, "lat_init"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lu66;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p0, p1, p2}, Lu66;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lu66;->o()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public A(I)Z
    .locals 10

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lqe0;->v()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lqe0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lqe0;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, Lqe0;->A(I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const-wide/16 v0, 0x1

    .line 19
    .line 20
    shl-long v2, v0, p1

    .line 21
    .line 22
    iget-wide v4, p0, Lqe0;->b:J

    .line 23
    .line 24
    and-long v6, v4, v2

    .line 25
    .line 26
    const-wide/16 v8, 0x0

    .line 27
    .line 28
    cmp-long p1, v6, v8

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    move p1, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move p1, v7

    .line 37
    :goto_0
    not-long v8, v2

    .line 38
    and-long/2addr v4, v8

    .line 39
    iput-wide v4, p0, Lqe0;->b:J

    .line 40
    .line 41
    sub-long/2addr v2, v0

    .line 42
    and-long v0, v4, v2

    .line 43
    .line 44
    not-long v2, v2

    .line 45
    and-long/2addr v2, v4

    .line 46
    invoke-static {v2, v3, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    or-long/2addr v0, v2

    .line 51
    iput-wide v0, p0, Lqe0;->b:J

    .line 52
    .line 53
    iget-object v0, p0, Lqe0;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lqe0;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, v7}, Lqe0;->w(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const/16 v0, 0x3f

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lqe0;->C(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object p0, p0, Lqe0;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lqe0;

    .line 73
    .line 74
    invoke-virtual {p0, v7}, Lqe0;->A(I)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    return p1
.end method

.method public B()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lqe0;->b:J

    .line 4
    .line 5
    iget-object p0, p0, Lqe0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lqe0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lqe0;->B()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public C(I)V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lqe0;->v()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lqe0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lqe0;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, Lqe0;->C(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-wide v0, p0, Lqe0;->b:J

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    shl-long/2addr v2, p1

    .line 22
    or-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lqe0;->b:J

    .line 24
    .line 25
    return-void
.end method

.method public D(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lqe0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/Exception;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lqe0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    const-wide/16 v2, 0x64

    .line 14
    .line 15
    add-long/2addr v2, v0

    .line 16
    iput-wide v2, p0, Lqe0;->b:J

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    :cond_0
    iget-wide v3, p0, Lqe0;->b:J

    .line 20
    .line 21
    cmp-long v0, v0, v3

    .line 22
    .line 23
    if-ltz v0, :cond_2

    .line 24
    .line 25
    if-eq v2, p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Lqe0;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ljava/lang/Exception;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lqe0;->c:Ljava/lang/Object;

    .line 36
    .line 37
    throw p1

    .line 38
    :cond_2
    return-void
.end method

.method public E(Landroid/content/Context;Lev5;ZLhi7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lhi8;Lf28;Ljava/lang/Long;Z)V
    .locals 12

    .line 1
    move-object/from16 v1, p4

    .line 2
    .line 3
    move-object/from16 v2, p7

    .line 4
    .line 5
    move-object/from16 v3, p8

    .line 6
    .line 7
    sget-object v4, Lnz9;->B:Lnz9;

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    iget-wide v7, p0, Lqe0;->b:J

    .line 17
    .line 18
    sub-long/2addr v5, v7

    .line 19
    const-wide/16 v7, 0x1388

    .line 20
    .line 21
    cmp-long v5, v5, v7

    .line 22
    .line 23
    if-gez v5, :cond_0

    .line 24
    .line 25
    sget p0, Lw18;->b:I

    .line 26
    .line 27
    const-string p0, "Not retrying to fetch app settings"

    .line 28
    .line 29
    invoke-static {p0}, Lw18;->i(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    iput-wide v5, p0, Lqe0;->b:J

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v5, v1, Lhi7;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-wide v5, v1, Lhi7;->f:J

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    sub-long/2addr v7, v5

    .line 57
    sget-object v5, Ld47;->j5:Lw37;

    .line 58
    .line 59
    sget-object v6, Lsw6;->e:Lsw6;

    .line 60
    .line 61
    iget-object v6, v6, Lsw6;->c:Lc47;

    .line 62
    .line 63
    invoke-virtual {v6, v5}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    cmp-long v5, v7, v5

    .line 74
    .line 75
    if-gtz v5, :cond_2

    .line 76
    .line 77
    iget-boolean v1, v1, Lhi7;->h:Z

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 84
    .line 85
    sget p0, Lw18;->b:I

    .line 86
    .line 87
    const-string p0, "Context not provided to fetch application settings"

    .line 88
    .line 89
    invoke-static {p0}, Lw18;->i(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    sget p0, Lw18;->b:I

    .line 106
    .line 107
    const-string p0, "App settings could not be fetched. Required parameters missing"

    .line 108
    .line 109
    invoke-static {p0}, Lw18;->i(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-nez v1, :cond_5

    .line 118
    .line 119
    move-object v1, p1

    .line 120
    :cond_5
    iput-object v1, p0, Lqe0;->c:Ljava/lang/Object;

    .line 121
    .line 122
    const/4 v1, 0x4

    .line 123
    invoke-static {p1, v1}, Lbi8;->f(Landroid/content/Context;I)Lbi8;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-interface {v5}, Lbi8;->zza()Lbi8;

    .line 128
    .line 129
    .line 130
    iget-object v4, v4, Lnz9;->q:Lse6;

    .line 131
    .line 132
    iget-object v6, p0, Lqe0;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v6, Landroid/content/Context;

    .line 135
    .line 136
    invoke-virtual {v4, v6, p2, v3}, Lse6;->o(Landroid/content/Context;Lev5;Lhi8;)Lwa7;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const-string v6, "google.afma.config.fetchAppSettings"

    .line 141
    .line 142
    sget-object v7, Lou7;->e:Ldy5;

    .line 143
    .line 144
    invoke-virtual {v4, v6, v7, v7}, Lwa7;->a(Ljava/lang/String;Lra7;Lqa7;)Lya7;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const/4 v6, 0x0

    .line 149
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 150
    .line 151
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 158
    if-nez v8, :cond_6

    .line 159
    .line 160
    :try_start_1
    const-string v8, "app_id"

    .line 161
    .line 162
    move-object/from16 v9, p5

    .line 163
    .line 164
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :catch_0
    move-exception v0

    .line 169
    move-object p0, v0

    .line 170
    move-object p1, p0

    .line 171
    move-object p0, v5

    .line 172
    goto/16 :goto_6

    .line 173
    .line 174
    :cond_6
    :try_start_2
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 178
    if-nez v8, :cond_7

    .line 179
    .line 180
    :try_start_3
    const-string v8, "ad_unit_id"

    .line 181
    .line 182
    move-object/from16 v9, p6

    .line 183
    .line 184
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 185
    .line 186
    .line 187
    :cond_7
    :goto_1
    :try_start_4
    const-string v8, "is_init"

    .line 188
    .line 189
    invoke-virtual {v7, v8, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    const-string v8, "pn"

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    const-string v8, "experiment_ids"

    .line 202
    .line 203
    const-string v9, ","

    .line 204
    .line 205
    sget-object v10, Ld47;->a:Lw37;

    .line 206
    .line 207
    sget-object v10, Lsw6;->e:Lsw6;

    .line 208
    .line 209
    iget-object v11, v10, Lsw6;->a:Lyf0;

    .line 210
    .line 211
    invoke-virtual {v11}, Lyf0;->R()Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    invoke-static {v9, v11}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    const-string v8, "js"

    .line 223
    .line 224
    iget-object v0, p2, Lev5;->a:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v7, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    sget-object v0, Ld47;->bb:Lw37;

    .line 230
    .line 231
    iget-object v8, v10, Lsw6;->c:Lc47;

    .line 232
    .line 233
    invoke-virtual {v8, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 243
    if-eqz v0, :cond_8

    .line 244
    .line 245
    :try_start_5
    const-string v0, "inspector_enabled"

    .line 246
    .line 247
    move/from16 v8, p11

    .line 248
    .line 249
    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 250
    .line 251
    .line 252
    :cond_8
    :try_start_6
    iget-object p0, p0, Lqe0;->c:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p0, Landroid/content/Context;

    .line 255
    .line 256
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    if-eqz p0, :cond_9

    .line 261
    .line 262
    invoke-static {p1}, Lj46;->a(Landroid/content/Context;)Le86;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {p1, v6, p0}, Le86;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    if-eqz p0, :cond_9

    .line 273
    .line 274
    const-string p1, "version"

    .line 275
    .line 276
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 277
    .line 278
    invoke-virtual {v7, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :catch_1
    :try_start_7
    const-string p0, "Error fetching PackageInfo."

    .line 283
    .line 284
    invoke-static {p0}, Lw18;->a(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_9
    :goto_2
    invoke-virtual {v4, v7}, Lya7;->a(Ljava/lang/Object;)Luw2;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    new-instance p0, Lya7;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 292
    .line 293
    const/4 p1, 0x2

    .line 294
    move/from16 p5, p1

    .line 295
    .line 296
    move-object/from16 p2, p9

    .line 297
    .line 298
    move-object/from16 p1, p10

    .line 299
    .line 300
    move-object/from16 p4, v3

    .line 301
    .line 302
    move-object p3, v5

    .line 303
    :try_start_8
    invoke-direct/range {p0 .. p5}, Lya7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 304
    .line 305
    .line 306
    move-object v4, p0

    .line 307
    move-object p0, p3

    .line 308
    :try_start_9
    sget-object v5, Lqi7;->h:Lpi7;

    .line 309
    .line 310
    invoke-static {v0, v4, v5}, Llj9;->i(Luw2;Lp09;Ljava/util/concurrent/Executor;)Le09;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    if-eqz v2, :cond_a

    .line 315
    .line 316
    move-object v7, v0

    .line 317
    check-cast v7, Lri7;

    .line 318
    .line 319
    iget-object v7, v7, Lri7;->a:Lk19;

    .line 320
    .line 321
    invoke-virtual {v7, v2, v5}, Lyz8;->v(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 322
    .line 323
    .line 324
    :cond_a
    if-eqz p1, :cond_b

    .line 325
    .line 326
    new-instance v2, Lko7;

    .line 327
    .line 328
    const/4 v7, 0x7

    .line 329
    move-object/from16 v8, p9

    .line 330
    .line 331
    invoke-direct {v2, v8, p1, v7}, Lko7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 332
    .line 333
    .line 334
    check-cast v0, Lri7;

    .line 335
    .line 336
    iget-object p1, v0, Lri7;->a:Lk19;

    .line 337
    .line 338
    invoke-virtual {p1, v2, v5}, Lyz8;->v(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :catch_2
    move-exception v0

    .line 343
    :goto_3
    move-object p1, v0

    .line 344
    goto :goto_6

    .line 345
    :cond_b
    :goto_4
    sget-object p1, Ld47;->M8:Lw37;

    .line 346
    .line 347
    sget-object v0, Lsw6;->e:Lsw6;

    .line 348
    .line 349
    iget-object v0, v0, Lsw6;->c:Lc47;

    .line 350
    .line 351
    invoke-virtual {v0, p1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    check-cast p1, Ljava/lang/Boolean;

    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 358
    .line 359
    .line 360
    move-result p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 361
    const-string v0, "ConfigLoader.maybeFetchNewAppSettings"

    .line 362
    .line 363
    if-eqz p1, :cond_c

    .line 364
    .line 365
    :try_start_a
    new-instance p1, Lf29;

    .line 366
    .line 367
    invoke-direct {p1, v0, v1}, Lf29;-><init>(Ljava/lang/String;B)V

    .line 368
    .line 369
    .line 370
    new-instance v0, Lz09;

    .line 371
    .line 372
    invoke-direct {v0, v4, p1, v6}, Lz09;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4, v0, v5}, Lyz8;->v(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 376
    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_c
    invoke-static {v4, v0, v5}, Lsu0;->X(Luw2;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 380
    .line 381
    .line 382
    :goto_5
    return-void

    .line 383
    :catch_3
    move-exception v0

    .line 384
    move-object p0, p3

    .line 385
    move-object/from16 v3, p4

    .line 386
    .line 387
    goto :goto_3

    .line 388
    :catch_4
    move-exception v0

    .line 389
    move-object p0, v5

    .line 390
    goto :goto_3

    .line 391
    :goto_6
    sget v0, Lw18;->b:I

    .line 392
    .line 393
    const-string v0, "Error requesting application settings"

    .line 394
    .line 395
    invoke-static {v0, p1}, Lw18;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 396
    .line 397
    .line 398
    invoke-interface {p0, p1}, Lbi8;->c(Ljava/lang/Throwable;)Lbi8;

    .line 399
    .line 400
    .line 401
    invoke-interface {p0, v6}, Lbi8;->b(Z)Lbi8;

    .line 402
    .line 403
    .line 404
    invoke-interface {p0}, Lbi8;->zzm()Ldi8;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    invoke-virtual {v3, p0}, Lhi8;->b(Ldi8;)V

    .line 409
    .line 410
    .line 411
    return-void
.end method

.method public advancePeekPosition(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqe0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lol1;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lol1;->advancePeekPosition(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    iget-object v0, p0, Lqe0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lw58;

    .line 6
    .line 7
    iget-object v0, v0, Lt2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lrn9;

    .line 10
    .line 11
    invoke-virtual {v0}, Lrn9;->t()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Lqe0;->b:J

    .line 18
    .line 19
    invoke-static {}, La27;->O()Lz17;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lnh9;->c()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lnh9;->b:Lph9;

    .line 27
    .line 28
    check-cast v2, La27;

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, La27;->L(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lnh9;->e()Lph9;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, La27;

    .line 38
    .line 39
    invoke-virtual {p0}, Llg9;->b()[B

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v2, "UPDATE offline_signal_statistics SET value = value+1 WHERE statistic_name = \'total_requests\'"

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0, v1, p0}, Lzr7;->Y(Landroid/database/sqlite/SQLiteDatabase;J[B)V

    .line 49
    .line 50
    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method public c(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqe0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Loi6;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Loi6;->c(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(II[B)I
    .locals 0

    .line 1
    iget-object p0, p0, Lqe0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lol1;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lol1;->e(II[B)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public endTracks()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqe0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpl1;

    .line 4
    .line 5
    invoke-interface {p0}, Lpl1;->endTracks()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(IZ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqe0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Loi6;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-interface {p0, p1, p2}, Loi6;->f(IZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public g(II[B)I
    .locals 0

    .line 1
    iget-object p0, p0, Lqe0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Loi6;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lwn9;->g(II[B)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getCues(J)Ljava/util/List;
    .locals 2

    .line 1
    iget-wide v0, p0, Lqe0;->b:J

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lqe0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lnh2;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lnh2;->b:Lkh2;

    .line 13
    .line 14
    sget-object p0, Lvd4;->e:Lvd4;

    .line 15
    .line 16
    return-object p0
.end method

.method public getEventTime(I)J
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-static {p1}, Lwp2;->e(Z)V

    .line 7
    .line 8
    .line 9
    iget-wide p0, p0, Lqe0;->b:J

    .line 10
    .line 11
    return-wide p0
.end method

.method public getEventTimeCount()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public getLength()J
    .locals 4

    .line 1
    iget-object v0, p0, Lqe0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lol1;

    .line 4
    .line 5
    invoke-interface {v0}, Lol1;->getLength()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lqe0;->b:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public getNextEventTimeIndex(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lqe0;->b:J

    .line 2
    .line 3
    cmp-long p0, v0, p1

    .line 4
    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, -0x1

    .line 10
    return p0
.end method

.method public getPeekPosition()J
    .locals 4

    .line 1
    iget-object v0, p0, Lqe0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lol1;

    .line 4
    .line 5
    invoke-interface {v0}, Lol1;->getPeekPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lqe0;->b:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public getPosition()J
    .locals 4

    .line 1
    iget-object v0, p0, Lqe0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lol1;

    .line 4
    .line 5
    invoke-interface {v0}, Lol1;->getPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lqe0;->b:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public h(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqe0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Loi6;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Loi6;->h(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i([BIIZ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqe0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Loi6;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3, p4}, Loi6;->i([BIIZ)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public k(Lep4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqe0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpl1;

    .line 4
    .line 5
    new-instance v1, Lc45;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lc45;-><init>(Lqe0;Lep4;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lpl1;->k(Lep4;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public m(II[B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqe0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Loi6;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Loi6;->m(II[B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n(I)V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lqe0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lqe0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sub-int/2addr p1, v0

    .line 12
    invoke-virtual {p0, p1}, Lqe0;->n(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-wide v0, p0, Lqe0;->b:J

    .line 17
    .line 18
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    shl-long/2addr v2, p1

    .line 21
    not-long v2, v2

    .line 22
    and-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lqe0;->b:J

    .line 24
    .line 25
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqe0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpi6;

    .line 4
    .line 5
    invoke-interface {p0}, Lpi6;->o()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p(II)Lij6;
    .locals 0

    .line 1
    iget-object p0, p0, Lqe0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpi6;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lpi6;->p(II)Lij6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public peekFully([BII)V
    .locals 0

    .line 11
    iget-object p0, p0, Lqe0;->c:Ljava/lang/Object;

    check-cast p0, Lol1;

    invoke-interface {p0, p1, p2, p3}, Lol1;->peekFully([BII)V

    return-void
.end method

.method public peekFully([BIIZ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqe0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lol1;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-interface {p0, p1, p2, p3, p4}, Lol1;->peekFully([BIIZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public q(II[B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqe0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Loi6;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Loi6;->q(II[B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/component/nf/qam/nf;Lcom/bytedance/sdk/component/nf/qam/cd;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-wide v2, v1, Lqe0;->b:J

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz p2, :cond_a

    .line 7
    .line 8
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/nf/qam/cd;->sh()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, Lqe0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lda6;

    .line 17
    .line 18
    iget-object v2, v0, Lda6;->a:Ll96;

    .line 19
    .line 20
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/nf/qam/cd;->lej()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/nf/qam/cd;->jdl()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v0, v2, v3, v6}, Lda6;->e(Ll96;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static/range {p2 .. p2}, Lda6;->c(Ljava/io/Closeable;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Lqe0;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lda6;

    .line 37
    .line 38
    iget-object v0, v0, Lda6;->a:Ll96;

    .line 39
    .line 40
    invoke-virtual {v0}, Ll96;->rmk()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, Lqe0;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lda6;

    .line 46
    .line 47
    iget-object v0, v0, Lda6;->a:Ll96;

    .line 48
    .line 49
    invoke-virtual {v0}, Ll96;->wc()I

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, Lqe0;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lda6;

    .line 55
    .line 56
    iget-object v0, v0, Lda6;->a:Ll96;

    .line 57
    .line 58
    invoke-static {v0}, Lj96;->a(Ll96;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object v2, v0

    .line 64
    move-object v9, v5

    .line 65
    move-object v12, v9

    .line 66
    :goto_1
    const/16 v4, 0x259

    .line 67
    .line 68
    goto/16 :goto_e

    .line 69
    .line 70
    :cond_0
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/nf/qam/cd;->wc()Lcom/bytedance/sdk/component/nf/qam/qi;

    .line 71
    .line 72
    .line 73
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :try_start_2
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/nf/qam/cd;->wc()Lcom/bytedance/sdk/component/nf/qam/qi;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    if-eqz v6, :cond_1

    .line 81
    .line 82
    iget-wide v9, v1, Lqe0;->b:J

    .line 83
    .line 84
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/nf/qam/qi;->qam()J

    .line 85
    .line 86
    .line 87
    move-result-wide v11

    .line 88
    add-long/2addr v9, v11

    .line 89
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/nf/qam/qi;->lej()Ljava/io/InputStream;

    .line 90
    .line 91
    .line 92
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    move-wide v10, v9

    .line 94
    move-object v9, v0

    .line 95
    goto :goto_3

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    move-object v2, v0

    .line 98
    move-object v9, v5

    .line 99
    move-object v12, v9

    .line 100
    :goto_2
    move-object v5, v6

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    move-object v9, v5

    .line 103
    const-wide/16 v10, 0x0

    .line 104
    .line 105
    :goto_3
    if-nez v9, :cond_2

    .line 106
    .line 107
    :try_start_3
    iget-object v0, v1, Lqe0;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lda6;

    .line 110
    .line 111
    iget-object v2, v0, Lda6;->a:Ll96;

    .line 112
    .line 113
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/nf/qam/cd;->lej()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/nf/qam/cd;->jdl()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v0, v2, v3, v7}, Lda6;->e(Ll96;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 122
    .line 123
    .line 124
    :goto_4
    invoke-static {v9}, Lda6;->c(Ljava/io/Closeable;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v6}, Lda6;->c(Ljava/io/Closeable;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :catchall_2
    move-exception v0

    .line 132
    move-object v2, v0

    .line 133
    move-object v12, v5

    .line 134
    goto :goto_2

    .line 135
    :cond_2
    :try_start_4
    new-instance v12, Ljava/io/RandomAccessFile;

    .line 136
    .line 137
    iget-object v0, v1, Lqe0;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lda6;

    .line 140
    .line 141
    iget-object v0, v0, Lda6;->c:Ljava/io/File;

    .line 142
    .line 143
    const-string v13, "rw"

    .line 144
    .line 145
    invoke-direct {v12, v0, v13}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 146
    .line 147
    .line 148
    :try_start_5
    sget v5, La83;->w:I

    .line 149
    .line 150
    new-array v13, v5, [B

    .line 151
    .line 152
    const/4 v14, 0x0

    .line 153
    move v0, v14

    .line 154
    const-wide/16 v15, 0x0

    .line 155
    .line 156
    const-wide/16 v17, 0x0

    .line 157
    .line 158
    :goto_5
    sub-int v7, v5, v0

    .line 159
    .line 160
    invoke-virtual {v9, v13, v0, v7}, Ljava/io/InputStream;->read([BII)I

    .line 161
    .line 162
    .line 163
    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 164
    iget-object v8, v1, Lqe0;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v8, Lda6;

    .line 167
    .line 168
    const/4 v4, -0x1

    .line 169
    if-eq v7, v4, :cond_8

    .line 170
    .line 171
    :try_start_6
    iget-boolean v4, v8, Lda6;->b:Z

    .line 172
    .line 173
    if-eqz v4, :cond_5

    .line 174
    .line 175
    iget-object v0, v1, Lqe0;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lda6;

    .line 178
    .line 179
    iget-object v2, v0, Lda6;->a:Ll96;

    .line 180
    .line 181
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/nf/qam/cd;->lej()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    const-class v4, Lsa6;

    .line 186
    .line 187
    monitor-enter v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 188
    :try_start_7
    iget-object v0, v0, Lda6;->e:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :cond_3
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_4

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Lsa6;

    .line 205
    .line 206
    if-eqz v5, :cond_3

    .line 207
    .line 208
    invoke-interface {v5, v2, v3}, Lsa6;->nf(Ll96;I)V

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :catchall_3
    move-exception v0

    .line 213
    goto :goto_7

    .line 214
    :cond_4
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 215
    invoke-static {v12}, Lda6;->c(Ljava/io/Closeable;)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :goto_7
    :try_start_8
    monitor-exit v4

    .line 220
    throw v0

    .line 221
    :goto_8
    move-object v2, v0

    .line 222
    goto :goto_2

    .line 223
    :catchall_4
    move-exception v0

    .line 224
    goto :goto_8

    .line 225
    :cond_5
    add-int v4, v0, v7

    .line 226
    .line 227
    int-to-long v7, v7

    .line 228
    add-long/2addr v15, v7

    .line 229
    int-to-long v7, v5

    .line 230
    rem-long v7, v15, v7

    .line 231
    .line 232
    cmp-long v0, v7, v17

    .line 233
    .line 234
    if-eqz v0, :cond_7

    .line 235
    .line 236
    iget-wide v7, v1, Lqe0;->b:J

    .line 237
    .line 238
    sub-long v7, v10, v7

    .line 239
    .line 240
    cmp-long v0, v15, v7

    .line 241
    .line 242
    if-nez v0, :cond_6

    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_6
    move v0, v4

    .line 246
    goto :goto_b

    .line 247
    :cond_7
    :goto_9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    iget-object v7, v1, Lqe0;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v7, Lda6;

    .line 258
    .line 259
    iget-object v7, v7, Lda6;->a:Ll96;

    .line 260
    .line 261
    invoke-virtual {v7}, Ll96;->xp()Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 262
    .line 263
    .line 264
    int-to-long v7, v0

    .line 265
    :try_start_9
    invoke-virtual {v12, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v12, v13, v14, v4}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 269
    .line 270
    .line 271
    move-wide/from16 v19, v2

    .line 272
    .line 273
    goto :goto_a

    .line 274
    :catchall_5
    move-exception v0

    .line 275
    :try_start_a
    const-string v7, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrU8UuI="

    .line 276
    .line 277
    const-string v8, "becpkAyaYMuFWeJJhR2z"

    .line 278
    .line 279
    const-string v14, "Wv49kA24"

    .line 280
    .line 281
    move-wide/from16 v19, v2

    .line 282
    .line 283
    const/16 v2, 0x45

    .line 284
    .line 285
    invoke-static {v0, v7, v8, v14, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    :goto_a
    int-to-long v2, v4

    .line 289
    add-long v2, v19, v2

    .line 290
    .line 291
    const/4 v0, 0x0

    .line 292
    :goto_b
    const/4 v14, 0x0

    .line 293
    goto/16 :goto_5

    .line 294
    .line 295
    :cond_8
    iget-object v0, v8, Lda6;->a:Ll96;

    .line 296
    .line 297
    invoke-virtual {v0}, Ll96;->mug()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_9

    .line 302
    .line 303
    iget-object v0, v1, Lqe0;->c:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Lda6;

    .line 306
    .line 307
    iget-object v0, v0, Lda6;->c:Ljava/io/File;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 310
    .line 311
    .line 312
    move-result-wide v2

    .line 313
    cmp-long v0, v10, v2

    .line 314
    .line 315
    if-nez v0, :cond_9

    .line 316
    .line 317
    iget-object v0, v1, Lqe0;->c:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Lda6;

    .line 320
    .line 321
    invoke-virtual {v0}, Lda6;->a()V

    .line 322
    .line 323
    .line 324
    :cond_9
    iget-object v0, v1, Lqe0;->c:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Lda6;

    .line 327
    .line 328
    iget-object v2, v0, Lda6;->a:Ll96;

    .line 329
    .line 330
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/nf/qam/cd;->lej()I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    invoke-virtual {v0, v2, v3}, Lda6;->d(Ll96;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 335
    .line 336
    .line 337
    move-object v5, v12

    .line 338
    goto :goto_c

    .line 339
    :cond_a
    :try_start_b
    iget-object v0, v1, Lqe0;->c:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Lda6;

    .line 342
    .line 343
    iget-object v2, v0, Lda6;->a:Ll96;

    .line 344
    .line 345
    const-string v3, "Network link failed."
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 346
    .line 347
    const/16 v4, 0x259

    .line 348
    .line 349
    :try_start_c
    invoke-virtual {v0, v2, v4, v3}, Lda6;->e(Ll96;ILjava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 350
    .line 351
    .line 352
    move-object v6, v5

    .line 353
    move-object v9, v6

    .line 354
    :goto_c
    invoke-static {v5}, Lda6;->c(Ljava/io/Closeable;)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_4

    .line 358
    .line 359
    :catchall_6
    move-exception v0

    .line 360
    :goto_d
    move-object v2, v0

    .line 361
    move-object v9, v5

    .line 362
    move-object v12, v9

    .line 363
    goto :goto_e

    .line 364
    :catchall_7
    move-exception v0

    .line 365
    const/16 v4, 0x259

    .line 366
    .line 367
    goto :goto_d

    .line 368
    :goto_e
    :try_start_d
    const-string v0, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5O1kmNAq89Se0o2xOubMuPS9M="

    .line 369
    .line 370
    const-string v3, "aessmQ+lX86ET9htnhSsJ1rqacc="

    .line 371
    .line 372
    const-string v6, "VOAfkBCsZsmTTw=="

    .line 373
    .line 374
    const/16 v7, 0xf4

    .line 375
    .line 376
    invoke-static {v2, v0, v3, v6, v7}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 377
    .line 378
    .line 379
    iget-object v0, v1, Lqe0;->c:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Lda6;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 382
    .line 383
    :try_start_e
    iget-object v3, v0, Lda6;->d:Ljava/io/File;

    .line 384
    .line 385
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 386
    .line 387
    .line 388
    iget-object v0, v0, Lda6;->c:Ljava/io/File;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 391
    .line 392
    .line 393
    goto :goto_f

    .line 394
    :catchall_8
    move-exception v0

    .line 395
    :try_start_f
    const-string v3, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5O1kmNAq89Se0o2xOubMuPS9M="

    .line 396
    .line 397
    const-string v6, "aessmQ+lX86ET9htnhSsJ1rq"

    .line 398
    .line 399
    const-string v7, "WOIolBGfaMSIT/FUgBQ="

    .line 400
    .line 401
    const/16 v8, 0x13d

    .line 402
    .line 403
    invoke-static {v0, v3, v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 404
    .line 405
    .line 406
    :goto_f
    iget-object v0, v1, Lqe0;->c:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Lda6;

    .line 409
    .line 410
    iget-object v3, v0, Lda6;->a:Ll96;

    .line 411
    .line 412
    if-eqz p2, :cond_b

    .line 413
    .line 414
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/nf/qam/cd;->lej()I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    goto :goto_10

    .line 419
    :catchall_9
    move-exception v0

    .line 420
    goto :goto_11

    .line 421
    :cond_b
    :goto_10
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {v0, v3, v4, v2}, Lda6;->e(Ll96;ILjava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 426
    .line 427
    .line 428
    invoke-static {v12}, Lda6;->c(Ljava/io/Closeable;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v9}, Lda6;->c(Ljava/io/Closeable;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v5}, Lda6;->c(Ljava/io/Closeable;)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :goto_11
    invoke-static {v12}, Lda6;->c(Ljava/io/Closeable;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v9}, Lda6;->c(Ljava/io/Closeable;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v5}, Lda6;->c(Ljava/io/Closeable;)V

    .line 446
    .line 447
    .line 448
    invoke-static/range {p2 .. p2}, Lda6;->c(Ljava/io/Closeable;)V

    .line 449
    .line 450
    .line 451
    iget-object v2, v1, Lqe0;->c:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v2, Lda6;

    .line 454
    .line 455
    iget-object v2, v2, Lda6;->a:Ll96;

    .line 456
    .line 457
    invoke-virtual {v2}, Ll96;->rmk()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    iget-object v2, v1, Lqe0;->c:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v2, Lda6;

    .line 463
    .line 464
    iget-object v2, v2, Lda6;->a:Ll96;

    .line 465
    .line 466
    invoke-virtual {v2}, Ll96;->wc()I

    .line 467
    .line 468
    .line 469
    iget-object v1, v1, Lqe0;->c:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v1, Lda6;

    .line 472
    .line 473
    iget-object v1, v1, Lda6;->a:Ll96;

    .line 474
    .line 475
    invoke-static {v1}, Lj96;->a(Ll96;)V

    .line 476
    .line 477
    .line 478
    throw v0
.end method

.method public qam(Lcom/bytedance/sdk/component/nf/qam/nf;Ljava/io/IOException;)V
    .locals 1

    .line 479
    iget-object p0, p0, Lqe0;->c:Ljava/lang/Object;

    check-cast p0, Lda6;

    .line 480
    iget-object p1, p0, Lda6;->a:Ll96;

    const/16 v0, 0x259

    .line 481
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 482
    invoke-virtual {p0, p1, v0, p2}, Lda6;->e(Ll96;ILjava/lang/String;)V

    .line 483
    invoke-static {p1}, Lj96;->a(Ll96;)V

    return-void
.end method

.method public r([BIIZ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqe0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Loi6;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-interface {p0, p1, p2, p3, p4}, Loi6;->r([BIIZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public read([BII)I
    .locals 0

    .line 1
    iget-object p0, p0, Lqe0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lol1;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Ljy0;->read([BII)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public readFully([BII)V
    .locals 0

    .line 11
    iget-object p0, p0, Lqe0;->c:Ljava/lang/Object;

    check-cast p0, Lol1;

    invoke-interface {p0, p1, p2, p3}, Lol1;->readFully([BII)V

    return-void
.end method

.method public readFully([BIIZ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqe0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lol1;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-interface {p0, p1, p2, p3, p4}, Lol1;->readFully([BIIZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public resetPeekPosition()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqe0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lol1;

    .line 4
    .line 5
    invoke-interface {p0}, Lol1;->resetPeekPosition()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public s(Lbj6;)V
    .locals 1

    .line 1
    new-instance v0, Lgj6;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p1}, Lgj6;-><init>(Lqe0;Lbj6;Lbj6;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqe0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lpi6;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Lpi6;->s(Lbj6;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public skip(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lqe0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lol1;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lol1;->skip(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public skipFully(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqe0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lol1;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lol1;->skipFully(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public t(II[B)I
    .locals 0

    .line 1
    iget-object p0, p0, Lqe0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Loi6;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Loi6;->t(II[B)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-byte v0, p0, Lqe0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lqe0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lqe0;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Lqe0;->b:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lqe0;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lqe0;

    .line 32
    .line 33
    invoke-virtual {v1}, Lqe0;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "xx"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-wide v1, p0, Lqe0;->b:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_0
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public track(II)Lcj5;
    .locals 0

    .line 1
    iget-object p0, p0, Lqe0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpl1;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lpl1;->track(II)Lcj5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public u(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lqe0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqe0;

    .line 4
    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-wide v4, p0, Lqe0;->b:J

    .line 12
    .line 13
    if-lt p1, v1, :cond_0

    .line 14
    .line 15
    invoke-static {v4, v5}, Ljava/lang/Long;->bitCount(J)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    shl-long p0, v2, p1

    .line 21
    .line 22
    sub-long/2addr p0, v2

    .line 23
    and-long/2addr p0, v4

    .line 24
    invoke-static {p0, p1}, Ljava/lang/Long;->bitCount(J)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    if-ge p1, v1, :cond_2

    .line 30
    .line 31
    iget-wide v0, p0, Lqe0;->b:J

    .line 32
    .line 33
    shl-long p0, v2, p1

    .line 34
    .line 35
    sub-long/2addr p0, v2

    .line 36
    and-long/2addr p0, v0

    .line 37
    invoke-static {p0, p1}, Ljava/lang/Long;->bitCount(J)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_2
    sub-int/2addr p1, v1

    .line 43
    invoke-virtual {v0, p1}, Lqe0;->u(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-wide v0, p0, Lqe0;->b:J

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    add-int/2addr p0, p1

    .line 54
    return p0
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqe0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqe0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lqe0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lqe0;-><init>(B)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lqe0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public w(I)Z
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lqe0;->v()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lqe0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lqe0;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, Lqe0;->w(I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    iget-wide v0, p0, Lqe0;->b:J

    .line 19
    .line 20
    const-wide/16 v2, 0x1

    .line 21
    .line 22
    shl-long p0, v2, p1

    .line 23
    .line 24
    and-long/2addr p0, v0

    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    cmp-long p0, p0, v0

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public x(IZ)V
    .locals 9

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lqe0;->v()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lqe0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lqe0;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1, p2}, Lqe0;->x(IZ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-wide v0, p0, Lqe0;->b:J

    .line 18
    .line 19
    const-wide/high16 v2, -0x8000000000000000L

    .line 20
    .line 21
    and-long/2addr v2, v0

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    move v2, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v2, v3

    .line 33
    :goto_0
    const-wide/16 v5, 0x1

    .line 34
    .line 35
    shl-long v7, v5, p1

    .line 36
    .line 37
    sub-long/2addr v7, v5

    .line 38
    and-long v5, v0, v7

    .line 39
    .line 40
    not-long v7, v7

    .line 41
    and-long/2addr v0, v7

    .line 42
    shl-long/2addr v0, v4

    .line 43
    or-long/2addr v0, v5

    .line 44
    iput-wide v0, p0, Lqe0;->b:J

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lqe0;->C(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p0, p1}, Lqe0;->n(I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    if-nez v2, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Lqe0;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lqe0;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    return-void

    .line 65
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lqe0;->v()V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lqe0;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lqe0;

    .line 71
    .line 72
    invoke-virtual {p0, v3, v2}, Lqe0;->x(IZ)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public y()Le82;
    .locals 7

    .line 1
    new-instance v0, Ld82;

    .line 2
    .line 3
    invoke-direct {v0}, Ld82;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v1, p0, Lqe0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lz50;

    .line 9
    .line 10
    iget-wide v2, p0, Lqe0;->b:J

    .line 11
    .line 12
    invoke-interface {v1, v2, v3}, Lz50;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-wide v2, p0, Lqe0;->b:J

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    int-to-long v4, v4

    .line 23
    sub-long/2addr v2, v4

    .line 24
    iput-wide v2, p0, Lqe0;->b:J

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, Lb69;->j(Ld82;)Le82;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    const/4 v2, 0x4

    .line 38
    const/16 v3, 0x3a

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-static {v1, v3, v4, v2}, Li65;->A0(Ljava/lang/CharSequence;CII)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v5, -0x1

    .line 46
    const/4 v6, 0x0

    .line 47
    if-eq v2, v5, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, v3, v1}, Lb69;->i(Ld82;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const-string v5, ""

    .line 68
    .line 69
    if-ne v2, v3, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v0, v5, v1}, Lb69;->i(Ld82;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-static {v0, v5, v1}, Lb69;->i(Ld82;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0
.end method

.method public z(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lqe0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Long;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    sub-long/2addr p1, v3

    .line 14
    cmp-long v0, p1, v1

    .line 15
    .line 16
    if-gez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    move-wide p1, v1

    .line 19
    :cond_1
    iget-wide v3, p0, Lqe0;->b:J

    .line 20
    .line 21
    sub-long/2addr v3, p1

    .line 22
    cmp-long p0, v3, v1

    .line 23
    .line 24
    if-gez p0, :cond_2

    .line 25
    .line 26
    return-wide v1

    .line 27
    :cond_2
    return-wide v3
.end method

.method public zzd()I
    .locals 0

    .line 1
    iget-object p0, p0, Lqe0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Loi6;

    .line 4
    .line 5
    invoke-interface {p0}, Loi6;->zzd()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public zzl()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqe0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Loi6;

    .line 4
    .line 5
    invoke-interface {p0}, Loi6;->zzl()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public zzm()J
    .locals 4

    .line 1
    iget-object v0, p0, Lqe0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loi6;

    .line 4
    .line 5
    invoke-interface {v0}, Loi6;->zzm()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lqe0;->b:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public zzn()J
    .locals 4

    .line 1
    iget-object v0, p0, Lqe0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loi6;

    .line 4
    .line 5
    invoke-interface {v0}, Loi6;->zzn()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lqe0;->b:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public zzo()J
    .locals 4

    .line 1
    iget-object v0, p0, Lqe0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loi6;

    .line 4
    .line 5
    invoke-interface {v0}, Loi6;->zzo()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lqe0;->b:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method
