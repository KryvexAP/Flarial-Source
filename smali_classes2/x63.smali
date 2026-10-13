.class public abstract Lx63;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/HashMap;

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^\\D?(\\d+)$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lx63;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lx63;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    sput v0, Lx63;->c:I

    .line 18
    .line 19
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 9

    .line 1
    const-string v0, "audio/raw"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    sget p0, Lzs5;->a:I

    .line 14
    .line 15
    const/16 v3, 0x1a

    .line 16
    .line 17
    if-ge p0, v3, :cond_0

    .line 18
    .line 19
    sget-object p0, Lzs5;->b:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "R9"

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-ne p0, v1, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ln63;

    .line 40
    .line 41
    iget-object p0, p0, Ln63;->a:Ljava/lang/String;

    .line 42
    .line 43
    const-string v3, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const-string v3, "OMX.google.raw.decoder"

    .line 54
    .line 55
    const-string v4, "audio/raw"

    .line 56
    .line 57
    const-string v5, "audio/raw"

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-static/range {v3 .. v8}, Ln63;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Ln63;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_0
    new-instance p0, Lwm2;

    .line 68
    .line 69
    const/16 v3, 0xb

    .line 70
    .line 71
    invoke-direct {p0, v3}, Lwm2;-><init>(B)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Ldy;

    .line 75
    .line 76
    invoke-direct {v3, p0, v0}, Ldy;-><init>(Ljava/lang/Object;B)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    sget p0, Lzs5;->a:I

    .line 83
    .line 84
    const/16 v3, 0x15

    .line 85
    .line 86
    if-ge p0, v3, :cond_3

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-le v3, v1, :cond_3

    .line 93
    .line 94
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ln63;

    .line 99
    .line 100
    iget-object v3, v3, Ln63;->a:Ljava/lang/String;

    .line 101
    .line 102
    const-string v4, "OMX.SEC.mp3.dec"

    .line 103
    .line 104
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_2

    .line 109
    .line 110
    const-string v4, "OMX.SEC.MP3.Decoder"

    .line 111
    .line 112
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_2

    .line 117
    .line 118
    const-string v4, "OMX.brcm.audio.mp3.decoder"

    .line 119
    .line 120
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_3

    .line 125
    .line 126
    :cond_2
    new-instance v3, Lwm2;

    .line 127
    .line 128
    const/16 v4, 0xc

    .line 129
    .line 130
    invoke-direct {v3, v4}, Lwm2;-><init>(B)V

    .line 131
    .line 132
    .line 133
    new-instance v4, Ldy;

    .line 134
    .line 135
    invoke-direct {v4, v3, v0}, Ldy;-><init>(Ljava/lang/Object;B)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    const/16 v0, 0x20

    .line 142
    .line 143
    if-ge p0, v0, :cond_4

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-le p0, v1, :cond_4

    .line 150
    .line 151
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Ln63;

    .line 156
    .line 157
    iget-object p0, p0, Ln63;->a:Ljava/lang/String;

    .line 158
    .line 159
    const-string v0, "OMX.qti.audio.decoder.flac"

    .line 160
    .line 161
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_4

    .line 166
    .line 167
    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Ln63;

    .line 172
    .line 173
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :cond_4
    return-void
.end method

