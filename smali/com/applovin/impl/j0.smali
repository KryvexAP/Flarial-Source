.class public Lcom/applovin/impl/j0;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/j0$c;,
        Lcom/applovin/impl/j0$d;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/l;

.field private final b:Lcom/applovin/impl/sdk/p;

.field private final c:J

.field private final d:J

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private j:Ljava/lang/ref/WeakReference;

.field private k:I

.field private l:I

.field private m:Ljava/lang/Integer;

.field private volatile n:Z

.field private volatile o:Z

.field private p:Landroid/os/Handler;

.field private q:Landroid/os/HandlerThread;

.field private final r:Ljava/lang/Runnable;

.field private s:Lcom/applovin/impl/j0$c;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/applovin/impl/j0;->j:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    new-instance v0, Lm86;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, p0, v1}, Lm86;-><init>(Lcom/applovin/impl/j0;B)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/applovin/impl/j0;->r:Ljava/lang/Runnable;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/applovin/impl/j0;->a:Lcom/applovin/impl/sdk/l;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/applovin/impl/j0;->b:Lcom/applovin/impl/sdk/p;

    .line 27
    .line 28
    sget-object v0, Lcom/applovin/impl/c5;->w6:Lcom/applovin/impl/c5;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, p0, Lcom/applovin/impl/j0;->c:J

    .line 41
    .line 42
    sget-object v0, Lcom/applovin/impl/c5;->v6:Lcom/applovin/impl/c5;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, p0, Lcom/applovin/impl/j0;->d:J

    .line 55
    .line 56
    sget-object v0, Lcom/applovin/impl/c5;->x6:Lcom/applovin/impl/c5;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lcom/applovin/impl/j0;->g:I

    .line 69
    .line 70
    sget-object v0, Lcom/applovin/impl/c5;->y6:Lcom/applovin/impl/c5;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, Lcom/applovin/impl/j0;->h:I

    .line 83
    .line 84
    sget-object v0, Lcom/applovin/impl/c5;->z6:Lcom/applovin/impl/c5;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p0, Lcom/applovin/impl/j0;->i:I

    .line 97
    .line 98
    sget-object v0, Lcom/applovin/impl/c5;->F6:Lcom/applovin/impl/c5;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p0, Lcom/applovin/impl/j0;->e:I

    .line 111
    .line 112
    sget-object v0, Lcom/applovin/impl/c5;->G6:Lcom/applovin/impl/c5;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iput p1, p0, Lcom/applovin/impl/j0;->f:I

    .line 125
    .line 126
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/j0;)I
    .locals 2

    .line 219
    iget v0, p0, Lcom/applovin/impl/j0;->l:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/applovin/impl/j0;->l:I

    return v0
.end method

