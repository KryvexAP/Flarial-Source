.class public final Lf07;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final o:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Application;

.field public final c:Landroid/os/PowerManager;

.field public final d:Landroid/app/KeyguardManager;

.field public e:Lvk;

.field public f:Ljava/lang/ref/WeakReference;

.field public final g:Ljava/lang/ref/WeakReference;

.field public final h:Lqx6;

.field public final i:Lcom/moloco/sdk/internal/publisher/k;

.field public j:Z

.field public k:I

.field public final l:Ljava/util/HashSet;

.field public final m:Landroid/util/DisplayMetrics;

.field public final n:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ld47;->d2:Lw37;

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
    check-cast v0, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lf07;->o:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/moloco/sdk/internal/publisher/k;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/high16 v1, -0x8000000000000000L

    .line 10
    .line 11
    iput-wide v1, v0, Lcom/moloco/sdk/internal/publisher/k;->b:J

    .line 12
    .line 13
    new-instance v1, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/moloco/sdk/internal/publisher/k;->c:Ljava/lang/Object;

    .line 19
    .line 20
    sget-wide v1, Lf07;->o:J

    .line 21
    .line 22
    iput-wide v1, v0, Lcom/moloco/sdk/internal/publisher/k;->a:J

    .line 23
    .line 24
    iput-object v0, p0, Lf07;->i:Lcom/moloco/sdk/internal/publisher/k;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lf07;->j:Z

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lf07;->k:I

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lf07;->l:Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lf07;->a:Landroid/content/Context;

    .line 44
    .line 45
    const-string v1, "window"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/view/WindowManager;

    .line 52
    .line 53
    const-string v2, "power"

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroid/os/PowerManager;

    .line 60
    .line 61
    iput-object v2, p0, Lf07;->c:Landroid/os/PowerManager;

    .line 62
    .line 63
    const-string v2, "keyguard"

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroid/app/KeyguardManager;

    .line 70
    .line 71
    iput-object v2, p0, Lf07;->d:Landroid/app/KeyguardManager;

    .line 72
    .line 73
    instance-of v2, v0, Landroid/app/Application;

    .line 74
    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    move-object v2, v0

    .line 78
    check-cast v2, Landroid/app/Application;

    .line 79
    .line 80
    iput-object v2, p0, Lf07;->b:Landroid/app/Application;

    .line 81
    .line 82
    new-instance v2, Lqx6;

    .line 83
    .line 84
    check-cast v0, Landroid/app/Application;

    .line 85
    .line 86
    invoke-direct {v2, v0, p0}, Lqx6;-><init>(Landroid/app/Application;Lf07;)V

    .line 87
    .line 88
    .line 89
    iput-object v2, p0, Lf07;->h:Lqx6;

    .line 90
    .line 91
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lf07;->m:Landroid/util/DisplayMetrics;

    .line 100
    .line 101
    new-instance p1, Landroid/graphics/Rect;

    .line 102
    .line 103
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lf07;->n:Landroid/graphics/Rect;

    .line 107
    .line 108
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 117
    .line 118
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 127
    .line 128
    iget-object p1, p0, Lf07;->g:Ljava/lang/ref/WeakReference;

    .line 129
    .line 130
    if-eqz p1, :cond_1

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Landroid/view/View;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    const/4 p1, 0x0

    .line 140
    :goto_0
    if-eqz p1, :cond_2

    .line 141
    .line 142
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lf07;->f(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 149
    .line 150
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iput-object p1, p0, Lf07;->g:Ljava/lang/ref/WeakReference;

    .line 154
    .line 155
    if-eqz p2, :cond_4

    .line 156
    .line 157
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_3

    .line 162
    .line 163
    invoke-virtual {p0, p2}, Lf07;->e(Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    :cond_3
    invoke-virtual {p2, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    iget-object p0, p0, Lf07;->m:Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 9
    .line 10
    div-float/2addr v1, p0

    .line 11
    float-to-int v1, v1

    .line 12
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    int-to-float v2, v2

    .line 15
    div-float/2addr v2, p0

    .line 16
    float-to-int v2, v2

    .line 17
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    int-to-float v3, v3

    .line 20
    div-float/2addr v3, p0

    .line 21
    float-to-int v3, v3

    .line 22
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    int-to-float p1, p1

    .line 25
    div-float/2addr p1, p0

    .line 26
    float-to-int p0, p1

    .line 27
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    sget-object v0, Lfy9;->l:Llc8;

    .line 2
    .line 3
    new-instance v1, Lug6;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lug6;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Landroid/app/Activity;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf07;->g:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/View;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-ne v0, p1, :cond_1

    .line 35
    .line 36
    iput p2, p0, Lf07;->k:I

    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(I)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    iget-object v3, v1, Lf07;->d:Landroid/app/KeyguardManager;

    .line 6
    .line 7
    iget-object v4, v1, Lf07;->c:Landroid/os/PowerManager;

    .line 8
    .line 9
    iget-object v5, v1, Lf07;->l:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1a

    .line 18
    .line 19
    :cond_0
    iget-object v0, v1, Lf07;->g:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    if-eqz v0, :cond_19

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v6, v0

    .line 28
    check-cast v6, Landroid/view/View;

    .line 29
    .line 30
    new-instance v7, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v8, Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v9, Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v10, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    new-array v11, v0, [I

    .line 52
    .line 53
    new-array v12, v0, [I

    .line 54
    .line 55
    const/4 v13, 0x1

    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    invoke-virtual {v6, v8}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    invoke-virtual {v6, v9}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 63
    .line 64
    .line 65
    move-result v16

    .line 66
    invoke-virtual {v6, v10}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    :try_start_0
    invoke-virtual {v6, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v12}, Landroid/view/View;->getLocationInWindow([I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    sget v17, Lw18;->b:I

    .line 80
    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    const-string v14, "Failure getting view location."

    .line 84
    .line 85
    invoke-static {v14, v0}, Lw18;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    sget-object v0, Ld47;->i6:Lw37;

    .line 89
    .line 90
    sget-object v14, Lsw6;->e:Lsw6;

    .line 91
    .line 92
    iget-object v14, v14, Lsw6;->c:Lc47;

    .line 93
    .line 94
    invoke-virtual {v14, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    aget v0, v12, v17

    .line 107
    .line 108
    iput v0, v7, Landroid/graphics/Rect;->left:I

    .line 109
    .line 110
    aget v11, v12, v13

    .line 111
    .line 112
    iput v11, v7, Landroid/graphics/Rect;->top:I

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    aget v0, v11, v17

    .line 116
    .line 117
    iput v0, v7, Landroid/graphics/Rect;->left:I

    .line 118
    .line 119
    aget v11, v11, v13

    .line 120
    .line 121
    iput v11, v7, Landroid/graphics/Rect;->top:I

    .line 122
    .line 123
    :goto_1
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    add-int/2addr v11, v0

    .line 128
    iput v11, v7, Landroid/graphics/Rect;->right:I

    .line 129
    .line 130
    iget v0, v7, Landroid/graphics/Rect;->top:I

    .line 131
    .line 132
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    add-int/2addr v11, v0

    .line 137
    iput v11, v7, Landroid/graphics/Rect;->bottom:I

    .line 138
    .line 139
    move-object v11, v6

    .line 140
    goto :goto_2

    .line 141
    :cond_2
    const/16 v17, 0x0

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    move-object v11, v0

    .line 145
    move/from16 v15, v17

    .line 146
    .line 147
    move/from16 v16, v15

    .line 148
    .line 149
    :goto_2
    sget-object v0, Ld47;->g2:Lw37;

    .line 150
    .line 151
    sget-object v12, Lsw6;->e:Lsw6;

    .line 152
    .line 153
    iget-object v12, v12, Lsw6;->c:Lc47;

    .line 154
    .line 155
    invoke-virtual {v12, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    if-eqz v11, :cond_5

    .line 168
    .line 169
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    :goto_3
    instance-of v14, v12, Landroid/view/View;

    .line 179
    .line 180
    if-eqz v14, :cond_4

    .line 181
    .line 182
    move-object v14, v12

    .line 183
    check-cast v14, Landroid/view/View;

    .line 184
    .line 185
    new-instance v13, Landroid/graphics/Rect;

    .line 186
    .line 187
    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v14}, Landroid/view/View;->isScrollContainer()Z

    .line 191
    .line 192
    .line 193
    move-result v18

    .line 194
    if-eqz v18, :cond_3

    .line 195
    .line 196
    invoke-virtual {v14, v13}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    if-eqz v14, :cond_3

    .line 201
    .line 202
    invoke-virtual {v1, v13}, Lf07;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :catch_1
    move-exception v0

    .line 211
    goto :goto_6

    .line 212
    :cond_3
    :goto_4
    invoke-interface {v12}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 213
    .line 214
    .line 215
    move-result-object v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 216
    const/4 v13, 0x1

    .line 217
    goto :goto_3

    .line 218
    :cond_4
    :goto_5
    move-object/from16 v29, v0

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :goto_6
    const-string v12, "PositionWatcher.getParentScrollViewRects"

    .line 222
    .line 223
    sget-object v13, Lnz9;->B:Lnz9;

    .line 224
    .line 225
    iget-object v13, v13, Lnz9;->h:Lji7;

    .line 226
    .line 227
    invoke-virtual {v13, v12, v0}, Lji7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :goto_7
    if-eqz v11, :cond_6

    .line 237
    .line 238
    invoke-virtual {v11}, Landroid/view/View;->getWindowVisibility()I

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    goto :goto_8

    .line 243
    :cond_6
    const/16 v12, 0x8

    .line 244
    .line 245
    :goto_8
    iget v13, v1, Lf07;->k:I

    .line 246
    .line 247
    const/4 v14, -0x1

    .line 248
    if-eq v13, v14, :cond_7

    .line 249
    .line 250
    move v12, v13

    .line 251
    :cond_7
    sget-object v13, Lnz9;->B:Lnz9;

    .line 252
    .line 253
    iget-object v14, v13, Lnz9;->c:Lfy9;

    .line 254
    .line 255
    invoke-static {v11}, Lfy9;->Q(Landroid/view/View;)J

    .line 256
    .line 257
    .line 258
    move-result-wide v18

    .line 259
    sget-object v14, Ld47;->hc:Lw37;

    .line 260
    .line 261
    sget-object v0, Lsw6;->e:Lsw6;

    .line 262
    .line 263
    move-object/from16 v30, v5

    .line 264
    .line 265
    iget-object v5, v0, Lsw6;->c:Lc47;

    .line 266
    .line 267
    invoke-virtual {v5, v14}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    check-cast v5, Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-eqz v5, :cond_c

    .line 278
    .line 279
    if-eqz v6, :cond_b

    .line 280
    .line 281
    invoke-static {v11, v4, v3}, Lfy9;->r(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-eqz v5, :cond_b

    .line 286
    .line 287
    if-eqz v15, :cond_a

    .line 288
    .line 289
    if-eqz v16, :cond_9

    .line 290
    .line 291
    sget-object v5, Ld47;->kc:Lw37;

    .line 292
    .line 293
    iget-object v6, v0, Lsw6;->c:Lc47;

    .line 294
    .line 295
    invoke-virtual {v6, v5}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    check-cast v5, Ljava/lang/Integer;

    .line 300
    .line 301
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    int-to-long v5, v5

    .line 306
    cmp-long v5, v18, v5

    .line 307
    .line 308
    if-ltz v5, :cond_8

    .line 309
    .line 310
    if-nez v12, :cond_8

    .line 311
    .line 312
    :goto_9
    move/from16 v12, v17

    .line 313
    .line 314
    const/4 v5, 0x1

    .line 315
    const/4 v6, 0x1

    .line 316
    :goto_a
    const/4 v15, 0x1

    .line 317
    goto :goto_b

    .line 318
    :cond_8
    move/from16 v6, v17

    .line 319
    .line 320
    const/4 v5, 0x1

    .line 321
    goto :goto_a

    .line 322
    :cond_9
    move/from16 v5, v17

    .line 323
    .line 324
    move v6, v5

    .line 325
    goto :goto_a

    .line 326
    :cond_a
    move/from16 v5, v16

    .line 327
    .line 328
    move/from16 v6, v17

    .line 329
    .line 330
    move v15, v6

    .line 331
    goto :goto_b

    .line 332
    :cond_b
    move/from16 v5, v16

    .line 333
    .line 334
    move/from16 v6, v17

    .line 335
    .line 336
    goto :goto_b

    .line 337
    :cond_c
    if-eqz v6, :cond_b

    .line 338
    .line 339
    invoke-static {v11, v4, v3}, Lfy9;->r(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-eqz v5, :cond_b

    .line 344
    .line 345
    if-eqz v15, :cond_a

    .line 346
    .line 347
    if-eqz v16, :cond_9

    .line 348
    .line 349
    if-nez v12, :cond_8

    .line 350
    .line 351
    goto :goto_9

    .line 352
    :goto_b
    sget-object v14, Ld47;->mc:Lw37;

    .line 353
    .line 354
    move/from16 v16, v12

    .line 355
    .line 356
    iget-object v12, v0, Lsw6;->c:Lc47;

    .line 357
    .line 358
    invoke-virtual {v12, v14}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    check-cast v12, Ljava/lang/Boolean;

    .line 363
    .line 364
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 365
    .line 366
    .line 367
    move-result v12

    .line 368
    if-eqz v12, :cond_12

    .line 369
    .line 370
    invoke-static {v11, v4, v3}, Lfy9;->r(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    const/4 v12, 0x1

    .line 375
    if-eq v12, v3, :cond_d

    .line 376
    .line 377
    move/from16 v3, v17

    .line 378
    .line 379
    goto :goto_c

    .line 380
    :cond_d
    const/16 v3, 0x40

    .line 381
    .line 382
    :goto_c
    if-eq v12, v15, :cond_e

    .line 383
    .line 384
    move/from16 v14, v17

    .line 385
    .line 386
    goto :goto_d

    .line 387
    :cond_e
    const/16 v14, 0x8

    .line 388
    .line 389
    :goto_d
    if-eq v12, v5, :cond_f

    .line 390
    .line 391
    move/from16 v12, v17

    .line 392
    .line 393
    goto :goto_e

    .line 394
    :cond_f
    const/16 v12, 0x10

    .line 395
    .line 396
    :goto_e
    if-nez v16, :cond_10

    .line 397
    .line 398
    const/16 v16, 0x80

    .line 399
    .line 400
    :goto_f
    move/from16 v21, v3

    .line 401
    .line 402
    goto :goto_10

    .line 403
    :cond_10
    move/from16 v16, v17

    .line 404
    .line 405
    goto :goto_f

    .line 406
    :goto_10
    sget-object v3, Ld47;->kc:Lw37;

    .line 407
    .line 408
    iget-object v0, v0, Lsw6;->c:Lc47;

    .line 409
    .line 410
    invoke-virtual {v0, v3}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Ljava/lang/Integer;

    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    move-object/from16 v22, v4

    .line 421
    .line 422
    int-to-long v3, v0

    .line 423
    cmp-long v0, v18, v3

    .line 424
    .line 425
    if-ltz v0, :cond_11

    .line 426
    .line 427
    const/16 v0, 0x20

    .line 428
    .line 429
    goto :goto_11

    .line 430
    :cond_11
    move/from16 v0, v17

    .line 431
    .line 432
    :goto_11
    or-int v3, v21, v14

    .line 433
    .line 434
    or-int/2addr v3, v12

    .line 435
    or-int v3, v3, v16

    .line 436
    .line 437
    or-int/2addr v0, v3

    .line 438
    or-int/2addr v0, v6

    .line 439
    invoke-static {v0, v11}, Lfy9;->j(ILandroid/view/View;)V

    .line 440
    .line 441
    .line 442
    :goto_12
    const/4 v12, 0x1

    .line 443
    goto :goto_13

    .line 444
    :cond_12
    move-object/from16 v22, v4

    .line 445
    .line 446
    goto :goto_12

    .line 447
    :goto_13
    if-ne v2, v12, :cond_14

    .line 448
    .line 449
    iget-object v0, v1, Lf07;->i:Lcom/moloco/sdk/internal/publisher/k;

    .line 450
    .line 451
    iget-object v3, v0, Lcom/moloco/sdk/internal/publisher/k;->c:Ljava/lang/Object;

    .line 452
    .line 453
    monitor-enter v3

    .line 454
    :try_start_2
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 458
    .line 459
    .line 460
    move-result-wide v12

    .line 461
    move/from16 v26, v5

    .line 462
    .line 463
    iget-wide v4, v0, Lcom/moloco/sdk/internal/publisher/k;->b:J

    .line 464
    .line 465
    move-wide/from16 v18, v4

    .line 466
    .line 467
    iget-wide v4, v0, Lcom/moloco/sdk/internal/publisher/k;->a:J

    .line 468
    .line 469
    add-long v4, v18, v4

    .line 470
    .line 471
    cmp-long v4, v4, v12

    .line 472
    .line 473
    if-lez v4, :cond_13

    .line 474
    .line 475
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 476
    iget-boolean v0, v1, Lf07;->j:Z

    .line 477
    .line 478
    if-eq v6, v0, :cond_19

    .line 479
    .line 480
    goto :goto_15

    .line 481
    :catchall_0
    move-exception v0

    .line 482
    goto :goto_14

    .line 483
    :cond_13
    :try_start_3
    iput-wide v12, v0, Lcom/moloco/sdk/internal/publisher/k;->b:J

    .line 484
    .line 485
    monitor-exit v3

    .line 486
    goto :goto_15

    .line 487
    :goto_14
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 488
    throw v0

    .line 489
    :cond_14
    move/from16 v26, v5

    .line 490
    .line 491
    :goto_15
    if-nez v6, :cond_15

    .line 492
    .line 493
    iget-boolean v0, v1, Lf07;->j:Z

    .line 494
    .line 495
    if-nez v0, :cond_15

    .line 496
    .line 497
    const/4 v12, 0x1

    .line 498
    if-eq v2, v12, :cond_19

    .line 499
    .line 500
    goto :goto_16

    .line 501
    :cond_15
    const/4 v12, 0x1

    .line 502
    :goto_16
    new-instance v18, Ld07;

    .line 503
    .line 504
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 505
    .line 506
    .line 507
    invoke-virtual/range {v22 .. v22}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 508
    .line 509
    .line 510
    if-eqz v11, :cond_16

    .line 511
    .line 512
    invoke-virtual {v11}, Landroid/view/View;->isAttachedToWindow()Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_16

    .line 517
    .line 518
    move/from16 v19, v12

    .line 519
    .line 520
    goto :goto_17

    .line 521
    :cond_16
    move/from16 v19, v17

    .line 522
    .line 523
    :goto_17
    if-eqz v11, :cond_17

    .line 524
    .line 525
    invoke-virtual {v11}, Landroid/view/View;->getWindowVisibility()I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    move/from16 v20, v0

    .line 530
    .line 531
    goto :goto_18

    .line 532
    :cond_17
    const/16 v20, 0x8

    .line 533
    .line 534
    :goto_18
    iget-object v0, v1, Lf07;->n:Landroid/graphics/Rect;

    .line 535
    .line 536
    invoke-virtual {v1, v0}, Lf07;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 537
    .line 538
    .line 539
    move-result-object v21

    .line 540
    invoke-virtual {v1, v7}, Lf07;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 541
    .line 542
    .line 543
    move-result-object v22

    .line 544
    invoke-virtual {v1, v8}, Lf07;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 545
    .line 546
    .line 547
    move-result-object v23

    .line 548
    invoke-virtual {v1, v9}, Lf07;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 549
    .line 550
    .line 551
    move-result-object v25

    .line 552
    invoke-virtual {v1, v10}, Lf07;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 553
    .line 554
    .line 555
    move-result-object v27

    .line 556
    iget-object v0, v1, Lf07;->m:Landroid/util/DisplayMetrics;

    .line 557
    .line 558
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 559
    .line 560
    move/from16 v28, v6

    .line 561
    .line 562
    move/from16 v24, v15

    .line 563
    .line 564
    invoke-direct/range {v18 .. v29}, Ld07;-><init>(ZILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZLandroid/graphics/Rect;ZLjava/util/List;)V

    .line 565
    .line 566
    .line 567
    move-object/from16 v2, v18

    .line 568
    .line 569
    move/from16 v0, v28

    .line 570
    .line 571
    invoke-virtual/range {v30 .. v30}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    if-eqz v4, :cond_18

    .line 580
    .line 581
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    check-cast v4, Le07;

    .line 586
    .line 587
    invoke-interface {v4, v2}, Le07;->k(Ld07;)V

    .line 588
    .line 589
    .line 590
    goto :goto_19

    .line 591
    :cond_18
    iput-boolean v0, v1, Lf07;->j:Z

    .line 592
    .line 593
    :cond_19
    :goto_1a
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lf07;->f:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lf07;->e:Lvk;

    .line 25
    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    new-instance p1, Landroid/content/IntentFilter;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "android.intent.action.SCREEN_ON"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "android.intent.action.USER_PRESENT"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lvk;

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    invoke-direct {v0, p0, v1}, Lvk;-><init>(Ljava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lf07;->e:Lvk;

    .line 55
    .line 56
    iget-object v1, p0, Lf07;->a:Landroid/content/Context;

    .line 57
    .line 58
    sget-object v2, Lnz9;->B:Lnz9;

    .line 59
    .line 60
    iget-object v2, v2, Lnz9;->y:Le95;

    .line 61
    .line 62
    monitor-enter v2

    .line 63
    :try_start_0
    iget-boolean v3, v2, Le95;->b:Z

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    iget-object v1, v2, Le95;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ljava/util/WeakHashMap;

    .line 70
    .line 71
    invoke-virtual {v1, v0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit v2

    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    :try_start_1
    invoke-static {v1}, Ld47;->a(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    sget-object v3, Ld47;->Ec:Lw37;

    .line 82
    .line 83
    sget-object v4, Lsw6;->e:Lsw6;

    .line 84
    .line 85
    iget-object v4, v4, Lsw6;->c:Lc47;

    .line 86
    .line 87
    invoke-virtual {v4, v3}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    .line 101
    const/16 v4, 0x21

    .line 102
    .line 103
    if-lt v3, v4, :cond_2

    .line 104
    .line 105
    const/4 v3, 0x4

    .line 106
    invoke-virtual {v1, v0, p1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    monitor-exit v2

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    :try_start_2
    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    .line 113
    .line 114
    monitor-exit v2

    .line 115
    goto :goto_1

    .line 116
    :goto_0
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    throw p0

    .line 118
    :cond_3
    :goto_1
    iget-object p1, p0, Lf07;->b:Landroid/app/Application;

    .line 119
    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    :try_start_4
    iget-object p0, p0, Lf07;->h:Lqx6;

    .line 123
    .line 124
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :catch_0
    move-exception p0

    .line 129
    sget p1, Lw18;->b:I

    .line 130
    .line 131
    const-string p1, "Error registering activity lifecycle callbacks."

    .line 132
    .line 133
    invoke-static {p1, p0}, Lw18;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lf07;->f:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iput-object v0, p0, Lf07;->f:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :goto_1
    sget v2, Lw18;->b:I

    .line 33
    .line 34
    const-string v2, "Error while unregistering listeners from the last ViewTreeObserver."

    .line 35
    .line 36
    invoke-static {v2, v1}, Lw18;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :catch_1
    move-exception p1

    .line 57
    sget v1, Lw18;->b:I

    .line 58
    .line 59
    const-string v1, "Error while unregistering listeners from the ViewTreeObserver."

    .line 60
    .line 61
    invoke-static {v1, p1}, Lw18;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_3
    iget-object p1, p0, Lf07;->e:Lvk;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    :try_start_2
    sget-object v1, Lnz9;->B:Lnz9;

    .line 69
    .line 70
    iget-object v1, v1, Lnz9;->y:Le95;

    .line 71
    .line 72
    iget-object v2, p0, Lf07;->a:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v1, v2, p1}, Le95;->d(Landroid/content/Context;Lvk;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 75
    .line 76
    .line 77
    goto :goto_6

    .line 78
    :catch_2
    move-exception p1

    .line 79
    goto :goto_4

    .line 80
    :catch_3
    move-exception p1

    .line 81
    goto :goto_5

    .line 82
    :goto_4
    sget-object v1, Lnz9;->B:Lnz9;

    .line 83
    .line 84
    iget-object v1, v1, Lnz9;->h:Lji7;

    .line 85
    .line 86
    const-string v2, "ActiveViewUnit.stopScreenStatusMonitoring"

    .line 87
    .line 88
    invoke-virtual {v1, v2, p1}, Lji7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_6

    .line 92
    :goto_5
    sget v1, Lw18;->b:I

    .line 93
    .line 94
    const-string v1, "Failed trying to unregister the receiver"

    .line 95
    .line 96
    invoke-static {v1, p1}, Lw18;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :goto_6
    iput-object v0, p0, Lf07;->e:Lvk;

    .line 100
    .line 101
    :cond_3
    iget-object p1, p0, Lf07;->b:Landroid/app/Application;

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    :try_start_3
    iget-object p0, p0, Lf07;->h:Lqx6;

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 108
    .line 109
    .line 110
    goto :goto_7

    .line 111
    :catch_4
    move-exception p0

    .line 112
    sget p1, Lw18;->b:I

    .line 113
    .line 114
    const-string p1, "Error registering activity lifecycle callbacks."

    .line 115
    .line 116
    invoke-static {p1, p0}, Lw18;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_7
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Lf07;->c(Landroid/app/Activity;I)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-virtual {p0, p1}, Lf07;->d(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lf07;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lf07;->d(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lf07;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Lf07;->c(Landroid/app/Activity;I)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-virtual {p0, p1}, Lf07;->d(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lf07;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lf07;->c(Landroid/app/Activity;I)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-virtual {p0, p1}, Lf07;->d(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lf07;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lf07;->d(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lf07;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lf07;->c(Landroid/app/Activity;I)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-virtual {p0, p1}, Lf07;->d(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lf07;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lf07;->d(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lf07;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lf07;->d(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lf07;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onScrollChanged()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lf07;->d(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lf07;->k:I

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lf07;->e(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-virtual {p0, p1}, Lf07;->d(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lf07;->k:I

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-virtual {p0, v0}, Lf07;->d(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lf07;->b()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lf07;->f(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
