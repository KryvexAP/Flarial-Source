.class public final Lv69;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ly69;
.implements Lbf8;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv69;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lod6;Lyf0;Luq6;Ljava/lang/String;Lpi7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv69;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lv69;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lv69;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lv69;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lv69;->f:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Ljava/lang/String;Lyg9;Le29;Lf29;Ljava/lang/Integer;)Lv69;
    .locals 2

    .line 1
    sget-object v0, Lf29;->f:Lf29;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p3, v0, :cond_1

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p0, "Keys with output prefix type different from raw should have an id requirement."

    .line 10
    .line 11
    invoke-static {p0}, Lf86;->p(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_1
    if-nez p4, :cond_2

    .line 16
    .line 17
    :goto_0
    invoke-static {p0}, Ld79;->b(Ljava/lang/String;)Lof9;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lv69;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p0, v1, Lv69;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object v0, v1, Lv69;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p1, v1, Lv69;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object p2, v1, Lv69;->d:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object p3, v1, Lv69;->e:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p4, v1, Lv69;->f:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_2
    const-string p0, "Keys with output prefix type raw should not have an id requirement."

    .line 40
    .line 41
    invoke-static {p0}, Lf86;->p(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public static i(Lvt9;Lxw8;Lh2a;Lny6;)Lh2a;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lvt9;->O1()Lwz6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lvt9;->d:Lqy7;

    .line 6
    .line 7
    invoke-virtual {v1}, Lqy7;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lvt9;->c:Lgr9;

    .line 11
    .line 12
    invoke-virtual {v1}, Lgr9;->r2()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Lwz6;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move-object v2, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, v1}, Lwz6;->f(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-virtual {p0}, Lvt9;->c2()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x0

    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lwz6;->g()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v0, v1, p3, v5}, Lwz6;->d(ILny6;Z)Lny6;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p0}, Lvt9;->a2()J

    .line 48
    .line 49
    .line 50
    sget-object v0, Lgg8;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-ge v5, p3, :cond_4

    .line 60
    .line 61
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    check-cast p3, Lh2a;

    .line 66
    .line 67
    invoke-virtual {p0}, Lvt9;->c2()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p0}, Lvt9;->v()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p0}, Lvt9;->d2()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-static {p3, v2, v0, v1, v4}, Lv69;->k(Lh2a;Ljava/lang/Object;ZII)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    return-object p3

    .line 86
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    if-eqz p2, :cond_5

    .line 96
    .line 97
    invoke-virtual {p0}, Lvt9;->c2()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {p0}, Lvt9;->v()I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    invoke-virtual {p0}, Lvt9;->d2()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-static {p2, v2, p1, p3, p0}, Lv69;->k(Lh2a;Ljava/lang/Object;ZII)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_5

    .line 114
    .line 115
    return-object p2

    .line 116
    :cond_5
    return-object v3
.end method

.method public static k(Lh2a;Ljava/lang/Object;ZII)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh2a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget p1, p0, Lh2a;->b:I

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    if-ne p1, p3, :cond_2

    .line 15
    .line 16
    iget p0, p0, Lh2a;->c:I

    .line 17
    .line 18
    if-ne p0, p4, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p2, -0x1

    .line 22
    if-ne p1, p2, :cond_2

    .line 23
    .line 24
    iget p0, p0, Lh2a;->e:I

    .line 25
    .line 26
    if-ne p0, p2, :cond_2

    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 31
    return p0
.end method


