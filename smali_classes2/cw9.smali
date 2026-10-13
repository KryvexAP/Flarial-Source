.class public final Lcw9;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lyt9;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lov9;

.field public final d:Landroid/media/metrics/PlaybackSession;

.field public final e:J

.field public final f:Laz6;

.field public final g:Lny6;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/HashMap;

.field public j:Ljava/lang/String;

.field public k:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public l:I

.field public m:I

.field public n:Lqo9;

.field public o:Lkv9;

.field public p:Lkv9;

.field public q:Lkv9;

.field public r:Lo0a;

.field public s:Lo0a;

.field public t:Lo0a;

.field public u:Z

.field public v:Z

.field public w:I

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcw9;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcw9;->d:Landroid/media/metrics/PlaybackSession;

    .line 11
    .line 12
    invoke-static {}, Lou7;->I()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcw9;->b:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance p1, Laz6;

    .line 19
    .line 20
    invoke-direct {p1}, Laz6;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcw9;->f:Laz6;

    .line 24
    .line 25
    new-instance p1, Lny6;

    .line 26
    .line 27
    invoke-direct {p1}, Lny6;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcw9;->g:Lny6;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcw9;->i:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcw9;->h:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, p0, Lcw9;->e:J

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput p1, p0, Lcw9;->l:I

    .line 54
    .line 55
    iput p1, p0, Lcw9;->m:I

    .line 56
    .line 57
    new-instance p1, Lov9;

    .line 58
    .line 59
    invoke-direct {p1}, Lov9;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcw9;->c:Lov9;

    .line 63
    .line 64
    iput-object p0, p1, Lov9;->d:Lcw9;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final d(IJLo0a;I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/media/metrics/TrackChangeEvent$Builder;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcw9;->e:J

    .line 7
    .line 8
    sub-long/2addr p2, v1

    .line 9
    invoke-virtual {v0, p2, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 p3, 0x1

    .line 15
    if-eqz p4, :cond_b

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p5, p3, :cond_0

    .line 22
    .line 23
    move p5, p3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p5, v0

    .line 26
    :goto_0
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackChangeReason(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 27
    .line 28
    .line 29
    iget-object p5, p4, Lo0a;->n:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz p5, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setContainerMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p5, p4, Lo0a;->o:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz p5, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setSampleMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object p5, p4, Lo0a;->k:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz p5, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setCodecName(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 48
    .line 49
    .line 50
    :cond_3
    iget p5, p4, Lo0a;->j:I

    .line 51
    .line 52
    const/4 v1, -0x1

    .line 53
    if-eq p5, v1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setBitrate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 56
    .line 57
    .line 58
    :cond_4
    iget p5, p4, Lo0a;->v:I

    .line 59
    .line 60
    if-eq p5, v1, :cond_5

    .line 61
    .line 62
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setWidth(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 63
    .line 64
    .line 65
    :cond_5
    iget p5, p4, Lo0a;->w:I

    .line 66
    .line 67
    if-eq p5, v1, :cond_6

    .line 68
    .line 69
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setHeight(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 70
    .line 71
    .line 72
    :cond_6
    iget p5, p4, Lo0a;->H:I

    .line 73
    .line 74
    if-eq p5, v1, :cond_7

    .line 75
    .line 76
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setChannelCount(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 77
    .line 78
    .line 79
    :cond_7
    iget p5, p4, Lo0a;->J:I

    .line 80
    .line 81
    if-eq p5, v1, :cond_8

    .line 82
    .line 83
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setAudioSampleRate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 84
    .line 85
    .line 86
    :cond_8
    iget-object p5, p4, Lo0a;->d:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz p5, :cond_a

    .line 89
    .line 90
    sget-object v2, Lgg8;->a:Ljava/lang/String;

    .line 91
    .line 92
    const-string v2, "-"

    .line 93
    .line 94
    invoke-virtual {p5, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p5

    .line 98
    aget-object p2, p5, p2

    .line 99
    .line 100
    array-length v1, p5

    .line 101
    if-lt v1, v0, :cond_9

    .line 102
    .line 103
    aget-object p5, p5, p3

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_9
    const/4 p5, 0x0

    .line 107
    :goto_1
    invoke-static {p2, p5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iget-object p5, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p5, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguage(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 116
    .line 117
    .line 118
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 119
    .line 120
    if-eqz p2, :cond_a

    .line 121
    .line 122
    check-cast p2, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguageRegion(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 125
    .line 126
    .line 127
    :cond_a
    iget p2, p4, Lo0a;->z:F

    .line 128
    .line 129
    const/high16 p4, -0x40800000    # -1.0f

    .line 130
    .line 131
    cmpl-float p4, p2, p4

    .line 132
    .line 133
    if-eqz p4, :cond_c

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setVideoFrameRate(F)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_b
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 140
    .line 141
    .line 142
    :cond_c
    :goto_2
    iput-boolean p3, p0, Lcw9;->z:Z

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/media/metrics/TrackChangeEvent$Builder;->build()Landroid/media/metrics/TrackChangeEvent;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance p2, Lde9;

    .line 149
    .line 150
    const/4 p3, 0x4

    .line 151
    invoke-direct {p2, p0, p1, p3}, Lde9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 152
    .line 153
    .line 154
    iget-object p0, p0, Lcw9;->b:Ljava/util/concurrent/Executor;

    .line 155
    .line 156
    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final e(Lxt9;IJ)V
    .locals 7

    .line 1
    iget-object v0, p1, Lxt9;->d:Lh2a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcw9;->c:Lov9;

    .line 6
    .line 7
    iget-object p1, p1, Lxt9;->b:Lwz6;

    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, Lov9;->a(Lwz6;Lh2a;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcw9;->i:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Long;

    .line 20
    .line 21
    iget-object p0, p0, Lcw9;->h:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Long;

    .line 28
    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    move-wide v5, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    :goto_0
    add-long/2addr v5, p3

    .line 40
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    :goto_1
    int-to-long p2, p2

    .line 55
    add-long/2addr v3, p2

    .line 56
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public final f(Lwz6;Lh2a;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcw9;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    iget-object p2, p2, Lh2a;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lwz6;->e(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq p2, v1, :cond_10

    .line 15
    .line 16
    iget-object v1, p0, Lcw9;->g:Lny6;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, p2, v1, v2}, Lwz6;->d(ILny6;Z)Lny6;

    .line 20
    .line 21
    .line 22
    iget p2, v1, Lny6;->c:I

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    iget-object v1, p0, Lcw9;->f:Laz6;

    .line 27
    .line 28
    invoke-virtual {p1, p2, v1, v3, v4}, Lwz6;->b(ILaz6;J)Laz6;

    .line 29
    .line 30
    .line 31
    iget-object p1, v1, Laz6;->b:Ldl6;

    .line 32
    .line 33
    iget-object p1, p1, Ldl6;->b:Lgi6;

    .line 34
    .line 35
    const/4 p2, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_1
    iget-object p1, p1, Lgi6;->a:Landroid/net/Uri;

    .line 42
    .line 43
    sget-object v4, Lgg8;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v5, 0x3

    .line 50
    const/4 v6, 0x4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    const-string v7, "rtsp"

    .line 54
    .line 55
    invoke-static {v4, v7}, Lza6;->a0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-nez v7, :cond_2

    .line 60
    .line 61
    const-string v7, "rtspt"

    .line 62
    .line 63
    invoke-static {v4, v7}, Lza6;->a0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    :cond_2
    move v2, v5

    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-nez v4, :cond_5

    .line 77
    .line 78
    :cond_4
    move v2, v6

    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_5
    const/16 v7, 0x2e

    .line 82
    .line 83
    invoke-virtual {v4, v7}, Ljava/lang/String;->lastIndexOf(I)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-ltz v7, :cond_8

    .line 88
    .line 89
    add-int/2addr v7, v3

    .line 90
    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v4}, Lza6;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    sparse-switch v7, :sswitch_data_0

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :sswitch_0
    const-string v7, "m3u8"

    .line 107
    .line 108
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_6

    .line 113
    .line 114
    move v4, p2

    .line 115
    goto :goto_2

    .line 116
    :sswitch_1
    const-string v7, "isml"

    .line 117
    .line 118
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_6

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :sswitch_2
    const-string v7, "mpd"

    .line 126
    .line 127
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_6

    .line 132
    .line 133
    move v4, v2

    .line 134
    goto :goto_2

    .line 135
    :sswitch_3
    const-string v7, "ism"

    .line 136
    .line 137
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_6

    .line 142
    .line 143
    :goto_0
    move v4, v3

    .line 144
    goto :goto_2

    .line 145
    :cond_6
    :goto_1
    move v4, v6

    .line 146
    :goto_2
    if-ne v4, v6, :cond_7

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    move v2, v4

    .line 150
    goto :goto_4

    .line 151
    :cond_8
    :goto_3
    sget-object v4, Lgg8;->c:Ljava/util/regex/Pattern;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_4

    .line 169
    .line 170
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-eqz p1, :cond_a

    .line 175
    .line 176
    const-string v4, "format=mpd-time-csf"

    .line 177
    .line 178
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_9

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_9
    const-string v2, "format=m3u8-aapl"

    .line 186
    .line 187
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_a

    .line 192
    .line 193
    move v2, p2

    .line 194
    goto :goto_4

    .line 195
    :cond_a
    move v2, v3

    .line 196
    :goto_4
    if-eqz v2, :cond_d

    .line 197
    .line 198
    if-eq v2, v3, :cond_c

    .line 199
    .line 200
    if-eq v2, p2, :cond_b

    .line 201
    .line 202
    move v2, v3

    .line 203
    goto :goto_5

    .line 204
    :cond_b
    move v2, v6

    .line 205
    goto :goto_5

    .line 206
    :cond_c
    const/4 v2, 0x5

    .line 207
    goto :goto_5

    .line 208
    :cond_d
    move v2, v5

    .line 209
    :goto_5
    invoke-static {v0, v2}, Ll62;->x(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 210
    .line 211
    .line 212
    iget-wide v4, v1, Laz6;->j:J

    .line 213
    .line 214
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    cmp-long p1, v4, v6

    .line 220
    .line 221
    if-eqz p1, :cond_e

    .line 222
    .line 223
    iget-boolean p1, v1, Laz6;->i:Z

    .line 224
    .line 225
    if-nez p1, :cond_e

    .line 226
    .line 227
    iget-boolean p1, v1, Laz6;->g:Z

    .line 228
    .line 229
    if-nez p1, :cond_e

    .line 230
    .line 231
    invoke-virtual {v1}, Laz6;->b()Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-nez p1, :cond_e

    .line 236
    .line 237
    invoke-static {v4, v5}, Lgg8;->s(J)J

    .line 238
    .line 239
    .line 240
    move-result-wide v4

    .line 241
    invoke-static {v0, v4, v5}, Ll62;->q(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 242
    .line 243
    .line 244
    :cond_e
    invoke-virtual {v1}, Laz6;->b()Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eq v3, p1, :cond_f

    .line 249
    .line 250
    move p2, v3

    .line 251
    :cond_f
    invoke-static {v0, p2}, Ll62;->z(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 252
    .line 253
    .line 254
    iput-boolean v3, p0, Lcw9;->z:Z

    .line 255
    .line 256
    :cond_10
    :goto_6
    return-void

    .line 257
    :sswitch_data_0
    .sparse-switch
        0x19883 -> :sswitch_3
        0x1a721 -> :sswitch_2
        0x317849 -> :sswitch_1
        0x325a49 -> :sswitch_0
    .end sparse-switch
.end method

.method public final g(Ljava/io/IOException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iput-boolean v0, p0, Lcw9;->u:Z

    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final j(Lvt9;Lt46;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    iget-object v1, v7, Lt46;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Liy9;

    .line 10
    .line 11
    iget-object v1, v1, Liy9;->a:Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2a

    .line 20
    .line 21
    :cond_0
    const/4 v8, 0x0

    .line 22
    move v1, v8

    .line 23
    :goto_0
    iget-object v2, v7, Lt46;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Liy9;

    .line 26
    .line 27
    iget-object v2, v2, Liy9;->a:Landroid/util/SparseBooleanArray;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/16 v9, 0xb

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-ge v1, v2, :cond_c

    .line 37
    .line 38
    iget-object v2, v7, Lt46;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Liy9;

    .line 41
    .line 42
    iget-object v2, v2, Liy9;->a:Landroid/util/SparseBooleanArray;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v1, v3}, Lsc7;->e0(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v3, v7, Lt46;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Landroid/util/SparseArray;

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lxt9;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v5, v0, Lcw9;->c:Lov9;

    .line 69
    .line 70
    if-nez v2, :cond_6

    .line 71
    .line 72
    monitor-enter v5

    .line 73
    :try_start_0
    iget-object v2, v5, Lov9;->d:Lcw9;

    .line 74
    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    iget-object v2, v5, Lov9;->e:Lwz6;

    .line 78
    .line 79
    iget-object v4, v3, Lxt9;->b:Lwz6;

    .line 80
    .line 81
    iput-object v4, v5, Lov9;->e:Lwz6;

    .line 82
    .line 83
    iget-object v4, v5, Lov9;->c:Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_4

    .line 98
    .line 99
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    check-cast v9, Lnv9;

    .line 104
    .line 105
    iget-object v10, v5, Lov9;->e:Lwz6;

    .line 106
    .line 107
    invoke-virtual {v9, v2, v10}, Lnv9;->a(Lwz6;Lwz6;)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_2

    .line 112
    .line 113
    invoke-virtual {v9, v3}, Lnv9;->b(Lxt9;)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    goto :goto_3

    .line 122
    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 123
    .line 124
    .line 125
    iget-object v10, v9, Lnv9;->a:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v11, v5, Lov9;->f:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_3

    .line 134
    .line 135
    invoke-virtual {v5, v9}, Lov9;->d(Lnv9;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    iget-boolean v10, v9, Lnv9;->e:Z

    .line 139
    .line 140
    if-eqz v10, :cond_1

    .line 141
    .line 142
    iget-object v10, v5, Lov9;->d:Lcw9;

    .line 143
    .line 144
    iget-object v9, v9, Lnv9;->a:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v10, v3, v9}, Lcw9;->q(Lxt9;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    invoke-virtual {v5, v3}, Lov9;->c(Lxt9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    monitor-exit v5

    .line 154
    goto :goto_7

    .line 155
    :cond_5
    :try_start_1
    throw v4

    .line 156
    :goto_3
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    throw v0

    .line 158
    :cond_6
    if-ne v2, v9, :cond_b

    .line 159
    .line 160
    monitor-enter v5

    .line 161
    :try_start_2
    iget-object v2, v5, Lov9;->d:Lcw9;

    .line 162
    .line 163
    if-eqz v2, :cond_a

    .line 164
    .line 165
    iget-object v2, v5, Lov9;->c:Ljava/util/HashMap;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_9

    .line 180
    .line 181
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Lnv9;

    .line 186
    .line 187
    invoke-virtual {v4, v3}, Lnv9;->b(Lxt9;)Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-eqz v9, :cond_7

    .line 192
    .line 193
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 194
    .line 195
    .line 196
    iget-object v9, v4, Lnv9;->a:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v10, v5, Lov9;->f:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-eqz v9, :cond_8

    .line 205
    .line 206
    invoke-virtual {v5, v4}, Lov9;->d(Lnv9;)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :catchall_1
    move-exception v0

    .line 211
    goto :goto_6

    .line 212
    :cond_8
    :goto_5
    iget-boolean v9, v4, Lnv9;->e:Z

    .line 213
    .line 214
    if-eqz v9, :cond_7

    .line 215
    .line 216
    iget-object v9, v5, Lov9;->d:Lcw9;

    .line 217
    .line 218
    iget-object v4, v4, Lnv9;->a:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v9, v3, v4}, Lcw9;->q(Lxt9;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_9
    invoke-virtual {v5, v3}, Lov9;->c(Lxt9;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 225
    .line 226
    .line 227
    monitor-exit v5

    .line 228
    goto :goto_7

    .line 229
    :cond_a
    :try_start_3
    throw v4

    .line 230
    :goto_6
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 231
    throw v0

    .line 232
    :cond_b
    invoke-virtual {v5, v3}, Lov9;->b(Lxt9;)V

    .line 233
    .line 234
    .line 235
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 240
    .line 241
    .line 242
    move-result-wide v2

    .line 243
    invoke-virtual {v7, v8}, Lt46;->h(I)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_d

    .line 248
    .line 249
    iget-object v1, v7, Lt46;->c:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, Landroid/util/SparseArray;

    .line 252
    .line 253
    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Lxt9;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iget-object v5, v0, Lcw9;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 263
    .line 264
    if-eqz v5, :cond_d

    .line 265
    .line 266
    iget-object v5, v1, Lxt9;->b:Lwz6;

    .line 267
    .line 268
    iget-object v1, v1, Lxt9;->d:Lh2a;

    .line 269
    .line 270
    invoke-virtual {v0, v5, v1}, Lcw9;->f(Lwz6;Lh2a;)V

    .line 271
    .line 272
    .line 273
    :cond_d
    const/4 v10, 0x2

    .line 274
    invoke-virtual {v7, v10}, Lt46;->h(I)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    const/4 v12, 0x3

    .line 279
    const/4 v13, 0x1

    .line 280
    if-eqz v1, :cond_15

    .line 281
    .line 282
    iget-object v1, v0, Lcw9;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 283
    .line 284
    if-eqz v1, :cond_15

    .line 285
    .line 286
    invoke-virtual {v6}, Lvt9;->Y1()Lu67;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iget-object v1, v1, Lu67;->a:Lxw8;

    .line 291
    .line 292
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    move v14, v8

    .line 297
    :goto_8
    if-ge v14, v5, :cond_10

    .line 298
    .line 299
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v15

    .line 303
    check-cast v15, Lz57;

    .line 304
    .line 305
    move v9, v8

    .line 306
    :goto_9
    iget v11, v15, Lz57;->a:I

    .line 307
    .line 308
    add-int/lit8 v16, v14, 0x1

    .line 309
    .line 310
    if-ge v9, v11, :cond_f

    .line 311
    .line 312
    iget-object v11, v15, Lz57;->e:[Z

    .line 313
    .line 314
    aget-boolean v11, v11, v9

    .line 315
    .line 316
    if-eqz v11, :cond_e

    .line 317
    .line 318
    iget-object v11, v15, Lz57;->b:Ll07;

    .line 319
    .line 320
    iget-object v11, v11, Ll07;->d:[Lo0a;

    .line 321
    .line 322
    aget-object v11, v11, v9

    .line 323
    .line 324
    iget-object v11, v11, Lo0a;->s:Lxv9;

    .line 325
    .line 326
    if-eqz v11, :cond_e

    .line 327
    .line 328
    goto :goto_a

    .line 329
    :cond_e
    add-int/lit8 v9, v9, 0x1

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_f
    move/from16 v14, v16

    .line 333
    .line 334
    const/16 v9, 0xb

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_10
    move-object v11, v4

    .line 338
    :goto_a
    if-eqz v11, :cond_15

    .line 339
    .line 340
    iget-object v1, v0, Lcw9;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 341
    .line 342
    sget-object v5, Lgg8;->a:Ljava/lang/String;

    .line 343
    .line 344
    move v5, v8

    .line 345
    :goto_b
    iget v9, v11, Lxv9;->d:I

    .line 346
    .line 347
    if-ge v5, v9, :cond_14

    .line 348
    .line 349
    iget-object v9, v11, Lxv9;->a:[Lav9;

    .line 350
    .line 351
    aget-object v9, v9, v5

    .line 352
    .line 353
    iget-object v9, v9, Lav9;->b:Ljava/util/UUID;

    .line 354
    .line 355
    sget-object v14, Lgm8;->d:Ljava/util/UUID;

    .line 356
    .line 357
    invoke-virtual {v9, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v14

    .line 361
    if-eqz v14, :cond_11

    .line 362
    .line 363
    move v5, v12

    .line 364
    goto :goto_c

    .line 365
    :cond_11
    sget-object v14, Lgm8;->e:Ljava/util/UUID;

    .line 366
    .line 367
    invoke-virtual {v9, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v14

    .line 371
    if-eqz v14, :cond_12

    .line 372
    .line 373
    move v5, v10

    .line 374
    goto :goto_c

    .line 375
    :cond_12
    sget-object v14, Lgm8;->c:Ljava/util/UUID;

    .line 376
    .line 377
    invoke-virtual {v9, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v9

    .line 381
    if-eqz v9, :cond_13

    .line 382
    .line 383
    const/4 v5, 0x6

    .line 384
    goto :goto_c

    .line 385
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 386
    .line 387
    goto :goto_b

    .line 388
    :cond_14
    move v5, v13

    .line 389
    :goto_c
    invoke-virtual {v1, v5}, Landroid/media/metrics/PlaybackMetrics$Builder;->setDrmType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 390
    .line 391
    .line 392
    :cond_15
    const/16 v1, 0x3f3

    .line 393
    .line 394
    invoke-virtual {v7, v1}, Lt46;->h(I)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_16

    .line 399
    .line 400
    iget v1, v0, Lcw9;->y:I

    .line 401
    .line 402
    add-int/2addr v1, v13

    .line 403
    iput v1, v0, Lcw9;->y:I

    .line 404
    .line 405
    :cond_16
    iget-object v1, v0, Lcw9;->n:Lqo9;

    .line 406
    .line 407
    const/4 v5, 0x5

    .line 408
    const/16 v17, 0x9

    .line 409
    .line 410
    if-nez v1, :cond_17

    .line 411
    .line 412
    goto/16 :goto_14

    .line 413
    .line 414
    :cond_17
    iget-object v14, v0, Lcw9;->a:Landroid/content/Context;

    .line 415
    .line 416
    iget v15, v1, Lqo9;->a:I

    .line 417
    .line 418
    const/16 v9, 0x3e9

    .line 419
    .line 420
    if-ne v15, v9, :cond_18

    .line 421
    .line 422
    const/16 v9, 0x14

    .line 423
    .line 424
    move v4, v8

    .line 425
    goto/16 :goto_13

    .line 426
    .line 427
    :cond_18
    iget-byte v9, v1, Lqo9;->c:B

    .line 428
    .line 429
    if-ne v9, v13, :cond_19

    .line 430
    .line 431
    move v9, v13

    .line 432
    goto :goto_d

    .line 433
    :cond_19
    move v9, v8

    .line 434
    :goto_d
    iget v11, v1, Lqo9;->g:I

    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    instance-of v4, v8, Ljava/io/IOException;

    .line 444
    .line 445
    const/16 v18, 0x1c

    .line 446
    .line 447
    const/16 v19, 0x19

    .line 448
    .line 449
    const/16 v20, 0x1a

    .line 450
    .line 451
    const/16 v21, 0x18

    .line 452
    .line 453
    const/16 v22, 0x17

    .line 454
    .line 455
    if-eqz v4, :cond_2b

    .line 456
    .line 457
    instance-of v4, v8, Lsj9;

    .line 458
    .line 459
    if-eqz v4, :cond_1a

    .line 460
    .line 461
    check-cast v8, Lsj9;

    .line 462
    .line 463
    iget v4, v8, Lsj9;->c:I

    .line 464
    .line 465
    move v9, v5

    .line 466
    goto/16 :goto_13

    .line 467
    .line 468
    :cond_1a
    instance-of v4, v8, Lzq6;

    .line 469
    .line 470
    if-eqz v4, :cond_1b

    .line 471
    .line 472
    const/4 v4, 0x0

    .line 473
    const/16 v9, 0xb

    .line 474
    .line 475
    goto/16 :goto_13

    .line 476
    .line 477
    :cond_1b
    instance-of v4, v8, Loi9;

    .line 478
    .line 479
    if-nez v4, :cond_26

    .line 480
    .line 481
    instance-of v9, v8, Ldn9;

    .line 482
    .line 483
    if-eqz v9, :cond_1c

    .line 484
    .line 485
    goto/16 :goto_12

    .line 486
    .line 487
    :cond_1c
    const/16 v4, 0x3ea

    .line 488
    .line 489
    if-ne v15, v4, :cond_1e

    .line 490
    .line 491
    const/16 v9, 0x15

    .line 492
    .line 493
    :cond_1d
    :goto_e
    const/4 v4, 0x0

    .line 494
    goto/16 :goto_13

    .line 495
    .line 496
    :cond_1e
    instance-of v4, v8, Li0a;

    .line 497
    .line 498
    if-eqz v4, :cond_24

    .line 499
    .line 500
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    instance-of v8, v4, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 508
    .line 509
    if-eqz v8, :cond_1f

    .line 510
    .line 511
    check-cast v4, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 512
    .line 513
    invoke-virtual {v4}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    invoke-static {v4}, Lgg8;->k(Ljava/lang/String;)I

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    invoke-static {v4}, Lgg8;->g(I)I

    .line 522
    .line 523
    .line 524
    move-result v8

    .line 525
    packed-switch v8, :pswitch_data_0

    .line 526
    .line 527
    .line 528
    :goto_f
    goto :goto_10

    .line 529
    :pswitch_0
    move/from16 v9, v20

    .line 530
    .line 531
    goto/16 :goto_13

    .line 532
    .line 533
    :pswitch_1
    move/from16 v9, v19

    .line 534
    .line 535
    goto/16 :goto_13

    .line 536
    .line 537
    :pswitch_2
    move/from16 v9, v18

    .line 538
    .line 539
    goto/16 :goto_13

    .line 540
    .line 541
    :pswitch_3
    move/from16 v9, v21

    .line 542
    .line 543
    goto/16 :goto_13

    .line 544
    .line 545
    :cond_1f
    instance-of v8, v4, Landroid/media/MediaDrmResetException;

    .line 546
    .line 547
    if-eqz v8, :cond_20

    .line 548
    .line 549
    const/4 v4, 0x0

    .line 550
    :goto_10
    const/16 v9, 0x1b

    .line 551
    .line 552
    goto/16 :goto_13

    .line 553
    .line 554
    :cond_20
    instance-of v8, v4, Landroid/media/NotProvisionedException;

    .line 555
    .line 556
    if-eqz v8, :cond_21

    .line 557
    .line 558
    move/from16 v9, v21

    .line 559
    .line 560
    goto :goto_e

    .line 561
    :cond_21
    instance-of v8, v4, Landroid/media/DeniedByServerException;

    .line 562
    .line 563
    if-eqz v8, :cond_22

    .line 564
    .line 565
    const/16 v9, 0x1d

    .line 566
    .line 567
    goto :goto_e

    .line 568
    :cond_22
    instance-of v4, v4, Lm0a;

    .line 569
    .line 570
    if-eqz v4, :cond_23

    .line 571
    .line 572
    :goto_11
    move/from16 v9, v22

    .line 573
    .line 574
    goto :goto_e

    .line 575
    :cond_23
    const/16 v9, 0x1e

    .line 576
    .line 577
    goto :goto_e

    .line 578
    :cond_24
    instance-of v4, v8, Lsg9;

    .line 579
    .line 580
    if-eqz v4, :cond_25

    .line 581
    .line 582
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    instance-of v4, v4, Ljava/io/FileNotFoundException;

    .line 587
    .line 588
    if-eqz v4, :cond_25

    .line 589
    .line 590
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    instance-of v8, v4, Landroid/system/ErrnoException;

    .line 602
    .line 603
    const/16 v9, 0x1f

    .line 604
    .line 605
    if-eqz v8, :cond_1d

    .line 606
    .line 607
    check-cast v4, Landroid/system/ErrnoException;

    .line 608
    .line 609
    iget v4, v4, Landroid/system/ErrnoException;->errno:I

    .line 610
    .line 611
    sget v8, Landroid/system/OsConstants;->EACCES:I

    .line 612
    .line 613
    if-ne v4, v8, :cond_1d

    .line 614
    .line 615
    const/16 v9, 0x20

    .line 616
    .line 617
    goto :goto_e

    .line 618
    :cond_25
    move/from16 v9, v17

    .line 619
    .line 620
    goto :goto_e

    .line 621
    :cond_26
    :goto_12
    invoke-static {v14}, Lb98;->a(Landroid/content/Context;)Lb98;

    .line 622
    .line 623
    .line 624
    move-result-object v9

    .line 625
    invoke-virtual {v9}, Lb98;->b()I

    .line 626
    .line 627
    .line 628
    move-result v9

    .line 629
    if-ne v9, v13, :cond_27

    .line 630
    .line 631
    move v9, v12

    .line 632
    goto/16 :goto_e

    .line 633
    .line 634
    :cond_27
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 635
    .line 636
    .line 637
    move-result-object v9

    .line 638
    instance-of v11, v9, Ljava/net/UnknownHostException;

    .line 639
    .line 640
    if-eqz v11, :cond_28

    .line 641
    .line 642
    const/4 v4, 0x0

    .line 643
    const/4 v9, 0x6

    .line 644
    goto/16 :goto_13

    .line 645
    .line 646
    :cond_28
    instance-of v9, v9, Ljava/net/SocketTimeoutException;

    .line 647
    .line 648
    if-eqz v9, :cond_29

    .line 649
    .line 650
    const/4 v4, 0x0

    .line 651
    const/4 v9, 0x7

    .line 652
    goto/16 :goto_13

    .line 653
    .line 654
    :cond_29
    if-eqz v4, :cond_2a

    .line 655
    .line 656
    check-cast v8, Loi9;

    .line 657
    .line 658
    iget-byte v4, v8, Loi9;->b:B

    .line 659
    .line 660
    if-ne v4, v13, :cond_2a

    .line 661
    .line 662
    const/4 v4, 0x0

    .line 663
    const/4 v9, 0x4

    .line 664
    goto/16 :goto_13

    .line 665
    .line 666
    :cond_2a
    const/4 v4, 0x0

    .line 667
    const/16 v9, 0x8

    .line 668
    .line 669
    goto/16 :goto_13

    .line 670
    .line 671
    :cond_2b
    if-eqz v9, :cond_2d

    .line 672
    .line 673
    const/16 v4, 0x23

    .line 674
    .line 675
    if-eqz v11, :cond_2c

    .line 676
    .line 677
    if-ne v11, v13, :cond_2d

    .line 678
    .line 679
    :cond_2c
    move v9, v4

    .line 680
    goto/16 :goto_e

    .line 681
    .line 682
    :cond_2d
    if-eqz v9, :cond_2e

    .line 683
    .line 684
    if-ne v11, v12, :cond_2e

    .line 685
    .line 686
    const/16 v9, 0xf

    .line 687
    .line 688
    goto/16 :goto_e

    .line 689
    .line 690
    :cond_2e
    if-eqz v9, :cond_2f

    .line 691
    .line 692
    if-ne v11, v10, :cond_2f

    .line 693
    .line 694
    goto :goto_11

    .line 695
    :cond_2f
    instance-of v4, v8, Lc1a;

    .line 696
    .line 697
    if-eqz v4, :cond_30

    .line 698
    .line 699
    check-cast v8, Lc1a;

    .line 700
    .line 701
    iget-object v4, v8, Lc1a;->c:Ljava/lang/String;

    .line 702
    .line 703
    invoke-static {v4}, Lgg8;->k(Ljava/lang/String;)I

    .line 704
    .line 705
    .line 706
    move-result v4

    .line 707
    const/16 v9, 0xd

    .line 708
    .line 709
    goto :goto_13

    .line 710
    :cond_30
    instance-of v4, v8, La1a;

    .line 711
    .line 712
    const/16 v9, 0xe

    .line 713
    .line 714
    if-eqz v4, :cond_31

    .line 715
    .line 716
    check-cast v8, La1a;

    .line 717
    .line 718
    iget v4, v8, La1a;->a:I

    .line 719
    .line 720
    goto :goto_13

    .line 721
    :cond_31
    instance-of v4, v8, Ljava/lang/OutOfMemoryError;

    .line 722
    .line 723
    if-eqz v4, :cond_32

    .line 724
    .line 725
    goto/16 :goto_e

    .line 726
    .line 727
    :cond_32
    instance-of v4, v8, Lqy9;

    .line 728
    .line 729
    if-eqz v4, :cond_33

    .line 730
    .line 731
    const/16 v9, 0x11

    .line 732
    .line 733
    goto/16 :goto_e

    .line 734
    .line 735
    :cond_33
    instance-of v4, v8, Lry9;

    .line 736
    .line 737
    if-eqz v4, :cond_34

    .line 738
    .line 739
    check-cast v8, Lry9;

    .line 740
    .line 741
    iget v4, v8, Lry9;->a:I

    .line 742
    .line 743
    const/16 v9, 0x12

    .line 744
    .line 745
    goto :goto_13

    .line 746
    :cond_34
    instance-of v4, v8, Landroid/media/MediaCodec$CryptoException;

    .line 747
    .line 748
    if-eqz v4, :cond_35

    .line 749
    .line 750
    check-cast v8, Landroid/media/MediaCodec$CryptoException;

    .line 751
    .line 752
    invoke-virtual {v8}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 753
    .line 754
    .line 755
    move-result v4

    .line 756
    invoke-static {v4}, Lgg8;->g(I)I

    .line 757
    .line 758
    .line 759
    move-result v8

    .line 760
    packed-switch v8, :pswitch_data_1

    .line 761
    .line 762
    .line 763
    goto/16 :goto_f

    .line 764
    .line 765
    :cond_35
    const/16 v9, 0x16

    .line 766
    .line 767
    goto/16 :goto_e

    .line 768
    .line 769
    :goto_13
    invoke-static {}, Ll62;->e()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 770
    .line 771
    .line 772
    move-result-object v8

    .line 773
    iget-wide v14, v0, Lcw9;->e:J

    .line 774
    .line 775
    sub-long v14, v2, v14

    .line 776
    .line 777
    invoke-virtual {v8, v14, v15}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 778
    .line 779
    .line 780
    move-result-object v8

    .line 781
    invoke-virtual {v8, v9}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 782
    .line 783
    .line 784
    move-result-object v8

    .line 785
    invoke-virtual {v8, v4}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setSubErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    invoke-virtual {v4, v1}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setException(Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    invoke-virtual {v1}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->build()Landroid/media/metrics/PlaybackErrorEvent;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    iget-object v4, v0, Lcw9;->b:Ljava/util/concurrent/Executor;

    .line 798
    .line 799
    new-instance v8, Lde9;

    .line 800
    .line 801
    invoke-direct {v8, v0, v1, v5}, Lde9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 802
    .line 803
    .line 804
    invoke-interface {v4, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 805
    .line 806
    .line 807
    iput-boolean v13, v0, Lcw9;->z:Z

    .line 808
    .line 809
    const/4 v4, 0x0

    .line 810
    iput-object v4, v0, Lcw9;->n:Lqo9;

    .line 811
    .line 812
    :goto_14
    invoke-virtual {v7, v10}, Lt46;->h(I)Z

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    if-eqz v1, :cond_36

    .line 817
    .line 818
    invoke-virtual {v6}, Lvt9;->Y1()Lu67;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    invoke-virtual {v1, v10}, Lu67;->a(I)Z

    .line 823
    .line 824
    .line 825
    move-result v4

    .line 826
    invoke-virtual {v1, v13}, Lu67;->a(I)Z

    .line 827
    .line 828
    .line 829
    move-result v8

    .line 830
    invoke-virtual {v1, v12}, Lu67;->a(I)Z

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    if-nez v4, :cond_37

    .line 835
    .line 836
    if-nez v8, :cond_37

    .line 837
    .line 838
    if-eqz v1, :cond_36

    .line 839
    .line 840
    move v9, v13

    .line 841
    goto :goto_15

    .line 842
    :cond_36
    move v11, v5

    .line 843
    const/4 v8, 0x0

    .line 844
    goto/16 :goto_1c

    .line 845
    .line 846
    :cond_37
    move v9, v1

    .line 847
    :goto_15
    if-nez v4, :cond_3a

    .line 848
    .line 849
    iget-object v1, v0, Lcw9;->r:Lo0a;

    .line 850
    .line 851
    const/4 v4, 0x0

    .line 852
    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    if-eqz v1, :cond_38

    .line 857
    .line 858
    move v11, v5

    .line 859
    goto :goto_17

    .line 860
    :cond_38
    iget-object v1, v0, Lcw9;->r:Lo0a;

    .line 861
    .line 862
    if-nez v1, :cond_39

    .line 863
    .line 864
    move v1, v5

    .line 865
    move v5, v13

    .line 866
    goto :goto_16

    .line 867
    :cond_39
    move v1, v5

    .line 868
    const/4 v5, 0x0

    .line 869
    :goto_16
    iput-object v4, v0, Lcw9;->r:Lo0a;

    .line 870
    .line 871
    move v11, v1

    .line 872
    const/4 v1, 0x1

    .line 873
    invoke-virtual/range {v0 .. v5}, Lcw9;->d(IJLo0a;I)V

    .line 874
    .line 875
    .line 876
    goto :goto_17

    .line 877
    :cond_3a
    move v11, v5

    .line 878
    const/4 v4, 0x0

    .line 879
    :goto_17
    if-nez v8, :cond_3d

    .line 880
    .line 881
    iget-object v1, v0, Lcw9;->s:Lo0a;

    .line 882
    .line 883
    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    move-result v1

    .line 887
    if-eqz v1, :cond_3b

    .line 888
    .line 889
    goto :goto_19

    .line 890
    :cond_3b
    iget-object v1, v0, Lcw9;->s:Lo0a;

    .line 891
    .line 892
    if-nez v1, :cond_3c

    .line 893
    .line 894
    move v5, v13

    .line 895
    goto :goto_18

    .line 896
    :cond_3c
    const/4 v5, 0x0

    .line 897
    :goto_18
    iput-object v4, v0, Lcw9;->s:Lo0a;

    .line 898
    .line 899
    const/4 v1, 0x0

    .line 900
    invoke-virtual/range {v0 .. v5}, Lcw9;->d(IJLo0a;I)V

    .line 901
    .line 902
    .line 903
    :cond_3d
    :goto_19
    if-nez v9, :cond_40

    .line 904
    .line 905
    iget-object v1, v0, Lcw9;->t:Lo0a;

    .line 906
    .line 907
    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result v1

    .line 911
    if-eqz v1, :cond_3e

    .line 912
    .line 913
    goto :goto_1b

    .line 914
    :cond_3e
    iget-object v1, v0, Lcw9;->t:Lo0a;

    .line 915
    .line 916
    if-nez v1, :cond_3f

    .line 917
    .line 918
    move v5, v13

    .line 919
    goto :goto_1a

    .line 920
    :cond_3f
    const/4 v5, 0x0

    .line 921
    :goto_1a
    iput-object v4, v0, Lcw9;->t:Lo0a;

    .line 922
    .line 923
    const/4 v1, 0x2

    .line 924
    invoke-virtual/range {v0 .. v5}, Lcw9;->d(IJLo0a;I)V

    .line 925
    .line 926
    .line 927
    :cond_40
    :goto_1b
    move-object v8, v4

    .line 928
    :goto_1c
    iget-object v1, v0, Lcw9;->o:Lkv9;

    .line 929
    .line 930
    invoke-virtual {v0, v1}, Lcw9;->r(Lkv9;)Z

    .line 931
    .line 932
    .line 933
    move-result v1

    .line 934
    if-eqz v1, :cond_43

    .line 935
    .line 936
    iget-object v1, v0, Lcw9;->o:Lkv9;

    .line 937
    .line 938
    iget-object v1, v1, Lkv9;->a:Ljava/lang/Object;

    .line 939
    .line 940
    move-object v4, v1

    .line 941
    check-cast v4, Lo0a;

    .line 942
    .line 943
    iget v1, v4, Lo0a;->w:I

    .line 944
    .line 945
    const/4 v5, -0x1

    .line 946
    if-eq v1, v5, :cond_43

    .line 947
    .line 948
    iget-object v1, v0, Lcw9;->r:Lo0a;

    .line 949
    .line 950
    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result v1

    .line 954
    if-eqz v1, :cond_41

    .line 955
    .line 956
    goto :goto_1e

    .line 957
    :cond_41
    iget-object v1, v0, Lcw9;->r:Lo0a;

    .line 958
    .line 959
    if-nez v1, :cond_42

    .line 960
    .line 961
    move v5, v13

    .line 962
    goto :goto_1d

    .line 963
    :cond_42
    const/4 v5, 0x0

    .line 964
    :goto_1d
    iput-object v4, v0, Lcw9;->r:Lo0a;

    .line 965
    .line 966
    const/4 v1, 0x1

    .line 967
    invoke-virtual/range {v0 .. v5}, Lcw9;->d(IJLo0a;I)V

    .line 968
    .line 969
    .line 970
    :goto_1e
    iput-object v8, v0, Lcw9;->o:Lkv9;

    .line 971
    .line 972
    :cond_43
    iget-object v1, v0, Lcw9;->p:Lkv9;

    .line 973
    .line 974
    invoke-virtual {v0, v1}, Lcw9;->r(Lkv9;)Z

    .line 975
    .line 976
    .line 977
    move-result v1

    .line 978
    if-eqz v1, :cond_46

    .line 979
    .line 980
    iget-object v1, v0, Lcw9;->p:Lkv9;

    .line 981
    .line 982
    iget-object v1, v1, Lkv9;->a:Ljava/lang/Object;

    .line 983
    .line 984
    move-object v4, v1

    .line 985
    check-cast v4, Lo0a;

    .line 986
    .line 987
    iget-object v1, v0, Lcw9;->s:Lo0a;

    .line 988
    .line 989
    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    move-result v1

    .line 993
    if-eqz v1, :cond_44

    .line 994
    .line 995
    goto :goto_20

    .line 996
    :cond_44
    iget-object v1, v0, Lcw9;->s:Lo0a;

    .line 997
    .line 998
    if-nez v1, :cond_45

    .line 999
    .line 1000
    move v5, v13

    .line 1001
    goto :goto_1f

    .line 1002
    :cond_45
    const/4 v5, 0x0

    .line 1003
    :goto_1f
    iput-object v4, v0, Lcw9;->s:Lo0a;

    .line 1004
    .line 1005
    const/4 v1, 0x0

    .line 1006
    invoke-virtual/range {v0 .. v5}, Lcw9;->d(IJLo0a;I)V

    .line 1007
    .line 1008
    .line 1009
    :goto_20
    iput-object v8, v0, Lcw9;->p:Lkv9;

    .line 1010
    .line 1011
    :cond_46
    iget-object v1, v0, Lcw9;->q:Lkv9;

    .line 1012
    .line 1013
    invoke-virtual {v0, v1}, Lcw9;->r(Lkv9;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v1

    .line 1017
    if-eqz v1, :cond_49

    .line 1018
    .line 1019
    iget-object v1, v0, Lcw9;->q:Lkv9;

    .line 1020
    .line 1021
    iget-object v1, v1, Lkv9;->a:Ljava/lang/Object;

    .line 1022
    .line 1023
    move-object v4, v1

    .line 1024
    check-cast v4, Lo0a;

    .line 1025
    .line 1026
    iget-object v1, v0, Lcw9;->t:Lo0a;

    .line 1027
    .line 1028
    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v1

    .line 1032
    if-eqz v1, :cond_47

    .line 1033
    .line 1034
    goto :goto_22

    .line 1035
    :cond_47
    iget-object v1, v0, Lcw9;->t:Lo0a;

    .line 1036
    .line 1037
    if-nez v1, :cond_48

    .line 1038
    .line 1039
    move v5, v13

    .line 1040
    goto :goto_21

    .line 1041
    :cond_48
    const/4 v5, 0x0

    .line 1042
    :goto_21
    iput-object v4, v0, Lcw9;->t:Lo0a;

    .line 1043
    .line 1044
    const/4 v1, 0x2

    .line 1045
    invoke-virtual/range {v0 .. v5}, Lcw9;->d(IJLo0a;I)V

    .line 1046
    .line 1047
    .line 1048
    :goto_22
    iput-object v8, v0, Lcw9;->q:Lkv9;

    .line 1049
    .line 1050
    :cond_49
    iget-object v1, v0, Lcw9;->a:Landroid/content/Context;

    .line 1051
    .line 1052
    invoke-static {v1}, Lb98;->a(Landroid/content/Context;)Lb98;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    invoke-virtual {v1}, Lb98;->b()I

    .line 1057
    .line 1058
    .line 1059
    move-result v1

    .line 1060
    packed-switch v1, :pswitch_data_2

    .line 1061
    .line 1062
    .line 1063
    :pswitch_4
    move v14, v13

    .line 1064
    goto :goto_23

    .line 1065
    :pswitch_5
    const/4 v14, 0x7

    .line 1066
    goto :goto_23

    .line 1067
    :pswitch_6
    const/16 v14, 0x8

    .line 1068
    .line 1069
    goto :goto_23

    .line 1070
    :pswitch_7
    move v14, v12

    .line 1071
    goto :goto_23

    .line 1072
    :pswitch_8
    const/4 v14, 0x6

    .line 1073
    goto :goto_23

    .line 1074
    :pswitch_9
    move v14, v11

    .line 1075
    goto :goto_23

    .line 1076
    :pswitch_a
    const/4 v14, 0x4

    .line 1077
    goto :goto_23

    .line 1078
    :pswitch_b
    move v14, v10

    .line 1079
    goto :goto_23

    .line 1080
    :pswitch_c
    move/from16 v14, v17

    .line 1081
    .line 1082
    goto :goto_23

    .line 1083
    :pswitch_d
    const/4 v14, 0x0

    .line 1084
    :goto_23
    iget v1, v0, Lcw9;->m:I

    .line 1085
    .line 1086
    if-eq v14, v1, :cond_4a

    .line 1087
    .line 1088
    iput v14, v0, Lcw9;->m:I

    .line 1089
    .line 1090
    invoke-static {}, Ll62;->d()Landroid/media/metrics/NetworkEvent$Builder;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    invoke-virtual {v1, v14}, Landroid/media/metrics/NetworkEvent$Builder;->setNetworkType(I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    iget-wide v4, v0, Lcw9;->e:J

    .line 1099
    .line 1100
    sub-long v4, v2, v4

    .line 1101
    .line 1102
    invoke-virtual {v1, v4, v5}, Landroid/media/metrics/NetworkEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    invoke-virtual {v1}, Landroid/media/metrics/NetworkEvent$Builder;->build()Landroid/media/metrics/NetworkEvent;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    iget-object v4, v0, Lcw9;->b:Ljava/util/concurrent/Executor;

    .line 1111
    .line 1112
    new-instance v5, Lde9;

    .line 1113
    .line 1114
    invoke-direct {v5, v0, v1, v12}, Lde9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1115
    .line 1116
    .line 1117
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1118
    .line 1119
    .line 1120
    :cond_4a
    invoke-virtual {v6}, Lvt9;->D1()I

    .line 1121
    .line 1122
    .line 1123
    move-result v1

    .line 1124
    if-eq v1, v10, :cond_4b

    .line 1125
    .line 1126
    const/4 v1, 0x0

    .line 1127
    iput-boolean v1, v0, Lcw9;->u:Z

    .line 1128
    .line 1129
    goto :goto_24

    .line 1130
    :cond_4b
    const/4 v1, 0x0

    .line 1131
    :goto_24
    iget-object v4, v6, Lvt9;->d:Lqy7;

    .line 1132
    .line 1133
    invoke-virtual {v4}, Lqy7;->b()V

    .line 1134
    .line 1135
    .line 1136
    iget-object v4, v6, Lvt9;->c:Lgr9;

    .line 1137
    .line 1138
    invoke-virtual {v4}, Lgr9;->F0()V

    .line 1139
    .line 1140
    .line 1141
    iget-object v4, v4, Lgr9;->X:Lzs9;

    .line 1142
    .line 1143
    iget-object v4, v4, Lzs9;->f:Lqo9;

    .line 1144
    .line 1145
    const/16 v5, 0xa

    .line 1146
    .line 1147
    if-nez v4, :cond_4c

    .line 1148
    .line 1149
    iput-boolean v1, v0, Lcw9;->v:Z

    .line 1150
    .line 1151
    goto :goto_25

    .line 1152
    :cond_4c
    invoke-virtual {v7, v5}, Lt46;->h(I)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v1

    .line 1156
    if-eqz v1, :cond_4d

    .line 1157
    .line 1158
    iput-boolean v13, v0, Lcw9;->v:Z

    .line 1159
    .line 1160
    :cond_4d
    :goto_25
    invoke-virtual {v6}, Lvt9;->D1()I

    .line 1161
    .line 1162
    .line 1163
    move-result v1

    .line 1164
    iget-boolean v4, v0, Lcw9;->u:Z

    .line 1165
    .line 1166
    if-eqz v4, :cond_4e

    .line 1167
    .line 1168
    move v9, v11

    .line 1169
    goto :goto_26

    .line 1170
    :cond_4e
    iget-boolean v4, v0, Lcw9;->v:Z

    .line 1171
    .line 1172
    if-eqz v4, :cond_4f

    .line 1173
    .line 1174
    const/16 v9, 0xd

    .line 1175
    .line 1176
    goto :goto_26

    .line 1177
    :cond_4f
    const/4 v4, 0x4

    .line 1178
    if-ne v1, v4, :cond_50

    .line 1179
    .line 1180
    const/16 v9, 0xb

    .line 1181
    .line 1182
    goto :goto_26

    .line 1183
    :cond_50
    const/16 v9, 0xc

    .line 1184
    .line 1185
    if-ne v1, v10, :cond_55

    .line 1186
    .line 1187
    iget v1, v0, Lcw9;->l:I

    .line 1188
    .line 1189
    if-eqz v1, :cond_51

    .line 1190
    .line 1191
    if-eq v1, v10, :cond_51

    .line 1192
    .line 1193
    if-ne v1, v9, :cond_52

    .line 1194
    .line 1195
    :cond_51
    move v9, v10

    .line 1196
    goto :goto_26

    .line 1197
    :cond_52
    invoke-virtual {v6}, Lvt9;->J1()Z

    .line 1198
    .line 1199
    .line 1200
    move-result v1

    .line 1201
    if-nez v1, :cond_53

    .line 1202
    .line 1203
    const/4 v9, 0x7

    .line 1204
    goto :goto_26

    .line 1205
    :cond_53
    invoke-virtual {v6}, Lvt9;->F1()I

    .line 1206
    .line 1207
    .line 1208
    move-result v1

    .line 1209
    if-eqz v1, :cond_54

    .line 1210
    .line 1211
    move v9, v5

    .line 1212
    goto :goto_26

    .line 1213
    :cond_54
    const/4 v9, 0x6

    .line 1214
    goto :goto_26

    .line 1215
    :cond_55
    if-ne v1, v12, :cond_58

    .line 1216
    .line 1217
    invoke-virtual {v6}, Lvt9;->J1()Z

    .line 1218
    .line 1219
    .line 1220
    move-result v1

    .line 1221
    if-nez v1, :cond_56

    .line 1222
    .line 1223
    move v9, v4

    .line 1224
    goto :goto_26

    .line 1225
    :cond_56
    invoke-virtual {v6}, Lvt9;->F1()I

    .line 1226
    .line 1227
    .line 1228
    move-result v1

    .line 1229
    if-eqz v1, :cond_57

    .line 1230
    .line 1231
    move/from16 v9, v17

    .line 1232
    .line 1233
    goto :goto_26

    .line 1234
    :cond_57
    move v9, v12

    .line 1235
    goto :goto_26

    .line 1236
    :cond_58
    if-ne v1, v13, :cond_59

    .line 1237
    .line 1238
    iget v1, v0, Lcw9;->l:I

    .line 1239
    .line 1240
    if-eqz v1, :cond_59

    .line 1241
    .line 1242
    goto :goto_26

    .line 1243
    :cond_59
    iget v9, v0, Lcw9;->l:I

    .line 1244
    .line 1245
    :goto_26
    iget v1, v0, Lcw9;->l:I

    .line 1246
    .line 1247
    if-eq v1, v9, :cond_5a

    .line 1248
    .line 1249
    iput v9, v0, Lcw9;->l:I

    .line 1250
    .line 1251
    iput-boolean v13, v0, Lcw9;->z:Z

    .line 1252
    .line 1253
    invoke-static {}, Ll62;->i()Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    iget v4, v0, Lcw9;->l:I

    .line 1258
    .line 1259
    invoke-virtual {v1, v4}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setState(I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    iget-wide v4, v0, Lcw9;->e:J

    .line 1264
    .line 1265
    sub-long/2addr v2, v4

    .line 1266
    invoke-virtual {v1, v2, v3}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v1

    .line 1270
    invoke-virtual {v1}, Landroid/media/metrics/PlaybackStateEvent$Builder;->build()Landroid/media/metrics/PlaybackStateEvent;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    iget-object v2, v0, Lcw9;->b:Ljava/util/concurrent/Executor;

    .line 1275
    .line 1276
    new-instance v3, Lko7;

    .line 1277
    .line 1278
    const/16 v4, 0x1b

    .line 1279
    .line 1280
    invoke-direct {v3, v0, v1, v4}, Lko7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1281
    .line 1282
    .line 1283
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1284
    .line 1285
    .line 1286
    :cond_5a
    const/16 v1, 0x404

    .line 1287
    .line 1288
    invoke-virtual {v7, v1}, Lt46;->h(I)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v2

    .line 1292
    if-eqz v2, :cond_5f

    .line 1293
    .line 1294
    iget-object v2, v0, Lcw9;->c:Lov9;

    .line 1295
    .line 1296
    iget-object v0, v7, Lt46;->c:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast v0, Landroid/util/SparseArray;

    .line 1299
    .line 1300
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    check-cast v0, Lxt9;

    .line 1305
    .line 1306
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1307
    .line 1308
    .line 1309
    monitor-enter v2

    .line 1310
    :try_start_4
    iget-object v1, v2, Lov9;->f:Ljava/lang/String;

    .line 1311
    .line 1312
    if-eqz v1, :cond_5c

    .line 1313
    .line 1314
    iget-object v3, v2, Lov9;->c:Ljava/util/HashMap;

    .line 1315
    .line 1316
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v1

    .line 1320
    check-cast v1, Lnv9;

    .line 1321
    .line 1322
    if-eqz v1, :cond_5b

    .line 1323
    .line 1324
    invoke-virtual {v2, v1}, Lov9;->d(Lnv9;)V

    .line 1325
    .line 1326
    .line 1327
    goto :goto_27

    .line 1328
    :catchall_2
    move-exception v0

    .line 1329
    goto :goto_29

    .line 1330
    :cond_5b
    throw v8

    .line 1331
    :cond_5c
    :goto_27
    iget-object v1, v2, Lov9;->c:Ljava/util/HashMap;

    .line 1332
    .line 1333
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v1

    .line 1337
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    :cond_5d
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1342
    .line 1343
    .line 1344
    move-result v3

    .line 1345
    if-eqz v3, :cond_5e

    .line 1346
    .line 1347
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v3

    .line 1351
    check-cast v3, Lnv9;

    .line 1352
    .line 1353
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 1354
    .line 1355
    .line 1356
    iget-boolean v4, v3, Lnv9;->e:Z

    .line 1357
    .line 1358
    if-eqz v4, :cond_5d

    .line 1359
    .line 1360
    iget-object v4, v2, Lov9;->d:Lcw9;

    .line 1361
    .line 1362
    if-eqz v4, :cond_5d

    .line 1363
    .line 1364
    iget-object v3, v3, Lnv9;->a:Ljava/lang/String;

    .line 1365
    .line 1366
    invoke-virtual {v4, v0, v3}, Lcw9;->q(Lxt9;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1367
    .line 1368
    .line 1369
    goto :goto_28

    .line 1370
    :cond_5e
    monitor-exit v2

    .line 1371
    return-void

    .line 1372
    :goto_29
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1373
    throw v0

    .line 1374
    :cond_5f
    :goto_2a
    return-void

    .line 1375
    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    :pswitch_data_1
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_7
        :pswitch_4
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final k(Lta7;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcw9;->o:Lkv9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lkv9;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lo0a;

    .line 8
    .line 9
    iget v2, v1, Lo0a;->w:I

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    new-instance v2, Lmz9;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lmz9;-><init>(Lo0a;)V

    .line 17
    .line 18
    .line 19
    iget v1, p1, Lta7;->a:I

    .line 20
    .line 21
    iput v1, v2, Lmz9;->u:I

    .line 22
    .line 23
    iget p1, p1, Lta7;->b:I

    .line 24
    .line 25
    iput p1, v2, Lmz9;->v:I

    .line 26
    .line 27
    new-instance p1, Lo0a;

    .line 28
    .line 29
    invoke-direct {p1, v2}, Lo0a;-><init>(Lmz9;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lkv9;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    new-instance v1, Lkv9;

    .line 37
    .line 38
    invoke-direct {v1, p1, v0}, Lkv9;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcw9;->o:Lkv9;

    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final l(Lyz0;)V
    .locals 2

    .line 1
    iget v0, p0, Lcw9;->w:I

    .line 2
    .line 3
    iget v1, p1, Lyz0;->h:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcw9;->w:I

    .line 7
    .line 8
    iget v0, p0, Lcw9;->x:I

    .line 9
    .line 10
    iget p1, p1, Lyz0;->f:I

    .line 11
    .line 12
    add-int/2addr v0, p1

    .line 13
    iput v0, p0, Lcw9;->x:I

    .line 14
    .line 15
    return-void
.end method

.method public final m()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcw9;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, Lcw9;->z:Z

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget v2, p0, Lcw9;->y:I

    .line 11
    .line 12
    invoke-static {v0, v2}, Ll62;->B(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcw9;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 16
    .line 17
    iget v2, p0, Lcw9;->w:I

    .line 18
    .line 19
    invoke-static {v0, v2}, Ll62;->C(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcw9;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 23
    .line 24
    iget v2, p0, Lcw9;->x:I

    .line 25
    .line 26
    invoke-static {v0, v2}, Ll62;->D(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcw9;->h:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v2, p0, Lcw9;->j:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v2, p0, Lcw9;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    move-wide v5, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    :goto_0
    invoke-static {v2, v5, v6}, Ll62;->y(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcw9;->i:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v2, p0, Lcw9;->j:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Long;

    .line 63
    .line 64
    iget-object v2, p0, Lcw9;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    move-wide v5, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    :goto_1
    invoke-static {v2, v5, v6}, Ll62;->A(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcw9;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    cmp-long v0, v5, v3

    .line 86
    .line 87
    if-lez v0, :cond_2

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move v0, v1

    .line 92
    :goto_2
    invoke-static {v2, v0}, Ll62;->p(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcw9;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 96
    .line 97
    invoke-static {v0}, Ll62;->g(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v2, Lko7;

    .line 102
    .line 103
    const/16 v3, 0x1c

    .line 104
    .line 105
    invoke-direct {v2, p0, v0, v3}, Lko7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcw9;->b:Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Lcw9;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 115
    .line 116
    iput-object v0, p0, Lcw9;->j:Ljava/lang/String;

    .line 117
    .line 118
    iput v1, p0, Lcw9;->y:I

    .line 119
    .line 120
    iput v1, p0, Lcw9;->w:I

    .line 121
    .line 122
    iput v1, p0, Lcw9;->x:I

    .line 123
    .line 124
    iput-object v0, p0, Lcw9;->r:Lo0a;

    .line 125
    .line 126
    iput-object v0, p0, Lcw9;->s:Lo0a;

    .line 127
    .line 128
    iput-object v0, p0, Lcw9;->t:Lo0a;

    .line 129
    .line 130
    iput-boolean v1, p0, Lcw9;->z:Z

    .line 131
    .line 132
    return-void
.end method

.method public final n(Lqo9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcw9;->n:Lqo9;

    .line 2
    .line 3
    return-void
.end method

.method public final o(Lxt9;Lp73;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lxt9;->d:Lh2a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p2, Lp73;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lo0a;

    .line 9
    .line 10
    new-instance v2, Lkv9;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lcw9;->c:Lov9;

    .line 16
    .line 17
    iget-object p1, p1, Lxt9;->b:Lwz6;

    .line 18
    .line 19
    invoke-virtual {v3, p1, v0}, Lov9;->a(Lwz6;Lh2a;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v2, v1, p1}, Lkv9;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget p1, p2, Lp73;->a:I

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    if-eq p1, p2, :cond_2

    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    if-eq p1, p2, :cond_3

    .line 35
    .line 36
    const/4 p2, 0x3

    .line 37
    if-eq p1, p2, :cond_1

    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :cond_1
    iput-object v2, p0, Lcw9;->q:Lkv9;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iput-object v2, p0, Lcw9;->p:Lkv9;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    iput-object v2, p0, Lcw9;->o:Lkv9;

    .line 47
    .line 48
    return-void
.end method

.method public final p(Lxt9;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lxt9;->d:Lh2a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lh2a;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcw9;->m()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcw9;->j:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Ll62;->f()Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v1, "AndroidXMedia3"

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerName(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v1, "1.10.1"

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerVersion(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lcw9;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 34
    .line 35
    iget-object p1, p1, Lxt9;->b:Lwz6;

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Lcw9;->f(Lwz6;Lh2a;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final q(Lxt9;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lxt9;->d:Lh2a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lh2a;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcw9;->j:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcw9;->m()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lcw9;->h:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcw9;->i:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final r(Lkv9;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcw9;->c:Lov9;

    .line 4
    .line 5
    iget-object p1, p1, Lkv9;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lov9;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method
