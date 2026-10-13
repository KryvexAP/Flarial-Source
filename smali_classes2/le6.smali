.class public final Lle6;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static volatile c:F = -1.0f

.field public static volatile d:J

.field public static final e:Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:F


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
    sput-object v0, Lle6;->e:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Landroid/content/Context;)F
    .locals 10

    .line 1
    sget-object v0, Ld47;->Vf:Lw37;

    .line 2
    .line 3
    sget-object v1, Lsw6;->e:Lsw6;

    .line 4
    .line 5
    iget-object v2, v1, Lsw6;->c:Lc47;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x3

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    sget-object v0, Lnz9;->B:Lnz9;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    sget-object v0, Ld47;->Wf:Lw37;

    .line 31
    .line 32
    iget-object v1, v1, Lsw6;->c:Lc47;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-long v0, v0

    .line 45
    sget v6, Lle6;->c:F

    .line 46
    .line 47
    const/high16 v7, -0x40800000    # -1.0f

    .line 48
    .line 49
    cmpl-float v6, v6, v7

    .line 50
    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    sget-wide v8, Lle6;->d:J

    .line 54
    .line 55
    sub-long/2addr v4, v8

    .line 56
    cmp-long v4, v4, v0

    .line 57
    .line 58
    if-gez v4, :cond_0

    .line 59
    .line 60
    sget p0, Lle6;->c:F

    .line 61
    .line 62
    return p0

    .line 63
    :cond_0
    sget-object v4, Lle6;->e:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter v4

    .line 66
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    sget v8, Lle6;->c:F

    .line 71
    .line 72
    cmpl-float v7, v8, v7

    .line 73
    .line 74
    if-eqz v7, :cond_1

    .line 75
    .line 76
    sget-wide v7, Lle6;->d:J

    .line 77
    .line 78
    sub-long v7, v5, v7

    .line 79
    .line 80
    cmp-long v0, v7, v0

    .line 81
    .line 82
    if-gez v0, :cond_1

    .line 83
    .line 84
    sget p0, Lle6;->c:F

    .line 85
    .line 86
    monitor-exit v4

    .line 87
    return p0

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const-string v0, "audio"

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Landroid/media/AudioManager;

    .line 97
    .line 98
    if-nez p0, :cond_2

    .line 99
    .line 100
    sput v3, Lle6;->c:F

    .line 101
    .line 102
    sput-wide v5, Lle6;->d:J

    .line 103
    .line 104
    monitor-exit v4

    .line 105
    return v3

    .line 106
    :cond_2
    invoke-virtual {p0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    int-to-float p0, p0

    .line 118
    int-to-float v0, v0

    .line 119
    div-float v3, p0, v0

    .line 120
    .line 121
    :goto_0
    sput v3, Lle6;->c:F

    .line 122
    .line 123
    sput-wide v5, Lle6;->d:J

    .line 124
    .line 125
    sget p0, Lle6;->c:F

    .line 126
    .line 127
    monitor-exit v4

    .line 128
    return p0

    .line 129
    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    throw p0

    .line 131
    :cond_4
    const-string v0, "audio"

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Landroid/media/AudioManager;

    .line 138
    .line 139
    if-nez p0, :cond_5

    .line 140
    .line 141
    return v3

    .line 142
    :cond_5
    invoke-virtual {p0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {p0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-nez v0, :cond_6

    .line 151
    .line 152
    return v3

    .line 153
    :cond_6
    int-to-float p0, p0

    .line 154
    int-to-float v0, v0

    .line 155
    div-float/2addr p0, v0

    .line 156
    return p0
.end method


# virtual methods
.method public final declared-synchronized a()F
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget v0, p0, Lle6;->b:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v1, v0, v1

    .line 7
    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :cond_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 14
    monitor-exit p0

    .line 15
    const/high16 p0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    return p0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 20
    :try_start_5
    throw v0

    .line 21
    :goto_0
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 22
    throw v0

    .line 23
    :catchall_1
    move-exception v0

    .line 24
    goto :goto_0
.end method