.method public static b(Lpz1;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "audio/eac3-joc"

    .line 2
    .line 3
    iget-object v1, p0, Lpz1;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p0, "audio/eac3"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string v0, "video/dolby-vision"

    .line 15
    .line 16
    iget-object v1, p0, Lpz1;->l:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-static {p0}, Lx63;->d(Lpz1;)Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/16 v0, 0x10

    .line 39
    .line 40
    if-eq p0, v0, :cond_2

    .line 41
    .line 42
    const/16 v0, 0x100

    .line 43
    .line 44
    if-ne p0, v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/16 v0, 0x200

    .line 48
    .line 49
    if-ne p0, v0, :cond_3

    .line 50
    .line 51
    const-string p0, "video/avc"

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    :goto_0
    const-string p0, "video/hevc"

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public static c(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    aget-object v2, p0, v1

    .line 10
    .line 11
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string p0, "video/dolby-vision"

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_4

    .line 28
    .line 29
    const-string p0, "OMX.MS.HEVCDV.Decoder"

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    const-string p0, "video/hevcdv"

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    const-string p0, "OMX.RTK.video.decoder"

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_3

    .line 47
    .line 48
    const-string p0, "OMX.realtek.video.decoder.tunneled"

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_7

    .line 55
    .line 56
    :cond_3
    const-string p0, "video/dv_hevc"

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_4
    const-string p0, "audio/alac"

    .line 60
    .line 61
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    const-string p0, "OMX.lge.alac.decoder"

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    const-string p0, "audio/x-lg-alac"

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_5
    const-string p0, "audio/flac"

    .line 79
    .line 80
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_6

    .line 85
    .line 86
    const-string p0, "OMX.lge.flac.decoder"

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_6

    .line 93
    .line 94
    const-string p0, "audio/x-lg-flac"

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_6
    const-string p0, "audio/ac3"

    .line 98
    .line 99
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_7

    .line 104
    .line 105
    const-string p0, "OMX.lge.ac3.decoder"

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_7

    .line 112
    .line 113
    const-string p0, "audio/lg-ac3"

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_7
    const/4 p0, 0x0

    .line 117
    return-object p0
.end method

.method public static d(Lpz1;)Landroid/util/Pair;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x400

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v3, 0x800

    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/16 v5, 0x1000

    .line 16
    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/16 v7, 0x200

    .line 22
    .line 23
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    const/16 v9, 0x100

    .line 28
    .line 29
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    const/16 v11, 0x80

    .line 34
    .line 35
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    const/16 v13, 0x40

    .line 40
    .line 41
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    const/16 v15, 0x20

    .line 46
    .line 47
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v16

    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v18

    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v19

    .line 62
    const/4 v5, 0x2

    .line 63
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v20

    .line 67
    const/16 v7, 0x10

    .line 68
    .line 69
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v21

    .line 73
    const/4 v9, 0x4

    .line 74
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v22

    .line 78
    iget-object v11, v0, Lpz1;->i:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v13, v0, Lpz1;->i:Ljava/lang/String;

    .line 81
    .line 82
    const/16 v23, 0x0

    .line 83
    .line 84
    if-nez v11, :cond_0

    .line 85
    .line 86
    return-object v23

    .line 87
    :cond_0
    const-string v15, "\\."

    .line 88
    .line 89
    invoke-virtual {v11, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    const-string v15, "video/dolby-vision"

    .line 94
    .line 95
    iget-object v1, v0, Lpz1;->l:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    sget-object v15, Lx63;->a:Ljava/util/regex/Pattern;

    .line 102
    .line 103
    const/16 v24, 0x9

    .line 104
    .line 105
    const/16 v25, 0x5

    .line 106
    .line 107
    const/16 v26, 0x0

    .line 108
    .line 109
    const/4 v7, 0x3

    .line 110
    const-string v9, "MediaCodecUtil"

    .line 111
    .line 112
    if-eqz v1, :cond_1e

    .line 113
    .line 114
    array-length v0, v11

    .line 115
    const-string v1, "Ignoring malformed Dolby Vision codec string: "

    .line 116
    .line 117
    if-ge v0, v7, :cond_1

    .line 118
    .line 119
    invoke-static {v1, v13, v9}, Lqu1;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v23

    .line 123
    :cond_1
    aget-object v0, v11, v3

    .line 124
    .line 125
    invoke-virtual {v15, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    if-nez v15, :cond_2

    .line 134
    .line 135
    invoke-static {v1, v13, v9}, Lqu1;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v23

    .line 139
    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v1, "04"

    .line 144
    .line 145
    const-string v13, "03"

    .line 146
    .line 147
    const-string v15, "02"

    .line 148
    .line 149
    move/from16 v28, v5

    .line 150
    .line 151
    const-string v5, "01"

    .line 152
    .line 153
    if-nez v0, :cond_3

    .line 154
    .line 155
    move/from16 v29, v3

    .line 156
    .line 157
    :goto_0
    move-object/from16 v3, v23

    .line 158
    .line 159
    goto/16 :goto_4

    .line 160
    .line 161
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v17

    .line 165
    move/from16 v29, v3

    .line 166
    .line 167
    packed-switch v17, :pswitch_data_0

    .line 168
    .line 169
    .line 170
    :goto_1
    const/4 v3, -0x1

    .line 171
    goto/16 :goto_3

    .line 172
    .line 173
    :pswitch_0
    const-string v3, "09"

    .line 174
    .line 175
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-nez v3, :cond_4

    .line 180
    .line 181
    goto/16 :goto_2

    .line 182
    .line 183
    :cond_4
    move/from16 v3, v24

    .line 184
    .line 185
    goto/16 :goto_3

    .line 186
    .line 187
    :pswitch_1
    const-string v3, "08"

    .line 188
    .line 189
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-nez v3, :cond_5

    .line 194
    .line 195
    goto/16 :goto_2

    .line 196
    .line 197
    :cond_5
    const/16 v3, 0x8

    .line 198
    .line 199
    goto/16 :goto_3

    .line 200
    .line 201
    :pswitch_2
    const-string v3, "07"

    .line 202
    .line 203
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-nez v3, :cond_6

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_6
    const/4 v3, 0x7

    .line 211
    goto :goto_3

    .line 212
    :pswitch_3
    const-string v3, "06"

    .line 213
    .line 214
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-nez v3, :cond_7

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_7
    const/4 v3, 0x6

    .line 222
    goto :goto_3

    .line 223
    :pswitch_4
    const-string v3, "05"

    .line 224
    .line 225
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-nez v3, :cond_8

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_8
    move/from16 v3, v25

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :pswitch_5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-nez v3, :cond_9

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_9
    const/4 v3, 0x4

    .line 243
    goto :goto_3

    .line 244
    :pswitch_6
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-nez v3, :cond_a

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_a
    move v3, v7

    .line 252
    goto :goto_3

    .line 253
    :pswitch_7
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-nez v3, :cond_b

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_b
    move/from16 v3, v28

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :pswitch_8
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-nez v3, :cond_c

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_c
    move/from16 v3, v29

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :pswitch_9
    const-string v3, "00"

    .line 274
    .line 275
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-nez v3, :cond_d

    .line 280
    .line 281
    :goto_2
    goto :goto_1

    .line 282
    :cond_d
    move/from16 v3, v26

    .line 283
    .line 284
    :goto_3
    packed-switch v3, :pswitch_data_1

    .line 285
    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :pswitch_a
    move-object v3, v8

    .line 290
    goto :goto_4

    .line 291
    :pswitch_b
    move-object v3, v10

    .line 292
    goto :goto_4

    .line 293
    :pswitch_c
    move-object v3, v12

    .line 294
    goto :goto_4

    .line 295
    :pswitch_d
    move-object v3, v14

    .line 296
    goto :goto_4

    .line 297
    :pswitch_e
    move-object/from16 v3, v16

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :pswitch_f
    move-object/from16 v3, v21

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :pswitch_10
    move-object/from16 v3, v18

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :pswitch_11
    move-object/from16 v3, v22

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :pswitch_12
    move-object/from16 v3, v20

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :pswitch_13
    move-object/from16 v3, v19

    .line 313
    .line 314
    :goto_4
    if-nez v3, :cond_e

    .line 315
    .line 316
    const-string v1, "Unknown Dolby Vision profile string: "

    .line 317
    .line 318
    invoke-static {v1, v0, v9}, Lqu1;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    return-object v23

    .line 322
    :cond_e
    aget-object v0, v11, v28

    .line 323
    .line 324
    if-nez v0, :cond_f

    .line 325
    .line 326
    :goto_5
    move-object/from16 v2, v23

    .line 327
    .line 328
    goto/16 :goto_8

    .line 329
    .line 330
    :cond_f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    sparse-switch v11, :sswitch_data_0

    .line 335
    .line 336
    .line 337
    :goto_6
    const/4 v1, -0x1

    .line 338
    goto/16 :goto_7

    .line 339
    .line 340
    :sswitch_0
    const-string v1, "13"

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-nez v1, :cond_10

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_10
    const/16 v1, 0xc

    .line 350
    .line 351
    goto/16 :goto_7

    .line 352
    .line 353
    :sswitch_1
    const-string v1, "12"

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-nez v1, :cond_11

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_11
    const/16 v1, 0xb

    .line 363
    .line 364
    goto/16 :goto_7

    .line 365
    .line 366
    :sswitch_2
    const-string v1, "11"

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-nez v1, :cond_12

    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_12
    const/16 v1, 0xa

    .line 376
    .line 377
    goto/16 :goto_7

    .line 378
    .line 379
    :sswitch_3
    const-string v1, "10"

    .line 380
    .line 381
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-nez v1, :cond_13

    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_13
    move/from16 v1, v24

    .line 389
    .line 390
    goto/16 :goto_7

    .line 391
    .line 392
    :sswitch_4
    const-string v1, "09"

    .line 393
    .line 394
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-nez v1, :cond_14

    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_14
    const/16 v1, 0x8

    .line 402
    .line 403
    goto/16 :goto_7

    .line 404
    .line 405
    :sswitch_5
    const-string v1, "08"

    .line 406
    .line 407
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-nez v1, :cond_15

    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_15
    const/4 v1, 0x7

    .line 415
    goto :goto_7

    .line 416
    :sswitch_6
    const-string v1, "07"

    .line 417
    .line 418
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-nez v1, :cond_16

    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_16
    const/4 v1, 0x6

    .line 426
    goto :goto_7

    .line 427
    :sswitch_7
    const-string v1, "06"

    .line 428
    .line 429
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-nez v1, :cond_17

    .line 434
    .line 435
    goto :goto_6

    .line 436
    :cond_17
    move/from16 v1, v25

    .line 437
    .line 438
    goto :goto_7

    .line 439
    :sswitch_8
    const-string v1, "05"

    .line 440
    .line 441
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-nez v1, :cond_18

    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_18
    const/4 v1, 0x4

    .line 449
    goto :goto_7

    .line 450
    :sswitch_9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-nez v1, :cond_19

    .line 455
    .line 456
    goto :goto_6

    .line 457
    :cond_19
    move v1, v7

    .line 458
    goto :goto_7

    .line 459
    :sswitch_a
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-nez v1, :cond_1a

    .line 464
    .line 465
    goto/16 :goto_6

    .line 466
    .line 467
    :cond_1a
    move/from16 v1, v28

    .line 468
    .line 469
    goto :goto_7

    .line 470
    :sswitch_b
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-nez v1, :cond_1b

    .line 475
    .line 476
    goto/16 :goto_6

    .line 477
    .line 478
    :cond_1b
    move/from16 v1, v29

    .line 479
    .line 480
    goto :goto_7

    .line 481
    :sswitch_c
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-nez v1, :cond_1c

    .line 486
    .line 487
    goto/16 :goto_6

    .line 488
    .line 489
    :cond_1c
    move/from16 v1, v26

    .line 490
    .line 491
    :goto_7
    packed-switch v1, :pswitch_data_2

    .line 492
    .line 493
    .line 494
    goto/16 :goto_5

    .line 495
    .line 496
    :pswitch_14
    move-object v2, v6

    .line 497
    goto :goto_8

    .line 498
    :pswitch_15
    move-object v2, v4

    .line 499
    goto :goto_8

    .line 500
    :pswitch_16
    move-object v2, v8

    .line 501
    goto :goto_8

    .line 502
    :pswitch_17
    move-object v2, v10

    .line 503
    goto :goto_8

    .line 504
    :pswitch_18
    move-object v2, v12

    .line 505
    goto :goto_8

    .line 506
    :pswitch_19
    move-object v2, v14

    .line 507
    goto :goto_8

    .line 508
    :pswitch_1a
    move-object/from16 v2, v16

    .line 509
    .line 510
    goto :goto_8

    .line 511
    :pswitch_1b
    move-object/from16 v2, v21

    .line 512
    .line 513
    goto :goto_8

    .line 514
    :pswitch_1c
    move-object/from16 v2, v18

    .line 515
    .line 516
    goto :goto_8

    .line 517
    :pswitch_1d
    move-object/from16 v2, v22

    .line 518
    .line 519
    goto :goto_8

    .line 520
    :pswitch_1e
    move-object/from16 v2, v20

    .line 521
    .line 522
    goto :goto_8

    .line 523
    :pswitch_1f
    move-object/from16 v2, v19

    .line 524
    .line 525
    :goto_8
    :pswitch_20
    if-nez v2, :cond_1d

    .line 526
    .line 527
    const-string v1, "Unknown Dolby Vision level string: "

    .line 528
    .line 529
    invoke-static {v1, v0, v9}, Lqu1;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    return-object v23

    .line 533
    :cond_1d
    new-instance v0, Landroid/util/Pair;

    .line 534
    .line 535
    invoke-direct {v0, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    return-object v0

    .line 539
    :cond_1e
    move/from16 v29, v3

    .line 540
    .line 541
    move/from16 v28, v5

    .line 542
    .line 543
    aget-object v1, v11, v26

    .line 544
    .line 545
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    sparse-switch v3, :sswitch_data_1

    .line 553
    .line 554
    .line 555
    :goto_9
    const/4 v1, -0x1

    .line 556
    goto :goto_a

    .line 557
    :sswitch_d
    const-string v3, "vp09"

    .line 558
    .line 559
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    if-nez v1, :cond_1f

    .line 564
    .line 565
    goto :goto_9

    .line 566
    :cond_1f
    const/4 v1, 0x6

    .line 567
    goto :goto_a

    .line 568
    :sswitch_e
    const-string v3, "mp4a"

    .line 569
    .line 570
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    if-nez v1, :cond_20

    .line 575
    .line 576
    goto :goto_9

    .line 577
    :cond_20
    move/from16 v1, v25

    .line 578
    .line 579
    goto :goto_a

    .line 580
    :sswitch_f
    const-string v3, "hvc1"

    .line 581
    .line 582
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    if-nez v1, :cond_21

    .line 587
    .line 588
    goto :goto_9

    .line 589
    :cond_21
    const/4 v1, 0x4

    .line 590
    goto :goto_a

    .line 591
    :sswitch_10
    const-string v3, "hev1"

    .line 592
    .line 593
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    if-nez v1, :cond_22

    .line 598
    .line 599
    goto :goto_9

    .line 600
    :cond_22
    move v1, v7

    .line 601
    goto :goto_a

    .line 602
    :sswitch_11
    const-string v3, "avc2"

    .line 603
    .line 604
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    if-nez v1, :cond_23

    .line 609
    .line 610
    goto :goto_9

    .line 611
    :cond_23
    move/from16 v1, v28

    .line 612
    .line 613
    goto :goto_a

    .line 614
    :sswitch_12
    const-string v3, "avc1"

    .line 615
    .line 616
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    if-nez v1, :cond_24

    .line 621
    .line 622
    goto :goto_9

    .line 623
    :cond_24
    move/from16 v1, v29

    .line 624
    .line 625
    goto :goto_a

    .line 626
    :sswitch_13
    const-string v3, "av01"

    .line 627
    .line 628
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    if-nez v1, :cond_25

    .line 633
    .line 634
    goto :goto_9

    .line 635
    :cond_25
    move/from16 v1, v26

    .line 636
    .line 637
    :goto_a
    const/16 v5, 0x4000

    .line 638
    .line 639
    const v30, 0x8000

    .line 640
    .line 641
    .line 642
    const/16 v3, 0x14

    .line 643
    .line 644
    const/high16 v31, 0x10000

    .line 645
    .line 646
    const/16 v32, 0x2000

    .line 647
    .line 648
    packed-switch v1, :pswitch_data_3

    .line 649
    .line 650
    .line 651
    return-object v23

    .line 652
    :pswitch_21
    array-length v0, v11

    .line 653
    const-string v1, "Ignoring malformed VP9 codec string: "

    .line 654
    .line 655
    if-ge v0, v7, :cond_26

    .line 656
    .line 657
    invoke-static {v1, v13, v9}, Lqu1;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    return-object v23

    .line 661
    :cond_26
    :try_start_0
    aget-object v0, v11, v29

    .line 662
    .line 663
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    aget-object v2, v11, v28

    .line 668
    .line 669
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 670
    .line 671
    .line 672
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 673
    if-eqz v0, :cond_2a

    .line 674
    .line 675
    move/from16 v2, v29

    .line 676
    .line 677
    if-eq v0, v2, :cond_29

    .line 678
    .line 679
    move/from16 v2, v28

    .line 680
    .line 681
    if-eq v0, v2, :cond_28

    .line 682
    .line 683
    if-eq v0, v7, :cond_27

    .line 684
    .line 685
    const/4 v2, -0x1

    .line 686
    :goto_b
    const/4 v4, -0x1

    .line 687
    goto :goto_c

    .line 688
    :cond_27
    const/16 v2, 0x8

    .line 689
    .line 690
    goto :goto_b

    .line 691
    :cond_28
    const/4 v2, 0x4

    .line 692
    goto :goto_b

    .line 693
    :cond_29
    const/4 v2, 0x2

    .line 694
    goto :goto_b

    .line 695
    :cond_2a
    const/4 v2, 0x1

    .line 696
    goto :goto_b

    .line 697
    :goto_c
    if-ne v2, v4, :cond_2b

    .line 698
    .line 699
    const-string v1, "Unknown VP9 profile: "

    .line 700
    .line 701
    invoke-static {v0, v1, v9}, Lws0;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    return-object v23

    .line 705
    :cond_2b
    const/16 v0, 0xa

    .line 706
    .line 707
    if-eq v1, v0, :cond_35

    .line 708
    .line 709
    const/16 v0, 0xb

    .line 710
    .line 711
    if-eq v1, v0, :cond_34

    .line 712
    .line 713
    if-eq v1, v3, :cond_33

    .line 714
    .line 715
    const/16 v0, 0x15

    .line 716
    .line 717
    if-eq v1, v0, :cond_32

    .line 718
    .line 719
    const/16 v0, 0x1e

    .line 720
    .line 721
    if-eq v1, v0, :cond_31

    .line 722
    .line 723
    const/16 v0, 0x1f

    .line 724
    .line 725
    if-eq v1, v0, :cond_30

    .line 726
    .line 727
    const/16 v0, 0x28

    .line 728
    .line 729
    if-eq v1, v0, :cond_2f

    .line 730
    .line 731
    const/16 v0, 0x29

    .line 732
    .line 733
    if-eq v1, v0, :cond_2e

    .line 734
    .line 735
    const/16 v0, 0x32

    .line 736
    .line 737
    if-eq v1, v0, :cond_2d

    .line 738
    .line 739
    const/16 v0, 0x33

    .line 740
    .line 741
    if-eq v1, v0, :cond_2c

    .line 742
    .line 743
    packed-switch v1, :pswitch_data_4

    .line 744
    .line 745
    .line 746
    const/4 v3, -0x1

    .line 747
    :goto_d
    const/4 v4, -0x1

    .line 748
    goto :goto_e

    .line 749
    :pswitch_22
    move/from16 v3, v32

    .line 750
    .line 751
    goto :goto_d

    .line 752
    :pswitch_23
    const/16 v3, 0x1000

    .line 753
    .line 754
    goto :goto_d

    .line 755
    :pswitch_24
    const/16 v3, 0x800

    .line 756
    .line 757
    goto :goto_d

    .line 758
    :cond_2c
    const/16 v3, 0x200

    .line 759
    .line 760
    goto :goto_d

    .line 761
    :cond_2d
    const/16 v3, 0x100

    .line 762
    .line 763
    goto :goto_d

    .line 764
    :cond_2e
    const/16 v3, 0x80

    .line 765
    .line 766
    goto :goto_d

    .line 767
    :cond_2f
    const/16 v3, 0x40

    .line 768
    .line 769
    goto :goto_d

    .line 770
    :cond_30
    const/16 v3, 0x20

    .line 771
    .line 772
    goto :goto_d

    .line 773
    :cond_31
    const/16 v3, 0x10

    .line 774
    .line 775
    goto :goto_d

    .line 776
    :cond_32
    const/16 v3, 0x8

    .line 777
    .line 778
    goto :goto_d

    .line 779
    :cond_33
    const/4 v3, 0x4

    .line 780
    goto :goto_d

    .line 781
    :cond_34
    const/4 v3, 0x2

    .line 782
    goto :goto_d

    .line 783
    :cond_35
    const/4 v3, 0x1

    .line 784
    goto :goto_d

    .line 785
    :goto_e
    if-ne v3, v4, :cond_36

    .line 786
    .line 787
    const-string v0, "Unknown VP9 level: "

    .line 788
    .line 789
    invoke-static {v1, v0, v9}, Lws0;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    return-object v23

    .line 793
    :cond_36
    new-instance v0, Landroid/util/Pair;

    .line 794
    .line 795
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    return-object v0

    .line 807
    :catch_0
    invoke-static {v1, v13, v9}, Lqu1;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    return-object v23

    .line 811
    :pswitch_25
    array-length v0, v11

    .line 812
    const-string v1, "Ignoring malformed MP4A codec string: "

    .line 813
    .line 814
    if-eq v0, v7, :cond_37

    .line 815
    .line 816
    invoke-static {v1, v13, v9}, Lqu1;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    return-object v23

    .line 820
    :cond_37
    const/16 v29, 0x1

    .line 821
    .line 822
    :try_start_1
    aget-object v0, v11, v29

    .line 823
    .line 824
    const/16 v2, 0x10

    .line 825
    .line 826
    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    invoke-static {v0}, Lye3;->c(I)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    const-string v2, "audio/mp4a-latm"

    .line 835
    .line 836
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    if-eqz v0, :cond_3a

    .line 841
    .line 842
    const/16 v28, 0x2

    .line 843
    .line 844
    aget-object v0, v11, v28

    .line 845
    .line 846
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    const/16 v2, 0x11

    .line 851
    .line 852
    if-eq v0, v2, :cond_39

    .line 853
    .line 854
    if-eq v0, v3, :cond_38

    .line 855
    .line 856
    const/16 v2, 0x17

    .line 857
    .line 858
    if-eq v0, v2, :cond_39

    .line 859
    .line 860
    const/16 v2, 0x1d

    .line 861
    .line 862
    if-eq v0, v2, :cond_39

    .line 863
    .line 864
    const/16 v2, 0x27

    .line 865
    .line 866
    if-eq v0, v2, :cond_39

    .line 867
    .line 868
    const/16 v2, 0x2a

    .line 869
    .line 870
    if-eq v0, v2, :cond_39

    .line 871
    .line 872
    packed-switch v0, :pswitch_data_5

    .line 873
    .line 874
    .line 875
    const/4 v3, -0x1

    .line 876
    :cond_38
    :goto_f
    const/4 v4, -0x1

    .line 877
    goto :goto_10

    .line 878
    :pswitch_26
    const/4 v3, 0x6

    .line 879
    goto :goto_f

    .line 880
    :pswitch_27
    move/from16 v3, v25

    .line 881
    .line 882
    goto :goto_f

    .line 883
    :pswitch_28
    const/4 v3, 0x4

    .line 884
    goto :goto_f

    .line 885
    :pswitch_29
    move v3, v7

    .line 886
    goto :goto_f

    .line 887
    :pswitch_2a
    const/4 v3, 0x2

    .line 888
    goto :goto_f

    .line 889
    :pswitch_2b
    const/4 v3, 0x1

    .line 890
    goto :goto_f

    .line 891
    :cond_39
    move v3, v2

    .line 892
    goto :goto_f

    .line 893
    :goto_10
    if-eq v3, v4, :cond_3a

    .line 894
    .line 895
    new-instance v0, Landroid/util/Pair;

    .line 896
    .line 897
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 906
    .line 907
    .line 908
    return-object v0

    .line 909
    :catch_1
    invoke-static {v1, v13, v9}, Lqu1;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    :cond_3a
    return-object v23

    .line 913
    :pswitch_2c
    const/16 v0, 0xb

    .line 914
    .line 915
    array-length v1, v11

    .line 916
    const-string v0, "Ignoring malformed HEVC codec string: "

    .line 917
    .line 918
    const/4 v3, 0x4

    .line 919
    if-ge v1, v3, :cond_3b

    .line 920
    .line 921
    invoke-static {v0, v13, v9}, Lqu1;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    return-object v23

    .line 925
    :cond_3b
    const/4 v1, 0x1

    .line 926
    aget-object v3, v11, v1

    .line 927
    .line 928
    invoke-virtual {v15, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 933
    .line 934
    .line 935
    move-result v15

    .line 936
    if-nez v15, :cond_3c

    .line 937
    .line 938
    invoke-static {v0, v13, v9}, Lqu1;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    return-object v23

    .line 942
    :cond_3c
    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    const-string v1, "1"

    .line 947
    .line 948
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    move-result v1

    .line 952
    if-eqz v1, :cond_3d

    .line 953
    .line 954
    const/4 v0, 0x1

    .line 955
    goto :goto_11

    .line 956
    :cond_3d
    const-string v1, "2"

    .line 957
    .line 958
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    move-result v1

    .line 962
    if-eqz v1, :cond_5a

    .line 963
    .line 964
    const/4 v0, 0x2

    .line 965
    :goto_11
    aget-object v1, v11, v7

    .line 966
    .line 967
    if-nez v1, :cond_3e

    .line 968
    .line 969
    :goto_12
    move-object/from16 v2, v23

    .line 970
    .line 971
    goto/16 :goto_16

    .line 972
    .line 973
    :cond_3e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 974
    .line 975
    .line 976
    move-result v3

    .line 977
    sparse-switch v3, :sswitch_data_2

    .line 978
    .line 979
    .line 980
    :goto_13
    const/16 v27, -0x1

    .line 981
    .line 982
    goto/16 :goto_15

    .line 983
    .line 984
    :sswitch_14
    const-string v3, "L186"

    .line 985
    .line 986
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    move-result v3

    .line 990
    if-nez v3, :cond_3f

    .line 991
    .line 992
    goto :goto_13

    .line 993
    :cond_3f
    const/16 v3, 0x19

    .line 994
    .line 995
    goto/16 :goto_14

    .line 996
    .line 997
    :sswitch_15
    const-string v3, "L183"

    .line 998
    .line 999
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v3

    .line 1003
    if-nez v3, :cond_40

    .line 1004
    .line 1005
    goto :goto_13

    .line 1006
    :cond_40
    const/16 v3, 0x18

    .line 1007
    .line 1008
    goto/16 :goto_14

    .line 1009
    .line 1010
    :sswitch_16
    const-string v3, "L180"

    .line 1011
    .line 1012
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v3

    .line 1016
    if-nez v3, :cond_41

    .line 1017
    .line 1018
    goto :goto_13

    .line 1019
    :cond_41
    const/16 v3, 0x17

    .line 1020
    .line 1021
    goto/16 :goto_14

    .line 1022
    .line 1023
    :sswitch_17
    const-string v3, "L156"

    .line 1024
    .line 1025
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v3

    .line 1029
    if-nez v3, :cond_42

    .line 1030
    .line 1031
    goto :goto_13

    .line 1032
    :cond_42
    const/16 v3, 0x16

    .line 1033
    .line 1034
    goto/16 :goto_14

    .line 1035
    .line 1036
    :sswitch_18
    const-string v3, "L153"

    .line 1037
    .line 1038
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v3

    .line 1042
    if-nez v3, :cond_43

    .line 1043
    .line 1044
    goto :goto_13

    .line 1045
    :cond_43
    const/16 v3, 0x15

    .line 1046
    .line 1047
    goto/16 :goto_14

    .line 1048
    .line 1049
    :sswitch_19
    const-string v3, "L150"

    .line 1050
    .line 1051
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v3

    .line 1055
    if-nez v3, :cond_44

    .line 1056
    .line 1057
    goto :goto_13

    .line 1058
    :cond_44
    const/16 v27, 0x14

    .line 1059
    .line 1060
    goto/16 :goto_15

    .line 1061
    .line 1062
    :sswitch_1a
    const-string v3, "L123"

    .line 1063
    .line 1064
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v3

    .line 1068
    if-nez v3, :cond_45

    .line 1069
    .line 1070
    goto :goto_13

    .line 1071
    :cond_45
    const/16 v3, 0x13

    .line 1072
    .line 1073
    goto :goto_14

    .line 1074
    :sswitch_1b
    const-string v3, "L120"

    .line 1075
    .line 1076
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v3

    .line 1080
    if-nez v3, :cond_46

    .line 1081
    .line 1082
    goto :goto_13

    .line 1083
    :cond_46
    const/16 v3, 0x12

    .line 1084
    .line 1085
    goto :goto_14

    .line 1086
    :sswitch_1c
    const-string v3, "H186"

    .line 1087
    .line 1088
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v3

    .line 1092
    if-nez v3, :cond_47

    .line 1093
    .line 1094
    goto :goto_13

    .line 1095
    :cond_47
    const/16 v3, 0x11

    .line 1096
    .line 1097
    goto :goto_14

    .line 1098
    :sswitch_1d
    const-string v3, "H183"

    .line 1099
    .line 1100
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v3

    .line 1104
    if-nez v3, :cond_48

    .line 1105
    .line 1106
    goto :goto_13

    .line 1107
    :cond_48
    const/16 v27, 0x10

    .line 1108
    .line 1109
    goto/16 :goto_15

    .line 1110
    .line 1111
    :sswitch_1e
    const-string v3, "H180"

    .line 1112
    .line 1113
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v3

    .line 1117
    if-nez v3, :cond_49

    .line 1118
    .line 1119
    goto/16 :goto_13

    .line 1120
    .line 1121
    :cond_49
    const/16 v3, 0xf

    .line 1122
    .line 1123
    goto :goto_14

    .line 1124
    :sswitch_1f
    const-string v3, "H156"

    .line 1125
    .line 1126
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v3

    .line 1130
    if-nez v3, :cond_4a

    .line 1131
    .line 1132
    goto/16 :goto_13

    .line 1133
    .line 1134
    :cond_4a
    const/16 v3, 0xe

    .line 1135
    .line 1136
    goto :goto_14

    .line 1137
    :sswitch_20
    const-string v3, "H153"

    .line 1138
    .line 1139
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v3

    .line 1143
    if-nez v3, :cond_4b

    .line 1144
    .line 1145
    goto/16 :goto_13

    .line 1146
    .line 1147
    :cond_4b
    const/16 v3, 0xd

    .line 1148
    .line 1149
    goto :goto_14

    .line 1150
    :sswitch_21
    const-string v3, "H150"

    .line 1151
    .line 1152
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v3

    .line 1156
    if-nez v3, :cond_4c

    .line 1157
    .line 1158
    goto/16 :goto_13

    .line 1159
    .line 1160
    :cond_4c
    const/16 v3, 0xc

    .line 1161
    .line 1162
    :goto_14
    move/from16 v27, v3

    .line 1163
    .line 1164
    goto/16 :goto_15

    .line 1165
    .line 1166
    :sswitch_22
    const-string v3, "H123"

    .line 1167
    .line 1168
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v3

    .line 1172
    if-nez v3, :cond_4d

    .line 1173
    .line 1174
    goto/16 :goto_13

    .line 1175
    .line 1176
    :cond_4d
    const/16 v27, 0xb

    .line 1177
    .line 1178
    goto/16 :goto_15

    .line 1179
    .line 1180
    :sswitch_23
    const-string v3, "H120"

    .line 1181
    .line 1182
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v3

    .line 1186
    if-nez v3, :cond_4e

    .line 1187
    .line 1188
    goto/16 :goto_13

    .line 1189
    .line 1190
    :cond_4e
    const/16 v27, 0xa

    .line 1191
    .line 1192
    goto/16 :goto_15

    .line 1193
    .line 1194
    :sswitch_24
    const-string v3, "L93"

    .line 1195
    .line 1196
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v3

    .line 1200
    if-nez v3, :cond_4f

    .line 1201
    .line 1202
    goto/16 :goto_13

    .line 1203
    .line 1204
    :cond_4f
    move/from16 v27, v24

    .line 1205
    .line 1206
    goto/16 :goto_15

    .line 1207
    .line 1208
    :sswitch_25
    const-string v3, "L90"

    .line 1209
    .line 1210
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v3

    .line 1214
    if-nez v3, :cond_50

    .line 1215
    .line 1216
    goto/16 :goto_13

    .line 1217
    .line 1218
    :cond_50
    const/16 v27, 0x8

    .line 1219
    .line 1220
    goto/16 :goto_15

    .line 1221
    .line 1222
    :sswitch_26
    const-string v3, "L63"

    .line 1223
    .line 1224
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v3

    .line 1228
    if-nez v3, :cond_51

    .line 1229
    .line 1230
    goto/16 :goto_13

    .line 1231
    .line 1232
    :cond_51
    const/16 v27, 0x7

    .line 1233
    .line 1234
    goto :goto_15

    .line 1235
    :sswitch_27
    const-string v3, "L60"

    .line 1236
    .line 1237
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v3

    .line 1241
    if-nez v3, :cond_52

    .line 1242
    .line 1243
    goto/16 :goto_13

    .line 1244
    .line 1245
    :cond_52
    const/16 v27, 0x6

    .line 1246
    .line 1247
    goto :goto_15

    .line 1248
    :sswitch_28
    const-string v3, "L30"

    .line 1249
    .line 1250
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1251
    .line 1252
    .line 1253
    move-result v3

    .line 1254
    if-nez v3, :cond_53

    .line 1255
    .line 1256
    goto/16 :goto_13

    .line 1257
    .line 1258
    :cond_53
    move/from16 v27, v25

    .line 1259
    .line 1260
    goto :goto_15

    .line 1261
    :sswitch_29
    const-string v3, "H93"

    .line 1262
    .line 1263
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v3

    .line 1267
    if-nez v3, :cond_54

    .line 1268
    .line 1269
    goto/16 :goto_13

    .line 1270
    .line 1271
    :cond_54
    const/16 v27, 0x4

    .line 1272
    .line 1273
    goto :goto_15

    .line 1274
    :sswitch_2a
    const-string v3, "H90"

    .line 1275
    .line 1276
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v3

    .line 1280
    if-nez v3, :cond_55

    .line 1281
    .line 1282
    goto/16 :goto_13

    .line 1283
    .line 1284
    :cond_55
    move/from16 v27, v7

    .line 1285
    .line 1286
    goto :goto_15

    .line 1287
    :sswitch_2b
    const-string v3, "H63"

    .line 1288
    .line 1289
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v3

    .line 1293
    if-nez v3, :cond_56

    .line 1294
    .line 1295
    goto/16 :goto_13

    .line 1296
    .line 1297
    :cond_56
    const/16 v27, 0x2

    .line 1298
    .line 1299
    goto :goto_15

    .line 1300
    :sswitch_2c
    const-string v3, "H60"

    .line 1301
    .line 1302
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1303
    .line 1304
    .line 1305
    move-result v3

    .line 1306
    if-nez v3, :cond_57

    .line 1307
    .line 1308
    goto/16 :goto_13

    .line 1309
    .line 1310
    :cond_57
    const/16 v27, 0x1

    .line 1311
    .line 1312
    goto :goto_15

    .line 1313
    :sswitch_2d
    const-string v3, "H30"

    .line 1314
    .line 1315
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v3

    .line 1319
    if-nez v3, :cond_58

    .line 1320
    .line 1321
    goto/16 :goto_13

    .line 1322
    .line 1323
    :cond_58
    move/from16 v27, v26

    .line 1324
    .line 1325
    :goto_15
    packed-switch v27, :pswitch_data_6

    .line 1326
    .line 1327
    .line 1328
    goto/16 :goto_12

    .line 1329
    .line 1330
    :pswitch_2d
    const/high16 v2, 0x1000000

    .line 1331
    .line 1332
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v2

    .line 1336
    goto/16 :goto_16

    .line 1337
    .line 1338
    :pswitch_2e
    const/high16 v2, 0x400000

    .line 1339
    .line 1340
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v2

    .line 1344
    goto/16 :goto_16

    .line 1345
    .line 1346
    :pswitch_2f
    const/high16 v2, 0x100000

    .line 1347
    .line 1348
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v2

    .line 1352
    goto/16 :goto_16

    .line 1353
    .line 1354
    :pswitch_30
    const/high16 v2, 0x40000

    .line 1355
    .line 1356
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v2

    .line 1360
    goto/16 :goto_16

    .line 1361
    .line 1362
    :pswitch_31
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v2

    .line 1366
    goto/16 :goto_16

    .line 1367
    .line 1368
    :pswitch_32
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v2

    .line 1372
    goto/16 :goto_16

    .line 1373
    .line 1374
    :pswitch_33
    move-object v2, v6

    .line 1375
    goto :goto_16

    .line 1376
    :pswitch_34
    const/high16 v2, 0x2000000

    .line 1377
    .line 1378
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v2

    .line 1382
    goto :goto_16

    .line 1383
    :pswitch_35
    const/high16 v2, 0x800000

    .line 1384
    .line 1385
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v2

    .line 1389
    goto :goto_16

    .line 1390
    :pswitch_36
    const/high16 v2, 0x200000

    .line 1391
    .line 1392
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v2

    .line 1396
    goto :goto_16

    .line 1397
    :pswitch_37
    const/high16 v2, 0x80000

    .line 1398
    .line 1399
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v2

    .line 1403
    goto :goto_16

    .line 1404
    :pswitch_38
    const/high16 v2, 0x20000

    .line 1405
    .line 1406
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v2

    .line 1410
    goto :goto_16

    .line 1411
    :pswitch_39
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v2

    .line 1415
    goto :goto_16

    .line 1416
    :pswitch_3a
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v2

    .line 1420
    goto :goto_16

    .line 1421
    :pswitch_3b
    move-object v2, v4

    .line 1422
    goto :goto_16

    .line 1423
    :pswitch_3c
    move-object v2, v10

    .line 1424
    goto :goto_16

    .line 1425
    :pswitch_3d
    move-object v2, v14

    .line 1426
    goto :goto_16

    .line 1427
    :pswitch_3e
    move-object/from16 v2, v21

    .line 1428
    .line 1429
    goto :goto_16

    .line 1430
    :pswitch_3f
    move-object/from16 v2, v22

    .line 1431
    .line 1432
    goto :goto_16

    .line 1433
    :pswitch_40
    move-object/from16 v2, v19

    .line 1434
    .line 1435
    goto :goto_16

    .line 1436
    :pswitch_41
    move-object v2, v8

    .line 1437
    goto :goto_16

    .line 1438
    :pswitch_42
    move-object v2, v12

    .line 1439
    goto :goto_16

    .line 1440
    :pswitch_43
    move-object/from16 v2, v16

    .line 1441
    .line 1442
    goto :goto_16

    .line 1443
    :pswitch_44
    move-object/from16 v2, v18

    .line 1444
    .line 1445
    goto :goto_16

    .line 1446
    :pswitch_45
    move-object/from16 v2, v20

    .line 1447
    .line 1448
    :goto_16
    :pswitch_46
    if-nez v2, :cond_59

    .line 1449
    .line 1450
    const-string v0, "Unknown HEVC level string: "

    .line 1451
    .line 1452
    invoke-static {v0, v1, v9}, Lqu1;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1453
    .line 1454
    .line 1455
    return-object v23

    .line 1456
    :cond_59
    new-instance v1, Landroid/util/Pair;

    .line 1457
    .line 1458
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1463
    .line 1464
    .line 1465
    return-object v1

    .line 1466
    :cond_5a
    const-string v1, "Unknown HEVC profile string: "

    .line 1467
    .line 1468
    invoke-static {v1, v0, v9}, Lqu1;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1469
    .line 1470
    .line 1471
    return-object v23

    .line 1472
    :pswitch_47
    array-length v0, v11

    .line 1473
    const-string v1, "Ignoring malformed AVC codec string: "

    .line 1474
    .line 1475
    const/4 v2, 0x2

    .line 1476
    if-ge v0, v2, :cond_5b

    .line 1477
    .line 1478
    invoke-static {v1, v13, v9}, Lqu1;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1479
    .line 1480
    .line 1481
    return-object v23

    .line 1482
    :cond_5b
    const/16 v29, 0x1

    .line 1483
    .line 1484
    :try_start_2
    aget-object v0, v11, v29

    .line 1485
    .line 1486
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1487
    .line 1488
    .line 1489
    move-result v0

    .line 1490
    const/4 v3, 0x6

    .line 1491
    if-ne v0, v3, :cond_5c

    .line 1492
    .line 1493
    aget-object v0, v11, v29

    .line 1494
    .line 1495
    move/from16 v3, v26

    .line 1496
    .line 1497
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    const/16 v2, 0x10

    .line 1502
    .line 1503
    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1504
    .line 1505
    .line 1506
    move-result v0

    .line 1507
    aget-object v3, v11, v29

    .line 1508
    .line 1509
    const/4 v4, 0x4

    .line 1510
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v3

    .line 1514
    invoke-static {v3, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1515
    .line 1516
    .line 1517
    move-result v1

    .line 1518
    goto :goto_17

    .line 1519
    :cond_5c
    const/16 v2, 0x10

    .line 1520
    .line 1521
    array-length v0, v11

    .line 1522
    if-lt v0, v7, :cond_66

    .line 1523
    .line 1524
    const/16 v29, 0x1

    .line 1525
    .line 1526
    aget-object v0, v11, v29

    .line 1527
    .line 1528
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1529
    .line 1530
    .line 1531
    move-result v0

    .line 1532
    const/16 v28, 0x2

    .line 1533
    .line 1534
    aget-object v3, v11, v28

    .line 1535
    .line 1536
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1537
    .line 1538
    .line 1539
    move-result v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1540
    :goto_17
    const/16 v3, 0x42

    .line 1541
    .line 1542
    if-eq v0, v3, :cond_63

    .line 1543
    .line 1544
    const/16 v3, 0x4d

    .line 1545
    .line 1546
    if-eq v0, v3, :cond_62

    .line 1547
    .line 1548
    const/16 v3, 0x58

    .line 1549
    .line 1550
    if-eq v0, v3, :cond_61

    .line 1551
    .line 1552
    const/16 v3, 0x64

    .line 1553
    .line 1554
    if-eq v0, v3, :cond_60

    .line 1555
    .line 1556
    const/16 v3, 0x6e

    .line 1557
    .line 1558
    if-eq v0, v3, :cond_5f

    .line 1559
    .line 1560
    const/16 v3, 0x7a

    .line 1561
    .line 1562
    if-eq v0, v3, :cond_5e

    .line 1563
    .line 1564
    const/16 v3, 0xf4

    .line 1565
    .line 1566
    if-eq v0, v3, :cond_5d

    .line 1567
    .line 1568
    const/4 v3, -0x1

    .line 1569
    :goto_18
    const/4 v4, -0x1

    .line 1570
    goto :goto_19

    .line 1571
    :cond_5d
    const/16 v3, 0x40

    .line 1572
    .line 1573
    goto :goto_18

    .line 1574
    :cond_5e
    const/16 v3, 0x20

    .line 1575
    .line 1576
    goto :goto_18

    .line 1577
    :cond_5f
    move v3, v2

    .line 1578
    goto :goto_18

    .line 1579
    :cond_60
    const/16 v3, 0x8

    .line 1580
    .line 1581
    goto :goto_18

    .line 1582
    :cond_61
    const/4 v3, 0x4

    .line 1583
    goto :goto_18

    .line 1584
    :cond_62
    const/4 v3, 0x2

    .line 1585
    goto :goto_18

    .line 1586
    :cond_63
    const/4 v3, 0x1

    .line 1587
    goto :goto_18

    .line 1588
    :goto_19
    if-ne v3, v4, :cond_64

    .line 1589
    .line 1590
    const-string v1, "Unknown AVC profile: "

    .line 1591
    .line 1592
    invoke-static {v0, v1, v9}, Lws0;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 1593
    .line 1594
    .line 1595
    return-object v23

    .line 1596
    :cond_64
    packed-switch v1, :pswitch_data_7

    .line 1597
    .line 1598
    .line 1599
    packed-switch v1, :pswitch_data_8

    .line 1600
    .line 1601
    .line 1602
    packed-switch v1, :pswitch_data_9

    .line 1603
    .line 1604
    .line 1605
    packed-switch v1, :pswitch_data_a

    .line 1606
    .line 1607
    .line 1608
    packed-switch v1, :pswitch_data_b

    .line 1609
    .line 1610
    .line 1611
    const/4 v2, -0x1

    .line 1612
    :goto_1a
    :pswitch_48
    const/4 v4, -0x1

    .line 1613
    goto :goto_1b

    .line 1614
    :pswitch_49
    move/from16 v2, v31

    .line 1615
    .line 1616
    goto :goto_1a

    .line 1617
    :pswitch_4a
    move/from16 v2, v30

    .line 1618
    .line 1619
    goto :goto_1a

    .line 1620
    :pswitch_4b
    move v2, v5

    .line 1621
    goto :goto_1a

    .line 1622
    :pswitch_4c
    move/from16 v2, v32

    .line 1623
    .line 1624
    goto :goto_1a

    .line 1625
    :pswitch_4d
    const/16 v2, 0x1000

    .line 1626
    .line 1627
    goto :goto_1a

    .line 1628
    :pswitch_4e
    const/16 v2, 0x800

    .line 1629
    .line 1630
    goto :goto_1a

    .line 1631
    :pswitch_4f
    const/16 v2, 0x400

    .line 1632
    .line 1633
    goto :goto_1a

    .line 1634
    :pswitch_50
    const/16 v2, 0x200

    .line 1635
    .line 1636
    goto :goto_1a

    .line 1637
    :pswitch_51
    const/16 v2, 0x100

    .line 1638
    .line 1639
    goto :goto_1a

    .line 1640
    :pswitch_52
    const/16 v2, 0x80

    .line 1641
    .line 1642
    goto :goto_1a

    .line 1643
    :pswitch_53
    const/16 v2, 0x40

    .line 1644
    .line 1645
    goto :goto_1a

    .line 1646
    :pswitch_54
    const/16 v2, 0x20

    .line 1647
    .line 1648
    goto :goto_1a

    .line 1649
    :pswitch_55
    const/16 v2, 0x8

    .line 1650
    .line 1651
    goto :goto_1a

    .line 1652
    :pswitch_56
    const/4 v2, 0x4

    .line 1653
    goto :goto_1a

    .line 1654
    :pswitch_57
    const/4 v2, 0x1

    .line 1655
    goto :goto_1a

    .line 1656
    :goto_1b
    if-ne v2, v4, :cond_65

    .line 1657
    .line 1658
    const-string v0, "Unknown AVC level: "

    .line 1659
    .line 1660
    invoke-static {v1, v0, v9}, Lws0;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 1661
    .line 1662
    .line 1663
    return-object v23

    .line 1664
    :cond_65
    new-instance v0, Landroid/util/Pair;

    .line 1665
    .line 1666
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v1

    .line 1670
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v2

    .line 1674
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1675
    .line 1676
    .line 1677
    return-object v0

    .line 1678
    :cond_66
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1679
    .line 1680
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1681
    .line 1682
    .line 1683
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v0

    .line 1690
    invoke-static {v9, v0}, Lzr7;->P(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1691
    .line 1692
    .line 1693
    return-object v23

    .line 1694
    :catch_2
    invoke-static {v1, v13, v9}, Lqu1;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1695
    .line 1696
    .line 1697
    return-object v23

    .line 1698
    :pswitch_58
    const/16 v2, 0x10

    .line 1699
    .line 1700
    iget-object v0, v0, Lpz1;->x:Lrh0;

    .line 1701
    .line 1702
    array-length v1, v11

    .line 1703
    const-string v3, "Ignoring malformed AV1 codec string: "

    .line 1704
    .line 1705
    const/4 v4, 0x4

    .line 1706
    if-ge v1, v4, :cond_67

    .line 1707
    .line 1708
    invoke-static {v3, v13, v9}, Lqu1;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1709
    .line 1710
    .line 1711
    return-object v23

    .line 1712
    :cond_67
    const/16 v29, 0x1

    .line 1713
    .line 1714
    :try_start_4
    aget-object v1, v11, v29

    .line 1715
    .line 1716
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1717
    .line 1718
    .line 1719
    move-result v1

    .line 1720
    const/4 v6, 0x2

    .line 1721
    aget-object v8, v11, v6

    .line 1722
    .line 1723
    const/4 v10, 0x0

    .line 1724
    invoke-virtual {v8, v10, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v8

    .line 1728
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1729
    .line 1730
    .line 1731
    move-result v8

    .line 1732
    aget-object v7, v11, v7

    .line 1733
    .line 1734
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1735
    .line 1736
    .line 1737
    move-result v3
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1738
    if-eqz v1, :cond_68

    .line 1739
    .line 1740
    const-string v0, "Unknown AV1 profile: "

    .line 1741
    .line 1742
    invoke-static {v1, v0, v9}, Lws0;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 1743
    .line 1744
    .line 1745
    return-object v23

    .line 1746
    :cond_68
    const/16 v1, 0x8

    .line 1747
    .line 1748
    if-eq v3, v1, :cond_69

    .line 1749
    .line 1750
    const/16 v7, 0xa

    .line 1751
    .line 1752
    if-eq v3, v7, :cond_69

    .line 1753
    .line 1754
    const-string v0, "Unknown AV1 bit depth: "

    .line 1755
    .line 1756
    invoke-static {v3, v0, v9}, Lws0;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 1757
    .line 1758
    .line 1759
    return-object v23

    .line 1760
    :cond_69
    if-ne v3, v1, :cond_6a

    .line 1761
    .line 1762
    move/from16 v0, v29

    .line 1763
    .line 1764
    goto :goto_1c

    .line 1765
    :cond_6a
    if-eqz v0, :cond_6c

    .line 1766
    .line 1767
    iget-object v3, v0, Lrh0;->d:[B

    .line 1768
    .line 1769
    if-nez v3, :cond_6b

    .line 1770
    .line 1771
    iget v0, v0, Lrh0;->c:I

    .line 1772
    .line 1773
    const/4 v3, 0x7

    .line 1774
    if-eq v0, v3, :cond_6b

    .line 1775
    .line 1776
    const/4 v3, 0x6

    .line 1777
    if-ne v0, v3, :cond_6c

    .line 1778
    .line 1779
    :cond_6b
    const/16 v0, 0x1000

    .line 1780
    .line 1781
    goto :goto_1c

    .line 1782
    :cond_6c
    move v0, v6

    .line 1783
    :goto_1c
    packed-switch v8, :pswitch_data_c

    .line 1784
    .line 1785
    .line 1786
    const/4 v1, -0x1

    .line 1787
    :goto_1d
    :pswitch_59
    const/4 v4, -0x1

    .line 1788
    goto :goto_1e

    .line 1789
    :pswitch_5a
    const/high16 v1, 0x800000

    .line 1790
    .line 1791
    goto :goto_1d

    .line 1792
    :pswitch_5b
    const/high16 v1, 0x400000

    .line 1793
    .line 1794
    goto :goto_1d

    .line 1795
    :pswitch_5c
    const/high16 v1, 0x200000

    .line 1796
    .line 1797
    goto :goto_1d

    .line 1798
    :pswitch_5d
    const/high16 v1, 0x100000

    .line 1799
    .line 1800
    goto :goto_1d

    .line 1801
    :pswitch_5e
    const/high16 v1, 0x80000

    .line 1802
    .line 1803
    goto :goto_1d

    .line 1804
    :pswitch_5f
    const/high16 v1, 0x40000

    .line 1805
    .line 1806
    goto :goto_1d

    .line 1807
    :pswitch_60
    const/high16 v1, 0x20000

    .line 1808
    .line 1809
    goto :goto_1d

    .line 1810
    :pswitch_61
    move/from16 v1, v31

    .line 1811
    .line 1812
    goto :goto_1d

    .line 1813
    :pswitch_62
    move/from16 v1, v30

    .line 1814
    .line 1815
    goto :goto_1d

    .line 1816
    :pswitch_63
    move v1, v5

    .line 1817
    goto :goto_1d

    .line 1818
    :pswitch_64
    move/from16 v1, v32

    .line 1819
    .line 1820
    goto :goto_1d

    .line 1821
    :pswitch_65
    const/16 v1, 0x1000

    .line 1822
    .line 1823
    goto :goto_1d

    .line 1824
    :pswitch_66
    const/16 v1, 0x800

    .line 1825
    .line 1826
    goto :goto_1d

    .line 1827
    :pswitch_67
    const/16 v1, 0x400

    .line 1828
    .line 1829
    goto :goto_1d

    .line 1830
    :pswitch_68
    const/16 v1, 0x200

    .line 1831
    .line 1832
    goto :goto_1d

    .line 1833
    :pswitch_69
    const/16 v1, 0x100

    .line 1834
    .line 1835
    goto :goto_1d

    .line 1836
    :pswitch_6a
    const/16 v1, 0x80

    .line 1837
    .line 1838
    goto :goto_1d

    .line 1839
    :pswitch_6b
    const/16 v1, 0x40

    .line 1840
    .line 1841
    goto :goto_1d

    .line 1842
    :pswitch_6c
    const/16 v1, 0x20

    .line 1843
    .line 1844
    goto :goto_1d

    .line 1845
    :pswitch_6d
    move v1, v2

    .line 1846
    goto :goto_1d

    .line 1847
    :pswitch_6e
    move v1, v4

    .line 1848
    goto :goto_1d

    .line 1849
    :pswitch_6f
    move v1, v6

    .line 1850
    goto :goto_1d

    .line 1851
    :pswitch_70
    move/from16 v1, v29

    .line 1852
    .line 1853
    goto :goto_1d

    .line 1854
    :goto_1e
    if-ne v1, v4, :cond_6d

    .line 1855
    .line 1856
    const-string v0, "Unknown AV1 level: "

    .line 1857
    .line 1858
    invoke-static {v8, v0, v9}, Lws0;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 1859
    .line 1860
    .line 1861
    return-object v23

    .line 1862
    :cond_6d
    new-instance v2, Landroid/util/Pair;

    .line 1863
    .line 1864
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v0

    .line 1868
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v1

    .line 1872
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1873
    .line 1874
    .line 1875
    return-object v2

    .line 1876
    :catch_3
    invoke-static {v3, v13, v9}, Lqu1;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1877
    .line 1878
    .line 1879
    return-object v23

    .line 1880
    nop

    .line 1881
    :pswitch_data_0
    .packed-switch 0x600
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    :sswitch_data_0
    .sparse-switch
        0x601 -> :sswitch_c
        0x602 -> :sswitch_b
        0x603 -> :sswitch_a
        0x604 -> :sswitch_9
        0x605 -> :sswitch_8
        0x606 -> :sswitch_7
        0x607 -> :sswitch_6
        0x608 -> :sswitch_5
        0x609 -> :sswitch_4
        0x61f -> :sswitch_3
        0x620 -> :sswitch_2
        0x621 -> :sswitch_1
        0x622 -> :sswitch_0
    .end sparse-switch

    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_20
        :pswitch_15
        :pswitch_14
    .end packed-switch

    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    :sswitch_data_1
    .sparse-switch
        0x2dd8f6 -> :sswitch_13
        0x2ddf23 -> :sswitch_12
        0x2ddf24 -> :sswitch_11
        0x30d038 -> :sswitch_10
        0x310dbc -> :sswitch_f
        0x333790 -> :sswitch_e
        0x374e43 -> :sswitch_d
    .end sparse-switch

    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_58
        :pswitch_47
        :pswitch_47
        :pswitch_2c
        :pswitch_2c
        :pswitch_25
        :pswitch_21
    .end packed-switch

    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    :pswitch_data_4
    .packed-switch 0x3c
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch

    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    :sswitch_data_2
    .sparse-switch
        0x114a5 -> :sswitch_2d
        0x11502 -> :sswitch_2c
        0x11505 -> :sswitch_2b
        0x1155f -> :sswitch_2a
        0x11562 -> :sswitch_29
        0x123a9 -> :sswitch_28
        0x12406 -> :sswitch_27
        0x12409 -> :sswitch_26
        0x12463 -> :sswitch_25
        0x12466 -> :sswitch_24
        0x2178e7 -> :sswitch_23
        0x2178ea -> :sswitch_22
        0x217944 -> :sswitch_21
        0x217947 -> :sswitch_20
        0x21794a -> :sswitch_1f
        0x2179a1 -> :sswitch_1e
        0x2179a4 -> :sswitch_1d
        0x2179a7 -> :sswitch_1c
        0x234a63 -> :sswitch_1b
        0x234a66 -> :sswitch_1a
        0x234ac0 -> :sswitch_19
        0x234ac3 -> :sswitch_18
        0x234ac6 -> :sswitch_17
        0x234b1d -> :sswitch_16
        0x234b20 -> :sswitch_15
        0x234b23 -> :sswitch_14
    .end sparse-switch

    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_46
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
    .end packed-switch

    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    :pswitch_data_7
    .packed-switch 0xa
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_48
    .end packed-switch

    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    :pswitch_data_8
    .packed-switch 0x14
        :pswitch_54
        :pswitch_53
        :pswitch_52
    .end packed-switch

    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    :pswitch_data_9
    .packed-switch 0x1e
        :pswitch_51
        :pswitch_50
        :pswitch_4f
    .end packed-switch

    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    :pswitch_data_a
    .packed-switch 0x28
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
    .end packed-switch

    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    :pswitch_data_b
    .packed-switch 0x32
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
    .end packed-switch

    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_59
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
    .end packed-switch
.end method

.method public static declared-synchronized e(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 8

    .line 1
    const-string v0, "MediaCodecList API didn\'t list secure decoder for: "

    .line 2
    .line 3
    const-class v1, Lx63;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    new-instance v2, Ls63;

    .line 7
    .line 8
    invoke-direct {v2, p0, p1, p2}, Ls63;-><init>(Ljava/lang/String;ZZ)V

    .line 9
    .line 10
    .line 11
    sget-object v3, Lx63;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return-object v4

    .line 23
    :cond_0
    :try_start_1
    sget v4, Lzs5;->a:I

    .line 24
    .line 25
    const/16 v5, 0x11

    .line 26
    .line 27
    const/16 v6, 0x15

    .line 28
    .line 29
    if-lt v4, v6, :cond_1

    .line 30
    .line 31
    new-instance v7, Lv63;

    .line 32
    .line 33
    invoke-direct {v7, p1, p2}, Lv63;-><init>(ZZ)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance v7, Lxo;

    .line 40
    .line 41
    invoke-direct {v7, v5}, Lxo;-><init>(B)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {v2, v7}, Lx63;->f(Ls63;Lu63;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    if-gt v6, v4, :cond_2

    .line 57
    .line 58
    const/16 p1, 0x17

    .line 59
    .line 60
    if-gt v4, p1, :cond_2

    .line 61
    .line 62
    new-instance p1, Lxo;

    .line 63
    .line 64
    invoke-direct {p1, v5}, Lxo;-><init>(B)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, p1}, Lx63;->f(Ls63;Lu63;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    const-string p1, "MediaCodecUtil"

    .line 78
    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ". Assuming: "

    .line 88
    .line 89
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ln63;

    .line 98
    .line 99
    iget-object v0, v0, Ln63;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {p1, v0}, Lzr7;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-static {p0, p2}, Lx63;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p2}, Lnh2;->v(Ljava/util/Collection;)Lnh2;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {v3, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    .line 121
    monitor-exit v1

    .line 122
    return-object p0

    .line 123
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    throw p0
.end method

.method public static f(Ls63;Lu63;)Ljava/util/ArrayList;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-boolean v3, v1, Ls63;->b:Z

    .line 6
    .line 7
    const-string v4, "secure-playback"

    .line 8
    .line 9
    const-string v5, "tunneled-playback"

    .line 10
    .line 11
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v8, v1, Ls63;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v2}, Lu63;->getCodecCount()I

    .line 19
    .line 20
    .line 21
    move-result v13

    .line 22
    invoke-interface {v2}, Lu63;->secureDecodersExplicit()Z

    .line 23
    .line 24
    .line 25
    move-result v14

    .line 26
    const/4 v0, 0x0

    .line 27
    move v15, v0

    .line 28
    :goto_0
    if-ge v15, v13, :cond_f

    .line 29
    .line 30
    invoke-interface {v2, v15}, Lu63;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v7, Lzs5;->a:I

    .line 35
    .line 36
    const/16 v9, 0x1d

    .line 37
    .line 38
    if-lt v7, v9, :cond_0

    .line 39
    .line 40
    invoke-static {v0}, Lr63;->w(Landroid/media/MediaCodecInfo;)Z

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    if-eqz v10, :cond_0

    .line 45
    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-static {v0, v10, v14, v8}, Lx63;->g(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    if-nez v11, :cond_1

    .line 57
    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_1
    invoke-static {v0, v10, v8}, Lx63;->c(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 64
    if-nez v11, :cond_2

    .line 65
    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_2
    move-object v12, v10

    .line 69
    :try_start_1
    invoke-virtual {v0, v11}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-interface {v2, v5, v11, v10}, Lu63;->b(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 74
    .line 75
    .line 76
    move-result v16

    .line 77
    invoke-interface {v2, v5, v10}, Lu63;->j(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 78
    .line 79
    .line 80
    move-result v17

    .line 81
    iget-boolean v9, v1, Ls63;->c:Z

    .line 82
    .line 83
    if-nez v9, :cond_3

    .line 84
    .line 85
    if-nez v17, :cond_d

    .line 86
    .line 87
    :cond_3
    if-eqz v9, :cond_4

    .line 88
    .line 89
    if-nez v16, :cond_4

    .line 90
    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_4
    invoke-interface {v2, v4, v11, v10}, Lu63;->b(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-interface {v2, v4, v10}, Lu63;->j(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 98
    .line 99
    .line 100
    move-result v16

    .line 101
    if-nez v3, :cond_5

    .line 102
    .line 103
    if-nez v16, :cond_d

    .line 104
    .line 105
    :cond_5
    if-eqz v3, :cond_6

    .line 106
    .line 107
    if-nez v9, :cond_6

    .line 108
    .line 109
    goto/16 :goto_7

    .line 110
    .line 111
    :cond_6
    const/16 v1, 0x1d

    .line 112
    .line 113
    if-lt v7, v1, :cond_7

    .line 114
    .line 115
    invoke-static {v0}, Lt16;->s(Landroid/media/MediaCodecInfo;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    goto :goto_1

    .line 120
    :cond_7
    invoke-static {v0, v8}, Lx63;->h(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    xor-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    :goto_1
    invoke-static {v0, v8}, Lx63;->h(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-object/from16 v16, v0

    .line 130
    .line 131
    const/16 v0, 0x1d

    .line 132
    .line 133
    if-lt v7, v0, :cond_8

    .line 134
    .line 135
    invoke-static/range {v16 .. v16}, Lr63;->o(Landroid/media/MediaCodecInfo;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_8
    invoke-virtual/range {v16 .. v16}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lml2;->d0(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v7, "omx.google."

    .line 148
    .line 149
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-nez v7, :cond_9

    .line 154
    .line 155
    const-string v7, "c2.android."

    .line 156
    .line 157
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-nez v7, :cond_9

    .line 162
    .line 163
    const-string v7, "c2.google."

    .line 164
    .line 165
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 169
    :cond_9
    :goto_2
    if-eqz v14, :cond_b

    .line 170
    .line 171
    if-eq v3, v9, :cond_a

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_a
    :goto_3
    move-object v7, v12

    .line 175
    goto :goto_5

    .line 176
    :cond_b
    :goto_4
    if-nez v14, :cond_c

    .line 177
    .line 178
    if-nez v3, :cond_c

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :goto_5
    const/4 v12, 0x0

    .line 182
    move-object v9, v11

    .line 183
    move v11, v1

    .line 184
    :try_start_2
    invoke-static/range {v7 .. v12}, Ln63;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Ln63;

    .line 185
    .line 186
    .line 187
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 188
    move-object v1, v7

    .line 189
    move-object v7, v9

    .line 190
    :try_start_3
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_7

    .line 194
    :catch_0
    move-exception v0

    .line 195
    move-object v9, v7

    .line 196
    goto :goto_6

    .line 197
    :catch_1
    move-exception v0

    .line 198
    move-object v1, v7

    .line 199
    move-object v7, v9

    .line 200
    goto :goto_6

    .line 201
    :cond_c
    move-object v7, v11

    .line 202
    move v11, v1

    .line 203
    move-object v1, v12

    .line 204
    if-nez v14, :cond_d

    .line 205
    .line 206
    if-eqz v9, :cond_d

    .line 207
    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v9, ".secure"

    .line 217
    .line 218
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 225
    const/4 v12, 0x1

    .line 226
    move-object v9, v7

    .line 227
    move-object v7, v0

    .line 228
    :try_start_4
    invoke-static/range {v7 .. v12}, Ln63;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Ln63;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 233
    .line 234
    .line 235
    goto :goto_8

    .line 236
    :catch_2
    move-exception v0

    .line 237
    goto :goto_6

    .line 238
    :catch_3
    move-exception v0

    .line 239
    move-object v9, v11

    .line 240
    move-object v1, v12

    .line 241
    :goto_6
    :try_start_5
    sget v7, Lzs5;->a:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 242
    .line 243
    const/16 v10, 0x17

    .line 244
    .line 245
    const-string v11, "MediaCodecUtil"

    .line 246
    .line 247
    if-gt v7, v10, :cond_e

    .line 248
    .line 249
    :try_start_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-nez v7, :cond_e

    .line 254
    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    const-string v7, "Skipping codec "

    .line 261
    .line 262
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v1, " (failed to query capabilities)"

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v11, v0}, Lzr7;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_d
    :goto_7
    add-int/lit8 v15, v15, 0x1

    .line 281
    .line 282
    move-object/from16 v1, p0

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    const-string v3, "Failed to query codec "

    .line 292
    .line 293
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v1, " ("

    .line 300
    .line 301
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v1, ")"

    .line 308
    .line 309
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {v11, v1}, Lzr7;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 320
    :cond_f
    :goto_8
    return-object v6

    .line 321
    :catch_4
    move-exception v0

    .line 322
    new-instance v1, Lt63;

    .line 323
    .line 324
    const-string v2, "Failed to query underlying media codecs"

    .line 325
    .line 326
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    throw v1
.end method

.method public static g(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_a

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const-string p0, ".secure"

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    sget p0, Lzs5;->a:I

    .line 20
    .line 21
    const/16 p2, 0x15

    .line 22
    .line 23
    if-ge p0, p2, :cond_1

    .line 24
    .line 25
    const-string p2, "CIPAACDecoder"

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_a

    .line 32
    .line 33
    const-string p2, "CIPMP3Decoder"

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_a

    .line 40
    .line 41
    const-string p2, "CIPVorbisDecoder"

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_a

    .line 48
    .line 49
    const-string p2, "CIPAMRNBDecoder"

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_a

    .line 56
    .line 57
    const-string p2, "AACDecoder"

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_a

    .line 64
    .line 65
    const-string p2, "MP3Decoder"

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_1

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_1
    const/16 p2, 0x12

    .line 76
    .line 77
    if-ge p0, p2, :cond_2

    .line 78
    .line 79
    const-string p2, "OMX.MTK.AUDIO.DECODER.AAC"

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    sget-object p2, Lzs5;->b:Ljava/lang/String;

    .line 88
    .line 89
    const-string v0, "a70"

    .line 90
    .line 91
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_a

    .line 96
    .line 97
    const-string v0, "Xiaomi"

    .line 98
    .line 99
    sget-object v1, Lzs5;->c:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    const-string v0, "HM"

    .line 108
    .line 109
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_2

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :cond_2
    const/16 p2, 0x10

    .line 118
    .line 119
    if-ne p0, p2, :cond_3

    .line 120
    .line 121
    const-string v0, "OMX.qcom.audio.decoder.mp3"

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    sget-object v0, Lzs5;->b:Ljava/lang/String;

    .line 130
    .line 131
    const-string v1, "dlxu"

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_a

    .line 138
    .line 139
    const-string v1, "protou"

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_a

    .line 146
    .line 147
    const-string v1, "ville"

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_a

    .line 154
    .line 155
    const-string v1, "villeplus"

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_a

    .line 162
    .line 163
    const-string v1, "villec2"

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_a

    .line 170
    .line 171
    const-string v1, "gee"

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_a

    .line 178
    .line 179
    const-string v1, "C6602"

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_a

    .line 186
    .line 187
    const-string v1, "C6603"

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_a

    .line 194
    .line 195
    const-string v1, "C6606"

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_a

    .line 202
    .line 203
    const-string v1, "C6616"

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_a

    .line 210
    .line 211
    const-string v1, "L36h"

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_a

    .line 218
    .line 219
    const-string v1, "SO-02E"

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_3

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_3
    if-ne p0, p2, :cond_4

    .line 230
    .line 231
    const-string p2, "OMX.qcom.audio.decoder.aac"

    .line 232
    .line 233
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    if-eqz p2, :cond_4

    .line 238
    .line 239
    sget-object p2, Lzs5;->b:Ljava/lang/String;

    .line 240
    .line 241
    const-string v0, "C1504"

    .line 242
    .line 243
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_a

    .line 248
    .line 249
    const-string v0, "C1505"

    .line 250
    .line 251
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_a

    .line 256
    .line 257
    const-string v0, "C1604"

    .line 258
    .line 259
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_a

    .line 264
    .line 265
    const-string v0, "C1605"

    .line 266
    .line 267
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    if-eqz p2, :cond_4

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_4
    const/16 p2, 0x18

    .line 276
    .line 277
    const-string v0, "samsung"

    .line 278
    .line 279
    if-ge p0, p2, :cond_6

    .line 280
    .line 281
    const-string p2, "OMX.SEC.aac.dec"

    .line 282
    .line 283
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    if-nez p2, :cond_5

    .line 288
    .line 289
    const-string p2, "OMX.Exynos.AAC.Decoder"

    .line 290
    .line 291
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result p2

    .line 295
    if-eqz p2, :cond_6

    .line 296
    .line 297
    :cond_5
    sget-object p2, Lzs5;->c:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    if-eqz p2, :cond_6

    .line 304
    .line 305
    sget-object p2, Lzs5;->b:Ljava/lang/String;

    .line 306
    .line 307
    const-string v1, "zeroflte"

    .line 308
    .line 309
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-nez v1, :cond_a

    .line 314
    .line 315
    const-string v1, "zerolte"

    .line 316
    .line 317
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-nez v1, :cond_a

    .line 322
    .line 323
    const-string v1, "zenlte"

    .line 324
    .line 325
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-nez v1, :cond_a

    .line 330
    .line 331
    const-string v1, "SC-05G"

    .line 332
    .line 333
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-nez v1, :cond_a

    .line 338
    .line 339
    const-string v1, "marinelteatt"

    .line 340
    .line 341
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-nez v1, :cond_a

    .line 346
    .line 347
    const-string v1, "404SC"

    .line 348
    .line 349
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-nez v1, :cond_a

    .line 354
    .line 355
    const-string v1, "SC-04G"

    .line 356
    .line 357
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-nez v1, :cond_a

    .line 362
    .line 363
    const-string v1, "SCV31"

    .line 364
    .line 365
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result p2

    .line 369
    if-eqz p2, :cond_6

    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_6
    const-string p2, "jflte"

    .line 374
    .line 375
    const/16 v1, 0x13

    .line 376
    .line 377
    if-gt p0, v1, :cond_7

    .line 378
    .line 379
    const-string v2, "OMX.SEC.vp8.dec"

    .line 380
    .line 381
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-eqz v2, :cond_7

    .line 386
    .line 387
    sget-object v2, Lzs5;->c:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_7

    .line 394
    .line 395
    sget-object v0, Lzs5;->b:Ljava/lang/String;

    .line 396
    .line 397
    const-string v2, "d2"

    .line 398
    .line 399
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-nez v2, :cond_a

    .line 404
    .line 405
    const-string v2, "serrano"

    .line 406
    .line 407
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-nez v2, :cond_a

    .line 412
    .line 413
    invoke-virtual {v0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-nez v2, :cond_a

    .line 418
    .line 419
    const-string v2, "santos"

    .line 420
    .line 421
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-nez v2, :cond_a

    .line 426
    .line 427
    const-string v2, "t0"

    .line 428
    .line 429
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_7

    .line 434
    .line 435
    goto :goto_0

    .line 436
    :cond_7
    if-gt p0, v1, :cond_8

    .line 437
    .line 438
    sget-object v0, Lzs5;->b:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 441
    .line 442
    .line 443
    move-result p2

    .line 444
    if-eqz p2, :cond_8

    .line 445
    .line 446
    const-string p2, "OMX.qcom.video.decoder.vp8"

    .line 447
    .line 448
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result p2

    .line 452
    if-eqz p2, :cond_8

    .line 453
    .line 454
    goto :goto_0

    .line 455
    :cond_8
    const/16 p2, 0x17

    .line 456
    .line 457
    if-gt p0, p2, :cond_9

    .line 458
    .line 459
    const-string p0, "audio/eac3-joc"

    .line 460
    .line 461
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result p0

    .line 465
    if-eqz p0, :cond_9

    .line 466
    .line 467
    const-string p0, "OMX.MTK.AUDIO.DECODER.DSPAC3"

    .line 468
    .line 469
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result p0

    .line 473
    if-eqz p0, :cond_9

    .line 474
    .line 475
    goto :goto_0

    .line 476
    :cond_9
    const/4 p0, 0x1

    .line 477
    return p0

    .line 478
    :cond_a
    :goto_0
    const/4 p0, 0x0

    .line 479
    return p0
.end method

.method public static h(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lzs5;->a:I

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
    invoke-static {p1}, Lye3;->g(Ljava/lang/String;)Z

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
    invoke-static {p0}, Lml2;->d0(Ljava/lang/String;)Ljava/lang/String;

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

.method public static i()I
    .locals 7

    .line 1
    sget v0, Lx63;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_7

    .line 5
    .line 6
    const-string v0, "video/avc"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2, v2}, Lx63;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ln63;

    .line 26
    .line 27
    :goto_0
    if-eqz v0, :cond_6

    .line 28
    .line 29
    iget-object v0, v0, Ln63;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :cond_1
    new-array v0, v2, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 38
    .line 39
    :cond_2
    array-length v3, v0

    .line 40
    move v4, v2

    .line 41
    :goto_1
    if-ge v2, v3, :cond_4

    .line 42
    .line 43
    aget-object v5, v0, v2

    .line 44
    .line 45
    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    if-eq v5, v6, :cond_3

    .line 49
    .line 50
    const/4 v6, 0x2

    .line 51
    if-eq v5, v6, :cond_3

    .line 52
    .line 53
    sparse-switch v5, :sswitch_data_0

    .line 54
    .line 55
    .line 56
    move v5, v1

    .line 57
    goto :goto_2

    .line 58
    :sswitch_0
    const/high16 v5, 0x2200000

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :sswitch_1
    const/high16 v5, 0x900000

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :sswitch_2
    const v5, 0x564000

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :sswitch_3
    const/high16 v5, 0x220000

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :sswitch_4
    const/high16 v5, 0x200000

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :sswitch_5
    const/high16 v5, 0x140000

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :sswitch_6
    const v5, 0xe1000

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :sswitch_7
    const v5, 0x65400

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :sswitch_8
    const v5, 0x31800

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :sswitch_9
    const v5, 0x18c00

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const/16 v5, 0x6300

    .line 94
    .line 95
    :goto_2
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    sget v0, Lzs5;->a:I

    .line 103
    .line 104
    const/16 v1, 0x15

    .line 105
    .line 106
    if-lt v0, v1, :cond_5

    .line 107
    .line 108
    const v0, 0x54600

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    const v0, 0x2a300

    .line 113
    .line 114
    .line 115
    :goto_3
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    :cond_6
    sput v2, Lx63;->c:I

    .line 120
    .line 121
    return v2

    .line 122
    :cond_7
    return v0

    .line 123
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_9
        0x10 -> :sswitch_9
        0x20 -> :sswitch_9
        0x40 -> :sswitch_8
        0x80 -> :sswitch_7
        0x100 -> :sswitch_7
        0x200 -> :sswitch_6
        0x400 -> :sswitch_5
        0x800 -> :sswitch_4
        0x1000 -> :sswitch_4
        0x2000 -> :sswitch_3
        0x4000 -> :sswitch_2
        0x8000 -> :sswitch_1
        0x10000 -> :sswitch_1
        0x20000 -> :sswitch_0
        0x40000 -> :sswitch_0
        0x80000 -> :sswitch_0
    .end sparse-switch
.end method
