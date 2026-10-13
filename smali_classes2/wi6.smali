.class public final Lwi6;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;


# static fields
.field public static j:Lwi6;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lwi6;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    .line 154
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lwi6;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 155
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwi6;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "viewabilityChanged"

    const-string v2, "visibilityChanged"

    const-string v3, "noop"

    const-string v4, "activeViewPingSent"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 156
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lwi6;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lwi6;->a:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v1, Lck2;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lck2;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lwi6;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p1, Lpz5;

    .line 14
    .line 15
    const/16 v0, 0x1d

    .line 16
    .line 17
    invoke-direct {p1, v1, v0}, Lpz5;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lsz9;->a(Ltz9;)Lsz9;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iput-object v3, p0, Lwi6;->c:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object p1, Lwp2;->e:Lz06;

    .line 27
    .line 28
    invoke-static {p1}, Lsz9;->a(Ltz9;)Lsz9;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lwi6;->d:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v2, Li42;

    .line 35
    .line 36
    invoke-direct {v2, p0, v0}, Li42;-><init>(Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lzw6;

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    invoke-direct {v4, v2, v5}, Lzw6;-><init>(Ljava/lang/Object;B)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Lsz9;->a(Ltz9;)Lsz9;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    iput-object v8, p0, Lwi6;->e:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v9, Lpv9;

    .line 52
    .line 53
    invoke-direct {v9, v1, v3}, Lpv9;-><init>(Lck2;Lsz9;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Ldy5;

    .line 57
    .line 58
    invoke-direct {v2, v0}, Ldy5;-><init>(B)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lsz9;->a(Ltz9;)Lsz9;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iput-object v7, p0, Lwi6;->f:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v0, Lmn6;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {v0, v1, v2}, Lmn6;-><init>(Lck2;B)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lsz9;->a(Ltz9;)Lsz9;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v2, Lu66;

    .line 78
    .line 79
    const/16 v4, 0x1b

    .line 80
    .line 81
    invoke-direct {v2, v1, v0, v4}, Lu66;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Lsz9;->a(Ltz9;)Lsz9;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v4, Lso6;

    .line 89
    .line 90
    invoke-direct {v4, v1, v3, v0}, Lso6;-><init>(Lck2;Lsz9;Lsz9;)V

    .line 91
    .line 92
    .line 93
    iput-object v4, p0, Lwi6;->i:Ljava/lang/Object;

    .line 94
    .line 95
    new-instance v0, Lmn6;

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    invoke-direct {v0, v1, v2}, Lmn6;-><init>(Lck2;B)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lsz9;->a(Ltz9;)Lsz9;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v2, Lyf0;

    .line 106
    .line 107
    invoke-direct {v2, p1, v1, v0}, Lyf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Lsz9;->a(Ltz9;)Lsz9;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    iput-object v6, p0, Lwi6;->g:Ljava/lang/Object;

    .line 115
    .line 116
    new-instance v2, Lse6;

    .line 117
    .line 118
    move-object v5, v3

    .line 119
    move-object v3, v7

    .line 120
    const/4 v7, 0x1

    .line 121
    invoke-direct/range {v2 .. v7}, Lse6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 122
    .line 123
    .line 124
    move-object v7, v3

    .line 125
    move-object v3, v5

    .line 126
    new-instance v0, Lom;

    .line 127
    .line 128
    move-object v4, v8

    .line 129
    move-object v5, v9

    .line 130
    move-object v8, v6

    .line 131
    move-object v6, v2

    .line 132
    move-object v2, p1

    .line 133
    invoke-direct/range {v0 .. v8}, Lom;-><init>(Lck2;Lsz9;Lsz9;Lsz9;Lpv9;Lse6;Lsz9;Lsz9;)V

    .line 134
    .line 135
    .line 136
    move-object v6, v8

    .line 137
    new-instance v2, Luo8;

    .line 138
    .line 139
    const/16 v7, 0x9

    .line 140
    .line 141
    move-object v5, v4

    .line 142
    move-object v4, v0

    .line 143
    invoke-direct/range {v2 .. v7}, Luo8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, Lsz9;->a(Ltz9;)Lsz9;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lwi6;->h:Ljava/lang/Object;

    .line 151
    .line 152
    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebView;Landroid/content/Context;Lb90;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    iput-object p1, p0, Lwi6;->a:Ljava/lang/Object;

    .line 159
    sget-object v0, Lr81;->a:Lo31;

    .line 160
    sget-object v0, Lm33;->a:Lj72;

    .line 161
    invoke-static {p3, v0}, Lml2;->S(Ljt0;Lzs0;)Lb90;

    move-result-object p3

    iput-object p3, p0, Lwi6;->b:Ljava/lang/Object;

    .line 162
    new-instance p3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/a0;

    invoke-direct {p3, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/a0;-><init>(Lwi6;)V

    iput-object p3, p0, Lwi6;->d:Ljava/lang/Object;

    .line 163
    invoke-virtual {p1, p3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 164
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lp98;->n(Ljava/lang/Object;)Lm45;

    move-result-object p1

    iput-object p1, p0, Lwi6;->e:Ljava/lang/Object;

    .line 165
    iput-object p1, p0, Lwi6;->f:Ljava/lang/Object;

    .line 166
    new-instance p1, Lwi6;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 168
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lwi6;->a:Ljava/lang/Object;

    .line 169
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p1, Lwi6;->b:Ljava/lang/Object;

    .line 170
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p1, Lwi6;->c:Ljava/lang/Object;

    .line 171
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p1, Lwi6;->d:Ljava/lang/Object;

    .line 172
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p1, Lwi6;->e:Ljava/lang/Object;

    .line 173
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p1, Lwi6;->f:Ljava/lang/Object;

    .line 174
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p1, Lwi6;->g:Ljava/lang/Object;

    .line 175
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p1, Lwi6;->h:Ljava/lang/Object;

    .line 176
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p1, Lwi6;->i:Ljava/lang/Object;

    .line 177
    iput-object p1, p0, Lwi6;->g:Ljava/lang/Object;

    .line 178
    new-instance p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b0;

    invoke-direct {p2, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b0;-><init>(Lwi6;)V

    invoke-static {p2}, Lp98;->n(Ljava/lang/Object;)Lm45;

    move-result-object p1

    iput-object p1, p0, Lwi6;->h:Ljava/lang/Object;

    .line 179
    iput-object p1, p0, Lwi6;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgr9;Lsp9;)V
    .locals 3

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwi6;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwi6;->c:Ljava/lang/Object;

    new-instance p2, Lny6;

    invoke-direct {p2}, Lny6;-><init>()V

    iput-object p2, p0, Lwi6;->d:Ljava/lang/Object;

    .line 181
    iget-object p2, p1, Lgr9;->s:Landroid/os/Looper;

    .line 182
    new-instance v0, Lg48;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lg48;-><init>(Ljava/lang/Object;B)V

    .line 183
    new-instance v1, Lje8;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {v1, v2}, Lje8;-><init>(Landroid/os/Handler;)V

    .line 184
    iput-object v1, p0, Lwi6;->e:Ljava/lang/Object;

    new-instance p2, Lxb8;

    .line 185
    invoke-direct {p2, p0}, Lxb8;-><init>(Lwi6;)V

    iput-object p2, p0, Lwi6;->f:Ljava/lang/Object;

    new-instance p2, Loc8;

    .line 186
    invoke-direct {p2, p0}, Loc8;-><init>(Lwi6;)V

    iput-object p2, p0, Lwi6;->g:Ljava/lang/Object;

    new-instance p2, Lbd1;

    .line 187
    invoke-direct {p2, p0}, Lbd1;-><init>(Lwi6;)V

    iput-object p2, p0, Lwi6;->h:Ljava/lang/Object;

    new-instance p2, Lad8;

    .line 188
    invoke-direct {p2, p0}, Lad8;-><init>(Lwi6;)V

    iput-object p2, p0, Lwi6;->i:Ljava/lang/Object;

    new-instance p2, Lxa8;

    .line 189
    invoke-direct {p2, p0}, Lxa8;-><init>(Lwi6;)V

    iput-object p2, p0, Lwi6;->b:Ljava/lang/Object;

    .line 190
    iget-object p0, p1, Lgr9;->n:Lm48;

    .line 191
    invoke-virtual {p0, p2}, Lm48;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Landroid/content/Context;)Lwi6;
    .locals 2

    .line 1
    const-class v0, Lwi6;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lwi6;->j:Lwi6;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/app/Application;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lwi6;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lwi6;-><init>(Landroid/app/Application;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lwi6;->j:Lwi6;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return-object v1

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget-object p0, p0, Lwi6;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/moloco/sdk/internal/publisher/k0;->y(Landroid/content/Context;F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    invoke-static {p0, v1}, Lcom/moloco/sdk/internal/publisher/k0;->y(Landroid/content/Context;F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    int-to-float v2, v2

    .line 22
    invoke-static {p0, v2}, Lcom/moloco/sdk/internal/publisher/k0;->y(Landroid/content/Context;F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    int-to-float p1, p1

    .line 29
    invoke-static {p0, p1}, Lcom/moloco/sdk/internal/publisher/k0;->y(Landroid/content/Context;F)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {p2, v0, v1, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public c(Ldx;I)V
    .locals 45

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v2, v3, Ldx;->b:[B

    .line 6
    .line 7
    iget-object v0, v1, Lwi6;->f:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v6, v0

    .line 10
    check-cast v6, Lxk4;

    .line 11
    .line 12
    iget-object v0, v1, Lwi6;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lyb3;

    .line 15
    .line 16
    iget-object v4, v3, Ldx;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v4}, Lyb3;->a(Ljava/lang/String;)Lyk5;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    move-object v9, v4

    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    :goto_0
    new-instance v0, Les5;

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    invoke-direct {v0, v1, v3, v10}, Les5;-><init>(Lwi6;Ldx;B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v0}, Lxk4;->k(Lka5;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_26

    .line 42
    .line 43
    new-instance v0, Les5;

    .line 44
    .line 45
    const/4 v11, 0x1

    .line 46
    invoke-direct {v0, v1, v3, v11}, Les5;-><init>(Lwi6;Ldx;B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v0}, Lxk4;->k(Lka5;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v12, v0

    .line 54
    check-cast v12, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    const/4 v14, 0x3

    .line 68
    const-wide/16 v7, -0x1

    .line 69
    .line 70
    if-nez v9, :cond_1

    .line 71
    .line 72
    const-string v0, "Uploader"

    .line 73
    .line 74
    const-string v10, "Unknown backend for %s, deleting event batch for it..."

    .line 75
    .line 76
    invoke-static {v0, v10, v3}, Lgk2;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Liu;

    .line 80
    .line 81
    invoke-direct {v0, v14, v7, v8}, Liu;-><init>(IJ)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v29, v2

    .line 85
    .line 86
    move-wide/from16 v30, v4

    .line 87
    .line 88
    :goto_1
    const/4 v1, 0x2

    .line 89
    goto/16 :goto_13

    .line 90
    .line 91
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v17

    .line 104
    if-eqz v17, :cond_2

    .line 105
    .line 106
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v17

    .line 110
    move-object/from16 v13, v17

    .line 111
    .line 112
    check-cast v13, Lqw;

    .line 113
    .line 114
    iget-object v13, v13, Lqw;->c:Lcw;

    .line 115
    .line 116
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    const-string v13, "proto"

    .line 121
    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    iget-object v15, v1, Lwi6;->i:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v15, Lxk4;

    .line 127
    .line 128
    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    new-instance v11, Lds5;

    .line 132
    .line 133
    invoke-direct {v11, v15, v10}, Lds5;-><init>(Lxk4;B)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v11}, Lxk4;->k(Lka5;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    check-cast v11, Lwf0;

    .line 141
    .line 142
    new-instance v15, Lbw;

    .line 143
    .line 144
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    new-instance v7, Ljava/util/HashMap;

    .line 148
    .line 149
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v7, v15, Lbw;->h:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v7, v1, Lwi6;->g:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v7, Lkg0;

    .line 157
    .line 158
    invoke-interface {v7}, Lkg0;->c()J

    .line 159
    .line 160
    .line 161
    move-result-wide v7

    .line 162
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    iput-object v7, v15, Lbw;->f:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v7, v1, Lwi6;->h:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v7, Lkg0;

    .line 171
    .line 172
    invoke-interface {v7}, Lkg0;->c()J

    .line 173
    .line 174
    .line 175
    move-result-wide v7

    .line 176
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    iput-object v7, v15, Lbw;->g:Ljava/lang/Object;

    .line 181
    .line 182
    const-string v7, "GDT_CLIENT_METRICS"

    .line 183
    .line 184
    iput-object v7, v15, Lbw;->a:Ljava/lang/Object;

    .line 185
    .line 186
    new-instance v7, Log1;

    .line 187
    .line 188
    new-instance v8, Lrg1;

    .line 189
    .line 190
    invoke-direct {v8, v13}, Lrg1;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    sget-object v14, Lv74;->a:Lnt8;

    .line 197
    .line 198
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    .line 202
    .line 203
    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 204
    .line 205
    .line 206
    :try_start_0
    invoke-virtual {v14, v11, v10}, Lnt8;->q(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    .line 208
    .line 209
    :catch_0
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-direct {v7, v8, v10}, Log1;-><init>(Lrg1;[B)V

    .line 214
    .line 215
    .line 216
    iput-object v7, v15, Lbw;->e:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-virtual {v15}, Lbw;->b()Lcw;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    move-object v8, v9

    .line 223
    check-cast v8, Lyb0;

    .line 224
    .line 225
    invoke-virtual {v8, v7}, Lyb0;->a(Lcw;)Lcw;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    :cond_3
    move-object v7, v9

    .line 233
    check-cast v7, Lyb0;

    .line 234
    .line 235
    const-string v8, "CctTransportBackend"

    .line 236
    .line 237
    new-instance v10, Ljava/util/HashMap;

    .line 238
    .line 239
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    if-eqz v11, :cond_5

    .line 251
    .line 252
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    check-cast v11, Lcw;

    .line 257
    .line 258
    iget-object v14, v11, Lcw;->a:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v10, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v15

    .line 264
    if-nez v15, :cond_4

    .line 265
    .line 266
    new-instance v15, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    invoke-virtual {v10, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_4
    invoke-virtual {v10, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    check-cast v14, Ljava/util/List;

    .line 283
    .line 284
    invoke-interface {v14, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    if-eqz v11, :cond_15

    .line 306
    .line 307
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    check-cast v11, Ljava/util/Map$Entry;

    .line 312
    .line 313
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v19

    .line 317
    move-object/from16 v15, v19

    .line 318
    .line 319
    check-cast v15, Ljava/util/List;

    .line 320
    .line 321
    const/4 v14, 0x0

    .line 322
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v15

    .line 326
    check-cast v15, Lcw;

    .line 327
    .line 328
    sget-object v18, Lz84;->a:Lz84;

    .line 329
    .line 330
    iget-object v14, v7, Lyb0;->f:Lkg0;

    .line 331
    .line 332
    invoke-interface {v14}, Lkg0;->c()J

    .line 333
    .line 334
    .line 335
    move-result-wide v21

    .line 336
    iget-object v14, v7, Lyb0;->e:Lkg0;

    .line 337
    .line 338
    invoke-interface {v14}, Lkg0;->c()J

    .line 339
    .line 340
    .line 341
    move-result-wide v23

    .line 342
    const-string v14, "sdk-version"

    .line 343
    .line 344
    invoke-virtual {v15, v14}, Lcw;->b(Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    move-result v14

    .line 348
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v26

    .line 352
    const-string v14, "model"

    .line 353
    .line 354
    invoke-virtual {v15, v14}, Lcw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v27

    .line 358
    const-string v14, "hardware"

    .line 359
    .line 360
    invoke-virtual {v15, v14}, Lcw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v28

    .line 364
    const-string v14, "device"

    .line 365
    .line 366
    invoke-virtual {v15, v14}, Lcw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v29

    .line 370
    const-string v14, "product"

    .line 371
    .line 372
    invoke-virtual {v15, v14}, Lcw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v30

    .line 376
    const-string v14, "os-uild"

    .line 377
    .line 378
    invoke-virtual {v15, v14}, Lcw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v31

    .line 382
    const-string v14, "manufacturer"

    .line 383
    .line 384
    invoke-virtual {v15, v14}, Lcw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v32

    .line 388
    const-string v14, "fingerprint"

    .line 389
    .line 390
    invoke-virtual {v15, v14}, Lcw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v33

    .line 394
    const-string v14, "country"

    .line 395
    .line 396
    invoke-virtual {v15, v14}, Lcw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v35

    .line 400
    const-string v14, "locale"

    .line 401
    .line 402
    invoke-virtual {v15, v14}, Lcw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v34

    .line 406
    const-string v14, "mcc_mnc"

    .line 407
    .line 408
    invoke-virtual {v15, v14}, Lcw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v36

    .line 412
    const-string v14, "application_build"

    .line 413
    .line 414
    invoke-virtual {v15, v14}, Lcw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v37

    .line 418
    new-instance v25, Lhu;

    .line 419
    .line 420
    invoke-direct/range {v25 .. v37}, Lhu;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    move-object/from16 v14, v25

    .line 424
    .line 425
    new-instance v15, Lku;

    .line 426
    .line 427
    invoke-direct {v15, v14}, Lku;-><init>(Lhu;)V

    .line 428
    .line 429
    .line 430
    :try_start_1
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v14

    .line 434
    check-cast v14, Ljava/lang/String;

    .line 435
    .line 436
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 437
    .line 438
    .line 439
    move-result v14

    .line 440
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v14
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 444
    move-object/from16 v26, v14

    .line 445
    .line 446
    const/16 v27, 0x0

    .line 447
    .line 448
    goto :goto_5

    .line 449
    :catch_1
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v14

    .line 453
    check-cast v14, Ljava/lang/String;

    .line 454
    .line 455
    move-object/from16 v27, v14

    .line 456
    .line 457
    const/16 v26, 0x0

    .line 458
    .line 459
    :goto_5
    new-instance v14, Ljava/util/ArrayList;

    .line 460
    .line 461
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 462
    .line 463
    .line 464
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v11

    .line 468
    check-cast v11, Ljava/util/List;

    .line 469
    .line 470
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object v11

    .line 474
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v20

    .line 478
    if-eqz v20, :cond_14

    .line 479
    .line 480
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v20

    .line 484
    move-object/from16 v1, v20

    .line 485
    .line 486
    check-cast v1, Lcw;

    .line 487
    .line 488
    move-object/from16 v29, v2

    .line 489
    .line 490
    iget-object v2, v1, Lcw;->c:Log1;

    .line 491
    .line 492
    iget-object v3, v1, Lcw;->j:[B

    .line 493
    .line 494
    move-object/from16 v20, v3

    .line 495
    .line 496
    iget-object v3, v2, Log1;->a:Lrg1;

    .line 497
    .line 498
    iget-object v2, v2, Log1;->b:[B

    .line 499
    .line 500
    move-wide/from16 v30, v4

    .line 501
    .line 502
    new-instance v4, Lrg1;

    .line 503
    .line 504
    invoke-direct {v4, v13}, Lrg1;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3, v4}, Lrg1;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    if-eqz v4, :cond_6

    .line 512
    .line 513
    new-instance v3, Lwi6;

    .line 514
    .line 515
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 516
    .line 517
    .line 518
    iput-object v2, v3, Lwi6;->e:Ljava/lang/Object;

    .line 519
    .line 520
    goto :goto_7

    .line 521
    :cond_6
    new-instance v4, Lrg1;

    .line 522
    .line 523
    const-string v5, "json"

    .line 524
    .line 525
    invoke-direct {v4, v5}, Lrg1;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3, v4}, Lrg1;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    if-eqz v4, :cond_13

    .line 533
    .line 534
    new-instance v3, Ljava/lang/String;

    .line 535
    .line 536
    const-string v4, "UTF-8"

    .line 537
    .line 538
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 543
    .line 544
    .line 545
    new-instance v2, Lwi6;

    .line 546
    .line 547
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 548
    .line 549
    .line 550
    iput-object v3, v2, Lwi6;->f:Ljava/lang/Object;

    .line 551
    .line 552
    move-object v3, v2

    .line 553
    :goto_7
    iget-wide v4, v1, Lcw;->d:J

    .line 554
    .line 555
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    iput-object v2, v3, Lwi6;->a:Ljava/lang/Object;

    .line 560
    .line 561
    iget-wide v4, v1, Lcw;->e:J

    .line 562
    .line 563
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    iput-object v2, v3, Lwi6;->d:Ljava/lang/Object;

    .line 568
    .line 569
    const-string v2, "tz-offset"

    .line 570
    .line 571
    iget-object v4, v1, Lcw;->f:Ljava/util/Map;

    .line 572
    .line 573
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    check-cast v2, Ljava/lang/String;

    .line 578
    .line 579
    if-nez v2, :cond_7

    .line 580
    .line 581
    const-wide/16 v4, 0x0

    .line 582
    .line 583
    goto :goto_8

    .line 584
    :cond_7
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 589
    .line 590
    .line 591
    move-result-wide v4

    .line 592
    :goto_8
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    iput-object v2, v3, Lwi6;->g:Ljava/lang/Object;

    .line 597
    .line 598
    const-string v2, "net-type"

    .line 599
    .line 600
    invoke-virtual {v1, v2}, Lcw;->b(Ljava/lang/String;)I

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    sget-object v4, Lmn3;->a:Landroid/util/SparseArray;

    .line 605
    .line 606
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    check-cast v2, Lmn3;

    .line 611
    .line 612
    const-string v4, "mobile-subtype"

    .line 613
    .line 614
    invoke-virtual {v1, v4}, Lcw;->b(Ljava/lang/String;)I

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    sget-object v5, Lln3;->a:Landroid/util/SparseArray;

    .line 619
    .line 620
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    check-cast v4, Lln3;

    .line 625
    .line 626
    new-instance v5, Lpw;

    .line 627
    .line 628
    invoke-direct {v5, v2, v4}, Lpw;-><init>(Lmn3;Lln3;)V

    .line 629
    .line 630
    .line 631
    iput-object v5, v3, Lwi6;->h:Ljava/lang/Object;

    .line 632
    .line 633
    iget-object v2, v1, Lcw;->b:Ljava/lang/Integer;

    .line 634
    .line 635
    if-eqz v2, :cond_8

    .line 636
    .line 637
    iput-object v2, v3, Lwi6;->b:Ljava/lang/Object;

    .line 638
    .line 639
    :cond_8
    iget-object v2, v1, Lcw;->g:Ljava/lang/Integer;

    .line 640
    .line 641
    if-eqz v2, :cond_9

    .line 642
    .line 643
    new-instance v4, Lfw;

    .line 644
    .line 645
    invoke-direct {v4, v2}, Lfw;-><init>(Ljava/lang/Integer;)V

    .line 646
    .line 647
    .line 648
    new-instance v2, Lgw;

    .line 649
    .line 650
    invoke-direct {v2, v4}, Lgw;-><init>(Lfw;)V

    .line 651
    .line 652
    .line 653
    sget-object v4, Lvj0;->a:Lvj0;

    .line 654
    .line 655
    new-instance v4, Llu;

    .line 656
    .line 657
    invoke-direct {v4, v2}, Llu;-><init>(Lgw;)V

    .line 658
    .line 659
    .line 660
    iput-object v4, v3, Lwi6;->c:Ljava/lang/Object;

    .line 661
    .line 662
    :cond_9
    iget-object v1, v1, Lcw;->i:[B

    .line 663
    .line 664
    if-nez v1, :cond_a

    .line 665
    .line 666
    if-eqz v20, :cond_d

    .line 667
    .line 668
    :cond_a
    if-eqz v1, :cond_b

    .line 669
    .line 670
    goto :goto_9

    .line 671
    :cond_b
    const/4 v1, 0x0

    .line 672
    :goto_9
    if-eqz v20, :cond_c

    .line 673
    .line 674
    move-object/from16 v2, v20

    .line 675
    .line 676
    goto :goto_a

    .line 677
    :cond_c
    const/4 v2, 0x0

    .line 678
    :goto_a
    new-instance v4, Lew;

    .line 679
    .line 680
    invoke-direct {v4, v1, v2}, Lew;-><init>([B[B)V

    .line 681
    .line 682
    .line 683
    iput-object v4, v3, Lwi6;->i:Ljava/lang/Object;

    .line 684
    .line 685
    :cond_d
    iget-object v1, v3, Lwi6;->a:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v1, Ljava/lang/Long;

    .line 688
    .line 689
    if-nez v1, :cond_e

    .line 690
    .line 691
    const-string v1, " eventTimeMs"

    .line 692
    .line 693
    goto :goto_b

    .line 694
    :cond_e
    const-string v1, ""

    .line 695
    .line 696
    :goto_b
    iget-object v2, v3, Lwi6;->d:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v2, Ljava/lang/Long;

    .line 699
    .line 700
    if-nez v2, :cond_f

    .line 701
    .line 702
    const-string v2, " eventUptimeMs"

    .line 703
    .line 704
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    :cond_f
    iget-object v2, v3, Lwi6;->g:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v2, Ljava/lang/Long;

    .line 711
    .line 712
    if-nez v2, :cond_10

    .line 713
    .line 714
    const-string v2, " timezoneOffsetSeconds"

    .line 715
    .line 716
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    :cond_10
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    if-eqz v2, :cond_12

    .line 725
    .line 726
    new-instance v32, Lmw;

    .line 727
    .line 728
    iget-object v1, v3, Lwi6;->a:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v1, Ljava/lang/Long;

    .line 731
    .line 732
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 733
    .line 734
    .line 735
    move-result-wide v33

    .line 736
    iget-object v1, v3, Lwi6;->b:Ljava/lang/Object;

    .line 737
    .line 738
    move-object/from16 v35, v1

    .line 739
    .line 740
    check-cast v35, Ljava/lang/Integer;

    .line 741
    .line 742
    iget-object v1, v3, Lwi6;->c:Ljava/lang/Object;

    .line 743
    .line 744
    move-object/from16 v36, v1

    .line 745
    .line 746
    check-cast v36, Llu;

    .line 747
    .line 748
    iget-object v1, v3, Lwi6;->d:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v1, Ljava/lang/Long;

    .line 751
    .line 752
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 753
    .line 754
    .line 755
    move-result-wide v37

    .line 756
    iget-object v1, v3, Lwi6;->e:Ljava/lang/Object;

    .line 757
    .line 758
    move-object/from16 v39, v1

    .line 759
    .line 760
    check-cast v39, [B

    .line 761
    .line 762
    iget-object v1, v3, Lwi6;->f:Ljava/lang/Object;

    .line 763
    .line 764
    move-object/from16 v40, v1

    .line 765
    .line 766
    check-cast v40, Ljava/lang/String;

    .line 767
    .line 768
    iget-object v1, v3, Lwi6;->g:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v1, Ljava/lang/Long;

    .line 771
    .line 772
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 773
    .line 774
    .line 775
    move-result-wide v41

    .line 776
    iget-object v1, v3, Lwi6;->h:Ljava/lang/Object;

    .line 777
    .line 778
    move-object/from16 v43, v1

    .line 779
    .line 780
    check-cast v43, Lpw;

    .line 781
    .line 782
    iget-object v1, v3, Lwi6;->i:Ljava/lang/Object;

    .line 783
    .line 784
    move-object/from16 v44, v1

    .line 785
    .line 786
    check-cast v44, Lew;

    .line 787
    .line 788
    invoke-direct/range {v32 .. v44}, Lmw;-><init>(JLjava/lang/Integer;Lwj0;J[BLjava/lang/String;JLnn3;Lzk1;)V

    .line 789
    .line 790
    .line 791
    move-object/from16 v1, v32

    .line 792
    .line 793
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    :cond_11
    :goto_c
    move-object/from16 v1, p0

    .line 797
    .line 798
    move-object/from16 v3, p1

    .line 799
    .line 800
    move-object/from16 v2, v29

    .line 801
    .line 802
    move-wide/from16 v4, v30

    .line 803
    .line 804
    goto/16 :goto_6

    .line 805
    .line 806
    :cond_12
    const-string v0, "Missing required properties:"

    .line 807
    .line 808
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    return-void

    .line 816
    :cond_13
    const-string v1, "TRuntime.CctTransportBackend"

    .line 817
    .line 818
    const/4 v2, 0x5

    .line 819
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 820
    .line 821
    .line 822
    move-result v4

    .line 823
    if-eqz v4, :cond_11

    .line 824
    .line 825
    new-instance v2, Ljava/lang/StringBuilder;

    .line 826
    .line 827
    const-string v4, "Received event of unsupported encoding "

    .line 828
    .line 829
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    const-string v3, ". Skipping..."

    .line 836
    .line 837
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 845
    .line 846
    .line 847
    goto :goto_c

    .line 848
    :cond_14
    move-object/from16 v29, v2

    .line 849
    .line 850
    move-wide/from16 v30, v4

    .line 851
    .line 852
    new-instance v20, Lnw;

    .line 853
    .line 854
    move-object/from16 v28, v14

    .line 855
    .line 856
    move-object/from16 v25, v15

    .line 857
    .line 858
    invoke-direct/range {v20 .. v28}, Lnw;-><init>(JJLku;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 859
    .line 860
    .line 861
    move-object/from16 v1, v20

    .line 862
    .line 863
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-object/from16 v1, p0

    .line 867
    .line 868
    move-object/from16 v3, p1

    .line 869
    .line 870
    goto/16 :goto_4

    .line 871
    .line 872
    :cond_15
    move-object/from16 v29, v2

    .line 873
    .line 874
    move-wide/from16 v30, v4

    .line 875
    .line 876
    new-instance v1, Lju;

    .line 877
    .line 878
    invoke-direct {v1, v0}, Lju;-><init>(Ljava/util/ArrayList;)V

    .line 879
    .line 880
    .line 881
    iget-object v0, v7, Lyb0;->d:Ljava/net/URL;

    .line 882
    .line 883
    if-eqz v29, :cond_18

    .line 884
    .line 885
    :try_start_2
    invoke-static/range {v29 .. v29}, La90;->a([B)La90;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    iget-object v3, v2, La90;->b:Ljava/lang/String;

    .line 890
    .line 891
    if-eqz v3, :cond_16

    .line 892
    .line 893
    goto :goto_d

    .line 894
    :cond_16
    const/4 v3, 0x0

    .line 895
    :goto_d
    iget-object v2, v2, La90;->a:Ljava/lang/String;

    .line 896
    .line 897
    if-eqz v2, :cond_17

    .line 898
    .line 899
    invoke-static {v2}, Lyb0;->b(Ljava/lang/String;)Ljava/net/URL;

    .line 900
    .line 901
    .line 902
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 903
    :cond_17
    :goto_e
    const/4 v2, 0x3

    .line 904
    goto :goto_f

    .line 905
    :catch_2
    new-instance v0, Liu;

    .line 906
    .line 907
    const/4 v2, 0x3

    .line 908
    const-wide/16 v3, -0x1

    .line 909
    .line 910
    invoke-direct {v0, v2, v3, v4}, Liu;-><init>(IJ)V

    .line 911
    .line 912
    .line 913
    goto/16 :goto_1

    .line 914
    .line 915
    :cond_18
    const/4 v3, 0x0

    .line 916
    goto :goto_e

    .line 917
    :goto_f
    :try_start_3
    new-instance v4, Lqg8;

    .line 918
    .line 919
    invoke-direct {v4, v0, v1, v3, v2}, Lqg8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 920
    .line 921
    .line 922
    new-instance v0, Lt5;

    .line 923
    .line 924
    const/4 v2, 0x5

    .line 925
    invoke-direct {v0, v7, v2}, Lt5;-><init>(Ljava/lang/Object;B)V

    .line 926
    .line 927
    .line 928
    move v14, v2

    .line 929
    :cond_19
    invoke-virtual {v0, v4}, Lt5;->g(Lqg8;)Lxb0;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    iget-object v2, v1, Lxb0;->d:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v2, Ljava/net/URL;

    .line 936
    .line 937
    if-eqz v2, :cond_1a

    .line 938
    .line 939
    const-string v3, "Following redirect to: %s"

    .line 940
    .line 941
    invoke-static {v8, v3, v2}, Lgk2;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    new-instance v3, Lqg8;

    .line 945
    .line 946
    iget-object v5, v4, Lqg8;->c:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v5, Lju;

    .line 949
    .line 950
    iget-object v4, v4, Lqg8;->d:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v4, Ljava/lang/String;

    .line 953
    .line 954
    const/4 v7, 0x3

    .line 955
    invoke-direct {v3, v2, v5, v4, v7}, Lqg8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 956
    .line 957
    .line 958
    move-object v4, v3

    .line 959
    goto :goto_10

    .line 960
    :cond_1a
    const/4 v4, 0x0

    .line 961
    :goto_10
    if-eqz v4, :cond_1b

    .line 962
    .line 963
    add-int/lit8 v14, v14, -0x1

    .line 964
    .line 965
    const/4 v2, 0x1

    .line 966
    if-ge v14, v2, :cond_19

    .line 967
    .line 968
    :cond_1b
    iget v0, v1, Lxb0;->b:I

    .line 969
    .line 970
    const/16 v2, 0xc8

    .line 971
    .line 972
    if-ne v0, v2, :cond_1c

    .line 973
    .line 974
    iget-wide v0, v1, Lxb0;->c:J

    .line 975
    .line 976
    new-instance v2, Liu;

    .line 977
    .line 978
    const/4 v3, 0x1

    .line 979
    invoke-direct {v2, v3, v0, v1}, Liu;-><init>(IJ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 980
    .line 981
    .line 982
    move-object v0, v2

    .line 983
    goto/16 :goto_1

    .line 984
    .line 985
    :catch_3
    move-exception v0

    .line 986
    goto :goto_12

    .line 987
    :cond_1c
    const/16 v1, 0x1f4

    .line 988
    .line 989
    if-ge v0, v1, :cond_1d

    .line 990
    .line 991
    const/16 v1, 0x194

    .line 992
    .line 993
    if-ne v0, v1, :cond_1e

    .line 994
    .line 995
    :cond_1d
    const-wide/16 v3, -0x1

    .line 996
    .line 997
    goto :goto_11

    .line 998
    :cond_1e
    const/16 v1, 0x190

    .line 999
    .line 1000
    if-ne v0, v1, :cond_1f

    .line 1001
    .line 1002
    :try_start_4
    new-instance v0, Liu;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1003
    .line 1004
    const/4 v1, 0x4

    .line 1005
    const-wide/16 v3, -0x1

    .line 1006
    .line 1007
    :try_start_5
    invoke-direct {v0, v1, v3, v4}, Liu;-><init>(IJ)V

    .line 1008
    .line 1009
    .line 1010
    goto/16 :goto_1

    .line 1011
    .line 1012
    :catch_4
    move-exception v0

    .line 1013
    const-wide/16 v3, -0x1

    .line 1014
    .line 1015
    goto :goto_12

    .line 1016
    :cond_1f
    const-wide/16 v3, -0x1

    .line 1017
    .line 1018
    new-instance v0, Liu;

    .line 1019
    .line 1020
    const/4 v2, 0x3

    .line 1021
    invoke-direct {v0, v2, v3, v4}, Liu;-><init>(IJ)V

    .line 1022
    .line 1023
    .line 1024
    goto/16 :goto_1

    .line 1025
    .line 1026
    :goto_11
    new-instance v0, Liu;

    .line 1027
    .line 1028
    const/4 v1, 0x2

    .line 1029
    invoke-direct {v0, v1, v3, v4}, Liu;-><init>(IJ)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1030
    .line 1031
    .line 1032
    goto/16 :goto_1

    .line 1033
    .line 1034
    :goto_12
    const-string v1, "Could not make request to the backend"

    .line 1035
    .line 1036
    invoke-static {v8, v1, v0}, Lgk2;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1037
    .line 1038
    .line 1039
    new-instance v0, Liu;

    .line 1040
    .line 1041
    const/4 v1, 0x2

    .line 1042
    const-wide/16 v3, -0x1

    .line 1043
    .line 1044
    invoke-direct {v0, v1, v3, v4}, Liu;-><init>(IJ)V

    .line 1045
    .line 1046
    .line 1047
    :goto_13
    iget v2, v0, Liu;->a:I

    .line 1048
    .line 1049
    if-ne v2, v1, :cond_20

    .line 1050
    .line 1051
    new-instance v0, Lo51;

    .line 1052
    .line 1053
    move-object/from16 v1, p0

    .line 1054
    .line 1055
    move-object/from16 v3, p1

    .line 1056
    .line 1057
    move-object v2, v12

    .line 1058
    move-wide/from16 v4, v30

    .line 1059
    .line 1060
    invoke-direct/range {v0 .. v5}, Lo51;-><init>(Lwi6;Ljava/lang/Iterable;Ldx;J)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v6, v0}, Lxk4;->k(Lka5;)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    iget-object v0, v1, Lwi6;->d:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v0, Lrq9;

    .line 1069
    .line 1070
    const/4 v4, 0x1

    .line 1071
    add-int/lit8 v1, p2, 0x1

    .line 1072
    .line 1073
    invoke-virtual {v0, v3, v1, v4}, Lrq9;->t(Ldx;IZ)V

    .line 1074
    .line 1075
    .line 1076
    return-void

    .line 1077
    :cond_20
    move-object/from16 v1, p0

    .line 1078
    .line 1079
    move-object/from16 v3, p1

    .line 1080
    .line 1081
    move-object v5, v12

    .line 1082
    move-wide/from16 v7, v30

    .line 1083
    .line 1084
    const/4 v4, 0x1

    .line 1085
    new-instance v10, Ls5;

    .line 1086
    .line 1087
    const/16 v11, 0xe

    .line 1088
    .line 1089
    invoke-direct {v10, v1, v5, v11}, Ls5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v6, v10}, Lxk4;->k(Lka5;)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    if-ne v2, v4, :cond_21

    .line 1096
    .line 1097
    iget-wide v4, v0, Liu;->b:J

    .line 1098
    .line 1099
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 1100
    .line 1101
    .line 1102
    move-result-wide v4

    .line 1103
    if-eqz v29, :cond_25

    .line 1104
    .line 1105
    new-instance v0, Lg74;

    .line 1106
    .line 1107
    const/4 v2, 0x3

    .line 1108
    invoke-direct {v0, v1, v2}, Lg74;-><init>(Ljava/lang/Object;B)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v6, v0}, Lxk4;->k(Lka5;)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    goto :goto_15

    .line 1115
    :cond_21
    const/4 v4, 0x4

    .line 1116
    if-ne v2, v4, :cond_24

    .line 1117
    .line 1118
    new-instance v0, Ljava/util/HashMap;

    .line 1119
    .line 1120
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1121
    .line 1122
    .line 1123
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1128
    .line 1129
    .line 1130
    move-result v4

    .line 1131
    if-eqz v4, :cond_23

    .line 1132
    .line 1133
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v4

    .line 1137
    check-cast v4, Lqw;

    .line 1138
    .line 1139
    iget-object v4, v4, Lqw;->c:Lcw;

    .line 1140
    .line 1141
    iget-object v4, v4, Lcw;->a:Ljava/lang/String;

    .line 1142
    .line 1143
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v5

    .line 1147
    if-nez v5, :cond_22

    .line 1148
    .line 1149
    const/16 v17, 0x1

    .line 1150
    .line 1151
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v5

    .line 1155
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    goto :goto_14

    .line 1159
    :cond_22
    const/16 v17, 0x1

    .line 1160
    .line 1161
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v5

    .line 1165
    check-cast v5, Ljava/lang/Integer;

    .line 1166
    .line 1167
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1168
    .line 1169
    .line 1170
    move-result v5

    .line 1171
    add-int/lit8 v5, v5, 0x1

    .line 1172
    .line 1173
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v5

    .line 1177
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    goto :goto_14

    .line 1181
    :cond_23
    new-instance v2, Ls5;

    .line 1182
    .line 1183
    const/16 v4, 0xf

    .line 1184
    .line 1185
    invoke-direct {v2, v1, v0, v4}, Ls5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v6, v2}, Lxk4;->k(Lka5;)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    :cond_24
    move-wide v4, v7

    .line 1192
    :cond_25
    :goto_15
    move-object/from16 v2, v29

    .line 1193
    .line 1194
    goto/16 :goto_0

    .line 1195
    .line 1196
    :cond_26
    move-wide v7, v4

    .line 1197
    new-instance v0, Lju0;

    .line 1198
    .line 1199
    invoke-direct {v0, v7, v8, v1, v3}, Lju0;-><init>(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v6, v0}, Lxk4;->k(Lka5;)Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwi6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv35;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljn2;->b(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lwi6;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    iget-object p0, p0, Lwi6;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/a0;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public i()Lur6;
    .locals 12

    .line 1
    iget-object v0, p0, Lwi6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const-class v1, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lrm9;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lwi6;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/HashMap;

    .line 13
    .line 14
    const-class v1, Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lrm9;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lwi6;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lpu6;

    .line 22
    .line 23
    const-class v1, Lpu6;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lrm9;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lwi6;->i:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lap8;

    .line 31
    .line 32
    const-class v1, Lap8;

    .line 33
    .line 34
    invoke-static {v1, v0}, Lrm9;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lur6;

    .line 38
    .line 39
    iget-object v0, p0, Lwi6;->a:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v3, v0

    .line 42
    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;

    .line 43
    .line 44
    iget-object v0, p0, Lwi6;->b:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v4, v0

    .line 47
    check-cast v4, Luo8;

    .line 48
    .line 49
    iget-object v0, p0, Lwi6;->c:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v5, v0

    .line 52
    check-cast v5, Landroid/content/Context;

    .line 53
    .line 54
    iget-object v0, p0, Lwi6;->d:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v6, v0

    .line 57
    check-cast v6, Landroid/view/View;

    .line 58
    .line 59
    iget-object v0, p0, Lwi6;->e:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v7, v0

    .line 62
    check-cast v7, Landroid/app/Activity;

    .line 63
    .line 64
    iget-object v0, p0, Lwi6;->f:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v8, v0

    .line 67
    check-cast v8, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, p0, Lwi6;->g:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v9, v0

    .line 72
    check-cast v9, Ljava/util/HashMap;

    .line 73
    .line 74
    iget-object v0, p0, Lwi6;->h:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v10, v0

    .line 77
    check-cast v10, Lpu6;

    .line 78
    .line 79
    iget-object p0, p0, Lwi6;->i:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v11, p0

    .line 82
    check-cast v11, Lap8;

    .line 83
    .line 84
    invoke-direct/range {v2 .. v11}, Lur6;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;Luo8;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;Lpu6;Lap8;)V

    .line 85
    .line 86
    .line 87
    return-object v2
.end method

.method public j(Lix9;)Lmx9;
    .locals 13

    .line 1
    invoke-virtual {p0, p1}, Lwi6;->o(Lix9;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwi6;->i:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lpv9;

    .line 7
    .line 8
    iget-object v1, p1, Lix9;->a:Lo0a;

    .line 9
    .line 10
    iget-object p1, p1, Lix9;->b:Lor7;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lo0a;->o:Ljava/lang/String;

    .line 19
    .line 20
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v4, 0x1d

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    const/4 v6, 0x0

    .line 26
    if-lt v3, v4, :cond_f

    .line 27
    .line 28
    iget v4, v1, Lo0a;->J:I

    .line 29
    .line 30
    const/4 v7, -0x1

    .line 31
    if-ne v4, v7, :cond_0

    .line 32
    .line 33
    goto/16 :goto_8

    .line 34
    .line 35
    :cond_0
    iget-object v8, v0, Lpv9;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v8, Landroid/content/Context;

    .line 38
    .line 39
    iget-object v9, v0, Lpv9;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v9, Ljava/lang/Boolean;

    .line 42
    .line 43
    const/4 v10, 0x1

    .line 44
    if-eqz v9, :cond_1

    .line 45
    .line 46
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    if-eqz v8, :cond_3

    .line 52
    .line 53
    invoke-static {v8}, Ltj7;->g0(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const-string v9, "offloadVariableRateSupported"

    .line 58
    .line 59
    invoke-virtual {v8, v9}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    if-eqz v8, :cond_2

    .line 64
    .line 65
    const-string v9, "offloadVariableRateSupported=1"

    .line 66
    .line 67
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_2

    .line 72
    .line 73
    move v8, v10

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move v8, v6

    .line 76
    :goto_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    iput-object v8, v0, Lpv9;->b:Ljava/lang/Object;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    iput-object v8, v0, Lpv9;->b:Ljava/lang/Object;

    .line 86
    .line 87
    :goto_1
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v8, v1, Lo0a;->k:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v2, v8}, Lnq6;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_e

    .line 101
    .line 102
    const/16 v9, 0x1f

    .line 103
    .line 104
    const/4 v11, 0x3

    .line 105
    packed-switch v8, :pswitch_data_0

    .line 106
    .line 107
    .line 108
    :pswitch_0
    const v12, 0x7fffffff

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :pswitch_1
    const/16 v12, 0x22

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :pswitch_2
    move v12, v9

    .line 116
    goto :goto_3

    .line 117
    :pswitch_3
    const/16 v12, 0x1e

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :pswitch_4
    const/16 v12, 0x19

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :pswitch_5
    const/16 v12, 0x1c

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :pswitch_6
    const/16 v12, 0x17

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :pswitch_7
    const/16 v12, 0x15

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :pswitch_8
    move v12, v11

    .line 133
    :goto_3
    if-ge v3, v12, :cond_4

    .line 134
    .line 135
    goto/16 :goto_7

    .line 136
    .line 137
    :cond_4
    iget v12, v1, Lo0a;->I:I

    .line 138
    .line 139
    if-eq v12, v7, :cond_5

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_5
    iget v7, v1, Lo0a;->H:I

    .line 143
    .line 144
    invoke-static {v7}, Lgg8;->e(I)I

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    :goto_4
    if-eqz v12, :cond_d

    .line 149
    .line 150
    :try_start_0
    new-instance v7, Landroid/media/AudioFormat$Builder;

    .line 151
    .line 152
    invoke-direct {v7}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v4, v12}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v4, v8}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v4}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 168
    .line 169
    .line 170
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    const/16 v7, 0x21

    .line 172
    .line 173
    if-lt v3, v7, :cond_8

    .line 174
    .line 175
    invoke-virtual {p1}, Lor7;->a()Landroid/media/AudioAttributes;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v4, v3}, Lv96;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    and-int/lit8 v4, v3, 0x1

    .line 184
    .line 185
    if-nez v4, :cond_6

    .line 186
    .line 187
    sget-object v0, Ltw9;->d:Ltw9;

    .line 188
    .line 189
    goto/16 :goto_9

    .line 190
    .line 191
    :cond_6
    and-int/2addr v3, v11

    .line 192
    if-ne v3, v11, :cond_7

    .line 193
    .line 194
    move v3, v10

    .line 195
    goto :goto_5

    .line 196
    :cond_7
    move v3, v6

    .line 197
    :goto_5
    new-instance v4, Lru4;

    .line 198
    .line 199
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-boolean v10, v4, Lru4;->a:Z

    .line 203
    .line 204
    iput-boolean v3, v4, Lru4;->b:Z

    .line 205
    .line 206
    iput-boolean v0, v4, Lru4;->c:Z

    .line 207
    .line 208
    invoke-virtual {v4}, Lru4;->a()Ltw9;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    goto :goto_9

    .line 213
    :cond_8
    if-lt v3, v9, :cond_b

    .line 214
    .line 215
    invoke-virtual {p1}, Lor7;->a()Landroid/media/AudioAttributes;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-static {v4, v7}, Ldb;->b(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-nez v4, :cond_9

    .line 224
    .line 225
    sget-object v0, Ltw9;->d:Ltw9;

    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_9
    new-instance v7, Lru4;

    .line 229
    .line 230
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 231
    .line 232
    .line 233
    const/16 v8, 0x20

    .line 234
    .line 235
    if-le v3, v8, :cond_a

    .line 236
    .line 237
    if-ne v4, v5, :cond_a

    .line 238
    .line 239
    move v3, v10

    .line 240
    goto :goto_6

    .line 241
    :cond_a
    move v3, v6

    .line 242
    :goto_6
    iput-boolean v10, v7, Lru4;->a:Z

    .line 243
    .line 244
    iput-boolean v3, v7, Lru4;->b:Z

    .line 245
    .line 246
    iput-boolean v0, v7, Lru4;->c:Z

    .line 247
    .line 248
    invoke-virtual {v7}, Lru4;->a()Ltw9;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    goto :goto_9

    .line 253
    :cond_b
    invoke-virtual {p1}, Lor7;->a()Landroid/media/AudioAttributes;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-static {v4, v3}, Lyo0;->w(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-nez v3, :cond_c

    .line 262
    .line 263
    sget-object v0, Ltw9;->d:Ltw9;

    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_c
    new-instance v3, Lru4;

    .line 267
    .line 268
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 269
    .line 270
    .line 271
    iput-boolean v10, v3, Lru4;->a:Z

    .line 272
    .line 273
    iput-boolean v0, v3, Lru4;->c:Z

    .line 274
    .line 275
    invoke-virtual {v3}, Lru4;->a()Ltw9;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    goto :goto_9

    .line 280
    :catch_0
    sget-object v0, Ltw9;->d:Ltw9;

    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_d
    sget-object v0, Ltw9;->d:Ltw9;

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_e
    :goto_7
    sget-object v0, Ltw9;->d:Ltw9;

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_f
    :goto_8
    sget-object v0, Ltw9;->d:Ltw9;

    .line 290
    .line 291
    :goto_9
    new-instance v3, Lkx9;

    .line 292
    .line 293
    invoke-direct {v3}, Lkx9;-><init>()V

    .line 294
    .line 295
    .line 296
    const-string v4, "audio/raw"

    .line 297
    .line 298
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_11

    .line 303
    .line 304
    iget p0, v1, Lo0a;->K:I

    .line 305
    .line 306
    if-ne p0, v5, :cond_10

    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_10
    move v5, v6

    .line 310
    goto :goto_a

    .line 311
    :cond_11
    iget-object p0, p0, Lwi6;->e:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p0, Liw9;

    .line 314
    .line 315
    invoke-virtual {p0, v1, p1}, Liw9;->b(Lo0a;Lor7;)Landroid/util/Pair;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    if-eqz p0, :cond_10

    .line 320
    .line 321
    :goto_a
    iput v5, v3, Lkx9;->d:I

    .line 322
    .line 323
    iget-boolean p0, v0, Ltw9;->a:Z

    .line 324
    .line 325
    iput-boolean p0, v3, Lkx9;->a:Z

    .line 326
    .line 327
    iget-boolean p0, v0, Ltw9;->b:Z

    .line 328
    .line 329
    iput-boolean p0, v3, Lkx9;->b:Z

    .line 330
    .line 331
    iget-boolean p0, v0, Ltw9;->c:Z

    .line 332
    .line 333
    iput-boolean p0, v3, Lkx9;->c:Z

    .line 334
    .line 335
    invoke-virtual {v3}, Lkx9;->a()Lmx9;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    return-object p0

    .line 340
    nop

    .line 341
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public k(Lix9;)Lox9;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, Lwi6;->o(Lix9;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lix9;->a:Lo0a;

    .line 7
    .line 8
    iget-object v2, v0, Lix9;->b:Lor7;

    .line 9
    .line 10
    iget-object v3, v1, Lo0a;->o:Ljava/lang/String;

    .line 11
    .line 12
    iget v4, v1, Lo0a;->H:I

    .line 13
    .line 14
    iget v5, v1, Lo0a;->J:I

    .line 15
    .line 16
    const-string v6, "audio/raw"

    .line 17
    .line 18
    invoke-static {v3, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, -0x1

    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    iget v6, v1, Lo0a;->K:I

    .line 27
    .line 28
    invoke-static {v6}, Lgg8;->d(I)Z

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    invoke-static {v9}, Lsc7;->T(Z)V

    .line 33
    .line 34
    .line 35
    iget v9, v1, Lo0a;->I:I

    .line 36
    .line 37
    if-eq v9, v8, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v4}, Lgg8;->e(I)I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    :goto_0
    invoke-static {v6}, Lgg8;->f(I)I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    mul-int/2addr v10, v4

    .line 49
    move v4, v7

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sget-object v4, Ltw9;->d:Ltw9;

    .line 52
    .line 53
    move-object/from16 v4, p0

    .line 54
    .line 55
    iget-object v4, v4, Lwi6;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Liw9;

    .line 58
    .line 59
    invoke-virtual {v4, v1, v2}, Liw9;->b(Lo0a;Lor7;)Landroid/util/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_c

    .line 64
    .line 65
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v6, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    const/4 v4, 0x2

    .line 82
    move v10, v8

    .line 83
    :goto_1
    iget v1, v1, Lo0a;->j:I

    .line 84
    .line 85
    const-string v11, "audio/vnd.dts.hd;profile=lbr"

    .line 86
    .line 87
    invoke-static {v3, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    if-ne v1, v8, :cond_2

    .line 94
    .line 95
    const v1, 0xbb800

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-static {v5, v9, v6}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const/4 v11, -0x2

    .line 103
    const/4 v12, 0x1

    .line 104
    if-eq v3, v11, :cond_3

    .line 105
    .line 106
    move v11, v12

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    move v11, v7

    .line 109
    :goto_2
    invoke-static {v11}, Lsc7;->b0(Z)V

    .line 110
    .line 111
    .line 112
    if-ne v10, v8, :cond_4

    .line 113
    .line 114
    move v10, v12

    .line 115
    :cond_4
    if-eqz v4, :cond_b

    .line 116
    .line 117
    const v11, -0x7fffffff

    .line 118
    .line 119
    .line 120
    if-eq v4, v12, :cond_9

    .line 121
    .line 122
    const/4 v4, 0x5

    .line 123
    const/16 v15, 0x8

    .line 124
    .line 125
    if-ne v6, v4, :cond_5

    .line 126
    .line 127
    const v4, 0x7a120

    .line 128
    .line 129
    .line 130
    :goto_3
    move/from16 v16, v6

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    if-ne v6, v15, :cond_6

    .line 134
    .line 135
    const v4, 0xf4240

    .line 136
    .line 137
    .line 138
    move/from16 v16, v15

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    const v4, 0x3d090

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :goto_4
    if-eq v1, v8, :cond_7

    .line 146
    .line 147
    sget-object v7, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 148
    .line 149
    invoke-static {v1, v15}, Lby0;->T(II)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    goto :goto_5

    .line 154
    :cond_7
    invoke-static/range {v16 .. v16}, Lbw6;->H(I)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eq v1, v11, :cond_8

    .line 159
    .line 160
    move v7, v12

    .line 161
    :cond_8
    invoke-static {v7}, Lsc7;->b0(Z)V

    .line 162
    .line 163
    .line 164
    :goto_5
    int-to-long v11, v4

    .line 165
    const-wide/32 v15, 0xf4240

    .line 166
    .line 167
    .line 168
    int-to-long v13, v1

    .line 169
    mul-long/2addr v11, v13

    .line 170
    div-long/2addr v11, v15

    .line 171
    invoke-static {v11, v12}, Ljg9;->a(J)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    :goto_6
    move v4, v8

    .line 176
    move v7, v9

    .line 177
    goto :goto_7

    .line 178
    :cond_9
    const-wide/32 v15, 0xf4240

    .line 179
    .line 180
    .line 181
    invoke-static {v6}, Lbw6;->H(I)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eq v1, v11, :cond_a

    .line 186
    .line 187
    move v7, v12

    .line 188
    :cond_a
    invoke-static {v7}, Lsc7;->b0(Z)V

    .line 189
    .line 190
    .line 191
    int-to-long v11, v1

    .line 192
    const-wide/32 v13, 0x2faf080

    .line 193
    .line 194
    .line 195
    mul-long/2addr v11, v13

    .line 196
    div-long/2addr v11, v15

    .line 197
    invoke-static {v11, v12}, Ljg9;->a(J)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    goto :goto_6

    .line 202
    :cond_b
    const-wide/32 v15, 0xf4240

    .line 203
    .line 204
    .line 205
    mul-int/lit8 v1, v3, 0x4

    .line 206
    .line 207
    int-to-long v11, v5

    .line 208
    const-wide/32 v13, 0x3d090

    .line 209
    .line 210
    .line 211
    mul-long/2addr v13, v11

    .line 212
    move v4, v8

    .line 213
    move v7, v9

    .line 214
    int-to-long v8, v10

    .line 215
    mul-long/2addr v13, v8

    .line 216
    div-long/2addr v13, v15

    .line 217
    invoke-static {v13, v14}, Ljg9;->a(J)I

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    const-wide/32 v17, 0xb71b0

    .line 222
    .line 223
    .line 224
    mul-long v17, v17, v11

    .line 225
    .line 226
    mul-long v17, v17, v8

    .line 227
    .line 228
    div-long v17, v17, v15

    .line 229
    .line 230
    invoke-static/range {v17 .. v18}, Ljg9;->a(J)I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    sget-object v9, Lgg8;->a:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    :goto_7
    int-to-double v8, v1

    .line 245
    double-to-int v1, v8

    .line 246
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    add-int/2addr v1, v10

    .line 251
    add-int/2addr v1, v4

    .line 252
    div-int/2addr v1, v10

    .line 253
    mul-int/2addr v1, v10

    .line 254
    new-instance v3, Lqi3;

    .line 255
    .line 256
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 257
    .line 258
    .line 259
    sget-object v4, Lor7;->b:Lor7;

    .line 260
    .line 261
    iput v5, v3, Lqi3;->c:I

    .line 262
    .line 263
    iput v7, v3, Lqi3;->d:I

    .line 264
    .line 265
    iput v6, v3, Lqi3;->a:I

    .line 266
    .line 267
    iput v1, v3, Lqi3;->e:I

    .line 268
    .line 269
    iget v1, v0, Lix9;->d:I

    .line 270
    .line 271
    iput v1, v3, Lqi3;->f:I

    .line 272
    .line 273
    iput-object v2, v3, Lqi3;->b:Ljava/lang/Object;

    .line 274
    .line 275
    iget v0, v0, Lix9;->e:I

    .line 276
    .line 277
    iput v0, v3, Lqi3;->g:I

    .line 278
    .line 279
    new-instance v0, Lox9;

    .line 280
    .line 281
    invoke-direct {v0, v3}, Lox9;-><init>(Lqi3;)V

    .line 282
    .line 283
    .line 284
    return-object v0

    .line 285
    :cond_c
    new-instance v0, Lgx9;

    .line 286
    .line 287
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-string v2, "Unable to configure passthrough for: "

    .line 292
    .line 293
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v0
.end method

.method public l(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p0, Lwi6;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Le47;

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    sget-object v3, Le47;->b:Le47;

    .line 58
    .line 59
    :goto_1
    invoke-virtual {v3, v2, p2}, Le47;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-object v0
.end method

.method public m(Lox9;)Lqz9;
    .locals 6

    .line 1
    :try_start_0
    iget v0, p1, Lox9;->f:I

    .line 2
    .line 3
    iget v1, p1, Lox9;->g:I
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/16 v3, 0x22

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eq v1, v2, :cond_2

    .line 10
    .line 11
    :try_start_1
    iget-object v2, p0, Lwi6;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    :try_start_2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 18
    .line 19
    if-lt v5, v3, :cond_2

    .line 20
    .line 21
    :try_start_3
    iget-object v0, p0, Lwi6;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/content/Context;
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    :try_start_4
    invoke-static {v0}, Lc63;->b(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-static {v2, v1}, Lc63;->m(Landroid/content/Context;I)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lwi6;->h:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 38
    .line 39
    :cond_1
    :try_start_5
    iget-object v0, p0, Lwi6;->h:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v4, v0

    .line 42
    check-cast v4, Landroid/content/Context;
    :try_end_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    :try_start_6
    new-instance v1, Landroid/media/AudioFormat$Builder;

    .line 49
    .line 50
    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 51
    .line 52
    .line 53
    iget v2, p1, Lox9;->b:I

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget v2, p1, Lox9;->c:I

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget v2, p1, Lox9;->a:I

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, p1, Lox9;->e:Lor7;

    .line 76
    .line 77
    invoke-virtual {v2}, Lor7;->a()Landroid/media/AudioAttributes;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v5, Landroid/media/AudioTrack$Builder;

    .line 82
    .line 83
    invoke-direct {v5}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v2}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2, v1}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v2, 0x1

    .line 95
    invoke-virtual {v1, v2}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget v5, p1, Lox9;->d:I

    .line 100
    .line 101
    invoke-virtual {v1, v5}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    .line 111
    const/16 v5, 0x1d

    .line 112
    .line 113
    if-lt v1, v5, :cond_3

    .line 114
    .line 115
    invoke-static {v0}, Lpz9;->c(Landroid/media/AudioTrack$Builder;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    if-lt v1, v3, :cond_4

    .line 119
    .line 120
    if-eqz v4, :cond_4

    .line 121
    .line 122
    invoke-static {v0, v4}, Lc63;->w(Landroid/media/AudioTrack$Builder;Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 126
    .line 127
    .line 128
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2

    .line 129
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-ne v1, v2, :cond_5

    .line 134
    .line 135
    iget-object v1, p0, Lwi6;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Lzw6;

    .line 138
    .line 139
    new-instance v2, Lqz9;

    .line 140
    .line 141
    iget-object p0, p0, Lwi6;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Lsx2;

    .line 144
    .line 145
    invoke-direct {v2, v0, p1, v1, p0}, Lqz9;-><init>(Landroid/media/AudioTrack;Lox9;Lzw6;Lsx2;)V

    .line 146
    .line 147
    .line 148
    return-object v2

    .line 149
    :cond_5
    :try_start_7
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 150
    .line 151
    .line 152
    :catch_1
    new-instance p0, Lnx9;

    .line 153
    .line 154
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :catch_2
    move-exception p0

    .line 159
    :goto_1
    new-instance p1, Lnx9;

    .line 160
    .line 161
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw p1
.end method

.method public n(Ljava/util/LinkedHashMap;Ly61;)V
    .locals 4

    .line 1
    const-string v0, "CsiReporter: Cannot close file: sdk_csi_data.txt."

    .line 2
    .line 3
    iget-object v1, p0, Lwi6;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    iget-object v1, p2, Ly61;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p2, p2, Ly61;->a:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_1

    .line 75
    .line 76
    const-string p1, "&it="

    .line 77
    .line 78
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_2

    .line 89
    .line 90
    const-string p1, "&blat="

    .line 91
    .line 92
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :cond_3
    iget-object p2, p0, Lwi6;->h:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    const/4 v1, 0x0

    .line 111
    if-eqz p2, :cond_7

    .line 112
    .line 113
    iget-object p0, p0, Lwi6;->i:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Ljava/io/File;

    .line 116
    .line 117
    if-eqz p0, :cond_6

    .line 118
    .line 119
    :try_start_0
    new-instance p2, Ljava/io/FileOutputStream;

    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    invoke-direct {p2, p0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 123
    .line 124
    .line 125
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p2, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 130
    .line 131
    .line 132
    const/16 p0, 0xa

    .line 133
    .line 134
    invoke-virtual {p2, p0}, Ljava/io/FileOutputStream;->write(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    .line 136
    .line 137
    :try_start_2
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :catch_0
    move-exception p0

    .line 142
    sget p1, Lw18;->b:I

    .line 143
    .line 144
    invoke-static {v0, p0}, Lw18;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :catchall_0
    move-exception p0

    .line 149
    goto :goto_1

    .line 150
    :catch_1
    move-exception p0

    .line 151
    goto :goto_2

    .line 152
    :goto_1
    move-object v1, p2

    .line 153
    goto :goto_5

    .line 154
    :goto_2
    move-object v1, p2

    .line 155
    goto :goto_3

    .line 156
    :catchall_1
    move-exception p0

    .line 157
    goto :goto_5

    .line 158
    :catch_2
    move-exception p0

    .line 159
    :goto_3
    :try_start_3
    const-string p1, "CsiReporter: Cannot write to file: sdk_csi_data.txt."

    .line 160
    .line 161
    sget p2, Lw18;->b:I

    .line 162
    .line 163
    invoke-static {p1, p0}, Lw18;->j(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 164
    .line 165
    .line 166
    if-eqz v1, :cond_4

    .line 167
    .line 168
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :catch_3
    move-exception p0

    .line 173
    invoke-static {v0, p0}, Lw18;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    :goto_4
    return-void

    .line 177
    :goto_5
    if-eqz v1, :cond_5

    .line 178
    .line 179
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 180
    .line 181
    .line 182
    goto :goto_6

    .line 183
    :catch_4
    move-exception p1

    .line 184
    sget p2, Lw18;->b:I

    .line 185
    .line 186
    invoke-static {v0, p1}, Lw18;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    :goto_6
    throw p0

    .line 190
    :cond_6
    sget p0, Lw18;->b:I

    .line 191
    .line 192
    const-string p0, "CsiReporter: File doesn\'t exist. Cannot write CSI data to file."

    .line 193
    .line 194
    invoke-static {p0}, Lw18;->i(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_7
    sget-object p2, Lnz9;->B:Lnz9;

    .line 199
    .line 200
    iget-object p2, p2, Lnz9;->c:Lfy9;

    .line 201
    .line 202
    iget-object p2, p0, Lwi6;->e:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p2, Landroid/content/Context;

    .line 205
    .line 206
    iget-object p0, p0, Lwi6;->f:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p0, Ljava/lang/String;

    .line 209
    .line 210
    new-instance v0, Lt97;

    .line 211
    .line 212
    invoke-direct {v0, p2, p0, p1, v1}, Lt97;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lur6;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Leh9;->t1()Luw2;

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public o(Lix9;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lix9;->c:Landroid/media/AudioDeviceInfo;

    .line 2
    .line 3
    iget-object p1, p1, Lix9;->b:Lor7;

    .line 4
    .line 5
    invoke-virtual {p0}, Lwi6;->p()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lwi6;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lef7;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "android.media.action.HDMI_AUDIO_PLUG"

    .line 14
    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    iget-object v4, p0, Lwi6;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Landroid/content/Context;

    .line 20
    .line 21
    if-eqz v4, :cond_3

    .line 22
    .line 23
    new-instance v1, Lef7;

    .line 24
    .line 25
    new-instance v5, Lv87;

    .line 26
    .line 27
    const/16 v6, 0x1a

    .line 28
    .line 29
    invoke-direct {v5, p0, v6}, Lv87;-><init>(Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v4, v5, p1, v0}, Lef7;-><init>(Landroid/content/Context;Lv87;Lor7;Landroid/media/AudioDeviceInfo;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lwi6;->f:Ljava/lang/Object;

    .line 36
    .line 37
    iget-boolean p1, v1, Lef7;->a:Z

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p1, v1, Lef7;->j:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Liw9;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, v1, Lef7;->a:Z

    .line 51
    .line 52
    iget-object p1, v1, Lef7;->h:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lmw9;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-object v0, p1, Lmw9;->a:Landroid/content/ContentResolver;

    .line 59
    .line 60
    iget-object v4, p1, Lmw9;->b:Landroid/net/Uri;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-virtual {v0, v4, v5, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object p1, v1, Lef7;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Landroid/content/Context;

    .line 69
    .line 70
    iget-object v0, v1, Lef7;->f:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Llw9;

    .line 73
    .line 74
    iget-object v4, v1, Lef7;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Landroid/os/Handler;

    .line 77
    .line 78
    invoke-static {p1}, Ltj7;->g0(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5, v0, v4}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 83
    .line 84
    .line 85
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    const/16 v5, 0x20

    .line 88
    .line 89
    if-lt v0, v5, :cond_2

    .line 90
    .line 91
    iget-object v0, v1, Lef7;->i:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lm41;

    .line 94
    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    invoke-static {p1}, Lgg8;->j(Landroid/content/Context;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    new-instance v5, Lm41;

    .line 102
    .line 103
    new-instance v6, Lre8;

    .line 104
    .line 105
    const/16 v7, 0x19

    .line 106
    .line 107
    invoke-direct {v6, v1, v7}, Lre8;-><init>(Ljava/lang/Object;B)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {v5, p1, v6, v0}, Lm41;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Boolean;)V

    .line 115
    .line 116
    .line 117
    iput-object v5, v1, Lef7;->i:Ljava/lang/Object;

    .line 118
    .line 119
    :cond_2
    iget-object v0, v1, Lef7;->g:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lvk;

    .line 122
    .line 123
    new-instance v5, Landroid/content/IntentFilter;

    .line 124
    .line 125
    invoke-direct {v5, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0, v5, v2, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1}, Lef7;->q()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-object v3, v1, Lef7;->k:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v3, Lor7;

    .line 139
    .line 140
    iget-object v4, v1, Lef7;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v4, Landroid/media/AudioDeviceInfo;

    .line 143
    .line 144
    invoke-static {p1, v0, v3, v4, v2}, Liw9;->a(Landroid/content/Context;Landroid/content/Intent;Lor7;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Liw9;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, v1, Lef7;->j:Ljava/lang/Object;

    .line 149
    .line 150
    :goto_0
    iput-object p1, p0, Lwi6;->e:Ljava/lang/Object;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    if-eqz v1, :cond_7

    .line 154
    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    iget-object v4, v1, Lef7;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v4, Landroid/media/AudioDeviceInfo;

    .line 160
    .line 161
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_4

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    iput-object v0, v1, Lef7;->b:Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v4, v1, Lef7;->d:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v4, Landroid/content/Context;

    .line 173
    .line 174
    iget-object v5, v1, Lef7;->k:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v5, Lor7;

    .line 177
    .line 178
    invoke-virtual {v1}, Lef7;->q()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    sget-object v7, Liw9;->e:Lwx8;

    .line 183
    .line 184
    new-instance v7, Landroid/content/IntentFilter;

    .line 185
    .line 186
    invoke-direct {v7, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v2, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-static {v4, v7, v5, v0, v6}, Liw9;->a(Landroid/content/Context;Landroid/content/Intent;Lor7;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Liw9;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v1, v0}, Lef7;->r(Liw9;)V

    .line 198
    .line 199
    .line 200
    :cond_5
    :goto_1
    iget-object v0, p0, Lwi6;->f:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lef7;

    .line 203
    .line 204
    iget-object v1, v0, Lef7;->k:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Lor7;

    .line 207
    .line 208
    invoke-virtual {p1, v1}, Lor7;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_6

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_6
    iput-object p1, v0, Lef7;->k:Ljava/lang/Object;

    .line 216
    .line 217
    iget-object v1, v0, Lef7;->d:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Landroid/content/Context;

    .line 220
    .line 221
    iget-object v4, v0, Lef7;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v4, Landroid/media/AudioDeviceInfo;

    .line 224
    .line 225
    invoke-virtual {v0}, Lef7;->q()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    sget-object v6, Liw9;->e:Lwx8;

    .line 230
    .line 231
    new-instance v6, Landroid/content/IntentFilter;

    .line 232
    .line 233
    invoke-direct {v6, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v2, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v1, v2, p1, v4, v5}, Liw9;->a(Landroid/content/Context;Landroid/content/Intent;Lor7;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Liw9;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {v0, p1}, Lef7;->r(Liw9;)V

    .line 245
    .line 246
    .line 247
    :cond_7
    :goto_2
    iget-object p0, p0, Lwi6;->e:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p0, Liw9;

    .line 250
    .line 251
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    return-void
.end method

.method public p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwi6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lwi6;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/os/Looper;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    :cond_2
    :goto_0
    const-string v3, "null"

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    move-object v1, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_3
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_1
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_4
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :goto_2
    if-eqz v2, :cond_5

    .line 49
    .line 50
    iput-object v0, p0, Lwi6;->g:Ljava/lang/Object;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_5
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v0, "AudioTrackAudioOutputProvider accessed on multiple threads: %s and %s"

    .line 58
    .line 59
    invoke-static {v0, p0}, Lgo7;->N(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