.method public static synthetic a(Lcom/applovin/impl/j0;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/applovin/impl/j0;->m:Ljava/lang/Integer;

    return-object p1
.end method

.method private a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/j0;->j:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    const-string v1, "BlackViewDetector"

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/applovin/impl/j0;->b:Lcom/applovin/impl/sdk/p;

    .line 20
    .line 21
    const-string v2, "Monitored view no longer exists."

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/j0;->k()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v2, p0, Lcom/applovin/impl/j0;->a:Lcom/applovin/impl/sdk/l;

    .line 31
    .line 32
    sget-object v3, Lcom/applovin/impl/c5;->D6:Lcom/applovin/impl/c5;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    cmp-long v3, v3, v5

    .line 47
    .line 48
    if-lez v3, :cond_3

    .line 49
    .line 50
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "activity"

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroid/app/ActivityManager;

    .line 61
    .line 62
    invoke-static {v3}, Lcom/applovin/impl/u7;->a(Landroid/app/ActivityManager;)Landroid/app/ActivityManager$MemoryInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    iget-wide v3, v3, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    cmp-long v2, v3, v5

    .line 75
    .line 76
    if-gez v2, :cond_3

    .line 77
    .line 78
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object p0, p0, Lcom/applovin/impl/j0;->b:Lcom/applovin/impl/sdk/p;

    .line 85
    .line 86
    const-string v0, "Cancelling black view detection due to low memory"

    .line 87
    .line 88
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/p;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void

    .line 92
    :cond_3
    iget-object v2, p0, Lcom/applovin/impl/j0;->a:Lcom/applovin/impl/sdk/l;

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->o0()Lcom/applovin/impl/sdk/SessionTracker;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/SessionTracker;->isApplicationPaused()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iget-object v0, p0, Lcom/applovin/impl/j0;->b:Lcom/applovin/impl/sdk/p;

    .line 111
    .line 112
    const-string v2, "App is backgrounded - skipping black view detection"

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-direct {p0}, Lcom/applovin/impl/j0;->j()V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lcom/applovin/impl/j0;->g()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_6

    .line 129
    .line 130
    iget-object v2, p0, Lcom/applovin/impl/j0;->b:Lcom/applovin/impl/sdk/p;

    .line 131
    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v4, "Checking for black view: "

    .line 135
    .line 136
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v2, v1, v3}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v2, :cond_8

    .line 158
    .line 159
    if-nez v3, :cond_7

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_7
    new-instance v1, Lcom/applovin/impl/j0$a;

    .line 163
    .line 164
    invoke-direct {v1, p0}, Lcom/applovin/impl/j0$a;-><init>(Lcom/applovin/impl/j0;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/j0;->a(Landroid/view/View;Lcom/applovin/impl/j0$d;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_8
    :goto_0
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    iget-object v0, p0, Lcom/applovin/impl/j0;->b:Lcom/applovin/impl/sdk/p;

    .line 178
    .line 179
    const-string v4, ", height = "

    .line 180
    .line 181
    const-string v5, ")"

    .line 182
    .line 183
    const-string v6, "Monitored view is not visible due to dimensions (width = "

    .line 184
    .line 185
    invoke-static {v6, v2, v4, v3, v5}, Ljm3;->h(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_9
    invoke-direct {p0}, Lcom/applovin/impl/j0;->j()V

    .line 193
    .line 194
    .line 195
    invoke-direct {p0}, Lcom/applovin/impl/j0;->g()V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method private a(Landroid/view/View;Lcom/applovin/impl/j0$d;)V
    .locals 9

    .line 231
    invoke-static {}, Lcom/applovin/impl/p0;->d()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "BlackViewDetector"

    if-eqz v0, :cond_3

    .line 232
    iget-object v0, p0, Lcom/applovin/impl/j0;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->e()Lcom/applovin/impl/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/c;->a()Landroid/app/Activity;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 233
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/applovin/impl/j0;->b:Lcom/applovin/impl/sdk/p;

    const-string p1, "Failed to capture screenshot due to no active activity"

    invoke-virtual {p0, v2, p1}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    :cond_0
    invoke-interface {p2, v3}, Lcom/applovin/impl/j0$d;->a(Z)V

    return-void

    .line 235
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 236
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    const/4 v6, 0x2

    .line 237
    new-array v6, v6, [I

    .line 238
    invoke-virtual {p1, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 239
    new-instance p1, Landroid/graphics/Rect;

    aget v3, v6, v3

    aget v6, v6, v1

    add-int v7, v3, v4

    add-int v8, v6, v5

    invoke-direct {p1, v3, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 240
    :try_start_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 241
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v4, Lcom/applovin/impl/j0$b;

    invoke-direct {v4, p0, p2, v3}, Lcom/applovin/impl/j0$b;-><init>(Lcom/applovin/impl/j0;Lcom/applovin/impl/j0$d;Landroid/graphics/Bitmap;)V

    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    invoke-static {v0, p1, v3, v4, v5}, Landroid/view/PixelCopy;->request(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 242
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/applovin/impl/j0;->b:Lcom/applovin/impl/sdk/p;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Failed to capture screenshot due to exception: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :cond_2
    invoke-interface {p2, v1}, Lcom/applovin/impl/j0$d;->a(Z)V

    return-void

    .line 244
    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/applovin/impl/j0;->b:Lcom/applovin/impl/sdk/p;

    const-string p1, "Unable to capture screenshots on views below API 26"

    invoke-virtual {p0, v2, p1}, Lcom/applovin/impl/sdk/p;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    :cond_4
    invoke-interface {p2, v1}, Lcom/applovin/impl/j0$d;->a(Z)V

    return-void
.end method

.method private a(I)Z
    .locals 8

    .line 220
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 221
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 222
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    .line 223
    iget-object v2, p0, Lcom/applovin/impl/j0;->m:Ljava/lang/Integer;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 224
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    .line 225
    iget-object v5, p0, Lcom/applovin/impl/j0;->m:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v5

    .line 226
    iget-object v6, p0, Lcom/applovin/impl/j0;->m:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    sub-int v2, v0, v2

    .line 227
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v7, p0, Lcom/applovin/impl/j0;->i:I

    if-gt v2, v7, :cond_1

    sub-int v2, v1, v5

    .line 228
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v5, p0, Lcom/applovin/impl/j0;->i:I

    if-gt v2, v5, :cond_1

    sub-int v2, p1, v6

    .line 229
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v5, p0, Lcom/applovin/impl/j0;->i:I

    if-le v2, v5, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    .line 230
    :goto_1
    iget p0, p0, Lcom/applovin/impl/j0;->h:I

    if-gt v0, p0, :cond_3

    if-gt v1, p0, :cond_3

    if-gt p1, p0, :cond_3

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    return v4

    :cond_3
    :goto_2
    return v3
.end method

.method public static synthetic a(Lcom/applovin/impl/j0;I)Z
    .locals 0

    .line 199
    invoke-direct {p0, p1}, Lcom/applovin/impl/j0;->a(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/applovin/impl/j0;)I
    .locals 0

    .line 15
    iget p0, p0, Lcom/applovin/impl/j0;->g:I

    return p0
.end method

.method private c()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/applovin/impl/j0;->k:I

    .line 2
    .line 3
    iget v1, p0, Lcom/applovin/impl/j0;->f:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/applovin/impl/j0;->o:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-boolean v2, p0, Lcom/applovin/impl/j0;->o:Z

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/applovin/impl/j0;->h()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lcom/applovin/impl/j0;->k:I

    .line 18
    .line 19
    iget v1, p0, Lcom/applovin/impl/j0;->e:I

    .line 20
    .line 21
    if-lt v0, v1, :cond_1

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/applovin/impl/j0;->n:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iput-boolean v2, p0, Lcom/applovin/impl/j0;->n:Z

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/applovin/impl/j0;->i()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/j0;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/applovin/impl/j0;->j()V

    return-void
.end method

.method private synthetic d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/j0;->s:Lcom/applovin/impl/j0$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/applovin/impl/j0;->e:I

    .line 6
    .line 7
    iget v2, p0, Lcom/applovin/impl/j0;->k:I

    .line 8
    .line 9
    iget p0, p0, Lcom/applovin/impl/j0;->l:I

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, p0}, Lcom/applovin/impl/j0$c;->a(III)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/applovin/impl/j0;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/applovin/impl/j0;->g()V

    return-void
.end method

.method public static synthetic e(Lcom/applovin/impl/j0;)Ljava/lang/Integer;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/applovin/impl/j0;->m:Ljava/lang/Integer;

    return-object p0
.end method

.method private synthetic e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/j0;->s:Lcom/applovin/impl/j0$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/applovin/impl/j0;->k:I

    .line 6
    .line 7
    iget p0, p0, Lcom/applovin/impl/j0;->l:I

    .line 8
    .line 9
    invoke-interface {v0, v1, p0}, Lcom/applovin/impl/j0$c;->a(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/applovin/impl/j0;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/j0;->k:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/applovin/impl/j0;->k:I

    .line 6
    .line 7
    return v0
.end method

.method private synthetic f()V
    .locals 1

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/applovin/impl/j0;->s:Lcom/applovin/impl/j0$c;

    return-void
.end method

.method public static synthetic g(Lcom/applovin/impl/j0;)Lcom/applovin/impl/sdk/l;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/applovin/impl/j0;->a:Lcom/applovin/impl/sdk/l;

    return-object p0
.end method

.method private g()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/j0;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_3

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/applovin/impl/j0;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/j0;->p:Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/applovin/impl/j0;->n:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/applovin/impl/j0;->o:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/applovin/impl/j0;->k()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/j0;->p:Landroid/os/Handler;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/applovin/impl/j0;->r:Ljava/lang/Runnable;

    .line 31
    .line 32
    iget-wide v2, p0, Lcom/applovin/impl/j0;->c:J

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/applovin/impl/j0;->b:Lcom/applovin/impl/sdk/p;

    .line 45
    .line 46
    const-string v1, "BlackViewDetector"

    .line 47
    .line 48
    const-string v2, "Monitoring handler was unexpectedly null"

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-direct {p0}, Lcom/applovin/impl/j0;->k()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    iget v0, p0, Lcom/applovin/impl/j0;->k:I

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    if-ne v0, v1, :cond_5

    .line 61
    .line 62
    iget-boolean v0, p0, Lcom/applovin/impl/j0;->o:Z

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    iput-boolean v1, p0, Lcom/applovin/impl/j0;->o:Z

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/applovin/impl/j0;->h()V

    .line 69
    .line 70
    .line 71
    :cond_4
    iget-boolean v0, p0, Lcom/applovin/impl/j0;->n:Z

    .line 72
    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    iput-boolean v1, p0, Lcom/applovin/impl/j0;->n:Z

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/applovin/impl/j0;->i()V

    .line 78
    .line 79
    .line 80
    :cond_5
    invoke-direct {p0}, Lcom/applovin/impl/j0;->k()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/j0;->j:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/applovin/impl/j0;->b:Lcom/applovin/impl/sdk/p;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "Notifying black view confirmed: "

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "BlackViewDetector"

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/sdk/p;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance v0, Lm86;

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-direct {v0, p0, v1}, Lm86;-><init>(Lcom/applovin/impl/j0;B)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic h(Lcom/applovin/impl/j0;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/applovin/impl/j0;->k()V

    return-void
.end method

.method public static synthetic i(Lcom/applovin/impl/j0;)Lcom/applovin/impl/sdk/p;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/applovin/impl/j0;->b:Lcom/applovin/impl/sdk/p;

    return-object p0
.end method

.method private i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/j0;->j:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/applovin/impl/j0;->b:Lcom/applovin/impl/sdk/p;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "Notifying black view detected: "

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "BlackViewDetector"

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/sdk/p;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance v0, Lm86;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, p0, v1}, Lm86;-><init>(Lcom/applovin/impl/j0;B)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/applovin/impl/j0;->k:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/applovin/impl/j0;->m:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic j(Lcom/applovin/impl/j0;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/applovin/impl/j0;->f()V

    return-void
.end method

.method private k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/j0;->j:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/applovin/impl/j0;->b:Lcom/applovin/impl/sdk/p;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "Stopped monitoring view: "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/applovin/impl/j0;->j:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "BlackViewDetector"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/j0;->j:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/j0;->p:Landroid/os/Handler;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lcom/applovin/impl/j0;->r:Ljava/lang/Runnable;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/applovin/impl/j0;->p:Landroid/os/Handler;

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/j0;->s:Lcom/applovin/impl/j0$c;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    new-instance v0, Lm86;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-direct {v0, p0, v1}, Lm86;-><init>(Lcom/applovin/impl/j0;B)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public static synthetic k(Lcom/applovin/impl/j0;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/applovin/impl/j0;->d()V

    return-void
.end method

.method public static synthetic l(Lcom/applovin/impl/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/j0;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lcom/applovin/impl/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/j0;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/applovin/impl/j0$c;)V
    .locals 4

    .line 201
    iget-object v0, p0, Lcom/applovin/impl/j0;->a:Lcom/applovin/impl/sdk/l;

    sget-object v1, Lcom/applovin/impl/c5;->u6:Lcom/applovin/impl/c5;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/j0;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "BlackViewDetector"

    if-eqz v0, :cond_2

    .line 203
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/applovin/impl/j0;->b:Lcom/applovin/impl/sdk/p;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Monitoring is already in progress for a view: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/applovin/impl/sdk/p;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    .line 204
    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/j0;->b:Lcom/applovin/impl/sdk/p;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Started monitoring view: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/j0;->q:Landroid/os/HandlerThread;

    if-nez v0, :cond_4

    .line 206
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "AppLovinSdk:black_view_detector"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/applovin/impl/j0;->q:Landroid/os/HandlerThread;

    .line 207
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 208
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/j0;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object v0

    sget-object v2, Lcom/applovin/impl/h2;->a1:Lcom/applovin/impl/h2;

    const-string v3, "BlackViewDetector:maybeStartMonitoring() unexpectedly called multiple times"

    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/i2;->a(Lcom/applovin/impl/h2;Ljava/lang/String;)V

    .line 209
    invoke-direct {p0}, Lcom/applovin/impl/j0;->k()V

    .line 210
    :goto_1
    iput-object p2, p0, Lcom/applovin/impl/j0;->s:Lcom/applovin/impl/j0$c;

    .line 211
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/applovin/impl/j0;->j:Ljava/lang/ref/WeakReference;

    .line 212
    invoke-direct {p0}, Lcom/applovin/impl/j0;->j()V

    const/4 p1, 0x0

    .line 213
    iput-boolean p1, p0, Lcom/applovin/impl/j0;->n:Z

    .line 214
    iput-boolean p1, p0, Lcom/applovin/impl/j0;->o:Z

    .line 215
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/applovin/impl/j0;->q:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/applovin/impl/j0;->p:Landroid/os/Handler;

    .line 216
    iget-object p2, p0, Lcom/applovin/impl/j0;->r:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/applovin/impl/j0;->d:J

    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 217
    :goto_2
    invoke-direct {p0}, Lcom/applovin/impl/j0;->k()V

    .line 218
    iget-object p0, p0, Lcom/applovin/impl/j0;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object p0

    const-string p2, "maybeStartMonitoring"

    invoke-virtual {p0, v1, p2, p1}, Lcom/applovin/impl/s1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/j0;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/j0;->q:Landroid/os/HandlerThread;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/applovin/impl/j0;->q:Landroid/os/HandlerThread;

    .line 13
    .line 14
    :cond_0
    return-void
.end method
