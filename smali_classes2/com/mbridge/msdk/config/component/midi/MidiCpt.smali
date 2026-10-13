.class public Lcom/mbridge/msdk/config/component/midi/MidiCpt;
.super Lcom/mbridge/msdk/config/component/base/a;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/mbridge/msdk/config/component/vc/inter/a;
.implements Lcom/mbridge/msdk/config/component/base/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;,
        Lcom/mbridge/msdk/config/component/midi/MidiCpt$b;
    }
.end annotation


# instance fields
.field private volatile m:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

.field private volatile n:Lcom/mbridge/msdk/config/dynamic/baseview/video/a;

.field private volatile o:Lcom/mbridge/msdk/config/component/midi/monitor/b;

.field private volatile p:Lcom/mbridge/msdk/config/component/midi/monitor/a;

.field private volatile q:I

.field private volatile r:I

.field private volatile s:I

.field private volatile t:Z

.field private volatile u:Lcom/mbridge/msdk/config/component/base/b;

.field private volatile v:Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;

.field private volatile w:Ljava/lang/String;

.field private volatile x:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/base/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->q:I

    .line 6
    .line 7
    iput v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->r:I

    .line 8
    .line 9
    iput v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->s:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->t:Z

    .line 12
    .line 13
    return-void
.end method

.method private a(II)I
    .locals 1

    const/4 p0, 0x0

    if-lez p2, :cond_1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    const/16 p2, 0x64

    .line 182
    :try_start_0
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    .line 183
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Error calculating progress percent: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "MidiCpt"

    .line 184
    invoke-static {p1, p2, v0}, Lpl4;->x(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return p0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/component/midi/MidiCpt;)I
    .locals 0

    .line 122
    iget p0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->r:I

    return p0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/component/midi/MidiCpt;I)I
    .locals 0

    .line 123
    iput p1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->r:I

    return p1
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/component/midi/MidiCpt;II)I
    .locals 0

    .line 124
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->a(II)I

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;
    .locals 1

    .line 128
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/component/base/a;->c(Ljava/lang/String;)Landroid/view/ViewGroup;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    .line 129
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 130
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    .line 131
    instance-of p2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    if-eqz p2, :cond_1

    .line 132
    check-cast p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    return-object p0

    :cond_1
    return-object p1

    .line 133
    :cond_2
    const-class p1, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    invoke-static {p0, p1}, Lcom/mbridge/msdk/config/dynamic/utils/d;->a(Landroid/view/ViewGroup;Ljava/lang/Class;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    return-object p0
.end method

.method private a(Lcom/mbridge/msdk/config/component/midi/model/a;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 185
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/midi/model/a;->k()Ljava/lang/String;

    move-result-object p1

    .line 186
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 188
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->x:Ljava/lang/String;

    return-object p0

    .line 189
    :cond_2
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->w:Ljava/lang/String;

    .line 190
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->x:Ljava/lang/String;

    .line 191
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->x:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/component/midi/MidiCpt;Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;)Ljava/util/Map;
    .locals 0

    .line 125
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->a(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p0, "MidiCpt"

    .line 9
    .line 10
    const-string p1, "mbPlayerView is null in createProgressEventData"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget v1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->r:I

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->getCurPosition()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-double v1, v1

    .line 25
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    div-double/2addr v1, v3

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    double-to-int v1, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget v1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->r:I

    .line 38
    .line 39
    :goto_0
    iget v2, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->s:I

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->getDuration()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget v2, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->s:I

    .line 49
    .line 50
    :goto_1
    iget v3, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->q:I

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    invoke-direct {p0, v1, v2}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->a(II)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget p0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->q:I

    .line 60
    .line 61
    :goto_2
    const-string v3, "percent"

    .line 62
    .line 63
    invoke-static {v3}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v0, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string p0, "progress"

    .line 75
    .line 76
    invoke-static {p0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-string p0, "duration"

    .line 88
    .line 89
    invoke-static {p0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-string p0, "mute"

    .line 101
    .line 102
    invoke-static {p0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->isSilent()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    const-string p1, "1"

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    const-string p1, "0"

    .line 116
    .line 117
    :goto_3
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    return-object v0
.end method

.method private a(Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;)V
    .locals 5

    .line 172
    iget-object v0, p1, Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;->a:Lcom/mbridge/msdk/config/component/midi/model/a;

    .line 173
    iget-object v1, p1, Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;->c:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    if-eqz v1, :cond_4

    if-nez v0, :cond_0

    goto :goto_2

    .line 174
    :cond_0
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->isSilent()Z

    move-result v2

    const-string v3, "0"

    if-eqz v2, :cond_1

    const-string v2, "1"

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 175
    :goto_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/midi/model/a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 176
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/midi/model/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 177
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->openSound()V

    goto :goto_1

    .line 178
    :cond_2
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->closeSound()V

    .line 179
    :goto_1
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->a(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;)Ljava/util/Map;

    move-result-object v0

    iget-object p1, p1, Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;->d:Lcom/mbridge/msdk/config/component/base/b;

    const-string v1, "904006"

    invoke-direct {p0, v1, v0, p1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->d(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    :cond_3
    return-void

    .line 180
    :cond_4
    :goto_2
    const-string p0, "MidiCpt"

    const-string p1, "check mute params is null"

    invoke-static {p0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/component/midi/MidiCpt;Ljava/lang/String;)V
    .locals 0

    .line 121
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/component/midi/MidiCpt;Ljava/lang/String;I)V
    .locals 0

    .line 181
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/component/midi/MidiCpt;Ljava/lang/String;Lcom/mbridge/msdk/config/component/base/b;)V
    .locals 0

    .line 127
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->b(Ljava/lang/String;Lcom/mbridge/msdk/config/component/base/b;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/component/midi/MidiCpt;Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V
    .locals 0

    .line 126
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->d(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    return-void
.end method

.method private a(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;Lcom/mbridge/msdk/config/component/base/b;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 164
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->stop()V

    .line 165
    :cond_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->a(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "904009"

    invoke-direct {p0, v0, p1, p2}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->d(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    .line 166
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->h()V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 3

    .line 167
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->v:Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->v:Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;

    iget-object v0, v0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;->d:Lcom/mbridge/msdk/config/component/base/b;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 168
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->v:Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->v:Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;

    iget-object v1, v1, Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;->c:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    :cond_1
    if-nez v1, :cond_2

    .line 169
    const-string p1, "PlayerWidget is null"

    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->b(Ljava/lang/String;Lcom/mbridge/msdk/config/component/base/b;)V

    return-void

    .line 170
    :cond_2
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->n:Lcom/mbridge/msdk/config/dynamic/baseview/video/a;

    invoke-virtual {v1, p1, p0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->initVideoData(Ljava/lang/String;Lcom/mbridge/msdk/config/dynamic/baseview/video/a;)V

    .line 171
    invoke-virtual {v1, p2}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->playVideo(I)Z

    return-void
.end method

.method public static synthetic b(Lcom/mbridge/msdk/config/component/midi/MidiCpt;)I
    .locals 0

    .line 142
    iget p0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->s:I

    return p0
.end method

.method public static synthetic b(Lcom/mbridge/msdk/config/component/midi/MidiCpt;I)I
    .locals 0

    .line 134
    iput p1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->s:I

    return p1
.end method

.method private b(Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;->a:Lcom/mbridge/msdk/config/component/midi/model/a;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;->c:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/midi/model/a;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :try_start_0
    const-string v2, "315"

    .line 16
    .line 17
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iput-boolean v3, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->t:Z

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->d(Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const-string v2, "307"

    .line 37
    .line 38
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iput-boolean v4, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->t:Z

    .line 50
    .line 51
    iget-object v2, p1, Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;->d:Lcom/mbridge/msdk/config/component/base/b;

    .line 52
    .line 53
    invoke-direct {p0, v1, v2}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->a(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;Lcom/mbridge/msdk/config/component/base/b;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const-string v2, "316"

    .line 58
    .line 59
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    iput-boolean v4, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->t:Z

    .line 70
    .line 71
    iget-object v2, p1, Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;->d:Lcom/mbridge/msdk/config/component/base/b;

    .line 72
    .line 73
    invoke-direct {p0, v1, v2}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->b(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;Lcom/mbridge/msdk/config/component/base/b;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const-string v2, "335"

    .line 78
    .line 79
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    iput-boolean v3, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->t:Z

    .line 90
    .line 91
    iget-object v2, p1, Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;->d:Lcom/mbridge/msdk/config/component/base/b;

    .line 92
    .line 93
    invoke-direct {p0, v1, v2}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->c(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;Lcom/mbridge/msdk/config/component/base/b;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->a(Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v3, "Error executing player action: "

    .line 103
    .line 104
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v2, "MidiCpt"

    .line 115
    .line 116
    invoke-static {v2, v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v0}, Lr66;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object p1, p1, Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;->d:Lcom/mbridge/msdk/config/component/base/b;

    .line 129
    .line 130
    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->b(Ljava/lang/String;Lcom/mbridge/msdk/config/component/base/b;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    :goto_2
    return-void
.end method

.method private b(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;Lcom/mbridge/msdk/config/component/base/b;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 143
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->pause()V

    .line 144
    :cond_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->a(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "904003"

    invoke-direct {p0, v0, p1, p2}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->d(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    return-void
.end method

.method private b(Ljava/lang/String;Lcom/mbridge/msdk/config/component/base/b;)V
    .locals 2

    .line 135
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->k()V

    .line 136
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->p:Lcom/mbridge/msdk/config/component/midi/monitor/a;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->p:Lcom/mbridge/msdk/config/component/midi/monitor/a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/midi/monitor/a;->i()V

    const/4 v0, 0x0

    .line 138
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->p:Lcom/mbridge/msdk/config/component/midi/monitor/a;

    .line 139
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 140
    const-string v1, "reason"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    const-string p1, "904008"

    invoke-direct {p0, p1, v0, p2}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->d(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    return-void
.end method

.method public static synthetic c(Lcom/mbridge/msdk/config/component/midi/MidiCpt;)I
    .locals 0

    .line 81
    iget p0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->q:I

    return p0
.end method

.method public static synthetic c(Lcom/mbridge/msdk/config/component/midi/MidiCpt;I)I
    .locals 0

    .line 80
    iput p1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->q:I

    return p1
.end method

.method private synthetic c(Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->b(Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;)V

    return-void
.end method

.method private c(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;Lcom/mbridge/msdk/config/component/base/b;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 83
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->resumeStart()V

    .line 84
    :cond_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->a(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "904004"

    invoke-direct {p0, v0, p1, p2}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->d(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    return-void
.end method

.method public static synthetic d(Lcom/mbridge/msdk/config/component/midi/MidiCpt;)Lcom/mbridge/msdk/config/component/midi/monitor/a;
    .locals 0

    .line 178
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->p:Lcom/mbridge/msdk/config/component/midi/monitor/a;

    return-object p0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 p0, 0x0

    .line 179
    :try_start_0
    const-string v0, "file://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 180
    :cond_0
    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    .line 181
    invoke-static {p1, v0, p0}, Lcom/mbridge/msdk/config/component/common/file/a;->a(Ljava/lang/String;ILjava/lang/String;)Lcom/mbridge/msdk/config/component/common/file/b;

    move-result-object p1

    if-nez p1, :cond_1

    .line 182
    const-string p1, ""

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/common/file/b;->a()Ljava/lang/String;

    move-result-object p1

    .line 183
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    :cond_2
    :goto_1
    return-object p1

    .line 184
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "get local video url failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MidiCpt"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object p0
.end method

.method private d(Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;->a:Lcom/mbridge/msdk/config/component/midi/model/a;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;->c:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-object v2, p1, Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;->d:Lcom/mbridge/msdk/config/component/base/b;

    .line 20
    .line 21
    const-string v0, "Video URL is empty"

    .line 22
    .line 23
    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->b(Ljava/lang/String;Lcom/mbridge/msdk/config/component/base/b;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->isPlayIng()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_2
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->o:Lcom/mbridge/msdk/config/component/midi/monitor/b;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/midi/model/a;->c()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ne v2, v3, :cond_3

    .line 45
    .line 46
    new-instance v2, Lcom/mbridge/msdk/config/component/midi/monitor/b;

    .line 47
    .line 48
    invoke-direct {v2}, Lcom/mbridge/msdk/config/component/midi/monitor/b;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->o:Lcom/mbridge/msdk/config/component/midi/monitor/b;

    .line 52
    .line 53
    :cond_3
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->v:Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/midi/model/a;->d()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    :try_start_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/midi/model/a;->d()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->requestAudioFocus(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v2

    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v5, "Invalid mixWithOtherAudio value: "

    .line 77
    .line 78
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/midi/model/a;->d()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const-string v5, "MidiCpt"

    .line 93
    .line 94
    invoke-static {v5, v4, v2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_0
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->getCurPosition()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-le v2, v3, :cond_5

    .line 102
    .line 103
    iget-object p1, p1, Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;->d:Lcom/mbridge/msdk/config/component/base/b;

    .line 104
    .line 105
    invoke-direct {p0, v1, p1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->c(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;Lcom/mbridge/msdk/config/component/base/b;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    iget-object v2, p1, Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;->b:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->n:Lcom/mbridge/msdk/config/dynamic/baseview/video/a;

    .line 112
    .line 113
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->initVideoData(Ljava/lang/String;Lcom/mbridge/msdk/config/dynamic/baseview/video/a;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/midi/model/a;->j()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->setVideoGravity(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/midi/model/a;->i()F

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    const/4 v3, 0x0

    .line 128
    cmpl-float v2, v2, v3

    .line 129
    .line 130
    if-lez v2, :cond_6

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/midi/model/a;->i()F

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->setVideoAspectRatio(F)V

    .line 137
    .line 138
    .line 139
    :cond_6
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->playVideo()Z

    .line 140
    .line 141
    .line 142
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->p:Lcom/mbridge/msdk/config/component/midi/monitor/a;

    .line 143
    .line 144
    if-eqz v2, :cond_7

    .line 145
    .line 146
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->p:Lcom/mbridge/msdk/config/component/midi/monitor/a;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/midi/model/a;->f()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/config/component/midi/monitor/a;->a(I)V

    .line 153
    .line 154
    .line 155
    :cond_7
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->a(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;)Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object p1, p1, Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;->d:Lcom/mbridge/msdk/config/component/base/b;

    .line 160
    .line 161
    const-string v1, "904004"

    .line 162
    .line 163
    invoke-direct {p0, v1, v0, p1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->d(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    .line 164
    .line 165
    .line 166
    :goto_1
    return-void

    .line 167
    :cond_8
    :goto_2
    iget-object p1, p1, Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;->d:Lcom/mbridge/msdk/config/component/base/b;

    .line 168
    .line 169
    const-string v0, "play params is null"

    .line 170
    .line 171
    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->b(Ljava/lang/String;Lcom/mbridge/msdk/config/component/base/b;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method private d(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/mbridge/msdk/config/component/base/b;",
            ")V"
        }
    .end annotation

    .line 175
    invoke-virtual {p0, p1, p2, p3}, Lcom/mbridge/msdk/config/component/base/a;->c(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    .line 176
    iget-object p2, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->o:Lcom/mbridge/msdk/config/component/midi/monitor/b;

    if-eqz p2, :cond_0

    .line 177
    iget-object p2, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->o:Lcom/mbridge/msdk/config/component/midi/monitor/b;

    iget-object p0, p0, Lcom/mbridge/msdk/config/component/base/a;->d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    invoke-virtual {p2, p1, p0}, Lcom/mbridge/msdk/config/component/midi/monitor/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/mbridge/msdk/config/component/midi/MidiCpt;)Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->j()Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    move-result-object p0

    return-object p0
.end method

.method private e(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->p:Lcom/mbridge/msdk/config/component/midi/monitor/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->p:Lcom/mbridge/msdk/config/component/midi/monitor/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/midi/monitor/a;->i()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->p:Lcom/mbridge/msdk/config/component/midi/monitor/a;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->v:Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->v:Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;->d:Lcom/mbridge/msdk/config/component/base/b;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->u:Lcom/mbridge/msdk/config/component/base/b;

    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->v:Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->v:Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;->c:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->m:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    .line 34
    .line 35
    :goto_1
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->a(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "reason"

    .line 40
    .line 41
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string p1, "code"

    .line 49
    .line 50
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v2, "4001"

    .line 55
    .line 56
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string p1, "904010"

    .line 60
    .line 61
    invoke-direct {p0, p1, v1, v0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->d(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static synthetic f(Lcom/mbridge/msdk/config/component/midi/MidiCpt;)Lcom/mbridge/msdk/config/component/base/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->i()Lcom/mbridge/msdk/config/component/base/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/mbridge/msdk/config/component/midi/MidiCpt;)Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->v:Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/mbridge/msdk/config/component/midi/MidiCpt;Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->c(Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;)V

    return-void
.end method

.method private i()Lcom/mbridge/msdk/config/component/base/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->v:Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->v:Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;->d:Lcom/mbridge/msdk/config/component/base/b;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->u:Lcom/mbridge/msdk/config/component/base/b;

    .line 11
    .line 12
    return-object p0
.end method

.method private j()Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->v:Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->v:Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;->c:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->m:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    .line 11
    .line 12
    return-object p0
.end method

.method private k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->p:Lcom/mbridge/msdk/config/component/midi/monitor/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->p:Lcom/mbridge/msdk/config/component/midi/monitor/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/midi/monitor/a;->k()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->p:Lcom/mbridge/msdk/config/component/midi/monitor/a;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/midi/monitor/a;->j()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/config/component/base/c;Lcom/mbridge/msdk/config/component/base/b;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/config/component/base/c;",
            "Lcom/mbridge/msdk/config/component/base/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/config/component/base/d;",
            ">;"
        }
    .end annotation

    .line 138
    iput-object p2, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->u:Lcom/mbridge/msdk/config/component/base/b;

    .line 139
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140
    instance-of v1, p1, Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;

    if-nez v1, :cond_0

    return-object v0

    .line 141
    :cond_0
    check-cast p1, Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;

    .line 142
    iput-object p2, p1, Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;->d:Lcom/mbridge/msdk/config/component/base/b;

    const/4 v1, 0x0

    .line 143
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->n:Lcom/mbridge/msdk/config/dynamic/baseview/video/a;

    if-nez v2, :cond_1

    .line 144
    new-instance v2, Lcom/mbridge/msdk/config/component/midi/MidiCpt$b;

    invoke-direct {v2, p0, v1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt$b;-><init>(Lcom/mbridge/msdk/config/component/midi/MidiCpt;Lcom/mbridge/msdk/config/component/midi/MidiCpt$a;)V

    iput-object v2, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->n:Lcom/mbridge/msdk/config/dynamic/baseview/video/a;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 145
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_2

    .line 146
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->b(Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;)V

    goto :goto_2

    .line 147
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->c()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/mbridge/msdk/config/component/midi/a;

    const/4 v4, 0x2

    invoke-direct {v3, p0, p1, v4}, Lcom/mbridge/msdk/config/component/midi/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 148
    :goto_1
    const-string v2, "MidiCpt"

    const-string v3, "Error in execute"

    invoke-static {v2, v3, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error in execute: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-static {p1, v2}, Lr66;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 151
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->b(Ljava/lang/String;Lcom/mbridge/msdk/config/component/base/b;)V

    .line 152
    :goto_2
    const-string p1, "904011"

    invoke-virtual {p0, p1, v1, p2}, Lcom/mbridge/msdk/config/component/base/a;->b(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)Lcom/mbridge/msdk/config/component/base/d;

    move-result-object p1

    filled-new-array {p1}, [Lcom/mbridge/msdk/config/component/base/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/component/base/a;->a([Lcom/mbridge/msdk/config/component/base/d;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public a()V
    .locals 2

    .line 134
    invoke-super {p0}, Lcom/mbridge/msdk/config/component/base/a;->a()V

    .line 135
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->p:Lcom/mbridge/msdk/config/component/midi/monitor/a;

    if-nez v0, :cond_0

    .line 136
    new-instance v0, Lcom/mbridge/msdk/config/component/midi/monitor/a;

    invoke-direct {v0}, Lcom/mbridge/msdk/config/component/midi/monitor/a;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->p:Lcom/mbridge/msdk/config/component/midi/monitor/a;

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->p:Lcom/mbridge/msdk/config/component/midi/monitor/a;

    new-instance v1, Lcom/mbridge/msdk/config/component/midi/MidiCpt$a;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt$a;-><init>(Lcom/mbridge/msdk/config/component/midi/MidiCpt;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/component/midi/monitor/a;->a(Lcom/mbridge/msdk/config/component/midi/monitor/a$a;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 192
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    const-string p0, "MidiCpt"

    const-string p1, "eventName is null"

    invoke-static {p0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->v:Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->v:Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;

    iget-object v0, v0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;->d:Lcom/mbridge/msdk/config/component/base/b;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->u:Lcom/mbridge/msdk/config/component/base/b;

    .line 195
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "onStop"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "onResume"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 196
    :cond_2
    iget-boolean p1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->t:Z

    if-eqz p1, :cond_3

    .line 197
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->j()Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->c(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;Lcom/mbridge/msdk/config/component/base/b;)V

    :cond_3
    :goto_1
    return-void

    .line 198
    :cond_4
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->j()Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->b(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;Lcom/mbridge/msdk/config/component/base/b;)V

    return-void
.end method

.method public a(Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)Z"
        }
    .end annotation

    const-string v0, "116"

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 153
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 154
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/config/component/base/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 155
    instance-of v2, p0, Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 156
    :cond_1
    const-string v2, "16"

    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 157
    instance-of v2, p1, Ljava/util/Map;

    if-eqz v2, :cond_3

    .line 158
    check-cast p1, Ljava/util/Map;

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 159
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 160
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 161
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 162
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    return v1

    .line 163
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MidiCpt"

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return v1
.end method

.method public c(Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/mbridge/msdk/config/component/base/c;"
        }
    .end annotation

    .line 1
    const-string v0, "MidiCpt"

    .line 2
    .line 3
    const-string v1, "904001"

    .line 4
    .line 5
    iput-object v1, p0, Lcom/mbridge/msdk/config/component/base/a;->f:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Lcom/mbridge/msdk/config/component/midi/model/a;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lcom/mbridge/msdk/config/component/midi/model/a;-><init>(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "13"

    .line 13
    .line 14
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    instance-of v2, p1, Ljava/util/Map;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    check-cast p1, Ljava/util/Map;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/config/component/midi/model/a;->b(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->a(Lcom/mbridge/msdk/config/component/midi/model/a;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :try_start_0
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/midi/model/a;->h()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/midi/model/a;->g()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {p0, v2, v3}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->m:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->m:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    const-string v2, "CusPlayerView found from root view"

    .line 54
    .line 55
    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception v2

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string v2, "Failed to get CusPlayerView from root view"

    .line 62
    .line 63
    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :goto_0
    const-string v3, "Error getting CusPlayerView"

    .line 68
    .line 69
    invoke-static {v0, v3, v2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    new-instance v0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;

    .line 73
    .line 74
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->m:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    .line 75
    .line 76
    invoke-direct {v0, v1, p1, p0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;-><init>(Lcom/mbridge/msdk/config/component/midi/model/a;Ljava/lang/String;Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method public h()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->m:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->m:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->stop()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->m:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->release()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->m:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->p:Lcom/mbridge/msdk/config/component/midi/monitor/a;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->p:Lcom/mbridge/msdk/config/component/midi/monitor/a;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/midi/monitor/a;->i()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->p:Lcom/mbridge/msdk/config/component/midi/monitor/a;

    .line 28
    .line 29
    :cond_1
    iput-object v1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->o:Lcom/mbridge/msdk/config/component/midi/monitor/b;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->v:Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->n:Lcom/mbridge/msdk/config/dynamic/baseview/video/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p0

    .line 37
    const-string v0, "MidiCpt"

    .line 38
    .line 39
    const-string v1, "Error in release"

    .line 40
    .line 41
    invoke-static {v0, v1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
