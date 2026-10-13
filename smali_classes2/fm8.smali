.class public final Lfm8;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lnh8;
.implements Laz7;


# static fields
.field public static final f:Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfm8;->f:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljz6;Lul8;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lfm8;->a:Z

    .line 6
    .line 7
    iput-object p1, p0, Lfm8;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-short p2, p2, Ljz6;->a:S

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lfm8;->d:Ljava/lang/Object;

    .line 16
    .line 17
    const-string p2, "pcvmspf"

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lfm8;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p3, p0, Lfm8;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iput-boolean p4, p0, Lfm8;->a:Z

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Ld22;Z)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-boolean p2, p0, Lfm8;->a:Z

    .line 33
    iput-object p1, p0, Lfm8;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 34
    invoke-static {p1}, Lnl2;->a(F)Loh;

    move-result-object p1

    iput-object p1, p0, Lfm8;->c:Ljava/lang/Object;

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfm8;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 30
    iput-object p1, p0, Lfm8;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfm8;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfm8;->d:Ljava/lang/Object;

    iput-object p4, p0, Lfm8;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Lfm8;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g(Lfk8;Lhk8;Ljk8;Ljk8;Z)Lfm8;
    .locals 4

    .line 1
    sget-object v0, Ljk8;->d:Ljk8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p2, v0, :cond_4

    .line 5
    .line 6
    sget-object v0, Lfk8;->b:Lfk8;

    .line 7
    .line 8
    const-string v2, "ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript"

    .line 9
    .line 10
    sget-object v3, Ljk8;->b:Ljk8;

    .line 11
    .line 12
    if-ne p0, v0, :cond_1

    .line 13
    .line 14
    if-eq p2, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v2}, Lzb1;->l(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    :goto_0
    sget-object v0, Lhk8;->b:Lhk8;

    .line 22
    .line 23
    if-ne p1, v0, :cond_3

    .line 24
    .line 25
    if-eq p2, v3, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-static {v2}, Lzb1;->l(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_3
    :goto_1
    new-instance v0, Lfm8;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p0, v0, Lfm8;->d:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object p1, v0, Lfm8;->e:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object p2, v0, Lfm8;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object p3, v0, Lfm8;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iput-boolean p4, v0, Lfm8;->a:Z

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_4
    const-string p0, "Impression owner is none"

    .line 49
    .line 50
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public static q(Lkz6;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Loz6;->F()Lnz6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lkz6;->y()Loz6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Loz6;->y()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lnh9;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lnh9;->b:Lph9;

    .line 17
    .line 18
    check-cast v2, Loz6;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Loz6;->H(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lkz6;->y()Loz6;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Loz6;->z()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Lnh9;->c()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lnh9;->b:Lph9;

    .line 35
    .line 36
    check-cast v2, Loz6;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Loz6;->I(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lkz6;->y()Loz6;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Loz6;->B()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0}, Lnh9;->c()V

    .line 50
    .line 51
    .line 52
    iget-object v3, v0, Lnh9;->b:Lph9;

    .line 53
    .line 54
    check-cast v3, Loz6;

    .line 55
    .line 56
    invoke-virtual {v3, v1, v2}, Loz6;->K(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lkz6;->y()Loz6;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Loz6;->C()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-virtual {v0}, Lnh9;->c()V

    .line 68
    .line 69
    .line 70
    iget-object v3, v0, Lnh9;->b:Lph9;

    .line 71
    .line 72
    check-cast v3, Loz6;

    .line 73
    .line 74
    invoke-virtual {v3, v1, v2}, Loz6;->L(J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lkz6;->y()Loz6;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Loz6;->A()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    invoke-virtual {v0}, Lnh9;->c()V

    .line 86
    .line 87
    .line 88
    iget-object p0, v0, Lnh9;->b:Lph9;

    .line 89
    .line 90
    check-cast p0, Loz6;

    .line 91
    .line 92
    invoke-virtual {p0, v1, v2}, Loz6;->J(J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lnh9;->e()Lph9;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Loz6;

    .line 100
    .line 101
    invoke-virtual {p0}, Llg9;->b()[B

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lzv6;->i([B)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method public static r([B)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {}, Lrv6;->y()Lqv6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lnh9;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lnh9;->b:Lph9;

    .line 13
    .line 14
    check-cast v1, Lrv6;

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-virtual {v1, v2}, Lrv6;->C(I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    array-length v2, p0

    .line 22
    invoke-static {v1, v2, p0}, Lyg9;->E(II[B)Lwg9;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0}, Lnh9;->c()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lnh9;->b:Lph9;

    .line 30
    .line 31
    check-cast v1, Lrv6;

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Lrv6;->z(Lyg9;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lnh9;->e()Lph9;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lrv6;

    .line 41
    .line 42
    invoke-virtual {p0}, Llg9;->b()[B

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/16 v0, 0xb

    .line 47
    .line 48
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method


# virtual methods
.method public a(Lib1;FJ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lfm8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loh;

    .line 4
    .line 5
    invoke-virtual {v0}, Loh;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    cmpl-float v1, v0, v1

    .line 17
    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    invoke-static {p3, p4, v0}, Lqh0;->b(JF)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iget-boolean p0, p0, Lfm8;->a:Z

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Lib1;->f()J

    .line 29
    .line 30
    .line 31
    move-result-wide p3

    .line 32
    invoke-static {p3, p4}, Lcz4;->d(J)F

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-interface {p1}, Lib1;->f()J

    .line 37
    .line 38
    .line 39
    move-result-wide p3

    .line 40
    invoke-static {p3, p4}, Lcz4;->b(J)F

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    invoke-interface {p1}, Lib1;->m0()Llh7;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Llh7;->l()J

    .line 49
    .line 50
    .line 51
    move-result-wide p3

    .line 52
    invoke-virtual {p0}, Llh7;->c()Lcb0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Lcb0;->k()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Llh7;->a:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v5, v0

    .line 62
    check-cast v5, Li42;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v10, 0x1

    .line 67
    invoke-virtual/range {v5 .. v10}, Li42;->k(FFFFI)V

    .line 68
    .line 69
    .line 70
    const-wide/16 v6, 0x0

    .line 71
    .line 72
    const/16 v8, 0x7c

    .line 73
    .line 74
    move-object v2, p1

    .line 75
    move v5, p2

    .line 76
    invoke-static/range {v2 .. v8}, Lib1;->P(Lib1;JFJI)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Llh7;->c()Lcb0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Lcb0;->h()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p3, p4}, Llh7;->x(J)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    move-object v2, p1

    .line 91
    move v5, p2

    .line 92
    const-wide/16 v6, 0x0

    .line 93
    .line 94
    const/16 v8, 0x7c

    .line 95
    .line 96
    invoke-static/range {v2 .. v8}, Lib1;->P(Lib1;JFJI)V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lfm8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyi;

    .line 4
    .line 5
    iget-object v0, v0, Lyi;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lx58;

    .line 8
    .line 9
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    iget-object v1, v0, Lt2;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lrn9;

    .line 14
    .line 15
    invoke-virtual {v1}, Lrn9;->t()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_5

    .line 20
    .line 21
    iget-object v1, p0, Lfm8;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lc27;

    .line 24
    .line 25
    iget-object v2, p0, Lfm8;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lx17;

    .line 28
    .line 29
    iget-object v3, p0, Lfm8;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-boolean p0, p0, Lfm8;->a:Z

    .line 34
    .line 35
    invoke-static {}, La27;->O()Lz17;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Lnh9;->c()V

    .line 40
    .line 41
    .line 42
    iget-object v5, v4, Lnh9;->b:Lph9;

    .line 43
    .line 44
    check-cast v5, La27;

    .line 45
    .line 46
    invoke-virtual {v5, v3}, La27;->z(Ljava/util/ArrayList;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v0, Lx58;->d:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-string v6, "airplane_mode_on"

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-static {v5, v6, v7}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/4 v6, 0x1

    .line 63
    const/4 v8, 0x2

    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    move v5, v8

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move v5, v6

    .line 69
    :goto_0
    invoke-virtual {v4}, Lnh9;->c()V

    .line 70
    .line 71
    .line 72
    iget-object v9, v4, Lnh9;->b:Lph9;

    .line 73
    .line 74
    check-cast v9, La27;

    .line 75
    .line 76
    invoke-virtual {v9, v5}, La27;->G(I)V

    .line 77
    .line 78
    .line 79
    iget-object v5, v0, Lx58;->f:Landroid/telephony/TelephonyManager;

    .line 80
    .line 81
    sget-object v9, Lnz9;->B:Lnz9;

    .line 82
    .line 83
    iget-object v9, v9, Lnz9;->f:Lu1a;

    .line 84
    .line 85
    const-string v9, "android.permission.ACCESS_NETWORK_STATE"

    .line 86
    .line 87
    invoke-static {v3, v9}, Lfy9;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_1

    .line 92
    .line 93
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->isDataEnabled()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_1

    .line 98
    .line 99
    move v5, v8

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    move v5, v6

    .line 102
    :goto_1
    invoke-virtual {v4}, Lnh9;->c()V

    .line 103
    .line 104
    .line 105
    iget-object v9, v4, Lnh9;->b:Lph9;

    .line 106
    .line 107
    check-cast v9, La27;

    .line 108
    .line 109
    invoke-virtual {v9, v5}, La27;->H(I)V

    .line 110
    .line 111
    .line 112
    iget-object v5, v0, Lx58;->g:Lv58;

    .line 113
    .line 114
    iget-object v9, v5, Lv58;->h:Ljava/lang/Object;

    .line 115
    .line 116
    monitor-enter v9

    .line 117
    :try_start_0
    iget-wide v10, v5, Lv58;->c:J

    .line 118
    .line 119
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 120
    invoke-virtual {v4}, Lnh9;->c()V

    .line 121
    .line 122
    .line 123
    iget-object v9, v4, Lnh9;->b:Lph9;

    .line 124
    .line 125
    check-cast v9, La27;

    .line 126
    .line 127
    invoke-virtual {v9, v10, v11}, La27;->E(J)V

    .line 128
    .line 129
    .line 130
    monitor-enter v5

    .line 131
    :try_start_1
    iget-object v9, v5, Lv58;->j:Ljava/lang/Object;

    .line 132
    .line 133
    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 134
    :try_start_2
    iget-wide v10, v5, Lv58;->e:J

    .line 135
    .line 136
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    monitor-exit v5

    .line 138
    invoke-virtual {v4}, Lnh9;->c()V

    .line 139
    .line 140
    .line 141
    iget-object v9, v4, Lnh9;->b:Lph9;

    .line 142
    .line 143
    check-cast v9, La27;

    .line 144
    .line 145
    invoke-virtual {v9, v10, v11}, La27;->y(J)V

    .line 146
    .line 147
    .line 148
    iget-object v10, v5, Lv58;->g:Ljava/lang/Object;

    .line 149
    .line 150
    monitor-enter v10

    .line 151
    :try_start_3
    iget v9, v5, Lv58;->b:I

    .line 152
    .line 153
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    invoke-virtual {v4}, Lnh9;->c()V

    .line 155
    .line 156
    .line 157
    iget-object v10, v4, Lnh9;->b:Lph9;

    .line 158
    .line 159
    check-cast v10, La27;

    .line 160
    .line 161
    invoke-virtual {v10, v9}, La27;->I(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Lnh9;->c()V

    .line 165
    .line 166
    .line 167
    iget-object v9, v4, Lnh9;->b:Lph9;

    .line 168
    .line 169
    check-cast v9, La27;

    .line 170
    .line 171
    invoke-virtual {v9, v1}, La27;->K(Lc27;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Lnh9;->c()V

    .line 175
    .line 176
    .line 177
    iget-object v1, v4, Lnh9;->b:Lph9;

    .line 178
    .line 179
    check-cast v1, La27;

    .line 180
    .line 181
    invoke-virtual {v1, v2}, La27;->A(Lx17;)V

    .line 182
    .line 183
    .line 184
    iget v1, v0, Lx58;->h:I

    .line 185
    .line 186
    invoke-virtual {v4}, Lnh9;->c()V

    .line 187
    .line 188
    .line 189
    iget-object v2, v4, Lnh9;->b:Lph9;

    .line 190
    .line 191
    check-cast v2, La27;

    .line 192
    .line 193
    invoke-virtual {v2, v1}, La27;->J(I)V

    .line 194
    .line 195
    .line 196
    if-eqz p0, :cond_2

    .line 197
    .line 198
    move v1, v8

    .line 199
    goto :goto_2

    .line 200
    :cond_2
    move v1, v6

    .line 201
    :goto_2
    invoke-virtual {v4}, Lnh9;->c()V

    .line 202
    .line 203
    .line 204
    iget-object v2, v4, Lnh9;->b:Lph9;

    .line 205
    .line 206
    check-cast v2, La27;

    .line 207
    .line 208
    invoke-virtual {v2, v1}, La27;->D(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, Lv58;->a()J

    .line 212
    .line 213
    .line 214
    move-result-wide v1

    .line 215
    invoke-virtual {v4}, Lnh9;->c()V

    .line 216
    .line 217
    .line 218
    iget-object v5, v4, Lnh9;->b:Lph9;

    .line 219
    .line 220
    check-cast v5, La27;

    .line 221
    .line 222
    invoke-virtual {v5, v1, v2}, La27;->L(J)V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 226
    .line 227
    .line 228
    move-result-wide v1

    .line 229
    invoke-virtual {v4}, Lnh9;->c()V

    .line 230
    .line 231
    .line 232
    iget-object v5, v4, Lnh9;->b:Lph9;

    .line 233
    .line 234
    check-cast v5, La27;

    .line 235
    .line 236
    invoke-virtual {v5, v1, v2}, La27;->C(J)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v2, "wifi_on"

    .line 244
    .line 245
    invoke-static {v1, v2, v7}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_3

    .line 250
    .line 251
    move v6, v8

    .line 252
    :cond_3
    invoke-virtual {v4}, Lnh9;->c()V

    .line 253
    .line 254
    .line 255
    iget-object v1, v4, Lnh9;->b:Lph9;

    .line 256
    .line 257
    check-cast v1, La27;

    .line 258
    .line 259
    invoke-virtual {v1, v6}, La27;->B(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4}, Lnh9;->e()Lph9;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, La27;

    .line 267
    .line 268
    invoke-virtual {v1}, Llg9;->b()[B

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v2, "UPDATE offline_signal_statistics SET value = value+1 WHERE statistic_name = \'completed_requests\'"

    .line 273
    .line 274
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    if-nez p0, :cond_4

    .line 278
    .line 279
    const-string p0, "UPDATE offline_signal_statistics SET value = value+1 WHERE statistic_name = \'failed_requests\'"

    .line 280
    .line 281
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :cond_4
    iget-object p0, v0, Lx58;->g:Lv58;

    .line 285
    .line 286
    invoke-virtual {p0}, Lv58;->a()J

    .line 287
    .line 288
    .line 289
    move-result-wide v2

    .line 290
    invoke-static {p1, v2, v3, v1}, Lzr7;->Y(Landroid/database/sqlite/SQLiteDatabase;J[B)V

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :catchall_0
    move-exception p0

    .line 295
    :try_start_4
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 296
    throw p0

    .line 297
    :catchall_1
    move-exception p0

    .line 298
    :try_start_5
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 299
    :try_start_6
    throw p0

    .line 300
    :catchall_2
    move-exception p0

    .line 301
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 302
    throw p0

    .line 303
    :catchall_3
    move-exception p0

    .line 304
    :try_start_7
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 305
    throw p0

    .line 306
    :cond_5
    :goto_3
    const/4 p0, 0x0

    .line 307
    return-object p0
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lfm8;->b:Ljava/lang/Object;

    check-cast v0, Lx0a;

    iget-object v0, v0, Lx0a;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lh2a;

    move-object v1, p1

    check-cast v1, Lk2a;

    .line 308
    iget-object p1, p0, Lfm8;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, La2a;

    iget-object p1, p0, Lfm8;->d:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lp73;

    iget-object p1, p0, Lfm8;->e:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/io/IOException;

    iget-boolean v7, p0, Lfm8;->a:Z

    const/4 v2, 0x0

    invoke-interface/range {v1 .. v7}, Lk2a;->b(ILh2a;La2a;Lp73;Ljava/io/IOException;Z)V

    return-void
.end method

.method public c(Lzk2;Ljt0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lfm8;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    instance-of v1, p1, Ld92;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v2, p1, Le92;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    check-cast v2, Le92;

    .line 19
    .line 20
    iget-object v2, v2, Le92;->a:Ld92;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    instance-of v2, p1, Lzw1;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    instance-of v2, p1, Lax1;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    move-object v2, p1

    .line 39
    check-cast v2, Lax1;

    .line 40
    .line 41
    iget-object v2, v2, Lax1;->a:Lzw1;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    instance-of v2, p1, Lxa1;

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    instance-of v2, p1, Lya1;

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    move-object v2, p1

    .line 60
    check-cast v2, Lya1;

    .line 61
    .line 62
    iget-object v2, v2, Lya1;->a:Lxa1;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    instance-of v2, p1, Lwa1;

    .line 69
    .line 70
    if-eqz v2, :cond_10

    .line 71
    .line 72
    move-object v2, p1

    .line 73
    check-cast v2, Lwa1;

    .line 74
    .line 75
    iget-object v2, v2, Lwa1;->a:Lxa1;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-static {v0}, Llh0;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lzk2;

    .line 85
    .line 86
    iget-object v2, p0, Lfm8;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lzk2;

    .line 89
    .line 90
    invoke-static {v2, v0}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_10

    .line 95
    .line 96
    const/4 v2, 0x3

    .line 97
    const/4 v3, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    if-eqz v0, :cond_c

    .line 100
    .line 101
    iget-object v5, p0, Lfm8;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v5, Ld22;

    .line 104
    .line 105
    invoke-interface {v5}, Ld22;->invoke()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lzh4;

    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    iget p1, v5, Lzh4;->c:F

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    instance-of v1, p1, Lzw1;

    .line 117
    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    iget p1, v5, Lzh4;->b:F

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    instance-of p1, p1, Lxa1;

    .line 124
    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    iget p1, v5, Lzh4;->a:F

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_8
    const/4 p1, 0x0

    .line 131
    :goto_1
    sget-object v1, Lji4;->a:Lnm5;

    .line 132
    .line 133
    instance-of v5, v0, Ld92;

    .line 134
    .line 135
    if-eqz v5, :cond_9

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_9
    instance-of v5, v0, Lzw1;

    .line 139
    .line 140
    const/16 v6, 0x2d

    .line 141
    .line 142
    if-eqz v5, :cond_a

    .line 143
    .line 144
    new-instance v1, Lnm5;

    .line 145
    .line 146
    sget-object v5, Ltd1;->c:Ly71;

    .line 147
    .line 148
    invoke-direct {v1, v6, v3, v5}, Lnm5;-><init>(IILsd1;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_a
    instance-of v5, v0, Lxa1;

    .line 153
    .line 154
    if-eqz v5, :cond_b

    .line 155
    .line 156
    new-instance v1, Lnm5;

    .line 157
    .line 158
    sget-object v5, Ltd1;->c:Ly71;

    .line 159
    .line 160
    invoke-direct {v1, v6, v3, v5}, Lnm5;-><init>(IILsd1;)V

    .line 161
    .line 162
    .line 163
    :cond_b
    :goto_2
    new-instance v3, Lo45;

    .line 164
    .line 165
    invoke-direct {v3, p0, p1, v1, v4}, Lo45;-><init>(Lfm8;FLii;Lqr0;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p2, v4, v4, v3, v2}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_c
    iget-object p1, p0, Lfm8;->e:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Lzk2;

    .line 175
    .line 176
    sget-object v1, Lji4;->a:Lnm5;

    .line 177
    .line 178
    instance-of v5, p1, Ld92;

    .line 179
    .line 180
    if-eqz v5, :cond_d

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_d
    instance-of v5, p1, Lzw1;

    .line 184
    .line 185
    if-eqz v5, :cond_e

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_e
    instance-of p1, p1, Lxa1;

    .line 189
    .line 190
    if-eqz p1, :cond_f

    .line 191
    .line 192
    new-instance v1, Lnm5;

    .line 193
    .line 194
    const/16 p1, 0x96

    .line 195
    .line 196
    sget-object v5, Ltd1;->c:Ly71;

    .line 197
    .line 198
    invoke-direct {v1, p1, v3, v5}, Lnm5;-><init>(IILsd1;)V

    .line 199
    .line 200
    .line 201
    :cond_f
    :goto_3
    new-instance p1, Lhy3;

    .line 202
    .line 203
    const/4 v3, 0x4

    .line 204
    invoke-direct {p1, p0, v1, v4, v3}, Lhy3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 205
    .line 206
    .line 207
    invoke-static {p2, v4, v4, p1, v2}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 208
    .line 209
    .line 210
    :goto_4
    iput-object v0, p0, Lfm8;->e:Ljava/lang/Object;

    .line 211
    .line 212
    :cond_10
    return-void
.end method

.method public d(Lgj2;Lwb;Z)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lfm8;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lrq9;

    .line 6
    .line 7
    iget-object v2, v1, Lfm8;->e:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v6, v2

    .line 10
    check-cast v6, Lw82;

    .line 11
    .line 12
    iget-boolean v2, v1, Lfm8;->a:Z

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    return v9

    .line 18
    :cond_0
    const/4 v2, 0x1

    .line 19
    :try_start_0
    iput-boolean v2, v1, Lfm8;->a:Z

    .line 20
    .line 21
    iget-object v3, v1, Lfm8;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Li42;

    .line 24
    .line 25
    move-object/from16 v4, p1

    .line 26
    .line 27
    move-object/from16 v5, p2

    .line 28
    .line 29
    invoke-virtual {v3, v4, v5}, Li42;->v(Lgj2;Lwb;)Lfr;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    iget-object v3, v10, Lfr;->c:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v11, v3

    .line 36
    check-cast v11, Lyz2;

    .line 37
    .line 38
    invoke-virtual {v11}, Lyz2;->g()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    move v4, v9

    .line 43
    :goto_0
    if-ge v4, v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v11, v4}, Lyz2;->h(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lw24;

    .line 50
    .line 51
    iget-boolean v7, v5, Lw24;->d:Z

    .line 52
    .line 53
    if-nez v7, :cond_2

    .line 54
    .line 55
    iget-boolean v5, v5, Lw24;->h:Z

    .line 56
    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto/16 :goto_8

    .line 65
    .line 66
    :cond_2
    :goto_1
    move v12, v9

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move v12, v2

    .line 69
    :goto_2
    invoke-virtual {v11}, Lyz2;->g()I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    move v14, v9

    .line 74
    :goto_3
    if-ge v14, v13, :cond_7

    .line 75
    .line 76
    invoke-virtual {v11, v14}, Lyz2;->h(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    move-object v15, v3

    .line 81
    check-cast v15, Lw24;

    .line 82
    .line 83
    if-nez v12, :cond_4

    .line 84
    .line 85
    invoke-static {v15}, Lgw6;->g(Lw24;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_6

    .line 90
    .line 91
    :cond_4
    iget v3, v15, Lw24;->i:I

    .line 92
    .line 93
    if-ne v3, v2, :cond_5

    .line 94
    .line 95
    move v7, v2

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    move v7, v9

    .line 98
    :goto_4
    iget-object v3, v1, Lfm8;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Los2;

    .line 101
    .line 102
    iget-wide v4, v15, Lw24;->c:J

    .line 103
    .line 104
    const/4 v8, 0x1

    .line 105
    invoke-virtual/range {v3 .. v8}, Los2;->v(JLw82;ZZ)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Lw82;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_6

    .line 113
    .line 114
    iget-wide v3, v15, Lw24;->a:J

    .line 115
    .line 116
    invoke-static {v15}, Lgw6;->g(Lw24;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-virtual {v0, v6, v5, v3, v4}, Lrq9;->a(Ljava/util/List;ZJ)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Lw82;->clear()V

    .line 124
    .line 125
    .line 126
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    iget-object v3, v0, Lrq9;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v3, Llo8;

    .line 132
    .line 133
    invoke-virtual {v3}, Llo8;->r()V

    .line 134
    .line 135
    .line 136
    move/from16 v3, p3

    .line 137
    .line 138
    invoke-virtual {v0, v10, v3}, Lrq9;->p(Lfr;Z)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget-boolean v3, v10, Lfr;->b:Z

    .line 143
    .line 144
    if-eqz v3, :cond_8

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_8
    invoke-virtual {v11}, Lyz2;->g()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    move v4, v9

    .line 152
    :goto_5
    if-ge v4, v3, :cond_a

    .line 153
    .line 154
    invoke-virtual {v11, v4}, Lyz2;->h(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Lw24;

    .line 159
    .line 160
    invoke-static {v5, v2}, Lgw6;->A(Lw24;Z)J

    .line 161
    .line 162
    .line 163
    move-result-wide v6

    .line 164
    const-wide/16 v12, 0x0

    .line 165
    .line 166
    invoke-static {v6, v7, v12, v13}, Lar3;->b(JJ)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-nez v6, :cond_9

    .line 171
    .line 172
    invoke-virtual {v5}, Lw24;->b()Z

    .line 173
    .line 174
    .line 175
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    if-eqz v5, :cond_9

    .line 177
    .line 178
    const/4 v2, 0x2

    .line 179
    goto :goto_7

    .line 180
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_a
    :goto_6
    move v2, v9

    .line 184
    :goto_7
    or-int/2addr v0, v2

    .line 185
    iput-boolean v9, v1, Lfm8;->a:Z

    .line 186
    .line 187
    return v0

    .line 188
    :goto_8
    iput-boolean v9, v1, Lfm8;->a:Z

    .line 189
    .line 190
    throw v0
.end method

.method public e()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lfm8;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lfm8;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Li42;

    .line 8
    .line 9
    iget-object v0, v0, Li42;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lyz2;

    .line 12
    .line 13
    invoke-virtual {v0}, Lyz2;->a()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lfm8;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lrq9;

    .line 19
    .line 20
    iget-object p0, p0, Lrq9;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Llo8;

    .line 23
    .line 24
    iget-object v0, p0, Llo8;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lml3;

    .line 27
    .line 28
    iget v1, v0, Lml3;->c:I

    .line 29
    .line 30
    if-lez v1, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, Lml3;->a:[Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    :cond_0
    aget-object v3, v0, v2

    .line 36
    .line 37
    check-cast v3, Llo3;

    .line 38
    .line 39
    invoke-virtual {v3}, Llo3;->y()V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    if-lt v2, v1, :cond_0

    .line 45
    .line 46
    :cond_1
    iget-object p0, p0, Llo8;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lml3;

    .line 49
    .line 50
    invoke-virtual {p0}, Lml3;->h()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public declared-synchronized f(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfm8;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lxm8;

    .line 5
    .line 6
    invoke-interface {v0}, Lxm8;->zzb()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "f"

    .line 11
    .line 12
    const-string v2, "q"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v1, "ctx"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string p1, "aid"

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lfm8;->t(Ljava/util/Map;)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-boolean v1, p0, Lfm8;->a:Z

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    invoke-static {p1}, Lfm8;->r([B)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    .line 47
    return-object p1

    .line 48
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method public h(Lkz6;Lfx5;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    sget-object v3, Lfm8;->f:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    const/4 v4, 0x1

    .line 11
    :try_start_0
    invoke-virtual {v0, v4}, Lfm8;->u(I)Loz6;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual/range {p1 .. p1}, Lkz6;->y()Loz6;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {v6}, Loz6;->y()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const/4 v7, 0x0

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v5}, Loz6;->y()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    const/16 v4, 0xfae

    .line 37
    .line 38
    invoke-virtual {v0, v4, v1, v2}, Lfm8;->s(IJ)V

    .line 39
    .line 40
    .line 41
    monitor-exit v3

    .line 42
    return v7

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_0
    const-string v5, "d:"

    .line 47
    .line 48
    const-string v8, ",f:"

    .line 49
    .line 50
    const-string v9, "cw:"

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v10

    .line 56
    invoke-virtual {v0, v6}, Lfm8;->m(Ljava/lang/String;)Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    const/16 v14, 0xfaf

    .line 65
    .line 66
    if-eqz v13, :cond_3

    .line 67
    .line 68
    invoke-virtual {v12}, Ljava/io/File;->isDirectory()Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    const-string v13, "1"

    .line 73
    .line 74
    const-string v15, "0"

    .line 75
    .line 76
    if-eq v4, v9, :cond_1

    .line 77
    .line 78
    move-object v13, v15

    .line 79
    :cond_1
    invoke-virtual {v12}, Ljava/io/File;->isFile()Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    const-string v12, "1"

    .line 84
    .line 85
    const-string v15, "0"

    .line 86
    .line 87
    if-eq v4, v9, :cond_2

    .line 88
    .line 89
    move-object v12, v15

    .line 90
    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const/4 v15, 0x7

    .line 93
    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget-object v8, v0, Lfm8;->e:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v8, Lul8;

    .line 115
    .line 116
    const/16 v9, 0xfb7

    .line 117
    .line 118
    invoke-interface {v8, v9, v10, v11, v5}, Lul8;->n(IJLjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v14, v10, v11}, Lfm8;->s(IJ)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_5

    .line 130
    .line 131
    invoke-virtual {v12}, Ljava/io/File;->canWrite()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const-string v2, "1"

    .line 136
    .line 137
    const-string v5, "0"

    .line 138
    .line 139
    if-eq v4, v1, :cond_4

    .line 140
    .line 141
    move-object v2, v5

    .line 142
    :cond_4
    invoke-virtual {v9, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v2, v0, Lfm8;->e:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Lul8;

    .line 149
    .line 150
    const/16 v4, 0xfb8

    .line 151
    .line 152
    invoke-interface {v2, v4, v10, v11, v1}, Lul8;->n(IJLjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v14, v10, v11}, Lfm8;->s(IJ)V

    .line 156
    .line 157
    .line 158
    monitor-exit v3

    .line 159
    return v7

    .line 160
    :cond_5
    :goto_0
    invoke-virtual {v0, v6}, Lfm8;->m(Ljava/lang/String;)Ljava/io/File;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    new-instance v6, Ljava/io/File;

    .line 165
    .line 166
    const-string v8, "pcam.jar"

    .line 167
    .line 168
    invoke-direct {v6, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance v8, Ljava/io/File;

    .line 172
    .line 173
    const-string v9, "pcbc"

    .line 174
    .line 175
    invoke-direct {v8, v5, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {p1 .. p1}, Lkz6;->z()Lyg9;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-virtual {v9}, Lyg9;->d()[B

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-static {v6, v9}, Ll53;->K(Ljava/io/File;[B)Z

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-nez v9, :cond_6

    .line 191
    .line 192
    const/16 v4, 0xfb0

    .line 193
    .line 194
    invoke-virtual {v0, v4, v1, v2}, Lfm8;->s(IJ)V

    .line 195
    .line 196
    .line 197
    monitor-exit v3

    .line 198
    return v7

    .line 199
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lkz6;->A()Lyg9;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-virtual {v9}, Lyg9;->d()[B

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-static {v8, v9}, Ll53;->K(Ljava/io/File;[B)Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-nez v8, :cond_7

    .line 212
    .line 213
    const/16 v4, 0xfb1

    .line 214
    .line 215
    invoke-virtual {v0, v4, v1, v2}, Lfm8;->s(IJ)V

    .line 216
    .line 217
    .line 218
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    return v7

    .line 220
    :cond_7
    if-eqz p2, :cond_8

    .line 221
    .line 222
    :try_start_1
    invoke-static {v6}, Lhl8;->a(Ljava/io/File;)Z

    .line 223
    .line 224
    .line 225
    move-result v6
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    goto :goto_1

    .line 227
    :catch_0
    move v6, v7

    .line 228
    :goto_1
    if-nez v6, :cond_8

    .line 229
    .line 230
    const/16 v4, 0xfb2

    .line 231
    .line 232
    :try_start_2
    invoke-virtual {v0, v4, v1, v2}, Lfm8;->s(IJ)V

    .line 233
    .line 234
    .line 235
    invoke-static {v5}, Ll53;->Q(Ljava/io/File;)Z

    .line 236
    .line 237
    .line 238
    monitor-exit v3

    .line 239
    goto :goto_2

    .line 240
    :cond_8
    invoke-static/range {p1 .. p1}, Lfm8;->q(Lkz6;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 245
    .line 246
    .line 247
    move-result-wide v8

    .line 248
    iget-object v6, v0, Lfm8;->c:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v6, Landroid/content/SharedPreferences;

    .line 251
    .line 252
    iget-object v10, v0, Lfm8;->d:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v10, Ljava/lang/String;

    .line 255
    .line 256
    const-string v11, "LATMTD"

    .line 257
    .line 258
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    const/4 v11, 0x0

    .line 267
    invoke-interface {v6, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    iget-object v11, v0, Lfm8;->d:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v11, Ljava/lang/String;

    .line 278
    .line 279
    const-string v12, "LATMTD"

    .line 280
    .line 281
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    invoke-interface {v6, v11, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 290
    .line 291
    .line 292
    if-eqz v10, :cond_9

    .line 293
    .line 294
    iget-object v5, v0, Lfm8;->d:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v5, Ljava/lang/String;

    .line 297
    .line 298
    const-string v11, "FBAMTD"

    .line 299
    .line 300
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-virtual {v11, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-interface {v6, v5, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 309
    .line 310
    .line 311
    :cond_9
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-nez v5, :cond_a

    .line 316
    .line 317
    const/16 v1, 0xfb3

    .line 318
    .line 319
    invoke-virtual {v0, v1, v8, v9}, Lfm8;->s(IJ)V

    .line 320
    .line 321
    .line 322
    monitor-exit v3

    .line 323
    :goto_2
    return v7

    .line 324
    :cond_a
    new-instance v5, Ljava/util/HashSet;

    .line 325
    .line 326
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v4}, Lfm8;->u(I)Loz6;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    if-eqz v6, :cond_b

    .line 334
    .line 335
    invoke-virtual {v6}, Loz6;->y()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    :cond_b
    const/4 v6, 0x2

    .line 343
    invoke-virtual {v0, v6}, Lfm8;->u(I)Loz6;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    if-eqz v6, :cond_c

    .line 348
    .line 349
    invoke-virtual {v6}, Loz6;->y()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    :cond_c
    new-instance v6, Ljava/io/File;

    .line 357
    .line 358
    iget-object v8, v0, Lfm8;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v8, Landroid/content/Context;

    .line 361
    .line 362
    const-string v9, "pccache"

    .line 363
    .line 364
    invoke-virtual {v8, v9, v7}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    iget-object v9, v0, Lfm8;->d:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v9, Ljava/lang/String;

    .line 371
    .line 372
    invoke-direct {v6, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    array-length v8, v6

    .line 380
    :goto_3
    if-ge v7, v8, :cond_e

    .line 381
    .line 382
    aget-object v9, v6, v7

    .line 383
    .line 384
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    invoke-virtual {v5, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v10

    .line 392
    if-nez v10, :cond_d

    .line 393
    .line 394
    invoke-static {v9}, Ll53;->Q(Ljava/io/File;)Z

    .line 395
    .line 396
    .line 397
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_e
    const/16 v5, 0x1396

    .line 401
    .line 402
    invoke-virtual {v0, v5, v1, v2}, Lfm8;->s(IJ)V

    .line 403
    .line 404
    .line 405
    monitor-exit v3

    .line 406
    return v4

    .line 407
    :goto_4
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 408
    throw v0
.end method

.method public declared-synchronized i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfm8;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lxm8;

    .line 5
    .line 6
    invoke-interface {v0}, Lxm8;->zzc()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "f"

    .line 11
    .line 12
    const-string v2, "v"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v1, "ctx"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string p1, "aid"

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string p1, "view"

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string p1, "act"

    .line 34
    .line 35
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lfm8;->t(Ljava/util/Map;)[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-boolean p2, p0, Lfm8;->a:Z

    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    invoke-static {p1}, Lfm8;->r([B)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p0

    .line 57
    return-object p1

    .line 58
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1
.end method

.method public j(Lkz6;)Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lfm8;->f:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lkz6;->y()Loz6;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Loz6;->y()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0, v3}, Lfm8;->m(Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Ljava/io/File;

    .line 21
    .line 22
    const-string v5, "pcbc"

    .line 23
    .line 24
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lkz6;->A()Lyg9;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lyg9;->d()[B

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v4, v3}, Ll53;->K(Ljava/io/File;[B)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    const/16 p1, 0xfb4

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0, v1}, Lfm8;->s(IJ)V

    .line 44
    .line 45
    .line 46
    monitor-exit v2

    .line 47
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-static {p1}, Lfm8;->q(Lkz6;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v3, p0, Lfm8;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Landroid/content/SharedPreferences;

    .line 58
    .line 59
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v4, p0, Lfm8;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Ljava/lang/String;

    .line 66
    .line 67
    const-string v5, "LATMTD"

    .line 68
    .line 69
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    const/16 v3, 0x1397

    .line 87
    .line 88
    invoke-virtual {p0, v3, v0, v1}, Lfm8;->s(IJ)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const/16 v3, 0xfb5

    .line 93
    .line 94
    invoke-virtual {p0, v3, v0, v1}, Lfm8;->s(IJ)V

    .line 95
    .line 96
    .line 97
    :goto_0
    monitor-exit v2

    .line 98
    return p1

    .line 99
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    throw p0
.end method

.method public declared-synchronized k(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfm8;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lxm8;

    .line 5
    .line 6
    invoke-interface {v0}, Lxm8;->zzd()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "f"

    .line 11
    .line 12
    const-string v2, "c"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v1, "ctx"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string p1, "cs"

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string p1, "aid"

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string p1, "view"

    .line 34
    .line 35
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string p1, "act"

    .line 39
    .line 40
    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lfm8;->t(Ljava/util/Map;)[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-boolean p2, p0, Lfm8;->a:Z

    .line 48
    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    invoke-static {p1}, Lfm8;->r([B)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit p0

    .line 62
    return-object p1

    .line 63
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1
.end method

.method public declared-synchronized l(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget-object v2, p0, Lfm8;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lxm8;

    .line 9
    .line 10
    invoke-interface {v2}, Lxm8;->zze()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "aid"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v3, "evt"

    .line 21
    .line 22
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lfm8;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "he"

    .line 32
    .line 33
    const-class v5, Ljava/util/Map;

    .line 34
    .line 35
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v3, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lfm8;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lil8;

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    sub-long/2addr v2, v0

    .line 59
    const/16 v0, 0xbbb

    .line 60
    .line 61
    invoke-virtual {p1, v0, v2, v3}, Lil8;->b(IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception p1

    .line 69
    :try_start_1
    new-instance v0, Lvm8;

    .line 70
    .line 71
    const/16 v1, 0x7d5

    .line 72
    .line 73
    invoke-direct {v0, v1, p1}, Lvm8;-><init>(ILjava/lang/Exception;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p1
.end method

.method public m(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lfm8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "pccache"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lfm8;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, Ljava/io/File;

    .line 17
    .line 18
    new-instance v2, Ljava/io/File;

    .line 19
    .line 20
    invoke-direct {v2, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public declared-synchronized n()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfm8;->b:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "init"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    :try_start_1
    new-instance v1, Lvm8;

    .line 31
    .line 32
    const/16 v2, 0x7d1

    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, Lvm8;-><init>(ILjava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
.end method

.method public declared-synchronized o()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget-object v2, p0, Lfm8;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v4, "close"

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lfm8;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lil8;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    sub-long/2addr v3, v0

    .line 31
    const/16 v0, 0xbb9

    .line 32
    .line 33
    invoke-virtual {v2, v0, v3, v4}, Lil8;->b(IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    :try_start_1
    new-instance v1, Lvm8;

    .line 42
    .line 43
    const/16 v2, 0x7d3

    .line 44
    .line 45
    invoke-direct {v1, v2, v0}, Lvm8;-><init>(ILjava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method

.method public declared-synchronized p()I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfm8;->b:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "lcs"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    :try_start_1
    new-instance v1, Lvm8;

    .line 31
    .line 32
    const/16 v2, 0x7d6

    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, Lvm8;-><init>(ILjava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
.end method

.method public s(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfm8;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lul8;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lul8;->q(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public declared-synchronized t(Ljava/util/Map;)[B
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_1
    iget-object v3, p0, Lfm8;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v5, "xss"

    .line 14
    .line 15
    const-class v6, Ljava/util/Map;

    .line 16
    .line 17
    filled-new-array {v6, v6}, [Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v4, v3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, [B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-object p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    :try_start_2
    iget-object v3, p0, Lfm8;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lil8;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    sub-long/2addr v4, v0

    .line 49
    const/16 v0, 0x7d7

    .line 50
    .line 51
    invoke-virtual {v3, v0, v4, v5, p1}, Lil8;->c(IJLjava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-object v2

    .line 56
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    throw p1
.end method

.method public u(I)Loz6;
    .locals 5

    .line 1
    iget-object v0, p0, Lfm8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/SharedPreferences;

    .line 4
    .line 5
    iget-object v1, p0, Lfm8;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne p1, v3, :cond_0

    .line 12
    .line 13
    const-string p1, "LATMTD"

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p1, "FBAMTD"

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    if-nez p1, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    :try_start_0
    invoke-static {p1}, Lzv6;->L(Ljava/lang/String;)[B

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    array-length v3, p1

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static {v4, v3, p1}, Lyg9;->E(II[B)Lwg9;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-boolean v3, p0, Lfm8;->a:Z

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    sget-object v3, Lgh9;->a:Lgh9;

    .line 64
    .line 65
    sget v3, Lng9;->a:I

    .line 66
    .line 67
    sget-object v3, Lgh9;->b:Lgh9;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-static {}, Lgh9;->a()Lgh9;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :goto_1
    invoke-static {p1, v3}, Loz6;->E(Lwg9;Lgh9;)Loz6;

    .line 75
    .line 76
    .line 77
    move-result-object p0
    :try_end_0
    .catch Lci9; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    return-object p0

    .line 79
    :catch_0
    const/16 p1, 0x7f0

    .line 80
    .line 81
    invoke-virtual {p0, p1, v0, v1}, Lfm8;->s(IJ)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catch_1
    const/16 p1, 0x7ed

    .line 86
    .line 87
    invoke-virtual {p0, p1, v0, v1}, Lfm8;->s(IJ)V

    .line 88
    .line 89
    .line 90
    :catch_2
    :goto_2
    return-object v2
.end method
