.class public abstract Lm1a;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm1a;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 5

    .line 1
    const-class v0, Lm1a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lj1a;

    .line 5
    .line 6
    invoke-direct {v1, p0, p1, p2}, Lj1a;-><init>(Ljava/lang/String;ZZ)V

    .line 7
    .line 8
    .line 9
    sget-object v2, Lm1a;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object v3

    .line 21
    :cond_0
    :try_start_1
    const-string v3, "video/mv-hevc"

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    new-instance v4, Lv63;

    .line 28
    .line 29
    invoke-direct {v4, p1, p2, v3}, Lv63;-><init>(ZZZ)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v4}, Lm1a;->e(Lj1a;Lv63;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    const-string p1, "audio/raw"

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    sget-object p0, Lpu9;->c:Lpu9;

    .line 53
    .line 54
    new-instance p1, Lic;

    .line 55
    .line 56
    const/4 v3, 0x5

    .line 57
    invoke-direct {p1, p0, v3}, Lic;-><init>(Ljava/lang/Object;B)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 p1, 0x20

    .line 66
    .line 67
    if-ge p0, p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    const/4 p1, 0x1

    .line 74
    if-le p0, p1, :cond_3

    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lb1a;

    .line 82
    .line 83
    iget-object p1, p1, Lb1a;->a:Ljava/lang/String;

    .line 84
    .line 85
    const-string v3, "OMX.qti.audio.decoder.flac"

    .line 86
    .line 87
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lb1a;

    .line 98
    .line 99
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-static {p2}, Lxw8;->A(Ljava/util/Collection;)Lxw8;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    monitor-exit v0

    .line 110
    return-object p0

    .line 111
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    throw p0
.end method

.method public static b(Lo0a;ZZ)Lwx8;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0a;->o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lm1a;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lm1a;->d(Lo0a;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lxw8;->b:Lvw8;

    .line 14
    .line 15
    sget-object p0, Lwx8;->e:Lwx8;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p0, p1, p2}, Lm1a;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    sget-object p1, Lxw8;->b:Lvw8;

    .line 23
    .line 24
    new-instance p1, Luw8;

    .line 25
    .line 26
    const/4 p2, 0x4

    .line 27
    invoke-direct {p1, p2}, Lsw8;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lsw8;->b(Ljava/lang/Iterable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lsw8;->b(Ljava/lang/Iterable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Luw8;->f()Lwx8;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static c(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .locals 1

    .line 1
    new-instance v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p0, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 7
    .line 8
    iput p1, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 9
    .line 10
    return-object v0
.end method

.method public static d(Lo0a;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lo0a;->o:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/eac3-joc"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string p0, "audio/eac3"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string v1, "audio/vnd.dts.hd"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_8

    .line 21
    .line 22
    const-string v1, "audio/vnd.dts.uhd;profile=p2"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    const-string v1, "video/dolby-vision"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    invoke-static {p0}, Ltx7;->c(Lo0a;)Lex7;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    iget-boolean v2, v1, Lex7;->c:Z

    .line 46
    .line 47
    if-eqz v2, :cond_5

    .line 48
    .line 49
    invoke-static {v2}, Lsc7;->b0(Z)V

    .line 50
    .line 51
    .line 52
    iget v1, v1, Lex7;->a:I

    .line 53
    .line 54
    const/16 v2, 0x10

    .line 55
    .line 56
    if-eq v1, v2, :cond_6

    .line 57
    .line 58
    const/16 v2, 0x100

    .line 59
    .line 60
    if-ne v1, v2, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/16 v2, 0x200

    .line 64
    .line 65
    if-ne v1, v2, :cond_3

    .line 66
    .line 67
    const-string p0, "video/avc"

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_3
    const/16 v2, 0x400

    .line 71
    .line 72
    if-ne v1, v2, :cond_5

    .line 73
    .line 74
    iget-object p0, p0, Lo0a;->F:Lee9;

    .line 75
    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    iget v0, p0, Lee9;->c:I

    .line 79
    .line 80
    const/4 v1, 0x6

    .line 81
    if-ne v0, v1, :cond_4

    .line 82
    .line 83
    iget p0, p0, Lee9;->b:I

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    if-ne p0, v0, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const-string p0, "video/av01"

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_5
    const-string p0, "video/mv-hevc"

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_7

    .line 99
    .line 100
    :cond_6
    :goto_0
    const-string p0, "video/hevc"

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_7
    :goto_1
    const/4 p0, 0x0

    .line 104
    return-object p0

    .line 105
    :cond_8
    :goto_2
    const-string p0, "audio/vnd.dts"

    .line 106
    .line 107
    return-object p0
.end method

.method public static e(Lj1a;Lv63;)Ljava/util/ArrayList;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Lv63;->a:I

    .line 6
    .line 7
    const-string v3, "secure-playback"

    .line 8
    .line 9
    const-string v4, "tunneled-playback"

    .line 10
    .line 11
    const-string v5, ")"

    .line 12
    .line 13
    const-string v6, " ("

    .line 14
    .line 15
    const-string v7, "Failed to query codec "

    .line 16
    .line 17
    :try_start_0
    new-instance v8, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v9, v0, Lj1a;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v10, v1, Lv63;->b:[Landroid/media/MediaCodecInfo;

    .line 25
    .line 26
    if-nez v10, :cond_0

    .line 27
    .line 28
    new-instance v10, Landroid/media/MediaCodecList;

    .line 29
    .line 30
    invoke-direct {v10, v2}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v10}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    iput-object v10, v1, Lv63;->b:[Landroid/media/MediaCodecInfo;

    .line 38
    .line 39
    :cond_0
    array-length v10, v10

    .line 40
    const/4 v12, 0x0

    .line 41
    :goto_0
    if-ge v12, v10, :cond_18

    .line 42
    .line 43
    iget-object v13, v1, Lv63;->b:[Landroid/media/MediaCodecInfo;

    .line 44
    .line 45
    if-nez v13, :cond_1

    .line 46
    .line 47
    new-instance v13, Landroid/media/MediaCodecList;

    .line 48
    .line 49
    invoke-direct {v13, v2}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v13}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    iput-object v13, v1, Lv63;->b:[Landroid/media/MediaCodecInfo;

    .line 57
    .line 58
    :cond_1
    aget-object v13, v13, v12

    .line 59
    .line 60
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v15, 0x1d

    .line 63
    .line 64
    if-lt v14, v15, :cond_4

    .line 65
    .line 66
    invoke-static {v13}, Lr63;->w(Landroid/media/MediaCodecInfo;)Z

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    if-eqz v14, :cond_4

    .line 71
    .line 72
    :cond_2
    :goto_1
    move/from16 v18, v2

    .line 73
    .line 74
    :cond_3
    move-object/from16 v17, v3

    .line 75
    .line 76
    move-object/from16 v20, v4

    .line 77
    .line 78
    goto/16 :goto_9

    .line 79
    .line 80
    :cond_4
    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 85
    .line 86
    .line 87
    move-result v16

    .line 88
    if-nez v16, :cond_2

    .line 89
    .line 90
    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    array-length v15, v11

    .line 95
    const/4 v1, 0x0

    .line 96
    :goto_2
    if-ge v1, v15, :cond_6

    .line 97
    .line 98
    move/from16 v17, v1

    .line 99
    .line 100
    aget-object v1, v11, v17

    .line 101
    .line 102
    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v18

    .line 106
    if-eqz v18, :cond_5

    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_5
    add-int/lit8 v1, v17, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    const-string v1, "video/dolby-vision"

    .line 114
    .line 115
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/4 v11, 0x0

    .line 120
    if-eqz v1, :cond_a

    .line 121
    .line 122
    const-string v1, "OMX.MS.HEVCDV.Decoder"

    .line 123
    .line 124
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    const-string v1, "video/hevcdv"

    .line 131
    .line 132
    goto/16 :goto_4

    .line 133
    .line 134
    :cond_7
    const-string v1, "OMX.RTK.video.decoder"

    .line 135
    .line 136
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_9

    .line 141
    .line 142
    const-string v1, "OMX.realtek.video.decoder.tunneled"

    .line 143
    .line 144
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_8

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_8
    move-object v1, v11

    .line 152
    goto :goto_4

    .line 153
    :cond_9
    :goto_3
    const-string v1, "video/dv_hevc"

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_a
    const-string v1, "video/mv-hevc"

    .line 157
    .line 158
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_c

    .line 163
    .line 164
    const-string v1, "c2.qti.mvhevc.decoder"

    .line 165
    .line 166
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_b

    .line 171
    .line 172
    const-string v1, "c2.qti.mvhevc.decoder.secure"

    .line 173
    .line 174
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_8

    .line 179
    .line 180
    :cond_b
    const-string v1, "video/x-mvhevc"

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_c
    const-string v1, "audio/alac"

    .line 184
    .line 185
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_d

    .line 190
    .line 191
    const-string v1, "OMX.lge.alac.decoder"

    .line 192
    .line 193
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_d

    .line 198
    .line 199
    const-string v1, "audio/x-lg-alac"

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_d
    const-string v1, "audio/flac"

    .line 203
    .line 204
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_e

    .line 209
    .line 210
    const-string v1, "OMX.lge.flac.decoder"

    .line 211
    .line 212
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_e

    .line 217
    .line 218
    const-string v1, "audio/x-lg-flac"

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_e
    const-string v1, "audio/ac3"

    .line 222
    .line 223
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_8

    .line 228
    .line 229
    const-string v1, "OMX.lge.ac3.decoder"

    .line 230
    .line 231
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_8

    .line 236
    .line 237
    const-string v1, "audio/lg-ac3"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 238
    .line 239
    :goto_4
    if-eqz v1, :cond_2

    .line 240
    .line 241
    :try_start_1
    invoke-virtual {v13, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    invoke-virtual {v15, v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v17

    .line 249
    invoke-virtual {v15, v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v18
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 253
    const/16 v19, 0x1

    .line 254
    .line 255
    :try_start_2
    iget-boolean v11, v0, Lj1a;->c:Z

    .line 256
    .line 257
    if-nez v11, :cond_f

    .line 258
    .line 259
    if-nez v18, :cond_2

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_f
    if-nez v17, :cond_10

    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_10
    :goto_5
    invoke-virtual {v15, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    invoke-virtual {v15, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v17

    .line 274
    move/from16 v18, v2

    .line 275
    .line 276
    iget-boolean v2, v0, Lj1a;->b:Z

    .line 277
    .line 278
    if-nez v2, :cond_11

    .line 279
    .line 280
    if-nez v17, :cond_3

    .line 281
    .line 282
    :cond_11
    if-eqz v2, :cond_12

    .line 283
    .line 284
    if-eqz v11, :cond_3

    .line 285
    .line 286
    move/from16 v11, v19

    .line 287
    .line 288
    :cond_12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 289
    .line 290
    move-object/from16 v17, v3

    .line 291
    .line 292
    const/16 v3, 0x1d

    .line 293
    .line 294
    if-lt v0, v3, :cond_13

    .line 295
    .line 296
    invoke-static {v13}, Lt16;->s(Landroid/media/MediaCodecInfo;)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    goto :goto_6

    .line 301
    :catch_0
    move-exception v0

    .line 302
    goto :goto_8

    .line 303
    :cond_13
    invoke-static {v13, v9}, Lm1a;->f(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-nez v3, :cond_14

    .line 308
    .line 309
    move/from16 v3, v19

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_14
    const/4 v3, 0x0

    .line 313
    :goto_6
    invoke-static {v13, v9}, Lm1a;->f(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-object/from16 v20, v4

    .line 317
    .line 318
    const/16 v4, 0x1d

    .line 319
    .line 320
    if-lt v0, v4, :cond_15

    .line 321
    .line 322
    invoke-static {v13}, Lr63;->o(Landroid/media/MediaCodecInfo;)Z

    .line 323
    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_15
    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0}, Lza6;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    const-string v4, "omx.google."

    .line 335
    .line 336
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-nez v4, :cond_16

    .line 341
    .line 342
    const-string v4, "c2.android."

    .line 343
    .line 344
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-nez v4, :cond_16

    .line 349
    .line 350
    const-string v4, "c2.google."

    .line 351
    .line 352
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    :cond_16
    :goto_7
    if-eq v2, v11, :cond_17

    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_17
    invoke-static {v14, v9, v1, v15, v3}, Lb1a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;Z)Lb1a;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 363
    .line 364
    .line 365
    goto :goto_9

    .line 366
    :catch_1
    move-exception v0

    .line 367
    const/16 v19, 0x1

    .line 368
    .line 369
    :goto_8
    :try_start_3
    const-string v2, "MediaCodecUtil"

    .line 370
    .line 371
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    add-int/lit8 v3, v3, 0x18

    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    add-int/2addr v3, v4

    .line 386
    add-int/lit8 v3, v3, 0x1

    .line 387
    .line 388
    new-instance v4, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-static {v2, v1}, Lzr7;->Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 416
    :goto_9
    add-int/lit8 v12, v12, 0x1

    .line 417
    .line 418
    move-object/from16 v0, p0

    .line 419
    .line 420
    move-object/from16 v1, p1

    .line 421
    .line 422
    move-object/from16 v3, v17

    .line 423
    .line 424
    move/from16 v2, v18

    .line 425
    .line 426
    move-object/from16 v4, v20

    .line 427
    .line 428
    goto/16 :goto_0

    .line 429
    .line 430
    :cond_18
    return-object v8

    .line 431
    :catch_2
    move-exception v0

    .line 432
    new-instance v1, Lk1a;

    .line 433
    .line 434
    const-string v2, "Failed to query underlying media codecs"

    .line 435
    .line 436
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 437
    .line 438
    .line 439
    throw v1
.end method

.method public static f(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lt16;->y(Landroid/media/MediaCodecInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p1}, Lnq6;->a(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lza6;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "arc."

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string p1, "omx.google."

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_5

    .line 43
    .line 44
    const-string p1, "omx.ffmpeg."

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    const-string p1, "omx.sec."

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    const-string p1, ".sw."

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_5

    .line 67
    .line 68
    :cond_3
    const-string p1, "omx.qcom.video.decoder.hevcswvdec"

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    const-string p1, "c2.android."

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    const-string p1, "c2.google."

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    const-string p1, "omx."

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    const-string p1, "c2."

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 110
    return p0

    .line 111
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 112
    return p0
.end method