# virtual methods
.method public M(Lu36;Laf8;)Luw2;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lu36;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lze8;

    .line 5
    .line 6
    invoke-interface {p2, v0}, Laf8;->a(Lze8;)Lbn7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v4, Lue8;

    .line 11
    .line 12
    iget-object v5, p0, Lv69;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v5, Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v4, v5}, Lue8;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-byte v5, v0, Lbn7;->a:B

    .line 20
    .line 21
    packed-switch v5, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iput-object v4, v0, Lbn7;->d:Lue8;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    iput-object v4, v0, Lbn7;->d:Lue8;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0}, Lbn7;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lvs7;

    .line 34
    .line 35
    invoke-interface {v0}, Lvs7;->zzb()Lfg8;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lvs7;->zzb()Lfg8;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lvs7;->zzb()Lfg8;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v4, v4, Lfg8;->d:Las9;

    .line 46
    .line 47
    iget-object v5, v4, Las9;->s:Lle7;

    .line 48
    .line 49
    if-nez v5, :cond_0

    .line 50
    .line 51
    iget-object v4, v4, Las9;->x:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    :cond_0
    move-object v5, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-interface {v0}, Lvs7;->zzb()Lfg8;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v5, v4, Lfg8;->d:Las9;

    .line 62
    .line 63
    iget-object v6, v4, Lfg8;->g:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v8, v4, Lfg8;->k:Ly1a;

    .line 66
    .line 67
    iget-object v4, p0, Lv69;->f:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v7, v4

    .line 70
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    new-instance v2, Lte8;

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    move-object v4, p1

    .line 76
    move-object v3, p2

    .line 77
    invoke-direct/range {v2 .. v9}, Lte8;-><init>(Laf8;Lu36;Las9;Ljava/lang/String;Ljava/util/concurrent/Executor;Ly1a;Lbh8;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lv69;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Lyf0;

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Lyf0;->L(Lvs7;)Lw09;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3}, Lw09;->q(Luw2;)Lw09;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    move-object v5, v0

    .line 93
    new-instance v0, Ln78;

    .line 94
    .line 95
    const/4 v6, 0x1

    .line 96
    move-object v1, p0

    .line 97
    move-object v4, p2

    .line 98
    move-object v3, v2

    .line 99
    move-object v2, p1

    .line 100
    invoke-direct/range {v0 .. v6}, Ln78;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 101
    .line 102
    .line 103
    invoke-static {v8, v0, v7}, Llj9;->i(Luw2;Lp09;Ljava/util/concurrent/Executor;)Le09;

    .line 104
    .line 105
    .line 106
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    monitor-exit p0

    .line 108
    return-object v0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    goto :goto_2

    .line 111
    :goto_1
    :try_start_1
    iput-object v5, p0, Lv69;->e:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v0, p0, Lv69;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lod6;

    .line 116
    .line 117
    invoke-virtual {v0, p1, p2, v5}, Lod6;->m(Lu36;Laf8;Lvs7;)Luw2;

    .line 118
    .line 119
    .line 120
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    monitor-exit p0

    .line 122
    return-object v0

    .line 123
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    throw v0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ld47;->Db:Lw37;

    .line 2
    .line 3
    sget-object v1, Lsw6;->e:Lsw6;

    .line 4
    .line 5
    iget-object v1, v1, Lsw6;->c:Lc47;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    const-string v2, "objectId"

    .line 19
    .line 20
    iget-object v3, p0, Lv69;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v2, "eventCategory"

    .line 28
    .line 29
    iget-object v3, p0, Lv69;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string v2, "event"

    .line 37
    .line 38
    iget-object v3, p0, Lv69;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v2, "errorCode"

    .line 46
    .line 47
    iget-object v3, p0, Lv69;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v2, "rewardType"

    .line 55
    .line 56
    iget-object v3, p0, Lv69;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string v2, "rewardAmount"

    .line 64
    .line 65
    iget-object p0, p0, Lv69;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    sget p0, Lw18;->b:I

    .line 74
    .line 75
    const-string p0, "Could not convert parameters to JSON."

    .line 76
    .line 77
    invoke-static {p0}, Lw18;->i(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    add-int/lit8 v1, v1, 0xe

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    add-int/2addr v2, v1

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    add-int/lit8 v2, v2, 0x2

    .line 106
    .line 107
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 108
    .line 109
    .line 110
    const-string v2, "(\"h5adsEvent\","

    .line 111
    .line 112
    const-string v3, ");"

    .line 113
    .line 114
    invoke-static {v1, v0, v2, p0, v3}, Ljm3;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method public c(Landroid/content/Context;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lv69;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lv69;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lv69;->e:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object p1, Ld47;->o5:Lw37;

    .line 24
    .line 25
    sget-object v1, Lsw6;->e:Lsw6;

    .line 26
    .line 27
    iget-object v2, v1, Lsw6;->c:Lc47;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lv69;->j()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object p1, Ld47;->n5:Lw37;

    .line 46
    .line 47
    iget-object v1, v1, Lsw6;->c:Lc47;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    new-instance p1, Lg17;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lg17;-><init>(Lv69;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lnz9;->B:Lnz9;

    .line 67
    .line 68
    iget-object p0, p0, Lnz9;->g:Lfr;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lfr;->k(Ln07;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_0
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p0
.end method

.method public d(Lj17;)Lh17;
    .locals 2

    .line 1
    iget-object v0, p0, Lv69;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lv69;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lk17;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance p0, Lh17;

    .line 11
    .line 12
    invoke-direct {p0}, Lh17;-><init>()V

    .line 13
    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    return-object p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_1
    iget-object v1, p0, Lv69;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Li17;

    .line 22
    .line 23
    invoke-virtual {v1}, Li17;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    iget-object p0, p0, Lv69;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lk17;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :try_start_2
    invoke-virtual {p0}, Ljc6;->f0()Landroid/os/Parcel;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, p1}, Lrz6;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    invoke-virtual {p0, p1, v1}, Ljc6;->E0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p1, Lh17;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    .line 47
    invoke-static {p0, p1}, Lrz6;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lh17;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    .line 56
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    return-object p1

    .line 58
    :cond_1
    :try_start_4
    invoke-virtual {p0}, Ljc6;->f0()Landroid/os/Parcel;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1, p1}, Lrz6;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    invoke-virtual {p0, p1, v1}, Ljc6;->E0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lh17;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 71
    .line 72
    invoke-static {p0, p1}, Lrz6;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lh17;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 79
    .line 80
    .line 81
    :try_start_5
    monitor-exit v0

    .line 82
    return-object p1

    .line 83
    :catch_0
    move-exception p0

    .line 84
    const-string p1, "Unable to call into cache service."

    .line 85
    .line 86
    sget v1, Lw18;->b:I

    .line 87
    .line 88
    invoke-static {p1, p0}, Lw18;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    new-instance p0, Lh17;

    .line 92
    .line 93
    invoke-direct {p0}, Lh17;-><init>()V

    .line 94
    .line 95
    .line 96
    monitor-exit v0

    .line 97
    return-object p0

    .line 98
    :goto_0
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 99
    throw p0
.end method

.method public e(Lah8;Lu36;)Luw2;
    .locals 2

    .line 1
    iget-object v0, p1, Lah8;->a:Lvs7;

    .line 2
    .line 3
    iput-object v0, p0, Lv69;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p1, Lah8;->c:Lyq7;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Lvs7;->zzc()Lye8;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p1, Lah8;->c:Lyq7;

    .line 16
    .line 17
    iget-object p0, p0, Lyq7;->e:Lye8;

    .line 18
    .line 19
    iget-object p2, p1, Lah8;->a:Lvs7;

    .line 20
    .line 21
    invoke-interface {p2}, Lvs7;->zzc()Lye8;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p0, p2}, Lye8;->f(Lye8;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p0, p1, Lah8;->c:Lyq7;

    .line 29
    .line 30
    invoke-static {p0}, Llj9;->a(Ljava/lang/Object;)Ld19;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-interface {v0}, Lvs7;->zza()Lir7;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p1, Lah8;->b:Lbg8;

    .line 40
    .line 41
    iput-object v1, v0, Lir7;->g:Lbg8;

    .line 42
    .line 43
    iget-object p0, p0, Lv69;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lod6;

    .line 46
    .line 47
    iget-object p1, p1, Lah8;->a:Lvs7;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, p2, v0, p1}, Lod6;->m(Lu36;Laf8;Lvs7;)Luw2;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public synthetic f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv69;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lv69;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Li17;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Lc10;->isConnected()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lv69;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Li17;

    .line 23
    .line 24
    invoke-virtual {v1}, Lc10;->isConnecting()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Lv69;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Li17;

    .line 33
    .line 34
    invoke-virtual {v1}, Lc10;->disconnect()V

    .line 35
    .line 36
    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    iput-object v1, p0, Lv69;->d:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v1, p0, Lv69;->f:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 43
    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p0
.end method

.method public g(Lwz6;)V
    .locals 4

    .line 1
    new-instance v0, Lvr6;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/16 v2, 0x14

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lvr6;-><init>(BI)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lv69;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lxw8;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lv69;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lh2a;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1, p1}, Lv69;->h(Lvr6;Lh2a;Lwz6;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lv69;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lh2a;

    .line 29
    .line 30
    iget-object v2, p0, Lv69;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lh2a;

    .line 33
    .line 34
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lv69;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lh2a;

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1, p1}, Lv69;->h(Lvr6;Lh2a;Lwz6;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v1, p0, Lv69;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lh2a;

    .line 50
    .line 51
    iget-object v2, p0, Lv69;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lh2a;

    .line 54
    .line 55
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, Lv69;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lh2a;

    .line 64
    .line 65
    iget-object v2, p0, Lv69;->f:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lh2a;

    .line 68
    .line 69
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    iget-object v1, p0, Lv69;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lh2a;

    .line 78
    .line 79
    invoke-virtual {p0, v0, v1, p1}, Lv69;->h(Lvr6;Lh2a;Lwz6;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/4 v1, 0x0

    .line 84
    :goto_0
    iget-object v2, p0, Lv69;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lxw8;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iget-object v3, p0, Lv69;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Lxw8;

    .line 95
    .line 96
    if-ge v1, v2, :cond_2

    .line 97
    .line 98
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lh2a;

    .line 103
    .line 104
    invoke-virtual {p0, v0, v2, p1}, Lv69;->h(Lvr6;Lh2a;Lwz6;)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    iget-object v1, p0, Lv69;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lh2a;

    .line 113
    .line 114
    invoke-virtual {v3, v1}, Lxw8;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_3

    .line 119
    .line 120
    iget-object v1, p0, Lv69;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lh2a;

    .line 123
    .line 124
    invoke-virtual {p0, v0, v1, p1}, Lv69;->h(Lvr6;Lh2a;Lwz6;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 128
    invoke-virtual {v0, p1}, Lvr6;->x(Z)Lby8;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lv69;->c:Ljava/lang/Object;

    .line 133
    .line 134
    return-void
.end method

.method public h(Lvr6;Lh2a;Lwz6;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p2, Lh2a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lwz6;->e(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Lvr6;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object p0, p0, Lv69;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lby8;

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lby8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lwz6;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1, p2, p0}, Lvr6;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public j()V
    .locals 8

    .line 1
    iget-object v1, p0, Lv69;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lv69;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lv69;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Li17;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v5, Llo8;

    .line 18
    .line 19
    const/16 v0, 0x1d

    .line 20
    .line 21
    invoke-direct {v5, p0, v0}, Llo8;-><init>(Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    new-instance v6, Lrl6;

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    invoke-direct {v6, p0, v0}, Lrl6;-><init>(Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :try_start_1
    new-instance v2, Li17;

    .line 32
    .line 33
    iget-object v0, p0, Lv69;->e:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v3, v0

    .line 36
    check-cast v3, Landroid/content/Context;

    .line 37
    .line 38
    sget-object v0, Lnz9;->B:Lnz9;

    .line 39
    .line 40
    iget-object v0, v0, Lnz9;->s:Ln0a;

    .line 41
    .line 42
    invoke-virtual {v0}, Ln0a;->o()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-direct/range {v2 .. v7}, Li17;-><init>(Landroid/content/Context;Landroid/os/Looper;Ly00;Lz00;B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    :try_start_2
    monitor-exit p0

    .line 51
    iput-object v2, p0, Lv69;->d:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v2}, Lc10;->checkAvailabilityAndConnect()V

    .line 54
    .line 55
    .line 56
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move-object p0, v0

    .line 60
    goto :goto_1

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    :try_start_4
    throw v0

    .line 64
    :cond_1
    :goto_0
    monitor-exit v1

    .line 65
    return-void

    .line 66
    :goto_1
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 67
    throw p0
.end method

.method public zzd()Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lv69;->e:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lvs7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_0
.end method
