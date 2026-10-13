.class public abstract Lgk2;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lqi6;


# static fields
.field public static a:Landroid/content/Context;

.field public static b:Ljava/lang/Boolean;

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static final h:[I

.field public static final i:[I

.field public static final j:Lun;

.field public static final k:Lgm1;

.field public static final l:Lgm1;

.field public static final m:[Lgm1;

.field public static final n:Lkw7;

.field public static final o:Lvc8;

.field public static p:Lxg2;

.field public static final synthetic q:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lgk2;->c:[I

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lgk2;->d:[I

    .line 18
    .line 19
    const/16 v0, 0xe

    .line 20
    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    fill-array-data v0, :array_2

    .line 24
    .line 25
    .line 26
    sput-object v0, Lgk2;->e:[I

    .line 27
    .line 28
    const v0, 0x1010003

    .line 29
    .line 30
    .line 31
    const v1, 0x1010405

    .line 32
    .line 33
    .line 34
    filled-new-array {v0, v1}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lgk2;->f:[I

    .line 39
    .line 40
    const/16 v0, 0x10

    .line 41
    .line 42
    new-array v1, v0, [I

    .line 43
    .line 44
    fill-array-data v1, :array_3

    .line 45
    .line 46
    .line 47
    sput-object v1, Lgk2;->g:[I

    .line 48
    .line 49
    new-array v0, v0, [I

    .line 50
    .line 51
    fill-array-data v0, :array_4

    .line 52
    .line 53
    .line 54
    sput-object v0, Lgk2;->h:[I

    .line 55
    .line 56
    const/16 v0, 0x1d

    .line 57
    .line 58
    new-array v0, v0, [I

    .line 59
    .line 60
    fill-array-data v0, :array_5

    .line 61
    .line 62
    .line 63
    sput-object v0, Lgk2;->i:[I

    .line 64
    .line 65
    new-instance v0, Lun;

    .line 66
    .line 67
    const/16 v1, 0x16

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lun;-><init>(B)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lgk2;->j:Lun;

    .line 73
    .line 74
    new-instance v0, Lgm1;

    .line 75
    .line 76
    const-string v1, "CLIENT_TELEMETRY"

    .line 77
    .line 78
    const-wide/16 v2, 0x1

    .line 79
    .line 80
    invoke-direct {v0, v1, v2, v3}, Lgm1;-><init>(Ljava/lang/String;J)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lgk2;->k:Lgm1;

    .line 84
    .line 85
    new-instance v1, Lgm1;

    .line 86
    .line 87
    const-string v4, "CLIENT_NOTIFICATION_TELEMETRY"

    .line 88
    .line 89
    invoke-direct {v1, v4, v2, v3}, Lgm1;-><init>(Ljava/lang/String;J)V

    .line 90
    .line 91
    .line 92
    sput-object v1, Lgk2;->l:Lgm1;

    .line 93
    .line 94
    filled-new-array {v0, v1}, [Lgm1;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Lgk2;->m:[Lgm1;

    .line 99
    .line 100
    new-instance v0, Lkw7;

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    invoke-direct {v0, v1}, Lkw7;-><init>(B)V

    .line 104
    .line 105
    .line 106
    sput-object v0, Lgk2;->n:Lkw7;

    .line 107
    .line 108
    new-instance v0, Lvc8;

    .line 109
    .line 110
    const/16 v1, 0xc

    .line 111
    .line 112
    invoke-direct {v0, v1}, Lvc8;-><init>(B)V

    .line 113
    .line 114
    .line 115
    sput-object v0, Lgk2;->o:Lvc8;

    .line 116
    .line 117
    return-void

    .line 118
    nop

    .line 119
    :array_0
    .array-data 4
        0x1010003
        0x1010121
        0x1010155
        0x1010159
        0x101031f
        0x10103ea
        0x10103fb
        0x1010402
        0x1010403
    .end array-data

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :array_1
    .array-data 4
        0x1010003
        0x10101b5
        0x10101b6
        0x1010324
        0x1010325
        0x1010326
        0x101045a
        0x101045b
    .end array-data

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :array_2
    .array-data 4
        0x1010003
        0x1010404
        0x1010405
        0x1010406
        0x1010407
        0x1010408
        0x1010409
        0x101040a
        0x101040b
        0x101040c
        0x101040d
        0x10104cb
        0x10104cc
        0x101051e
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x6
        0x6
        0x6
        0x7
        0x8
        0x8
    .end array-data

    :array_4
    .array-data 4
        -0x1
        0x1f40
        0x3e80
        0x7d00
        -0x1
        -0x1
        0x2b11
        0x5622
        0xac44
        -0x1
        -0x1
        0x2ee0
        0x5dc0
        0xbb80
        -0x1
        -0x1
    .end array-data

    :array_5
    .array-data 4
        0x40
        0x70
        0x80
        0xc0
        0xe0
        0x100
        0x180
        0x1c0
        0x200
        0x280
        0x300
        0x380
        0x400
        0x480
        0x500
        0x600
        0x780
        0x800
        0x900
        0xa00
        0xa80
        0xb00
        0xb07
        0xb80
        0xc00
        0xf00
        0x1000
        0x1800
        0x1e00
    .end array-data
.end method

.method public static final A(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v1, Landroid/text/Spanned;

    .line 10
    .line 11
    if-eqz v4, :cond_4

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Landroid/text/Spanned;

    .line 15
    .line 16
    add-int/lit8 v6, v2, -0x1

    .line 17
    .line 18
    const-class v7, Landroid/text/style/MetricAffectingSpan;

    .line 19
    .line 20
    invoke-interface {v4, v6, v3, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eq v6, v3, :cond_4

    .line 25
    .line 26
    new-instance v6, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v8, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v9, Landroid/text/TextPaint;

    .line 37
    .line 38
    invoke-direct {v9}, Landroid/text/TextPaint;-><init>()V

    .line 39
    .line 40
    .line 41
    :goto_0
    if-ge v2, v3, :cond_3

    .line 42
    .line 43
    invoke-interface {v4, v2, v3, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    invoke-interface {v4, v2, v10, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    check-cast v11, [Landroid/text/style/MetricAffectingSpan;

    .line 52
    .line 53
    invoke-virtual {v9, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 54
    .line 55
    .line 56
    array-length v12, v11

    .line 57
    const/4 v13, 0x0

    .line 58
    :goto_1
    if-ge v13, v12, :cond_1

    .line 59
    .line 60
    aget-object v14, v11, v13

    .line 61
    .line 62
    invoke-interface {v4, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    invoke-interface {v4, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eq v15, v5, :cond_0

    .line 71
    .line 72
    invoke-virtual {v14, v9}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    add-int/lit8 v13, v13, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v11, 0x1d

    .line 81
    .line 82
    if-lt v5, v11, :cond_2

    .line 83
    .line 84
    invoke-static {v9, v1, v2, v10, v8}, Liw3;->a(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v9, v5, v2, v10, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    iget v2, v6, Landroid/graphics/Rect;->right:I

    .line 96
    .line 97
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    add-int/2addr v5, v2

    .line 102
    iput v5, v6, Landroid/graphics/Rect;->right:I

    .line 103
    .line 104
    iget v2, v6, Landroid/graphics/Rect;->top:I

    .line 105
    .line 106
    iget v5, v8, Landroid/graphics/Rect;->top:I

    .line 107
    .line 108
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iput v2, v6, Landroid/graphics/Rect;->top:I

    .line 113
    .line 114
    iget v2, v6, Landroid/graphics/Rect;->bottom:I

    .line 115
    .line 116
    iget v5, v8, Landroid/graphics/Rect;->bottom:I

    .line 117
    .line 118
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iput v2, v6, Landroid/graphics/Rect;->bottom:I

    .line 123
    .line 124
    move v2, v10

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    return-object v6

    .line 127
    :cond_4
    new-instance v4, Landroid/graphics/Rect;

    .line 128
    .line 129
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 130
    .line 131
    .line 132
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    .line 134
    const/16 v11, 0x1d

    .line 135
    .line 136
    if-lt v5, v11, :cond_5

    .line 137
    .line 138
    invoke-static {v0, v1, v2, v3, v4}, Liw3;->a(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 139
    .line 140
    .line 141
    return-object v4

    .line 142
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 147
    .line 148
    .line 149
    return-object v4
.end method

.method public static B()Li05;
    .locals 1

    .line 1
    sget-object v0, Lp05;->b:Lrq9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrq9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li05;

    .line 8
    .line 9
    return-object v0
.end method

.method public static C(Ljc2;)Lf84;
    .locals 1

    .line 1
    const-string v0, "HTTP parameters"

    .line 2
    .line 3
    invoke-static {p0, v0}, Li40;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "http.protocol.version"

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljc2;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lqe2;->c:Lqe2;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    check-cast p0, Lf84;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final D(Lzs0;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ll81;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ll81;

    .line 6
    .line 7
    iget-object p1, p1, Ll81;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    :cond_0
    :try_start_0
    sget-object v0, Lct0;->a:Lct0;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lzs0;->get(Lys0;)Lxs0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ldt0;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, p0, p1}, Ldt0;->handleException(Lzs0;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {p0, p1}, Lmh0;->D(Lzs0;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_0
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    const-string v2, "Exception while trying to handle coroutine exception"

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p1}, Lm56;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    move-object p1, v1

    .line 43
    :goto_1
    invoke-static {p0, p1}, Lmh0;->D(Lzs0;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static declared-synchronized E(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const-class v0, Lgk2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v1, Lgk2;->a:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    sget-object v2, Lgk2;->b:Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    if-eq v1, p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v0

    .line 24
    return p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 28
    :try_start_1
    sput-object v1, Lgk2;->b:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->isInstantApp()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sput-object v1, Lgk2;->b:Ljava/lang/Boolean;

    .line 43
    .line 44
    sput-object p0, Lgk2;->a:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    monitor-exit v0

    .line 51
    return p0

    .line 52
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    throw p0
.end method

.method public static F(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 22
    .line 23
    .line 24
    :cond_1
    new-instance p0, Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static final G(FJJ)J
    .locals 9

    .line 1
    sget-object v0, Lci0;->t:Lmr3;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lqh0;->a(JLyh0;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-static {p3, p4, v0}, Lqh0;->a(JLyh0;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {p1, p2}, Lqh0;->c(J)F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p1, p2}, Lqh0;->g(J)F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {p1, p2}, Lqh0;->f(J)F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {p1, p2}, Lqh0;->d(J)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {v1, v2}, Lqh0;->c(J)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {v1, v2}, Lqh0;->g(J)F

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-static {v1, v2}, Lqh0;->f(J)F

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-static {v1, v2}, Lqh0;->d(J)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    cmpg-float v8, p0, v2

    .line 45
    .line 46
    if-gez v8, :cond_0

    .line 47
    .line 48
    move p0, v2

    .line 49
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50
    .line 51
    cmpl-float v8, p0, v2

    .line 52
    .line 53
    if-lez v8, :cond_1

    .line 54
    .line 55
    move p0, v2

    .line 56
    :cond_1
    invoke-static {v4, v6, p0}, Lgo7;->v(FFF)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v5, v7, p0}, Lgo7;->v(FFF)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {p1, v1, p0}, Lgo7;->v(FFF)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {v3, p2, p0}, Lgo7;->v(FFF)F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {v2, v4, p1, p0, v0}, Lgk2;->n(FFFFLyh0;)J

    .line 73
    .line 74
    .line 75
    move-result-wide p0

    .line 76
    invoke-static {p3, p4}, Lqh0;->e(J)Lyh0;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p0, p1, p2}, Lqh0;->a(JLyh0;)J

    .line 81
    .line 82
    .line 83
    move-result-wide p0

    .line 84
    return-wide p0
.end method

.method public static final H(J)F
    .locals 7

    .line 1
    invoke-static {p0, p1}, Lqh0;->e(J)Lyh0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, v0, Lyh0;->b:J

    .line 6
    .line 7
    const-wide v3, 0x300000000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, v3, v4}, Lml2;->A(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    check-cast v0, Lyh4;

    .line 20
    .line 21
    iget-object v0, v0, Lyh4;->p:Luh4;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lqh0;->g(J)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    float-to-double v3, v1

    .line 28
    invoke-virtual {v0, v3, v4}, Luh4;->b(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {p0, p1}, Lqh0;->f(J)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    float-to-double v5, v1

    .line 37
    invoke-virtual {v0, v5, v6}, Luh4;->b(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    invoke-static {p0, p1}, Lqh0;->d(J)F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    float-to-double p0, p0

    .line 46
    invoke-virtual {v0, p0, p1}, Luh4;->b(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    const-wide v0, 0x3fcb367a0f9096bcL    # 0.2126

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-double/2addr v3, v0

    .line 56
    const-wide v0, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    mul-double/2addr v5, v0

    .line 62
    add-double/2addr v5, v3

    .line 63
    const-wide v0, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    mul-double/2addr p0, v0

    .line 69
    add-double/2addr p0, v5

    .line 70
    double-to-float p0, p0

    .line 71
    cmpg-float p1, p0, v2

    .line 72
    .line 73
    if-gez p1, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move v2, p0

    .line 77
    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 78
    .line 79
    cmpl-float p1, v2, p0

    .line 80
    .line 81
    if-lez p1, :cond_1

    .line 82
    .line 83
    return p0

    .line 84
    :cond_1
    return v2

    .line 85
    :cond_2
    iget-wide p0, v0, Lyh0;->b:J

    .line 86
    .line 87
    invoke-static {p0, p1}, Lml2;->e0(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string p1, "The specified color must be encoded in an RGB color space. The supplied color space is "

    .line 92
    .line 93
    invoke-static {p0, p1}, Ljt5;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return v2
.end method

.method public static I(Li05;)Li05;
    .locals 6

    .line 1
    instance-of v0, p0, Lvk5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lvk5;

    .line 8
    .line 9
    iget-wide v2, v0, Lvk5;->t:J

    .line 10
    .line 11
    invoke-static {}, Lru8;->O()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    cmp-long v2, v2, v4

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iput-object v1, v0, Lvk5;->r:Lf22;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    instance-of v0, p0, Lwk5;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, Lwk5;

    .line 28
    .line 29
    iget-wide v2, v0, Lwk5;->i:J

    .line 30
    .line 31
    invoke-static {}, Lru8;->O()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    cmp-long v2, v2, v4

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iput-object v1, v0, Lwk5;->h:Lf22;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    invoke-static {p0, v1, v0}, Lp05;->e(Li05;Lf22;Z)Li05;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Li05;->j()Li05;

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public static J(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 22
    .line 23
    .line 24
    :cond_1
    new-instance p0, Ljava/io/File;

    .line 25
    .line 26
    const-string v1, ".temp"

    .line 27
    .line 28
    invoke-static {p1, v1}, Lqu1;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public static K(Landroid/content/pm/PackageInfo;Ljava/io/File;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance p1, Ljava/io/DataOutputStream;

    .line 9
    .line 10
    new-instance v1, Ljava/io/FileOutputStream;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :try_start_1
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 37
    :catch_0
    return-void
.end method

.method public static L(Ld22;Lf22;)Ljava/lang/Object;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ld22;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lp05;->b:Lrq9;

    .line 9
    .line 10
    invoke-virtual {v0}, Lrq9;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Li05;

    .line 15
    .line 16
    instance-of v1, v0, Lvk5;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lvk5;

    .line 22
    .line 23
    iget-wide v2, v1, Lvk5;->t:J

    .line 24
    .line 25
    invoke-static {}, Lru8;->O()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    cmp-long v2, v2, v4

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    iget-object v2, v1, Lvk5;->r:Lf22;

    .line 34
    .line 35
    iget-object v3, v1, Lvk5;->s:Lf22;

    .line 36
    .line 37
    :try_start_0
    move-object v4, v0

    .line 38
    check-cast v4, Lvk5;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-static {p1, v2, v5}, Lp05;->i(Lf22;Lf22;Z)Lf22;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, v4, Lvk5;->r:Lf22;

    .line 46
    .line 47
    check-cast v0, Lvk5;

    .line 48
    .line 49
    iput-object v3, v0, Lvk5;->s:Lf22;

    .line 50
    .line 51
    invoke-interface {p0}, Ld22;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    iput-object v2, v1, Lvk5;->r:Lf22;

    .line 56
    .line 57
    iput-object v3, v1, Lvk5;->s:Lf22;

    .line 58
    .line 59
    return-object p0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object p0, v0

    .line 62
    iput-object v2, v1, Lvk5;->r:Lf22;

    .line 63
    .line 64
    iput-object v3, v1, Lvk5;->s:Lf22;

    .line 65
    .line 66
    throw p0

    .line 67
    :cond_1
    if-eqz v0, :cond_2

    .line 68
    .line 69
    instance-of v1, v0, Lfl3;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    :cond_2
    move-object v1, v0

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    if-nez p1, :cond_4

    .line 76
    .line 77
    invoke-interface {p0}, Ld22;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_4
    invoke-virtual {v0, p1}, Li05;->u(Lf22;)Li05;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_2

    .line 87
    :goto_0
    new-instance v0, Lvk5;

    .line 88
    .line 89
    instance-of v2, v1, Lfl3;

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    check-cast v1, Lfl3;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    const/4 v1, 0x0

    .line 97
    :goto_1
    const/4 v4, 0x1

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v3, 0x0

    .line 100
    move-object v2, p1

    .line 101
    invoke-direct/range {v0 .. v5}, Lvk5;-><init>(Lfl3;Lf22;Lf22;ZZ)V

    .line 102
    .line 103
    .line 104
    move-object p1, v0

    .line 105
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Li05;->j()Li05;

    .line 106
    .line 107
    .line 108
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    :try_start_2
    invoke-interface {p0}, Ld22;->invoke()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 113
    :try_start_3
    invoke-static {v1}, Li05;->q(Li05;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Li05;->c()V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    move-object p0, v0

    .line 122
    goto :goto_3

    .line 123
    :catchall_2
    move-exception v0

    .line 124
    move-object p0, v0

    .line 125
    :try_start_4
    invoke-static {v1}, Li05;->q(Li05;)V

    .line 126
    .line 127
    .line 128
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 129
    :goto_3
    invoke-virtual {p1}, Li05;->c()V

    .line 130
    .line 131
    .line 132
    throw p0
.end method

.method public static O(Ljava/lang/String;)Lnx3;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lnx3;->b:Lsx2;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkg1;->c:Lkg1;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object v0, Lnx3;->b:Lsx2;

    .line 21
    .line 22
    new-instance v0, Lpx3;

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-direct {v0, v1}, Leh9;-><init>(B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/16 v3, 0x3e8

    .line 36
    .line 37
    const/4 v4, -0x1

    .line 38
    if-ltz v1, :cond_6

    .line 39
    .line 40
    move v5, v2

    .line 41
    move v6, v5

    .line 42
    move v7, v4

    .line 43
    :goto_0
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const/16 v9, 0x26

    .line 51
    .line 52
    if-eq v8, v9, :cond_3

    .line 53
    .line 54
    const/16 v9, 0x3d

    .line 55
    .line 56
    if-eq v8, v9, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    if-ne v7, v4, :cond_4

    .line 60
    .line 61
    move v7, v5

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {v0, p0, v6, v7, v5}, Lgk2;->p(Lpx3;Ljava/lang/String;III)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v6, v5, 0x1

    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    move v7, v4

    .line 71
    :cond_4
    :goto_1
    if-eq v5, v1, :cond_5

    .line 72
    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    move v4, v7

    .line 77
    goto :goto_2

    .line 78
    :cond_6
    move v6, v2

    .line 79
    :goto_2
    if-ne v2, v3, :cond_7

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {v0, p0, v6, v4, v1}, Lgk2;->p(Lpx3;Ljava/lang/String;III)V

    .line 87
    .line 88
    .line 89
    :goto_3
    new-instance p0, Lqx3;

    .line 90
    .line 91
    iget-object v0, v0, Leh9;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ljava/util/Map;

    .line 94
    .line 95
    invoke-direct {p0, v0}, Lg65;-><init>(Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    return-object p0
.end method

.method public static final P(Ln15;Lf22;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ln15;->getBuffer()Ln50;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ln50;->exhausted()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Ln50;->a:Llp4;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Llp4;->a:[B

    .line 23
    .line 24
    iget v2, v0, Llp4;->b:I

    .line 25
    .line 26
    iget v3, v0, Llp4;->c:I

    .line 27
    .line 28
    sub-int/2addr v3, v2

    .line 29
    invoke-static {v1, v2, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v1}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    sub-int/2addr p1, v2

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    if-ltz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Llp4;->a()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-gt p1, v0, :cond_0

    .line 53
    .line 54
    int-to-long v0, p1

    .line 55
    invoke-virtual {p0, v0, v1}, Ln50;->skip(J)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    const-string p0, "Returned too many bytes"

    .line 60
    .line 61
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    const-string p0, "Returned negative read bytes count"

    .line 66
    .line 67
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    :cond_3
    const-string p0, "Buffer is empty"

    .line 72
    .line 73
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static final Q(Lal3;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lal3;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, v0, Lbl3;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast v0, Lbl3;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lbl3;->j(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lbl3;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lal3;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    return p2

    .line 31
    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lal3;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_3
    return v1
.end method

.method public static final R(Lal3;Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lal3;->a:[J

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x2

    .line 5
    .line 6
    if-ltz v1, :cond_5

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    aget-wide v4, v0, v3

    .line 11
    .line 12
    not-long v6, v4

    .line 13
    const/4 v8, 0x7

    .line 14
    shl-long/2addr v6, v8

    .line 15
    and-long/2addr v6, v4

    .line 16
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v6, v8

    .line 22
    cmp-long v6, v6, v8

    .line 23
    .line 24
    if-eqz v6, :cond_4

    .line 25
    .line 26
    sub-int v6, v3, v1

    .line 27
    .line 28
    not-int v6, v6

    .line 29
    ushr-int/lit8 v6, v6, 0x1f

    .line 30
    .line 31
    const/16 v7, 0x8

    .line 32
    .line 33
    rsub-int/lit8 v6, v6, 0x8

    .line 34
    .line 35
    move v8, v2

    .line 36
    :goto_1
    if-ge v8, v6, :cond_3

    .line 37
    .line 38
    const-wide/16 v9, 0xff

    .line 39
    .line 40
    and-long/2addr v9, v4

    .line 41
    const-wide/16 v11, 0x80

    .line 42
    .line 43
    cmp-long v9, v9, v11

    .line 44
    .line 45
    if-gez v9, :cond_2

    .line 46
    .line 47
    shl-int/lit8 v9, v3, 0x3

    .line 48
    .line 49
    add-int/2addr v9, v8

    .line 50
    iget-object v10, p0, Lal3;->b:[Ljava/lang/Object;

    .line 51
    .line 52
    aget-object v10, v10, v9

    .line 53
    .line 54
    iget-object v10, p0, Lal3;->c:[Ljava/lang/Object;

    .line 55
    .line 56
    aget-object v10, v10, v9

    .line 57
    .line 58
    instance-of v11, v10, Lbl3;

    .line 59
    .line 60
    if-eqz v11, :cond_0

    .line 61
    .line 62
    check-cast v10, Lbl3;

    .line 63
    .line 64
    invoke-virtual {v10, p1}, Lbl3;->j(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10}, Lbl3;->g()Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    goto :goto_2

    .line 72
    :cond_0
    if-ne v10, p1, :cond_1

    .line 73
    .line 74
    const/4 v10, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    move v10, v2

    .line 77
    :goto_2
    if-eqz v10, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0, v9}, Lal3;->j(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_2
    shr-long/2addr v4, v7

    .line 83
    add-int/lit8 v8, v8, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    if-ne v6, v7, :cond_5

    .line 87
    .line 88
    :cond_4
    if-eq v3, v1, :cond_5

    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    return-void
.end method

.method public static S(Lmm5;[Ljava/lang/String;Ljava/util/Map;)Lmm5;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p0, :cond_3

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    array-length v2, p1

    .line 10
    if-ne v2, v1, :cond_1

    .line 11
    .line 12
    aget-object p0, p1, v0

    .line 13
    .line 14
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lmm5;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    array-length v2, p1

    .line 22
    if-le v2, v1, :cond_5

    .line 23
    .line 24
    new-instance p0, Lmm5;

    .line 25
    .line 26
    invoke-direct {p0}, Lmm5;-><init>()V

    .line 27
    .line 28
    .line 29
    array-length v1, p1

    .line 30
    :goto_0
    if-ge v0, v1, :cond_2

    .line 31
    .line 32
    aget-object v2, p1, v0

    .line 33
    .line 34
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lmm5;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lmm5;->a(Lmm5;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-object p0

    .line 47
    :cond_3
    if-eqz p1, :cond_4

    .line 48
    .line 49
    array-length v2, p1

    .line 50
    if-ne v2, v1, :cond_4

    .line 51
    .line 52
    aget-object p1, p1, v0

    .line 53
    .line 54
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lmm5;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lmm5;->a(Lmm5;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_4
    if-eqz p1, :cond_5

    .line 65
    .line 66
    array-length v2, p1

    .line 67
    if-le v2, v1, :cond_5

    .line 68
    .line 69
    array-length v1, p1

    .line 70
    :goto_1
    if-ge v0, v1, :cond_5

    .line 71
    .line 72
    aget-object v2, p1, v0

    .line 73
    .line 74
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lmm5;

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Lmm5;->a(Lmm5;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    return-object p0
.end method

.method public static T(Li05;Li05;Lf22;)V
    .locals 0

    .line 1
    if-ne p0, p1, :cond_2

    .line 2
    .line 3
    instance-of p1, p0, Lvk5;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p0, Lvk5;

    .line 8
    .line 9
    iput-object p2, p0, Lvk5;->r:Lf22;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    instance-of p1, p0, Lwk5;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    check-cast p0, Lwk5;

    .line 17
    .line 18
    iput-object p2, p0, Lwk5;->h:Lf22;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const-string p1, "Non-transparent snapshot was reused: "

    .line 22
    .line 23
    invoke-static {p0, p1}, Ly71;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Li05;->q(Li05;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Li05;->c()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final U(ILjt0;Lfv1;)Lea4;
    .locals 8

    .line 1
    invoke-static {p2, p0}, Lgk2;->u(Lfv1;I)Lwn3;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget v0, p2, Lwn3;->a:I

    .line 6
    .line 7
    iget-object v1, p2, Lwn3;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lq50;

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Lgw6;->c(IILq50;)Low4;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object p0, p2, Lwn3;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lzs0;

    .line 18
    .line 19
    iget-object p2, p2, Lwn3;->b:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v4, p2

    .line 22
    check-cast v4, Lfv1;

    .line 23
    .line 24
    sget-object v6, Lgw6;->h:Lf29;

    .line 25
    .line 26
    new-instance v2, Le80;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    sget-object v3, Ldx4;->a:Lxo;

    .line 30
    .line 31
    invoke-direct/range {v2 .. v7}, Le80;-><init>(Lex4;Lfv1;Lel3;Ljava/lang/Object;Lqr0;)V

    .line 32
    .line 33
    .line 34
    sget-object p2, Lmt0;->a:Lmt0;

    .line 35
    .line 36
    invoke-static {p1, p0, p2, v2}, Lmh9;->w(Ljt0;Lzs0;Lmt0;Lt22;)Lv35;

    .line 37
    .line 38
    .line 39
    new-instance p0, Lea4;

    .line 40
    .line 41
    invoke-direct {p0, v5}, Lea4;-><init>(Low4;)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public static final V(Lfv1;Ljt0;Lex4;Ljava/lang/Object;)Lga4;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lgk2;->u(Lfv1;I)Lwn3;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p3}, Lp98;->n(Ljava/lang/Object;)Lm45;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p0, Lwn3;->d:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v6, v0

    .line 13
    check-cast v6, Lzs0;

    .line 14
    .line 15
    iget-object p0, p0, Lwn3;->b:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    check-cast v2, Lfv1;

    .line 19
    .line 20
    sget-object p0, Ldx4;->a:Lxo;

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    sget-object p0, Lmt0;->a:Lmt0;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p0, Lmt0;->d:Lmt0;

    .line 32
    .line 33
    :goto_0
    new-instance v0, Le80;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v1, p2

    .line 37
    move-object v4, p3

    .line 38
    invoke-direct/range {v0 .. v5}, Le80;-><init>(Lex4;Lfv1;Lel3;Ljava/lang/Object;Lqr0;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v6, p0, v0}, Lmh9;->w(Ljt0;Lzs0;Lmt0;Lt22;)Lv35;

    .line 42
    .line 43
    .line 44
    new-instance p0, Lga4;

    .line 45
    .line 46
    invoke-direct {p0, v3}, Lga4;-><init>(Lm45;)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public static W(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-class v2, Lcom/flarial/client/Launcher/MinecraftPreloadService;

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    sget p0, Liz2;->a:I

    .line 21
    .line 22
    return-void
.end method

.method public static final X(J)I
    .locals 1

    .line 1
    sget-object v0, Lci0;->a:[F

    .line 2
    .line 3
    sget-object v0, Lci0;->c:Lyh4;

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lqh0;->a(JLyh0;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    ushr-long/2addr p0, v0

    .line 12
    long-to-int p0, p0

    .line 13
    return p0
.end method

.method public static final Y(IILjava/lang/String;)I
    .locals 1

    .line 1
    :goto_0
    if-le p1, p0, :cond_0

    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lp98;->U(C)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return p1
.end method

.method public static final Z(IILjava/lang/String;)I
    .locals 1

    .line 1
    :goto_0
    if-ge p0, p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lp98;->U(C)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    add-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return p0
.end method

.method public static final a(Ljava/lang/String;Lch3;ZZLd22;Lkm0;II)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p5

    .line 4
    .line 5
    move/from16 v0, p6

    .line 6
    .line 7
    const v2, 0x2a432117

    .line 8
    .line 9
    .line 10
    invoke-virtual {v10, v2}, Lkm0;->Y(I)Lkm0;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, v0, 0x6

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v10, v1}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    or-int/2addr v2, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v2, v0

    .line 29
    :goto_1
    and-int/lit8 v3, v0, 0x30

    .line 30
    .line 31
    move-object/from16 v12, p1

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {v10, v12}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v3, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v2, v3

    .line 47
    :cond_3
    and-int/lit8 v3, p7, 0x4

    .line 48
    .line 49
    if-eqz v3, :cond_5

    .line 50
    .line 51
    or-int/lit16 v2, v2, 0x180

    .line 52
    .line 53
    :cond_4
    move/from16 v4, p2

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_5
    and-int/lit16 v4, v0, 0x180

    .line 57
    .line 58
    if-nez v4, :cond_4

    .line 59
    .line 60
    move/from16 v4, p2

    .line 61
    .line 62
    invoke-virtual {v10, v4}, Lkm0;->g(Z)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_6

    .line 67
    .line 68
    const/16 v5, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_6
    const/16 v5, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v2, v5

    .line 74
    :goto_4
    and-int/lit8 v5, p7, 0x8

    .line 75
    .line 76
    if-eqz v5, :cond_8

    .line 77
    .line 78
    or-int/lit16 v2, v2, 0xc00

    .line 79
    .line 80
    :cond_7
    move/from16 v6, p3

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_8
    and-int/lit16 v6, v0, 0xc00

    .line 84
    .line 85
    if-nez v6, :cond_7

    .line 86
    .line 87
    move/from16 v6, p3

    .line 88
    .line 89
    invoke-virtual {v10, v6}, Lkm0;->g(Z)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_9

    .line 94
    .line 95
    const/16 v7, 0x800

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_9
    const/16 v7, 0x400

    .line 99
    .line 100
    :goto_5
    or-int/2addr v2, v7

    .line 101
    :goto_6
    and-int/lit16 v7, v0, 0x6000

    .line 102
    .line 103
    move-object/from16 v13, p4

    .line 104
    .line 105
    if-nez v7, :cond_b

    .line 106
    .line 107
    invoke-virtual {v10, v13}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_a

    .line 112
    .line 113
    const/16 v7, 0x4000

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_a
    const/16 v7, 0x2000

    .line 117
    .line 118
    :goto_7
    or-int/2addr v2, v7

    .line 119
    :cond_b
    move v14, v2

    .line 120
    and-int/lit16 v2, v14, 0x2493

    .line 121
    .line 122
    const/16 v7, 0x2492

    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    const/4 v15, 0x1

    .line 126
    if-eq v2, v7, :cond_c

    .line 127
    .line 128
    move v2, v15

    .line 129
    goto :goto_8

    .line 130
    :cond_c
    move v2, v8

    .line 131
    :goto_8
    and-int/lit8 v7, v14, 0x1

    .line 132
    .line 133
    invoke-virtual {v10, v7, v2}, Lkm0;->N(IZ)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_10

    .line 138
    .line 139
    if-eqz v3, :cond_d

    .line 140
    .line 141
    move/from16 v16, v15

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_d
    move/from16 v16, v4

    .line 145
    .line 146
    :goto_9
    if-eqz v5, :cond_e

    .line 147
    .line 148
    move/from16 v17, v8

    .line 149
    .line 150
    goto :goto_a

    .line 151
    :cond_e
    move/from16 v17, v6

    .line 152
    .line 153
    :goto_a
    const/high16 v2, 0x41200000    # 10.0f

    .line 154
    .line 155
    invoke-static {v2}, Lzj4;->a(F)Lyj4;

    .line 156
    .line 157
    .line 158
    move-result-object v18

    .line 159
    sget-object v2, Lh60;->a:Lew3;

    .line 160
    .line 161
    if-eqz v17, :cond_f

    .line 162
    .line 163
    sget-object v2, Lzq2;->l:Lzq2;

    .line 164
    .line 165
    iget-wide v2, v2, Lzq2;->a:J

    .line 166
    .line 167
    goto :goto_b

    .line 168
    :cond_f
    sget-object v2, Lzq2;->b:Lzq2;

    .line 169
    .line 170
    iget-wide v2, v2, Lzq2;->a:J

    .line 171
    .line 172
    :goto_b
    sget-object v4, Lzq2;->c:Lzq2;

    .line 173
    .line 174
    iget-wide v4, v4, Lzq2;->a:J

    .line 175
    .line 176
    sget-object v6, Lzq2;->h:Lzq2;

    .line 177
    .line 178
    iget-wide v6, v6, Lzq2;->a:J

    .line 179
    .line 180
    sget-object v8, Lzq2;->d:Lzq2;

    .line 181
    .line 182
    iget-wide v8, v8, Lzq2;->a:J

    .line 183
    .line 184
    const/4 v11, 0x0

    .line 185
    invoke-static/range {v2 .. v11}, Lh60;->a(JJJJLkm0;I)Lg60;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    new-instance v2, Lb4;

    .line 190
    .line 191
    invoke-direct {v2, v1, v15}, Lb4;-><init>(Ljava/lang/String;B)V

    .line 192
    .line 193
    .line 194
    const v3, -0x7f54a8d9

    .line 195
    .line 196
    .line 197
    invoke-static {v3, v10, v2}, Lgw6;->C(ILkm0;Lu22;)Lgl0;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    shr-int/lit8 v2, v14, 0xc

    .line 202
    .line 203
    and-int/lit8 v2, v2, 0xe

    .line 204
    .line 205
    const/high16 v3, 0x30000000

    .line 206
    .line 207
    or-int/2addr v2, v3

    .line 208
    and-int/lit8 v3, v14, 0x70

    .line 209
    .line 210
    or-int/2addr v2, v3

    .line 211
    and-int/lit16 v3, v14, 0x380

    .line 212
    .line 213
    or-int v11, v2, v3

    .line 214
    .line 215
    const/16 v12, 0x1e0

    .line 216
    .line 217
    const/4 v7, 0x0

    .line 218
    const/4 v8, 0x0

    .line 219
    move-object/from16 v3, p1

    .line 220
    .line 221
    move-object v2, v13

    .line 222
    move/from16 v4, v16

    .line 223
    .line 224
    move-object/from16 v5, v18

    .line 225
    .line 226
    invoke-static/range {v2 .. v12}, Le40;->C(Ld22;Lch3;ZLqv4;Lg60;Lm60;Lew3;Lgl0;Lkm0;II)V

    .line 227
    .line 228
    .line 229
    move v3, v4

    .line 230
    move/from16 v4, v17

    .line 231
    .line 232
    goto :goto_c

    .line 233
    :cond_10
    invoke-virtual/range {p5 .. p5}, Lkm0;->Q()V

    .line 234
    .line 235
    .line 236
    move v3, v4

    .line 237
    move v4, v6

    .line 238
    :goto_c
    invoke-virtual/range {p5 .. p5}, Lkm0;->s()Lnb4;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    if-eqz v8, :cond_11

    .line 243
    .line 244
    new-instance v0, Lv3;

    .line 245
    .line 246
    move-object/from16 v2, p1

    .line 247
    .line 248
    move-object/from16 v5, p4

    .line 249
    .line 250
    move/from16 v6, p6

    .line 251
    .line 252
    move/from16 v7, p7

    .line 253
    .line 254
    invoke-direct/range {v0 .. v7}, Lv3;-><init>(Ljava/lang/String;Lch3;ZZLd22;II)V

    .line 255
    .line 256
    .line 257
    iput-object v0, v8, Lnb4;->d:Lt22;

    .line 258
    .line 259
    :cond_11
    return-void
.end method

.method public static a0(Landroid/content/Context;Ljava/util/concurrent/Executor;Lm64;Z)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v8, 0x7

    .line 37
    const/4 v9, 0x0

    .line 38
    :try_start_0
    invoke-virtual {v0, v2, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v10
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_12

    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    const-string v3, "ProfileInstaller"

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    if-nez p3, :cond_4

    .line 50
    .line 51
    new-instance v0, Ljava/io/File;

    .line 52
    .line 53
    const-string v7, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 54
    .line 55
    invoke-direct {v0, v11, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-nez v7, :cond_0

    .line 63
    .line 64
    :catch_0
    move v0, v9

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    :try_start_1
    new-instance v7, Ljava/io/DataInputStream;

    .line 67
    .line 68
    new-instance v14, Ljava/io/FileInputStream;

    .line 69
    .line 70
    invoke-direct {v14, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v7, v14}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    .line 76
    :try_start_2
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readLong()J

    .line 77
    .line 78
    .line 79
    move-result-wide v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    :try_start_3
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 81
    .line 82
    .line 83
    move-wide/from16 v16, v14

    .line 84
    .line 85
    iget-wide v13, v10, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 86
    .line 87
    cmp-long v0, v16, v13

    .line 88
    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move v0, v9

    .line 94
    :goto_0
    if-eqz v0, :cond_2

    .line 95
    .line 96
    const/4 v7, 0x2

    .line 97
    invoke-interface {v5, v7, v12}, Lm64;->h(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    move-object v13, v0

    .line 103
    :try_start_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    :try_start_5
    invoke-virtual {v13, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    throw v13
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 112
    :cond_2
    :goto_2
    if-nez v0, :cond_3

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v2, "Skipping profile installation for "

    .line 118
    .line 119
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v9}, Lq64;->c(Landroid/content/Context;Z)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_36

    .line 140
    .line 141
    :cond_4
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v7, "Installing profile for "

    .line 144
    .line 145
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    sget-object v13, Lml2;->c:[B

    .line 163
    .line 164
    new-instance v7, Ljava/io/File;

    .line 165
    .line 166
    new-instance v0, Ljava/io/File;

    .line 167
    .line 168
    const-string v3, "/data/misc/profiles/cur/0"

    .line 169
    .line 170
    invoke-direct {v0, v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v2, "primary.prof"

    .line 174
    .line 175
    invoke-direct {v7, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance v2, Ld71;

    .line 179
    .line 180
    const-string v0, "dexopt/baseline.prof"

    .line 181
    .line 182
    move-object v3, v4

    .line 183
    move-object/from16 v4, p1

    .line 184
    .line 185
    invoke-direct/range {v2 .. v7}, Ld71;-><init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Lm64;Ljava/lang/String;Ljava/io/File;)V

    .line 186
    .line 187
    .line 188
    iget-object v4, v2, Ld71;->d:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v4, [B

    .line 191
    .line 192
    if-nez v4, :cond_5

    .line 193
    .line 194
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 195
    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const/4 v3, 0x3

    .line 201
    invoke-virtual {v2, v3, v0}, Ld71;->c(ILjava/io/Serializable;)V

    .line 202
    .line 203
    .line 204
    :goto_4
    const/4 v7, 0x1

    .line 205
    goto/16 :goto_33

    .line 206
    .line 207
    :cond_5
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    const/4 v14, 0x4

    .line 212
    if-eqz v6, :cond_7

    .line 213
    .line 214
    invoke-virtual {v7}, Ljava/io/File;->canWrite()Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-nez v6, :cond_6

    .line 219
    .line 220
    invoke-virtual {v2, v14, v12}, Ld71;->c(ILjava/io/Serializable;)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_6
    const/4 v6, 0x1

    .line 225
    goto :goto_5

    .line 226
    :cond_7
    :try_start_6
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-nez v6, :cond_6

    .line 231
    .line 232
    invoke-virtual {v2, v14, v12}, Ld71;->c(ILjava/io/Serializable;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :catch_1
    const/4 v7, 0x1

    .line 237
    goto/16 :goto_32

    .line 238
    .line 239
    :goto_5
    iput-boolean v6, v2, Ld71;->a:Z

    .line 240
    .line 241
    const/4 v6, 0x6

    .line 242
    :try_start_7
    invoke-virtual {v2, v3, v0}, Ld71;->b(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 243
    .line 244
    .line 245
    move-result-object v0
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 246
    move-object v7, v0

    .line 247
    goto :goto_7

    .line 248
    :catch_2
    move-exception v0

    .line 249
    invoke-interface {v5, v8, v0}, Lm64;->h(ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :catch_3
    move-exception v0

    .line 254
    invoke-interface {v5, v6, v0}, Lm64;->h(ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :goto_6
    move-object v7, v12

    .line 258
    :goto_7
    const-string v15, "Invalid magic"

    .line 259
    .line 260
    const/16 v6, 0x8

    .line 261
    .line 262
    if-eqz v7, :cond_9

    .line 263
    .line 264
    :try_start_8
    invoke-static {v7, v14}, Lwp2;->F(Ljava/io/InputStream;I)[B

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v13, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_8

    .line 273
    .line 274
    invoke-static {v7, v14}, Lwp2;->F(Ljava/io/InputStream;I)[B

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-object v9, v2, Ld71;->g:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v9, Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v7, v0, v9}, Lml2;->X(Ljava/io/FileInputStream;[BLjava/lang/String;)[Lj71;

    .line 283
    .line 284
    .line 285
    move-result-object v9
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 286
    :try_start_9
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 287
    .line 288
    .line 289
    goto :goto_c

    .line 290
    :catch_4
    move-exception v0

    .line 291
    invoke-interface {v5, v8, v0}, Lm64;->h(ILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    goto :goto_c

    .line 295
    :catchall_2
    move-exception v0

    .line 296
    move-object v1, v0

    .line 297
    goto :goto_d

    .line 298
    :catch_5
    move-exception v0

    .line 299
    goto :goto_8

    .line 300
    :catch_6
    move-exception v0

    .line 301
    goto :goto_a

    .line 302
    :cond_8
    :try_start_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 303
    .line 304
    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 308
    :goto_8
    :try_start_b
    invoke-interface {v5, v6, v0}, Lm64;->h(ILjava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 309
    .line 310
    .line 311
    :goto_9
    :try_start_c
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 312
    .line 313
    .line 314
    goto :goto_b

    .line 315
    :catch_7
    move-exception v0

    .line 316
    invoke-interface {v5, v8, v0}, Lm64;->h(ILjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    goto :goto_b

    .line 320
    :goto_a
    :try_start_d
    invoke-interface {v5, v8, v0}, Lm64;->h(ILjava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 321
    .line 322
    .line 323
    goto :goto_9

    .line 324
    :goto_b
    move-object v9, v12

    .line 325
    :goto_c
    iput-object v9, v2, Ld71;->h:Ljava/io/Serializable;

    .line 326
    .line 327
    goto :goto_f

    .line 328
    :goto_d
    :try_start_e
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    .line 329
    .line 330
    .line 331
    goto :goto_e

    .line 332
    :catch_8
    move-exception v0

    .line 333
    invoke-interface {v5, v8, v0}, Lm64;->h(ILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :goto_e
    throw v1

    .line 337
    :cond_9
    :goto_f
    iget-object v0, v2, Ld71;->h:Ljava/io/Serializable;

    .line 338
    .line 339
    check-cast v0, [Lj71;

    .line 340
    .line 341
    if-eqz v0, :cond_d

    .line 342
    .line 343
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 344
    .line 345
    const/16 v9, 0x1f

    .line 346
    .line 347
    if-lt v7, v9, :cond_d

    .line 348
    .line 349
    :try_start_f
    const-string v7, "dexopt/baseline.profm"

    .line 350
    .line 351
    invoke-virtual {v2, v3, v7}, Ld71;->b(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 352
    .line 353
    .line 354
    move-result-object v3
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_b
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_9

    .line 355
    if-eqz v3, :cond_b

    .line 356
    .line 357
    :try_start_10
    sget-object v7, Lml2;->d:[B

    .line 358
    .line 359
    invoke-static {v3, v14}, Lwp2;->F(Ljava/io/InputStream;I)[B

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    invoke-static {v7, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    if-eqz v7, :cond_a

    .line 368
    .line 369
    invoke-static {v3, v14}, Lwp2;->F(Ljava/io/InputStream;I)[B

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    invoke-static {v3, v7, v4, v0}, Lml2;->U(Ljava/io/FileInputStream;[B[B[Lj71;)[Lj71;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iput-object v0, v2, Ld71;->h:Ljava/io/Serializable;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 378
    .line 379
    :try_start_11
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_b
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_9

    .line 380
    .line 381
    .line 382
    move-object v0, v2

    .line 383
    goto :goto_16

    .line 384
    :catch_9
    move-exception v0

    .line 385
    goto :goto_12

    .line 386
    :catch_a
    move-exception v0

    .line 387
    goto :goto_13

    .line 388
    :catch_b
    move-exception v0

    .line 389
    goto :goto_14

    .line 390
    :catchall_3
    move-exception v0

    .line 391
    move-object v4, v0

    .line 392
    goto :goto_10

    .line 393
    :cond_a
    :try_start_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 394
    .line 395
    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 399
    :goto_10
    :try_start_13
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 400
    .line 401
    .line 402
    goto :goto_11

    .line 403
    :catchall_4
    move-exception v0

    .line 404
    :try_start_14
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 405
    .line 406
    .line 407
    :goto_11
    throw v4

    .line 408
    :cond_b
    if-eqz v3, :cond_c

    .line 409
    .line 410
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_14} :catch_b
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_9

    .line 411
    .line 412
    .line 413
    goto :goto_15

    .line 414
    :goto_12
    iput-object v12, v2, Ld71;->h:Ljava/io/Serializable;

    .line 415
    .line 416
    invoke-interface {v5, v6, v0}, Lm64;->h(ILjava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    goto :goto_15

    .line 420
    :goto_13
    invoke-interface {v5, v8, v0}, Lm64;->h(ILjava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    goto :goto_15

    .line 424
    :goto_14
    const/16 v3, 0x9

    .line 425
    .line 426
    invoke-interface {v5, v3, v0}, Lm64;->h(ILjava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :cond_c
    :goto_15
    move-object v0, v12

    .line 430
    :goto_16
    if-eqz v0, :cond_d

    .line 431
    .line 432
    move-object v2, v0

    .line 433
    :cond_d
    iget-object v0, v2, Ld71;->c:Ljava/lang/Object;

    .line 434
    .line 435
    move-object v3, v0

    .line 436
    check-cast v3, Lm64;

    .line 437
    .line 438
    iget-object v0, v2, Ld71;->h:Ljava/io/Serializable;

    .line 439
    .line 440
    check-cast v0, [Lj71;

    .line 441
    .line 442
    iget-object v4, v2, Ld71;->d:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v4, [B

    .line 445
    .line 446
    const-string v5, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    .line 447
    .line 448
    if-eqz v0, :cond_11

    .line 449
    .line 450
    if-nez v4, :cond_e

    .line 451
    .line 452
    goto :goto_1c

    .line 453
    :cond_e
    iget-boolean v7, v2, Ld71;->a:Z

    .line 454
    .line 455
    if-eqz v7, :cond_10

    .line 456
    .line 457
    :try_start_15
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 458
    .line 459
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_c

    .line 460
    .line 461
    .line 462
    :try_start_16
    invoke-virtual {v7, v13}, Ljava/io/OutputStream;->write([B)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v7, v4}, Ljava/io/OutputStream;->write([B)V

    .line 466
    .line 467
    .line 468
    invoke-static {v7, v4, v0}, Lml2;->g0(Ljava/io/ByteArrayOutputStream;[B[Lj71;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-nez v0, :cond_f

    .line 473
    .line 474
    const/4 v0, 0x5

    .line 475
    invoke-interface {v3, v0, v12}, Lm64;->h(ILjava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    iput-object v12, v2, Ld71;->h:Ljava/io/Serializable;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 479
    .line 480
    :try_start_17
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_c

    .line 481
    .line 482
    .line 483
    goto :goto_1c

    .line 484
    :catch_c
    move-exception v0

    .line 485
    goto :goto_19

    .line 486
    :catch_d
    move-exception v0

    .line 487
    goto :goto_1a

    .line 488
    :catchall_5
    move-exception v0

    .line 489
    move-object v4, v0

    .line 490
    goto :goto_17

    .line 491
    :cond_f
    :try_start_18
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    iput-object v0, v2, Ld71;->e:Ljava/lang/Object;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 496
    .line 497
    :try_start_19
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_c

    .line 498
    .line 499
    .line 500
    goto :goto_1b

    .line 501
    :goto_17
    :try_start_1a
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 502
    .line 503
    .line 504
    goto :goto_18

    .line 505
    :catchall_6
    move-exception v0

    .line 506
    :try_start_1b
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 507
    .line 508
    .line 509
    :goto_18
    throw v4
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_c

    .line 510
    :goto_19
    invoke-interface {v3, v6, v0}, Lm64;->h(ILjava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    goto :goto_1b

    .line 514
    :goto_1a
    invoke-interface {v3, v8, v0}, Lm64;->h(ILjava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    :goto_1b
    iput-object v12, v2, Ld71;->h:Ljava/io/Serializable;

    .line 518
    .line 519
    goto :goto_1c

    .line 520
    :cond_10
    invoke-static {v5}, Lzb1;->u(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :cond_11
    :goto_1c
    iget-object v0, v2, Ld71;->e:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, [B

    .line 527
    .line 528
    if-nez v0, :cond_12

    .line 529
    .line 530
    const/4 v6, 0x0

    .line 531
    const/4 v7, 0x1

    .line 532
    goto/16 :goto_30

    .line 533
    .line 534
    :cond_12
    iget-boolean v3, v2, Ld71;->a:Z

    .line 535
    .line 536
    if-eqz v3, :cond_18

    .line 537
    .line 538
    :try_start_1c
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 539
    .line 540
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1c
    .catch Ljava/io/FileNotFoundException; {:try_start_1c .. :try_end_1c} :catch_11
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_10
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .line 541
    .line 542
    .line 543
    :try_start_1d
    new-instance v4, Ljava/io/FileOutputStream;

    .line 544
    .line 545
    iget-object v0, v2, Ld71;->f:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, Ljava/io/File;

    .line 548
    .line 549
    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_12

    .line 550
    .line 551
    .line 552
    :try_start_1e
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 553
    .line 554
    .line 555
    move-result-object v5
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    .line 556
    :try_start_1f
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 557
    .line 558
    .line 559
    move-result-object v6
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    .line 560
    if-eqz v6, :cond_14

    .line 561
    .line 562
    :try_start_20
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_14

    .line 567
    .line 568
    const/16 v0, 0x200

    .line 569
    .line 570
    new-array v0, v0, [B

    .line 571
    .line 572
    :goto_1d
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    .line 573
    .line 574
    .line 575
    move-result v7

    .line 576
    if-lez v7, :cond_13

    .line 577
    .line 578
    const/4 v9, 0x0

    .line 579
    invoke-virtual {v4, v0, v9, v7}, Ljava/io/OutputStream;->write([BII)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    .line 580
    .line 581
    .line 582
    goto :goto_1d

    .line 583
    :cond_13
    const/4 v7, 0x1

    .line 584
    :try_start_21
    invoke-virtual {v2, v7, v12}, Ld71;->c(ILjava/io/Serializable;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    .line 585
    .line 586
    .line 587
    :try_start_22
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    .line 588
    .line 589
    .line 590
    :try_start_23
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    .line 591
    .line 592
    .line 593
    :try_start_24
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    .line 594
    .line 595
    .line 596
    :try_start_25
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_25
    .catch Ljava/io/FileNotFoundException; {:try_start_25 .. :try_end_25} :catch_f
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_e
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    .line 597
    .line 598
    .line 599
    iput-object v12, v2, Ld71;->e:Ljava/lang/Object;

    .line 600
    .line 601
    iput-object v12, v2, Ld71;->h:Ljava/io/Serializable;

    .line 602
    .line 603
    move v6, v7

    .line 604
    goto/16 :goto_30

    .line 605
    .line 606
    :catchall_7
    move-exception v0

    .line 607
    goto/16 :goto_31

    .line 608
    .line 609
    :catch_e
    move-exception v0

    .line 610
    goto/16 :goto_2c

    .line 611
    .line 612
    :catch_f
    move-exception v0

    .line 613
    :goto_1e
    const/4 v3, 0x6

    .line 614
    goto/16 :goto_2e

    .line 615
    .line 616
    :catchall_8
    move-exception v0

    .line 617
    :goto_1f
    move-object v4, v0

    .line 618
    goto :goto_2a

    .line 619
    :catchall_9
    move-exception v0

    .line 620
    :goto_20
    move-object v5, v0

    .line 621
    goto :goto_28

    .line 622
    :catchall_a
    move-exception v0

    .line 623
    :goto_21
    move-object v6, v0

    .line 624
    goto :goto_26

    .line 625
    :catchall_b
    move-exception v0

    .line 626
    :goto_22
    move-object v9, v0

    .line 627
    goto :goto_24

    .line 628
    :cond_14
    const/4 v7, 0x1

    .line 629
    goto :goto_23

    .line 630
    :catchall_c
    move-exception v0

    .line 631
    const/4 v7, 0x1

    .line 632
    goto :goto_22

    .line 633
    :goto_23
    :try_start_26
    new-instance v0, Ljava/io/IOException;

    .line 634
    .line 635
    const-string v9, "Unable to acquire a lock on the underlying file channel."

    .line 636
    .line 637
    invoke-direct {v0, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_b

    .line 641
    :goto_24
    if-eqz v6, :cond_15

    .line 642
    .line 643
    :try_start_27
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_d

    .line 644
    .line 645
    .line 646
    goto :goto_25

    .line 647
    :catchall_d
    move-exception v0

    .line 648
    :try_start_28
    invoke-virtual {v9, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 649
    .line 650
    .line 651
    :cond_15
    :goto_25
    throw v9
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_a

    .line 652
    :catchall_e
    move-exception v0

    .line 653
    const/4 v7, 0x1

    .line 654
    goto :goto_21

    .line 655
    :goto_26
    if-eqz v5, :cond_16

    .line 656
    .line 657
    :try_start_29
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_f

    .line 658
    .line 659
    .line 660
    goto :goto_27

    .line 661
    :catchall_f
    move-exception v0

    .line 662
    :try_start_2a
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 663
    .line 664
    .line 665
    :cond_16
    :goto_27
    throw v6
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_9

    .line 666
    :catchall_10
    move-exception v0

    .line 667
    const/4 v7, 0x1

    .line 668
    goto :goto_20

    .line 669
    :goto_28
    :try_start_2b
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_11

    .line 670
    .line 671
    .line 672
    goto :goto_29

    .line 673
    :catchall_11
    move-exception v0

    .line 674
    :try_start_2c
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 675
    .line 676
    .line 677
    :goto_29
    throw v5
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_8

    .line 678
    :catchall_12
    move-exception v0

    .line 679
    const/4 v7, 0x1

    .line 680
    goto :goto_1f

    .line 681
    :goto_2a
    :try_start_2d
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_13

    .line 682
    .line 683
    .line 684
    goto :goto_2b

    .line 685
    :catchall_13
    move-exception v0

    .line 686
    :try_start_2e
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 687
    .line 688
    .line 689
    :goto_2b
    throw v4
    :try_end_2e
    .catch Ljava/io/FileNotFoundException; {:try_start_2e .. :try_end_2e} :catch_f
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_7

    .line 690
    :catch_10
    move-exception v0

    .line 691
    const/4 v7, 0x1

    .line 692
    goto :goto_2c

    .line 693
    :catch_11
    move-exception v0

    .line 694
    const/4 v7, 0x1

    .line 695
    goto :goto_1e

    .line 696
    :goto_2c
    :try_start_2f
    invoke-virtual {v2, v8, v0}, Ld71;->c(ILjava/io/Serializable;)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_7

    .line 697
    .line 698
    .line 699
    :goto_2d
    iput-object v12, v2, Ld71;->e:Ljava/lang/Object;

    .line 700
    .line 701
    iput-object v12, v2, Ld71;->h:Ljava/io/Serializable;

    .line 702
    .line 703
    goto :goto_2f

    .line 704
    :goto_2e
    :try_start_30
    invoke-virtual {v2, v3, v0}, Ld71;->c(ILjava/io/Serializable;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_7

    .line 705
    .line 706
    .line 707
    goto :goto_2d

    .line 708
    :goto_2f
    const/4 v6, 0x0

    .line 709
    :goto_30
    if-eqz v6, :cond_17

    .line 710
    .line 711
    invoke-static {v10, v11}, Lgk2;->K(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 712
    .line 713
    .line 714
    :cond_17
    move v9, v6

    .line 715
    goto :goto_34

    .line 716
    :goto_31
    iput-object v12, v2, Ld71;->e:Ljava/lang/Object;

    .line 717
    .line 718
    iput-object v12, v2, Ld71;->h:Ljava/io/Serializable;

    .line 719
    .line 720
    throw v0

    .line 721
    :cond_18
    invoke-static {v5}, Lzb1;->u(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    return-void

    .line 725
    :goto_32
    invoke-virtual {v2, v14, v12}, Ld71;->c(ILjava/io/Serializable;)V

    .line 726
    .line 727
    .line 728
    :goto_33
    const/4 v9, 0x0

    .line 729
    :goto_34
    if-eqz v9, :cond_19

    .line 730
    .line 731
    if-eqz p3, :cond_19

    .line 732
    .line 733
    move v9, v7

    .line 734
    goto :goto_35

    .line 735
    :cond_19
    const/4 v9, 0x0

    .line 736
    :goto_35
    invoke-static {v1, v9}, Lq64;->c(Landroid/content/Context;Z)V

    .line 737
    .line 738
    .line 739
    :goto_36
    return-void

    .line 740
    :catch_12
    move-exception v0

    .line 741
    invoke-interface {v5, v8, v0}, Lm64;->h(ILjava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    const/4 v9, 0x0

    .line 745
    invoke-static {v1, v9}, Lq64;->c(Landroid/content/Context;Z)V

    .line 746
    .line 747
    .line 748
    return-void
.end method

.method public static final b(Lxs1;Lch3;ZLkm0;II)V
    .locals 13

    .line 1
    move-object/from16 v6, p3

    .line 2
    .line 3
    move/from16 v10, p4

    .line 4
    .line 5
    const v0, -0xbd6b93

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v0}, Lkm0;->Y(I)Lkm0;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v6, p0}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, v10

    .line 21
    and-int/lit8 v1, p5, 0x4

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    or-int/lit16 v0, v0, 0x180

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    and-int/lit16 v2, v10, 0x180

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v6, p2}, Lkm0;->g(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    const/16 v3, 0x100

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/16 v3, 0x80

    .line 42
    .line 43
    :goto_1
    or-int/2addr v0, v3

    .line 44
    :cond_3
    :goto_2
    and-int/lit16 v3, v0, 0x93

    .line 45
    .line 46
    const/16 v4, 0x92

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    const/4 v11, 0x0

    .line 50
    if-eq v3, v4, :cond_4

    .line 51
    .line 52
    move v3, v5

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    move v3, v11

    .line 55
    :goto_3
    and-int/2addr v0, v5

    .line 56
    invoke-virtual {v6, v0, v3}, Lkm0;->N(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_10

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    move v12, v11

    .line 65
    goto :goto_4

    .line 66
    :cond_5
    move v12, p2

    .line 67
    :goto_4
    const/4 v0, 0x0

    .line 68
    if-eqz p0, :cond_6

    .line 69
    .line 70
    iget-object v1, p0, Lxs1;->c:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_6
    move-object v1, v0

    .line 74
    :goto_5
    if-nez v1, :cond_7

    .line 75
    .line 76
    const-string v1, ""

    .line 77
    .line 78
    :cond_7
    invoke-virtual {v6, v1}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v6}, Lkm0;->K()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-nez v2, :cond_8

    .line 87
    .line 88
    sget-object v2, Lbm0;->a:Lyr;

    .line 89
    .line 90
    if-ne v3, v2, :cond_9

    .line 91
    .line 92
    :cond_8
    new-instance v3, Lh4;

    .line 93
    .line 94
    invoke-direct {v3, v1, v0, v11}, Lh4;-><init>(Ljava/lang/Object;Lqr0;B)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v3}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_9
    check-cast v3, Lt22;

    .line 101
    .line 102
    const/4 v2, 0x6

    .line 103
    invoke-static {v1, v3, v6, v2}, Lwp2;->D(Ljava/lang/Object;Lt22;Lkm0;I)Lgl3;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz p0, :cond_d

    .line 108
    .line 109
    iget-object v2, p0, Lxs1;->b:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v2}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_a

    .line 116
    .line 117
    const-string v2, "Flarial user"

    .line 118
    .line 119
    :cond_a
    move v3, v11

    .line 120
    :goto_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-ge v3, v4, :cond_c

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_b

    .line 135
    .line 136
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    goto :goto_7

    .line 141
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_c
    move-object v2, v0

    .line 145
    :goto_7
    if-eqz v2, :cond_d

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :cond_d
    if-eqz v12, :cond_f

    .line 160
    .line 161
    if-nez p0, :cond_f

    .line 162
    .line 163
    const v0, -0x1b019e5f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v0}, Lkm0;->W(I)V

    .line 167
    .line 168
    .line 169
    const v0, 0x7f080163

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v6, v11}, Lml2;->R(ILkm0;I)Lkw3;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sget-object v1, Lzq2;->c:Lzq2;

    .line 177
    .line 178
    iget-wide v1, v1, Lzq2;->a:J

    .line 179
    .line 180
    new-instance v6, Lf30;

    .line 181
    .line 182
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 183
    .line 184
    const/16 v4, 0x1d

    .line 185
    .line 186
    const/4 v5, 0x5

    .line 187
    if-lt v3, v4, :cond_e

    .line 188
    .line 189
    sget-object v3, Lg30;->a:Lg30;

    .line 190
    .line 191
    invoke-virtual {v3, v1, v2, v5}, Lg30;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    goto :goto_8

    .line 196
    :cond_e
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 197
    .line 198
    invoke-static {v1, v2}, Lgk2;->X(J)I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    invoke-static {v5}, Ls46;->N(I)Landroid/graphics/PorterDuff$Mode;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-direct {v3, v4, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 207
    .line 208
    .line 209
    :goto_8
    invoke-direct {v6, v1, v2, v5, v3}, Lf30;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 210
    .line 211
    .line 212
    const v8, 0x1801b0

    .line 213
    .line 214
    .line 215
    const/16 v9, 0x38

    .line 216
    .line 217
    const/4 v1, 0x0

    .line 218
    const/4 v3, 0x0

    .line 219
    const/4 v4, 0x0

    .line 220
    const/4 v5, 0x0

    .line 221
    move-object v2, p1

    .line 222
    move-object/from16 v7, p3

    .line 223
    .line 224
    invoke-static/range {v0 .. v9}, Lzv6;->b(Lkw3;Ljava/lang/String;Lch3;Ll9;Ltq0;FLf30;Lkm0;II)V

    .line 225
    .line 226
    .line 227
    move-object v6, v7

    .line 228
    invoke-virtual {v6, v11}, Lkm0;->q(Z)V

    .line 229
    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_f
    const v2, -0x1afcdd61

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v2}, Lkm0;->W(I)V

    .line 236
    .line 237
    .line 238
    sget-object v2, Lzj4;->a:Lyj4;

    .line 239
    .line 240
    sget-object v3, Lzq2;->l:Lzq2;

    .line 241
    .line 242
    iget-wide v3, v3, Lzq2;->a:J

    .line 243
    .line 244
    new-instance v5, Lw3;

    .line 245
    .line 246
    invoke-direct {v5, p0, v1, v0, v11}, Lw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 247
    .line 248
    .line 249
    const v0, 0x2049398e

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v6, v5}, Lgw6;->C(ILkm0;Lu22;)Lgl0;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    const v7, 0xc06186

    .line 257
    .line 258
    .line 259
    const/16 v8, 0x68

    .line 260
    .line 261
    move-object v1, v2

    .line 262
    move-wide v2, v3

    .line 263
    const/4 v4, 0x0

    .line 264
    move-object v0, p1

    .line 265
    invoke-static/range {v0 .. v8}, Lt95;->a(Lch3;Lqv4;JFLgl0;Lkm0;II)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6, v11}, Lkm0;->q(Z)V

    .line 269
    .line 270
    .line 271
    :goto_9
    move v3, v12

    .line 272
    goto :goto_a

    .line 273
    :cond_10
    invoke-virtual {v6}, Lkm0;->Q()V

    .line 274
    .line 275
    .line 276
    move v3, p2

    .line 277
    :goto_a
    invoke-virtual {v6}, Lkm0;->s()Lnb4;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    if-eqz v6, :cond_11

    .line 282
    .line 283
    new-instance v0, Lx3;

    .line 284
    .line 285
    move-object v1, p0

    .line 286
    move-object v2, p1

    .line 287
    move/from16 v5, p5

    .line 288
    .line 289
    move v4, v10

    .line 290
    invoke-direct/range {v0 .. v5}, Lx3;-><init>(Lxs1;Lch3;ZII)V

    .line 291
    .line 292
    .line 293
    iput-object v0, v6, Lnb4;->d:Lt22;

    .line 294
    .line 295
    :cond_11
    return-void
.end method

.method public static b0(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, ".flarial_minecraft_preload_state"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, ".flarial_minecraft_preload_state.tmp"

    .line 19
    .line 20
    invoke-direct {p0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/util/Properties;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "token"

    .line 29
    .line 30
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, v2, p1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string p1, "status"

    .line 38
    .line 39
    invoke-virtual {v1, p1, p3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "updatedAt"

    .line 51
    .line 52
    invoke-virtual {v1, p2, p1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    if-eqz p5, :cond_0

    .line 56
    .line 57
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 p2, 0x0

    .line 62
    const/16 p3, 0x64

    .line 63
    .line 64
    invoke-static {p1, p2, p3}, Lnl2;->l(III)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string p2, "progress"

    .line 73
    .line 74
    invoke-virtual {v1, p2, p1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-static {p4}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const-string p1, "message"

    .line 85
    .line 86
    invoke-virtual {v1, p1, p4}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :goto_0
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 92
    .line 93
    .line 94
    const/4 p2, 0x0

    .line 95
    :try_start_1
    invoke-virtual {v1, p1, p2}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 96
    .line 97
    .line 98
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_2

    .line 106
    .line 107
    new-instance p1, Ljava/io/FileOutputStream;

    .line 108
    .line 109
    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 110
    .line 111
    .line 112
    :try_start_3
    invoke-virtual {v1, p1, p2}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    .line 114
    .line 115
    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catchall_0
    move-exception p0

    .line 123
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 124
    :catchall_1
    move-exception p2

    .line 125
    :try_start_6
    invoke-static {p1, p0}, Lf60;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 129
    :cond_2
    return-void

    .line 130
    :catchall_2
    move-exception p0

    .line 131
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 132
    :catchall_3
    move-exception p2

    .line 133
    :try_start_8
    invoke-static {p1, p0}, Lf60;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 137
    :catchall_4
    sget p0, Liz2;->a:I

    .line 138
    .line 139
    return-void
.end method

.method public static final c(Ljava/lang/String;JLkm0;I)V
    .locals 9

    .line 1
    const v0, 0x11d870c0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lkm0;->Y(I)Lkm0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x13

    .line 8
    .line 9
    const/16 v1, 0x12

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    and-int/lit8 v1, p4, 0x1

    .line 18
    .line 19
    invoke-virtual {p3, v1, v0}, Lkm0;->N(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/high16 v0, 0x41200000    # 10.0f

    .line 26
    .line 27
    invoke-static {v0}, Lzj4;->a(F)Lyj4;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, Lz3;

    .line 32
    .line 33
    invoke-direct {v0, p0, v2}, Lz3;-><init>(Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    const v2, 0xe23b585

    .line 37
    .line 38
    .line 39
    invoke-static {v2, p3, v0}, Lgw6;->C(ILkm0;Lu22;)Lgl0;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const v7, 0xc06180

    .line 44
    .line 45
    .line 46
    const/16 v8, 0x69

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    move-wide v2, p1

    .line 51
    move-object v6, p3

    .line 52
    invoke-static/range {v0 .. v8}, Lt95;->a(Lch3;Lqv4;JFLgl0;Lkm0;II)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p3}, Lkm0;->Q()V

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {p3}, Lkm0;->s()Lnb4;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    new-instance v3, La4;

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    move-object v4, p0

    .line 69
    move-wide v5, p1

    .line 70
    move v7, p4

    .line 71
    invoke-direct/range {v3 .. v8}, La4;-><init>(Ljava/lang/String;JIB)V

    .line 72
    .line 73
    .line 74
    iput-object v3, v0, Lnb4;->d:Lt22;

    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public static c0(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "notAttached"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    const-string p0, "viewGone"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const/4 v1, 0x4

    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    const-string p0, "viewInvisible"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const-string p0, "viewNotVisible"

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/4 v0, 0x0

    .line 37
    cmpl-float p0, p0, v0

    .line 38
    .line 39
    if-nez p0, :cond_4

    .line 40
    .line 41
    const-string p0, "viewAlphaZero"

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public static final d(Lmu1;Lch3;ZZLkm0;II)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    const v4, 0x3ea79d66

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v4}, Lkm0;->Y(I)Lkm0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x2

    .line 24
    :goto_0
    or-int/2addr v4, v3

    .line 25
    invoke-virtual {v0, v2}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    const/16 v5, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v5, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v4, v5

    .line 37
    and-int/lit8 v5, p6, 0x8

    .line 38
    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    or-int/lit16 v4, v4, 0xc00

    .line 42
    .line 43
    :cond_2
    move/from16 v6, p2

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    and-int/lit16 v6, v3, 0xc00

    .line 47
    .line 48
    if-nez v6, :cond_2

    .line 49
    .line 50
    move/from16 v6, p2

    .line 51
    .line 52
    invoke-virtual {v0, v6}, Lkm0;->g(Z)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_4

    .line 57
    .line 58
    const/16 v7, 0x800

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/16 v7, 0x400

    .line 62
    .line 63
    :goto_2
    or-int/2addr v4, v7

    .line 64
    :goto_3
    and-int/lit8 v7, p6, 0x10

    .line 65
    .line 66
    if-eqz v7, :cond_6

    .line 67
    .line 68
    or-int/lit16 v4, v4, 0x6000

    .line 69
    .line 70
    :cond_5
    move/from16 v8, p3

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_6
    and-int/lit16 v8, v3, 0x6000

    .line 74
    .line 75
    if-nez v8, :cond_5

    .line 76
    .line 77
    move/from16 v8, p3

    .line 78
    .line 79
    invoke-virtual {v0, v8}, Lkm0;->g(Z)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_7

    .line 84
    .line 85
    const/16 v9, 0x4000

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_7
    const/16 v9, 0x2000

    .line 89
    .line 90
    :goto_4
    or-int/2addr v4, v9

    .line 91
    :goto_5
    and-int/lit16 v9, v4, 0x2493

    .line 92
    .line 93
    const/16 v10, 0x2492

    .line 94
    .line 95
    const/4 v11, 0x1

    .line 96
    const/4 v12, 0x0

    .line 97
    if-eq v9, v10, :cond_8

    .line 98
    .line 99
    move v9, v11

    .line 100
    goto :goto_6

    .line 101
    :cond_8
    move v9, v12

    .line 102
    :goto_6
    and-int/2addr v4, v11

    .line 103
    invoke-virtual {v0, v4, v9}, Lkm0;->N(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_1f

    .line 108
    .line 109
    if-eqz v5, :cond_9

    .line 110
    .line 111
    move/from16 v26, v11

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_9
    move/from16 v26, v6

    .line 115
    .line 116
    :goto_7
    if-eqz v7, :cond_a

    .line 117
    .line 118
    move/from16 v27, v12

    .line 119
    .line 120
    goto :goto_8

    .line 121
    :cond_a
    move/from16 v27, v8

    .line 122
    .line 123
    :goto_8
    iget-object v4, v1, Lmu1;->d:Lxs1;

    .line 124
    .line 125
    iget-object v5, v1, Lmu1;->e:Ljava/lang/String;

    .line 126
    .line 127
    iget-boolean v6, v1, Lmu1;->a:Z

    .line 128
    .line 129
    iget-boolean v7, v1, Lmu1;->c:Z

    .line 130
    .line 131
    iget-boolean v8, v1, Lmu1;->b:Z

    .line 132
    .line 133
    const-string v9, "Flarial+"

    .line 134
    .line 135
    if-eqz v6, :cond_b

    .line 136
    .line 137
    const-string v10, "Checking..."

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_b
    if-eqz v4, :cond_c

    .line 141
    .line 142
    iget-object v10, v4, Lxs1;->b:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v10}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    if-eqz v13, :cond_f

    .line 149
    .line 150
    const-string v10, "Flarial user"

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_c
    if-eqz v8, :cond_d

    .line 154
    .line 155
    move-object v10, v9

    .line 156
    goto :goto_9

    .line 157
    :cond_d
    if-eqz v7, :cond_e

    .line 158
    .line 159
    const-string v10, "Flarial Tester"

    .line 160
    .line 161
    goto :goto_9

    .line 162
    :cond_e
    const-string v10, "Guest"

    .line 163
    .line 164
    :cond_f
    :goto_9
    if-eqz v6, :cond_11

    .line 165
    .line 166
    invoke-static {v5}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_10

    .line 171
    .line 172
    const-string v5, "Checking Flarial account"

    .line 173
    .line 174
    :cond_10
    :goto_a
    move-object/from16 v28, v5

    .line 175
    .line 176
    goto :goto_b

    .line 177
    :cond_11
    if-eqz v8, :cond_12

    .line 178
    .line 179
    const-string v5, "Flarial+ active"

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_12
    if-eqz v7, :cond_13

    .line 183
    .line 184
    const-string v5, "Tester access active"

    .line 185
    .line 186
    goto :goto_a

    .line 187
    :cond_13
    if-eqz v4, :cond_14

    .line 188
    .line 189
    invoke-static {v5}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_10

    .line 194
    .line 195
    const-string v5, "Flarial account connected"

    .line 196
    .line 197
    goto :goto_a

    .line 198
    :cond_14
    invoke-static {v5}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_10

    .line 203
    .line 204
    const-string v5, "Sign in to check Flarial+"

    .line 205
    .line 206
    goto :goto_a

    .line 207
    :goto_b
    sget-object v4, La83;->c:Lxn;

    .line 208
    .line 209
    sget-object v5, Lsx2;->n:Ln20;

    .line 210
    .line 211
    invoke-static {v4, v5, v0, v12}, Lii0;->a(Lyn;Ln20;Lkm0;I)Lki0;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-static {v0}, Lbo5;->o(Lkm0;)I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    invoke-virtual {v0}, Lkm0;->l()Lvz3;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-static {v0, v2}, Lza6;->I(Lkm0;Lch3;)Lch3;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    sget-object v14, Lyl0;->W8:Lxl0;

    .line 228
    .line 229
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    sget-object v14, Lxl0;->b:Lfn0;

    .line 233
    .line 234
    invoke-virtual {v0}, Lkm0;->Z()V

    .line 235
    .line 236
    .line 237
    iget-boolean v15, v0, Lkm0;->R:Z

    .line 238
    .line 239
    if-eqz v15, :cond_15

    .line 240
    .line 241
    invoke-virtual {v0, v14}, Lkm0;->k(Ld22;)V

    .line 242
    .line 243
    .line 244
    goto :goto_c

    .line 245
    :cond_15
    invoke-virtual {v0}, Lkm0;->j0()V

    .line 246
    .line 247
    .line 248
    :goto_c
    sget-object v15, Lxl0;->f:Lfh;

    .line 249
    .line 250
    invoke-static {v0, v15, v4}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    sget-object v4, Lxl0;->e:Lfh;

    .line 254
    .line 255
    invoke-static {v0, v4, v6}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    sget-object v6, Lxl0;->i:Lfh;

    .line 259
    .line 260
    iget-boolean v11, v0, Lkm0;->R:Z

    .line 261
    .line 262
    if-nez v11, :cond_16

    .line 263
    .line 264
    invoke-virtual {v0}, Lkm0;->K()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    invoke-static {v11, v12}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    if-nez v11, :cond_17

    .line 277
    .line 278
    :cond_16
    invoke-static {v5, v0, v5, v6}, Lws0;->v(ILkm0;ILfh;)V

    .line 279
    .line 280
    .line 281
    :cond_17
    sget-object v5, Lxl0;->c:Lfh;

    .line 282
    .line 283
    invoke-static {v0, v5, v13}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    sget-object v11, Lsx2;->l:Lo20;

    .line 287
    .line 288
    sget-object v12, La83;->a:Ltn;

    .line 289
    .line 290
    const/16 v13, 0x30

    .line 291
    .line 292
    invoke-static {v12, v11, v0, v13}, Ljk4;->a(Lvn;Lo20;Lkm0;I)Lkk4;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    invoke-static {v0}, Lbo5;->o(Lkm0;)I

    .line 297
    .line 298
    .line 299
    move-result v12

    .line 300
    invoke-virtual {v0}, Lkm0;->l()Lvz3;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    sget-object v1, Lzg3;->a:Lzg3;

    .line 305
    .line 306
    invoke-static {v0, v1}, Lza6;->I(Lkm0;Lch3;)Lch3;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v0}, Lkm0;->Z()V

    .line 311
    .line 312
    .line 313
    iget-boolean v3, v0, Lkm0;->R:Z

    .line 314
    .line 315
    if-eqz v3, :cond_18

    .line 316
    .line 317
    invoke-virtual {v0, v14}, Lkm0;->k(Ld22;)V

    .line 318
    .line 319
    .line 320
    goto :goto_d

    .line 321
    :cond_18
    invoke-virtual {v0}, Lkm0;->j0()V

    .line 322
    .line 323
    .line 324
    :goto_d
    invoke-static {v0, v15, v11}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v0, v4, v13}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    iget-boolean v3, v0, Lkm0;->R:Z

    .line 331
    .line 332
    if-nez v3, :cond_19

    .line 333
    .line 334
    invoke-virtual {v0}, Lkm0;->K()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-static {v3, v4}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-nez v3, :cond_1a

    .line 347
    .line 348
    :cond_19
    invoke-static {v12, v0, v12, v6}, Lws0;->v(ILkm0;ILfh;)V

    .line 349
    .line 350
    .line 351
    :cond_1a
    invoke-static {v0, v5, v2}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    sget-object v2, Lzq2;->c:Lzq2;

    .line 355
    .line 356
    iget-wide v5, v2, Lzq2;->a:J

    .line 357
    .line 358
    move-object v3, v10

    .line 359
    sget-object v10, Lqt1;->a:Lfy1;

    .line 360
    .line 361
    move-object v2, v9

    .line 362
    sget-object v9, Lbz1;->g:Lbz1;

    .line 363
    .line 364
    if-eqz v27, :cond_1b

    .line 365
    .line 366
    const/16 v4, 0x14

    .line 367
    .line 368
    invoke-static {v4}, Lou7;->q(I)J

    .line 369
    .line 370
    .line 371
    move-result-wide v11

    .line 372
    goto :goto_e

    .line 373
    :cond_1b
    const/16 v4, 0x12

    .line 374
    .line 375
    invoke-static {v4}, Lou7;->q(I)J

    .line 376
    .line 377
    .line 378
    move-result-wide v11

    .line 379
    :goto_e
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 380
    .line 381
    const/high16 v13, 0x3f800000    # 1.0f

    .line 382
    .line 383
    const/4 v14, 0x0

    .line 384
    invoke-direct {v4, v13, v14}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 385
    .line 386
    .line 387
    const/16 v24, 0xc30

    .line 388
    .line 389
    const v25, 0x1d790

    .line 390
    .line 391
    .line 392
    move v13, v7

    .line 393
    move v15, v8

    .line 394
    move-wide v7, v11

    .line 395
    const-wide/16 v11, 0x0

    .line 396
    .line 397
    move/from16 v17, v13

    .line 398
    .line 399
    const/4 v13, 0x0

    .line 400
    move/from16 v18, v14

    .line 401
    .line 402
    const/4 v14, 0x0

    .line 403
    move/from16 v19, v15

    .line 404
    .line 405
    const/16 v20, 0x1

    .line 406
    .line 407
    const-wide/16 v15, 0x0

    .line 408
    .line 409
    move/from16 v21, v17

    .line 410
    .line 411
    const/16 v17, 0x2

    .line 412
    .line 413
    move/from16 v22, v18

    .line 414
    .line 415
    const/16 v18, 0x0

    .line 416
    .line 417
    move/from16 v23, v19

    .line 418
    .line 419
    const/16 v19, 0x1

    .line 420
    .line 421
    move/from16 v29, v20

    .line 422
    .line 423
    const/16 v20, 0x0

    .line 424
    .line 425
    move/from16 v30, v21

    .line 426
    .line 427
    const/16 v21, 0x0

    .line 428
    .line 429
    move/from16 v31, v23

    .line 430
    .line 431
    const v23, 0x1b0180

    .line 432
    .line 433
    .line 434
    move/from16 v32, v22

    .line 435
    .line 436
    move-object/from16 v22, v0

    .line 437
    .line 438
    move/from16 v0, v32

    .line 439
    .line 440
    invoke-static/range {v3 .. v25}, Lcf5;->b(Ljava/lang/String;Lch3;JJLbz1;Lby1;JLhd5;Lyc5;JIZIILzf5;Lkm0;III)V

    .line 441
    .line 442
    .line 443
    move-object/from16 v3, v22

    .line 444
    .line 445
    const v4, -0xac23f8a

    .line 446
    .line 447
    .line 448
    const/16 v5, 0x36

    .line 449
    .line 450
    const/high16 v6, 0x40c00000    # 6.0f

    .line 451
    .line 452
    if-eqz v31, :cond_1c

    .line 453
    .line 454
    const v7, -0xa097891

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3, v7}, Lkm0;->W(I)V

    .line 458
    .line 459
    .line 460
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/d;->n(Lch3;F)Lch3;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    invoke-static {v3, v7}, Lza6;->c(Lkm0;Lch3;)V

    .line 465
    .line 466
    .line 467
    sget-object v7, Lzq2;->b:Lzq2;

    .line 468
    .line 469
    iget-wide v7, v7, Lzq2;->a:J

    .line 470
    .line 471
    invoke-static {v2, v7, v8, v3, v5}, Lgk2;->c(Ljava/lang/String;JLkm0;I)V

    .line 472
    .line 473
    .line 474
    :goto_f
    invoke-virtual {v3, v0}, Lkm0;->q(Z)V

    .line 475
    .line 476
    .line 477
    goto :goto_10

    .line 478
    :cond_1c
    invoke-virtual {v3, v4}, Lkm0;->W(I)V

    .line 479
    .line 480
    .line 481
    goto :goto_f

    .line 482
    :goto_10
    if-eqz v30, :cond_1d

    .line 483
    .line 484
    const v2, -0xa06d958

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3, v2}, Lkm0;->W(I)V

    .line 488
    .line 489
    .line 490
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/d;->n(Lch3;F)Lch3;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-static {v3, v2}, Lza6;->c(Lkm0;Lch3;)V

    .line 495
    .line 496
    .line 497
    sget-object v2, Lzq2;->l:Lzq2;

    .line 498
    .line 499
    iget-wide v6, v2, Lzq2;->a:J

    .line 500
    .line 501
    const-string v2, "Tester"

    .line 502
    .line 503
    invoke-static {v2, v6, v7, v3, v5}, Lgk2;->c(Ljava/lang/String;JLkm0;I)V

    .line 504
    .line 505
    .line 506
    :goto_11
    invoke-virtual {v3, v0}, Lkm0;->q(Z)V

    .line 507
    .line 508
    .line 509
    const/4 v2, 0x1

    .line 510
    goto :goto_12

    .line 511
    :cond_1d
    invoke-virtual {v3, v4}, Lkm0;->W(I)V

    .line 512
    .line 513
    .line 514
    goto :goto_11

    .line 515
    :goto_12
    invoke-virtual {v3, v2}, Lkm0;->q(Z)V

    .line 516
    .line 517
    .line 518
    if-eqz v26, :cond_1e

    .line 519
    .line 520
    const v2, 0x32afbf5d

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3, v2}, Lkm0;->W(I)V

    .line 524
    .line 525
    .line 526
    const/high16 v2, 0x40400000    # 3.0f

    .line 527
    .line 528
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->j(Lch3;F)Lch3;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-static {v3, v1}, Lza6;->c(Lkm0;Lch3;)V

    .line 533
    .line 534
    .line 535
    sget-object v1, Lzq2;->d:Lzq2;

    .line 536
    .line 537
    iget-wide v5, v1, Lzq2;->a:J

    .line 538
    .line 539
    const/16 v1, 0xd

    .line 540
    .line 541
    invoke-static {v1}, Lou7;->q(I)J

    .line 542
    .line 543
    .line 544
    move-result-wide v7

    .line 545
    const/16 v24, 0x30

    .line 546
    .line 547
    const v25, 0x1d7b2

    .line 548
    .line 549
    .line 550
    const/4 v4, 0x0

    .line 551
    const/4 v9, 0x0

    .line 552
    const-wide/16 v11, 0x0

    .line 553
    .line 554
    const/4 v13, 0x0

    .line 555
    const/4 v14, 0x0

    .line 556
    const-wide/16 v15, 0x0

    .line 557
    .line 558
    const/16 v17, 0x2

    .line 559
    .line 560
    const/16 v18, 0x0

    .line 561
    .line 562
    const/16 v19, 0x2

    .line 563
    .line 564
    const/16 v20, 0x0

    .line 565
    .line 566
    const/16 v21, 0x0

    .line 567
    .line 568
    const v23, 0x180180

    .line 569
    .line 570
    .line 571
    move-object/from16 v22, v3

    .line 572
    .line 573
    move-object/from16 v3, v28

    .line 574
    .line 575
    invoke-static/range {v3 .. v25}, Lcf5;->b(Ljava/lang/String;Lch3;JJLbz1;Lby1;JLhd5;Lyc5;JIZIILzf5;Lkm0;III)V

    .line 576
    .line 577
    .line 578
    move-object/from16 v3, v22

    .line 579
    .line 580
    :goto_13
    invoke-virtual {v3, v0}, Lkm0;->q(Z)V

    .line 581
    .line 582
    .line 583
    const/4 v2, 0x1

    .line 584
    goto :goto_14

    .line 585
    :cond_1e
    const v1, 0x31f18f52

    .line 586
    .line 587
    .line 588
    invoke-virtual {v3, v1}, Lkm0;->W(I)V

    .line 589
    .line 590
    .line 591
    goto :goto_13

    .line 592
    :goto_14
    invoke-virtual {v3, v2}, Lkm0;->q(Z)V

    .line 593
    .line 594
    .line 595
    move/from16 v4, v27

    .line 596
    .line 597
    goto :goto_15

    .line 598
    :cond_1f
    move-object v3, v0

    .line 599
    invoke-virtual {v3}, Lkm0;->Q()V

    .line 600
    .line 601
    .line 602
    move/from16 v26, v6

    .line 603
    .line 604
    move v4, v8

    .line 605
    :goto_15
    invoke-virtual {v3}, Lkm0;->s()Lnb4;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    if-eqz v7, :cond_20

    .line 610
    .line 611
    new-instance v0, Ly3;

    .line 612
    .line 613
    move-object/from16 v1, p0

    .line 614
    .line 615
    move-object/from16 v2, p1

    .line 616
    .line 617
    move/from16 v5, p5

    .line 618
    .line 619
    move/from16 v6, p6

    .line 620
    .line 621
    move/from16 v3, v26

    .line 622
    .line 623
    invoke-direct/range {v0 .. v6}, Ly3;-><init>(Lmu1;Lch3;ZZII)V

    .line 624
    .line 625
    .line 626
    iput-object v0, v7, Lnb4;->d:Lt22;

    .line 627
    .line 628
    :cond_20
    return-void
.end method

.method public static synthetic d0(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lpp7;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eq v0, p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eq v0, p2, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static final e(FFFFLyh0;)J
    .locals 21

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    invoke-virtual {v0}, Lyh0;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    const/high16 v4, 0x3f000000    # 0.5f

    .line 12
    .line 13
    const/high16 v5, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v1, :cond_8

    .line 17
    .line 18
    cmpg-float v0, p3, v6

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    move v0, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move/from16 v0, p3

    .line 25
    .line 26
    :goto_0
    cmpl-float v1, v0, v5

    .line 27
    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    move v0, v5

    .line 31
    :cond_1
    const/high16 v1, 0x437f0000    # 255.0f

    .line 32
    .line 33
    mul-float/2addr v0, v1

    .line 34
    add-float/2addr v0, v4

    .line 35
    float-to-int v0, v0

    .line 36
    shl-int/lit8 v0, v0, 0x18

    .line 37
    .line 38
    cmpg-float v7, p0, v6

    .line 39
    .line 40
    if-gez v7, :cond_2

    .line 41
    .line 42
    move v7, v6

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move/from16 v7, p0

    .line 45
    .line 46
    :goto_1
    cmpl-float v8, v7, v5

    .line 47
    .line 48
    if-lez v8, :cond_3

    .line 49
    .line 50
    move v7, v5

    .line 51
    :cond_3
    mul-float/2addr v7, v1

    .line 52
    add-float/2addr v7, v4

    .line 53
    float-to-int v7, v7

    .line 54
    shl-int/lit8 v2, v7, 0x10

    .line 55
    .line 56
    or-int/2addr v0, v2

    .line 57
    cmpg-float v2, p1, v6

    .line 58
    .line 59
    if-gez v2, :cond_4

    .line 60
    .line 61
    move v2, v6

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move/from16 v2, p1

    .line 64
    .line 65
    :goto_2
    cmpl-float v7, v2, v5

    .line 66
    .line 67
    if-lez v7, :cond_5

    .line 68
    .line 69
    move v2, v5

    .line 70
    :cond_5
    mul-float/2addr v2, v1

    .line 71
    add-float/2addr v2, v4

    .line 72
    float-to-int v2, v2

    .line 73
    shl-int/lit8 v2, v2, 0x8

    .line 74
    .line 75
    or-int/2addr v0, v2

    .line 76
    cmpg-float v2, p2, v6

    .line 77
    .line 78
    if-gez v2, :cond_6

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    move/from16 v6, p2

    .line 82
    .line 83
    :goto_3
    cmpl-float v2, v6, v5

    .line 84
    .line 85
    if-lez v2, :cond_7

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_7
    move v5, v6

    .line 89
    :goto_4
    mul-float/2addr v5, v1

    .line 90
    add-float/2addr v5, v4

    .line 91
    float-to-int v1, v5

    .line 92
    or-int/2addr v0, v1

    .line 93
    int-to-long v0, v0

    .line 94
    shl-long/2addr v0, v3

    .line 95
    sget v2, Lqh0;->j:I

    .line 96
    .line 97
    return-wide v0

    .line 98
    :cond_8
    iget v1, v0, Lyh0;->c:I

    .line 99
    .line 100
    const/4 v7, -0x1

    .line 101
    if-eq v1, v7, :cond_26

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    invoke-virtual {v0, v7}, Lyh0;->b(I)F

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-virtual {v0, v7}, Lyh0;->a(I)F

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    cmpg-float v10, p0, v8

    .line 113
    .line 114
    if-gez v10, :cond_9

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_9
    move/from16 v8, p0

    .line 118
    .line 119
    :goto_5
    cmpl-float v10, v8, v9

    .line 120
    .line 121
    if-lez v10, :cond_a

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_a
    move v9, v8

    .line 125
    :goto_6
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    ushr-int/lit8 v9, v8, 0x1f

    .line 130
    .line 131
    ushr-int/lit8 v10, v8, 0x17

    .line 132
    .line 133
    const/16 v11, 0xff

    .line 134
    .line 135
    and-int/2addr v10, v11

    .line 136
    const v12, 0x7fffff

    .line 137
    .line 138
    .line 139
    and-int v13, v8, v12

    .line 140
    .line 141
    const/high16 v14, 0x800000

    .line 142
    .line 143
    const/16 v15, -0xa

    .line 144
    .line 145
    const/16 v16, 0x31

    .line 146
    .line 147
    const/16 v17, 0x200

    .line 148
    .line 149
    move/from16 v18, v2

    .line 150
    .line 151
    const/16 v2, 0x1f

    .line 152
    .line 153
    move/from16 v19, v3

    .line 154
    .line 155
    const/4 v3, 0x1

    .line 156
    if-ne v10, v11, :cond_c

    .line 157
    .line 158
    if-eqz v13, :cond_b

    .line 159
    .line 160
    move/from16 v8, v17

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_b
    move v8, v7

    .line 164
    :goto_7
    move v10, v2

    .line 165
    goto :goto_9

    .line 166
    :cond_c
    add-int/lit8 v10, v10, -0x70

    .line 167
    .line 168
    if-lt v10, v2, :cond_d

    .line 169
    .line 170
    move v8, v7

    .line 171
    move/from16 v10, v16

    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_d
    if-gtz v10, :cond_10

    .line 175
    .line 176
    if-lt v10, v15, :cond_f

    .line 177
    .line 178
    or-int v8, v13, v14

    .line 179
    .line 180
    rsub-int/lit8 v10, v10, 0x1

    .line 181
    .line 182
    shr-int/2addr v8, v10

    .line 183
    and-int/lit16 v10, v8, 0x1000

    .line 184
    .line 185
    if-eqz v10, :cond_e

    .line 186
    .line 187
    add-int/lit16 v8, v8, 0x2000

    .line 188
    .line 189
    :cond_e
    shr-int/lit8 v8, v8, 0xd

    .line 190
    .line 191
    move v10, v7

    .line 192
    goto :goto_9

    .line 193
    :cond_f
    move v8, v7

    .line 194
    move v10, v8

    .line 195
    goto :goto_9

    .line 196
    :cond_10
    shr-int/lit8 v13, v13, 0xd

    .line 197
    .line 198
    and-int/lit16 v8, v8, 0x1000

    .line 199
    .line 200
    if-eqz v8, :cond_11

    .line 201
    .line 202
    shl-int/lit8 v8, v10, 0xa

    .line 203
    .line 204
    or-int/2addr v8, v13

    .line 205
    add-int/2addr v8, v3

    .line 206
    shl-int/lit8 v9, v9, 0xf

    .line 207
    .line 208
    or-int/2addr v8, v9

    .line 209
    :goto_8
    int-to-short v8, v8

    .line 210
    goto :goto_a

    .line 211
    :cond_11
    move v8, v13

    .line 212
    :goto_9
    shl-int/lit8 v9, v9, 0xf

    .line 213
    .line 214
    shl-int/lit8 v10, v10, 0xa

    .line 215
    .line 216
    or-int/2addr v9, v10

    .line 217
    or-int/2addr v8, v9

    .line 218
    goto :goto_8

    .line 219
    :goto_a
    invoke-virtual {v0, v3}, Lyh0;->b(I)F

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    invoke-virtual {v0, v3}, Lyh0;->a(I)F

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    cmpg-float v13, p1, v9

    .line 228
    .line 229
    if-gez v13, :cond_12

    .line 230
    .line 231
    goto :goto_b

    .line 232
    :cond_12
    move/from16 v9, p1

    .line 233
    .line 234
    :goto_b
    cmpl-float v13, v9, v10

    .line 235
    .line 236
    if-lez v13, :cond_13

    .line 237
    .line 238
    goto :goto_c

    .line 239
    :cond_13
    move v10, v9

    .line 240
    :goto_c
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    ushr-int/lit8 v10, v9, 0x1f

    .line 245
    .line 246
    ushr-int/lit8 v13, v9, 0x17

    .line 247
    .line 248
    and-int/2addr v13, v11

    .line 249
    and-int v20, v9, v12

    .line 250
    .line 251
    if-ne v13, v11, :cond_15

    .line 252
    .line 253
    if-eqz v20, :cond_14

    .line 254
    .line 255
    move/from16 v9, v17

    .line 256
    .line 257
    goto :goto_d

    .line 258
    :cond_14
    move v9, v7

    .line 259
    :goto_d
    move v13, v2

    .line 260
    goto :goto_f

    .line 261
    :cond_15
    add-int/lit8 v13, v13, -0x70

    .line 262
    .line 263
    if-lt v13, v2, :cond_16

    .line 264
    .line 265
    move v9, v7

    .line 266
    move/from16 v13, v16

    .line 267
    .line 268
    goto :goto_f

    .line 269
    :cond_16
    if-gtz v13, :cond_19

    .line 270
    .line 271
    if-lt v13, v15, :cond_18

    .line 272
    .line 273
    or-int v9, v20, v14

    .line 274
    .line 275
    rsub-int/lit8 v13, v13, 0x1

    .line 276
    .line 277
    shr-int/2addr v9, v13

    .line 278
    and-int/lit16 v13, v9, 0x1000

    .line 279
    .line 280
    if-eqz v13, :cond_17

    .line 281
    .line 282
    add-int/lit16 v9, v9, 0x2000

    .line 283
    .line 284
    :cond_17
    shr-int/lit8 v9, v9, 0xd

    .line 285
    .line 286
    move v13, v7

    .line 287
    goto :goto_f

    .line 288
    :cond_18
    move v9, v7

    .line 289
    move v13, v9

    .line 290
    goto :goto_f

    .line 291
    :cond_19
    shr-int/lit8 v20, v20, 0xd

    .line 292
    .line 293
    and-int/lit16 v9, v9, 0x1000

    .line 294
    .line 295
    if-eqz v9, :cond_1a

    .line 296
    .line 297
    shl-int/lit8 v9, v13, 0xa

    .line 298
    .line 299
    or-int v9, v9, v20

    .line 300
    .line 301
    add-int/2addr v9, v3

    .line 302
    shl-int/lit8 v10, v10, 0xf

    .line 303
    .line 304
    or-int/2addr v9, v10

    .line 305
    :goto_e
    int-to-short v9, v9

    .line 306
    goto :goto_10

    .line 307
    :cond_1a
    move/from16 v9, v20

    .line 308
    .line 309
    :goto_f
    shl-int/lit8 v10, v10, 0xf

    .line 310
    .line 311
    shl-int/lit8 v13, v13, 0xa

    .line 312
    .line 313
    or-int/2addr v10, v13

    .line 314
    or-int/2addr v9, v10

    .line 315
    goto :goto_e

    .line 316
    :goto_10
    const/4 v10, 0x2

    .line 317
    invoke-virtual {v0, v10}, Lyh0;->b(I)F

    .line 318
    .line 319
    .line 320
    move-result v13

    .line 321
    invoke-virtual {v0, v10}, Lyh0;->a(I)F

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    cmpg-float v10, p2, v13

    .line 326
    .line 327
    if-gez v10, :cond_1b

    .line 328
    .line 329
    goto :goto_11

    .line 330
    :cond_1b
    move/from16 v13, p2

    .line 331
    .line 332
    :goto_11
    cmpl-float v10, v13, v0

    .line 333
    .line 334
    if-lez v10, :cond_1c

    .line 335
    .line 336
    goto :goto_12

    .line 337
    :cond_1c
    move v0, v13

    .line 338
    :goto_12
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    ushr-int/lit8 v10, v0, 0x1f

    .line 343
    .line 344
    ushr-int/lit8 v13, v0, 0x17

    .line 345
    .line 346
    and-int/2addr v13, v11

    .line 347
    and-int/2addr v12, v0

    .line 348
    if-ne v13, v11, :cond_1e

    .line 349
    .line 350
    if-eqz v12, :cond_1d

    .line 351
    .line 352
    move/from16 v7, v17

    .line 353
    .line 354
    :cond_1d
    move v0, v7

    .line 355
    move v7, v2

    .line 356
    goto :goto_14

    .line 357
    :cond_1e
    add-int/lit8 v13, v13, -0x70

    .line 358
    .line 359
    if-lt v13, v2, :cond_1f

    .line 360
    .line 361
    move v0, v7

    .line 362
    move/from16 v7, v16

    .line 363
    .line 364
    goto :goto_14

    .line 365
    :cond_1f
    if-gtz v13, :cond_22

    .line 366
    .line 367
    if-lt v13, v15, :cond_21

    .line 368
    .line 369
    or-int v0, v12, v14

    .line 370
    .line 371
    rsub-int/lit8 v2, v13, 0x1

    .line 372
    .line 373
    shr-int/2addr v0, v2

    .line 374
    and-int/lit16 v2, v0, 0x1000

    .line 375
    .line 376
    if-eqz v2, :cond_20

    .line 377
    .line 378
    add-int/lit16 v0, v0, 0x2000

    .line 379
    .line 380
    :cond_20
    shr-int/lit8 v0, v0, 0xd

    .line 381
    .line 382
    goto :goto_14

    .line 383
    :cond_21
    move v0, v7

    .line 384
    goto :goto_14

    .line 385
    :cond_22
    shr-int/lit8 v7, v12, 0xd

    .line 386
    .line 387
    and-int/lit16 v0, v0, 0x1000

    .line 388
    .line 389
    if-eqz v0, :cond_23

    .line 390
    .line 391
    shl-int/lit8 v0, v13, 0xa

    .line 392
    .line 393
    or-int/2addr v0, v7

    .line 394
    add-int/2addr v0, v3

    .line 395
    shl-int/lit8 v2, v10, 0xf

    .line 396
    .line 397
    or-int/2addr v0, v2

    .line 398
    :goto_13
    int-to-short v0, v0

    .line 399
    goto :goto_15

    .line 400
    :cond_23
    move v0, v7

    .line 401
    move v7, v13

    .line 402
    :goto_14
    shl-int/lit8 v2, v10, 0xf

    .line 403
    .line 404
    shl-int/lit8 v3, v7, 0xa

    .line 405
    .line 406
    or-int/2addr v2, v3

    .line 407
    or-int/2addr v0, v2

    .line 408
    goto :goto_13

    .line 409
    :goto_15
    cmpg-float v2, p3, v6

    .line 410
    .line 411
    if-gez v2, :cond_24

    .line 412
    .line 413
    goto :goto_16

    .line 414
    :cond_24
    move/from16 v6, p3

    .line 415
    .line 416
    :goto_16
    cmpl-float v2, v6, v5

    .line 417
    .line 418
    if-lez v2, :cond_25

    .line 419
    .line 420
    goto :goto_17

    .line 421
    :cond_25
    move v5, v6

    .line 422
    :goto_17
    const v2, 0x447fc000    # 1023.0f

    .line 423
    .line 424
    .line 425
    mul-float/2addr v5, v2

    .line 426
    add-float/2addr v5, v4

    .line 427
    float-to-int v2, v5

    .line 428
    int-to-long v3, v8

    .line 429
    const-wide/32 v5, 0xffff

    .line 430
    .line 431
    .line 432
    and-long/2addr v3, v5

    .line 433
    const/16 v7, 0x30

    .line 434
    .line 435
    shl-long/2addr v3, v7

    .line 436
    int-to-long v7, v9

    .line 437
    and-long/2addr v7, v5

    .line 438
    shl-long v7, v7, v19

    .line 439
    .line 440
    or-long/2addr v3, v7

    .line 441
    int-to-long v7, v0

    .line 442
    and-long/2addr v5, v7

    .line 443
    shl-long v5, v5, v18

    .line 444
    .line 445
    or-long/2addr v3, v5

    .line 446
    int-to-long v5, v2

    .line 447
    const-wide/16 v7, 0x3ff

    .line 448
    .line 449
    and-long/2addr v5, v7

    .line 450
    const/4 v0, 0x6

    .line 451
    shl-long/2addr v5, v0

    .line 452
    or-long v2, v3, v5

    .line 453
    .line 454
    int-to-long v0, v1

    .line 455
    const-wide/16 v4, 0x3f

    .line 456
    .line 457
    and-long/2addr v0, v4

    .line 458
    or-long/2addr v0, v2

    .line 459
    sget v2, Lqh0;->j:I

    .line 460
    .line 461
    return-wide v0

    .line 462
    :cond_26
    const-string v0, "Unknown color space, please use a color space in ColorSpaces"

    .line 463
    .line 464
    invoke-static {v0}, Lzb1;->l(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    const-wide/16 v0, 0x0

    .line 468
    .line 469
    return-wide v0
.end method

.method public static final f(I)J
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p0

    .line 5
    sget p0, Lqh0;->j:I

    .line 6
    .line 7
    return-wide v0
.end method

.method public static final h(J)J
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shl-long/2addr p0, v0

    .line 4
    sget v0, Lqh0;->j:I

    .line 5
    .line 6
    return-wide p0
.end method

.method public static i(III)J
    .locals 1

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    shl-int/lit8 p0, p0, 0x10

    .line 4
    .line 5
    const/high16 v0, -0x1000000

    .line 6
    .line 7
    or-int/2addr p0, v0

    .line 8
    and-int/lit16 p1, p1, 0xff

    .line 9
    .line 10
    shl-int/lit8 p1, p1, 0x8

    .line 11
    .line 12
    or-int/2addr p0, p1

    .line 13
    and-int/lit16 p1, p2, 0xff

    .line 14
    .line 15
    or-int/2addr p0, p1

    .line 16
    invoke-static {p0}, Lgk2;->f(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public static final j(Ljava/lang/String;Lch3;ZZLd22;Lkm0;II)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v11, p5

    .line 6
    .line 7
    move/from16 v0, p6

    .line 8
    .line 9
    const v3, 0x117417fe

    .line 10
    .line 11
    .line 12
    invoke-virtual {v11, v3}, Lkm0;->Y(I)Lkm0;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, v0, 0x6

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v11, v1}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int/2addr v3, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v0

    .line 31
    :goto_1
    and-int/lit8 v4, v0, 0x30

    .line 32
    .line 33
    if-nez v4, :cond_3

    .line 34
    .line 35
    invoke-virtual {v11, v2}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v4, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v3, v4

    .line 47
    :cond_3
    and-int/lit8 v4, p7, 0x4

    .line 48
    .line 49
    if-eqz v4, :cond_5

    .line 50
    .line 51
    or-int/lit16 v3, v3, 0x180

    .line 52
    .line 53
    :cond_4
    move/from16 v5, p2

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_5
    and-int/lit16 v5, v0, 0x180

    .line 57
    .line 58
    if-nez v5, :cond_4

    .line 59
    .line 60
    move/from16 v5, p2

    .line 61
    .line 62
    invoke-virtual {v11, v5}, Lkm0;->g(Z)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_6

    .line 67
    .line 68
    const/16 v6, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_6
    const/16 v6, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v3, v6

    .line 74
    :goto_4
    and-int/lit8 v6, p7, 0x8

    .line 75
    .line 76
    if-eqz v6, :cond_8

    .line 77
    .line 78
    or-int/lit16 v3, v3, 0xc00

    .line 79
    .line 80
    :cond_7
    move/from16 v7, p3

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_8
    and-int/lit16 v7, v0, 0xc00

    .line 84
    .line 85
    if-nez v7, :cond_7

    .line 86
    .line 87
    move/from16 v7, p3

    .line 88
    .line 89
    invoke-virtual {v11, v7}, Lkm0;->g(Z)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_9

    .line 94
    .line 95
    const/16 v8, 0x800

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_9
    const/16 v8, 0x400

    .line 99
    .line 100
    :goto_5
    or-int/2addr v3, v8

    .line 101
    :goto_6
    and-int/lit16 v8, v0, 0x6000

    .line 102
    .line 103
    move-object/from16 v13, p4

    .line 104
    .line 105
    if-nez v8, :cond_b

    .line 106
    .line 107
    invoke-virtual {v11, v13}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_a

    .line 112
    .line 113
    const/16 v8, 0x4000

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_a
    const/16 v8, 0x2000

    .line 117
    .line 118
    :goto_7
    or-int/2addr v3, v8

    .line 119
    :cond_b
    move v14, v3

    .line 120
    and-int/lit16 v3, v14, 0x2493

    .line 121
    .line 122
    const/16 v8, 0x2492

    .line 123
    .line 124
    const/4 v15, 0x0

    .line 125
    const/4 v9, 0x1

    .line 126
    if-eq v3, v8, :cond_c

    .line 127
    .line 128
    move v3, v9

    .line 129
    goto :goto_8

    .line 130
    :cond_c
    move v3, v15

    .line 131
    :goto_8
    and-int/lit8 v8, v14, 0x1

    .line 132
    .line 133
    invoke-virtual {v11, v8, v3}, Lkm0;->N(IZ)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_10

    .line 138
    .line 139
    if-eqz v4, :cond_d

    .line 140
    .line 141
    move/from16 v16, v9

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_d
    move/from16 v16, v5

    .line 145
    .line 146
    :goto_9
    if-eqz v6, :cond_e

    .line 147
    .line 148
    move/from16 v17, v15

    .line 149
    .line 150
    goto :goto_a

    .line 151
    :cond_e
    move/from16 v17, v7

    .line 152
    .line 153
    :goto_a
    const/high16 v3, 0x420e0000    # 35.5f

    .line 154
    .line 155
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->d(Lch3;F)Lch3;

    .line 156
    .line 157
    .line 158
    move-result-object v18

    .line 159
    const/high16 v3, 0x41200000    # 10.0f

    .line 160
    .line 161
    invoke-static {v3}, Lzj4;->a(F)Lyj4;

    .line 162
    .line 163
    .line 164
    move-result-object v19

    .line 165
    sget-object v3, Lh60;->a:Lew3;

    .line 166
    .line 167
    if-eqz v17, :cond_f

    .line 168
    .line 169
    sget-object v3, Lzq2;->l:Lzq2;

    .line 170
    .line 171
    iget-wide v3, v3, Lzq2;->a:J

    .line 172
    .line 173
    goto :goto_b

    .line 174
    :cond_f
    sget-object v3, Lzq2;->b:Lzq2;

    .line 175
    .line 176
    iget-wide v3, v3, Lzq2;->a:J

    .line 177
    .line 178
    :goto_b
    sget-object v5, Lzq2;->c:Lzq2;

    .line 179
    .line 180
    iget-wide v5, v5, Lzq2;->a:J

    .line 181
    .line 182
    sget-object v7, Lzq2;->h:Lzq2;

    .line 183
    .line 184
    iget-wide v7, v7, Lzq2;->a:J

    .line 185
    .line 186
    sget-object v9, Lzq2;->d:Lzq2;

    .line 187
    .line 188
    iget-wide v9, v9, Lzq2;->a:J

    .line 189
    .line 190
    const/4 v12, 0x0

    .line 191
    invoke-static/range {v3 .. v12}, Lh60;->a(JJJJLkm0;I)Lg60;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    new-instance v9, Lew3;

    .line 196
    .line 197
    const/high16 v3, 0x41700000    # 15.0f

    .line 198
    .line 199
    const/high16 v4, 0x40e00000    # 7.0f

    .line 200
    .line 201
    invoke-direct {v9, v3, v4, v3, v4}, Lew3;-><init>(FFFF)V

    .line 202
    .line 203
    .line 204
    new-instance v3, Lb4;

    .line 205
    .line 206
    invoke-direct {v3, v1, v15}, Lb4;-><init>(Ljava/lang/String;B)V

    .line 207
    .line 208
    .line 209
    const v4, 0x3395efee

    .line 210
    .line 211
    .line 212
    invoke-static {v4, v11, v3}, Lgw6;->C(ILkm0;Lu22;)Lgl0;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    shr-int/lit8 v3, v14, 0xc

    .line 217
    .line 218
    and-int/lit8 v3, v3, 0xe

    .line 219
    .line 220
    const/high16 v4, 0x30c00000

    .line 221
    .line 222
    or-int/2addr v3, v4

    .line 223
    and-int/lit16 v4, v14, 0x380

    .line 224
    .line 225
    or-int v12, v3, v4

    .line 226
    .line 227
    const/16 v13, 0x160

    .line 228
    .line 229
    const/4 v8, 0x0

    .line 230
    move-object/from16 v3, p4

    .line 231
    .line 232
    move/from16 v5, v16

    .line 233
    .line 234
    move-object/from16 v4, v18

    .line 235
    .line 236
    move-object/from16 v6, v19

    .line 237
    .line 238
    invoke-static/range {v3 .. v13}, Le40;->C(Ld22;Lch3;ZLqv4;Lg60;Lm60;Lew3;Lgl0;Lkm0;II)V

    .line 239
    .line 240
    .line 241
    move/from16 v4, v17

    .line 242
    .line 243
    :goto_c
    move v3, v5

    .line 244
    goto :goto_d

    .line 245
    :cond_10
    invoke-virtual/range {p5 .. p5}, Lkm0;->Q()V

    .line 246
    .line 247
    .line 248
    move v4, v7

    .line 249
    goto :goto_c

    .line 250
    :goto_d
    invoke-virtual/range {p5 .. p5}, Lkm0;->s()Lnb4;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    if-eqz v8, :cond_11

    .line 255
    .line 256
    new-instance v0, Lc4;

    .line 257
    .line 258
    move-object/from16 v5, p4

    .line 259
    .line 260
    move/from16 v6, p6

    .line 261
    .line 262
    move/from16 v7, p7

    .line 263
    .line 264
    invoke-direct/range {v0 .. v7}, Lc4;-><init>(Ljava/lang/String;Lch3;ZZLd22;II)V

    .line 265
    .line 266
    .line 267
    iput-object v0, v8, Lnb4;->d:Lt22;

    .line 268
    .line 269
    :cond_11
    return-void
.end method

.method public static final k(Lmu1;Ld22;Ld22;Ld22;Lkm0;I)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    const v1, -0x54e638a5

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5, v1}, Lkm0;->Y(I)Lkm0;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v5, v0}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    :goto_0
    or-int v1, p5, v1

    .line 21
    .line 22
    move-object/from16 v8, p1

    .line 23
    .line 24
    invoke-virtual {v5, v8}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/16 v2, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v2, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v1, v2

    .line 36
    move-object/from16 v9, p2

    .line 37
    .line 38
    invoke-virtual {v5, v9}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/16 v2, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v2, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v2

    .line 50
    move-object/from16 v10, p3

    .line 51
    .line 52
    invoke-virtual {v5, v10}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    const/16 v2, 0x800

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v2, 0x400

    .line 62
    .line 63
    :goto_3
    or-int v11, v1, v2

    .line 64
    .line 65
    and-int/lit16 v1, v11, 0x493

    .line 66
    .line 67
    const/16 v2, 0x492

    .line 68
    .line 69
    const/4 v13, 0x0

    .line 70
    if-eq v1, v2, :cond_4

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    move v1, v13

    .line 75
    :goto_4
    and-int/lit8 v2, v11, 0x1

    .line 76
    .line 77
    invoke-virtual {v5, v2, v1}, Lkm0;->N(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_14

    .line 82
    .line 83
    iget-boolean v1, v0, Lmu1;->a:Z

    .line 84
    .line 85
    if-nez v1, :cond_6

    .line 86
    .line 87
    iget-object v1, v0, Lmu1;->d:Lxs1;

    .line 88
    .line 89
    if-nez v1, :cond_5

    .line 90
    .line 91
    iget-boolean v1, v0, Lmu1;->b:Z

    .line 92
    .line 93
    if-nez v1, :cond_5

    .line 94
    .line 95
    iget-boolean v1, v0, Lmu1;->c:Z

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    :cond_5
    const/4 v14, 0x1

    .line 100
    goto :goto_5

    .line 101
    :cond_6
    move v14, v13

    .line 102
    :goto_5
    sget-object v15, Lzg3;->a:Lzg3;

    .line 103
    .line 104
    const/high16 v1, 0x3f800000    # 1.0f

    .line 105
    .line 106
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/d;->c(Lch3;F)Lch3;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget-object v3, La83;->c:Lxn;

    .line 111
    .line 112
    sget-object v4, Lsx2;->n:Ln20;

    .line 113
    .line 114
    invoke-static {v3, v4, v5, v13}, Lii0;->a(Lyn;Ln20;Lkm0;I)Lki0;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v5}, Lbo5;->o(Lkm0;)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-virtual {v5}, Lkm0;->l()Lvz3;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-static {v5, v2}, Lza6;->I(Lkm0;Lch3;)Lch3;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    sget-object v16, Lyl0;->W8:Lxl0;

    .line 131
    .line 132
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget-object v13, Lxl0;->b:Lfn0;

    .line 136
    .line 137
    invoke-virtual {v5}, Lkm0;->Z()V

    .line 138
    .line 139
    .line 140
    iget-boolean v7, v5, Lkm0;->R:Z

    .line 141
    .line 142
    if-eqz v7, :cond_7

    .line 143
    .line 144
    invoke-virtual {v5, v13}, Lkm0;->k(Ld22;)V

    .line 145
    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_7
    invoke-virtual {v5}, Lkm0;->j0()V

    .line 149
    .line 150
    .line 151
    :goto_6
    sget-object v7, Lxl0;->f:Lfh;

    .line 152
    .line 153
    invoke-static {v5, v7, v3}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object v3, Lxl0;->e:Lfh;

    .line 157
    .line 158
    invoke-static {v5, v3, v6}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object v6, Lxl0;->i:Lfh;

    .line 162
    .line 163
    iget-boolean v12, v5, Lkm0;->R:Z

    .line 164
    .line 165
    if-nez v12, :cond_8

    .line 166
    .line 167
    invoke-virtual {v5}, Lkm0;->K()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v12, v1}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_9

    .line 180
    .line 181
    :cond_8
    invoke-static {v4, v5, v4, v6}, Lws0;->v(ILkm0;ILfh;)V

    .line 182
    .line 183
    .line 184
    :cond_9
    sget-object v12, Lxl0;->c:Lfh;

    .line 185
    .line 186
    invoke-static {v5, v12, v2}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const/high16 v1, 0x3f800000    # 1.0f

    .line 190
    .line 191
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/d;->c(Lch3;F)Lch3;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const/high16 v4, 0x42800000    # 64.0f

    .line 196
    .line 197
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/d;->d(Lch3;F)Lch3;

    .line 198
    .line 199
    .line 200
    move-result-object v18

    .line 201
    const/16 v22, 0x0

    .line 202
    .line 203
    const/16 v23, 0xa

    .line 204
    .line 205
    const/high16 v25, 0x41a00000    # 20.0f

    .line 206
    .line 207
    const/16 v20, 0x0

    .line 208
    .line 209
    const/high16 v27, 0x41400000    # 12.0f

    .line 210
    .line 211
    move/from16 v19, v25

    .line 212
    .line 213
    move/from16 v21, v27

    .line 214
    .line 215
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/c;->i(Lch3;FFFFI)Lch3;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    sget-object v4, Lsx2;->l:Lo20;

    .line 220
    .line 221
    sget-object v1, La83;->a:Ltn;

    .line 222
    .line 223
    const/16 v8, 0x30

    .line 224
    .line 225
    invoke-static {v1, v4, v5, v8}, Ljk4;->a(Lvn;Lo20;Lkm0;I)Lkk4;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v5}, Lbo5;->o(Lkm0;)I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    move-object/from16 v19, v4

    .line 234
    .line 235
    invoke-virtual {v5}, Lkm0;->l()Lvz3;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-static {v5, v2}, Lza6;->I(Lkm0;Lch3;)Lch3;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v5}, Lkm0;->Z()V

    .line 244
    .line 245
    .line 246
    iget-boolean v9, v5, Lkm0;->R:Z

    .line 247
    .line 248
    if-eqz v9, :cond_a

    .line 249
    .line 250
    invoke-virtual {v5, v13}, Lkm0;->k(Ld22;)V

    .line 251
    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_a
    invoke-virtual {v5}, Lkm0;->j0()V

    .line 255
    .line 256
    .line 257
    :goto_7
    invoke-static {v5, v7, v1}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v5, v3, v4}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iget-boolean v1, v5, Lkm0;->R:Z

    .line 264
    .line 265
    if-nez v1, :cond_b

    .line 266
    .line 267
    invoke-virtual {v5}, Lkm0;->K()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-static {v1, v4}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-nez v1, :cond_c

    .line 280
    .line 281
    :cond_b
    invoke-static {v8, v5, v8, v6}, Lws0;->v(ILkm0;ILfh;)V

    .line 282
    .line 283
    .line 284
    :cond_c
    invoke-static {v5, v12, v2}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iget-object v1, v0, Lmu1;->d:Lxs1;

    .line 288
    .line 289
    const/high16 v2, 0x42000000    # 32.0f

    .line 290
    .line 291
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/d;->j(Lch3;F)Lch3;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    const/16 v5, 0x1b0

    .line 296
    .line 297
    move-object v4, v6

    .line 298
    const/4 v6, 0x0

    .line 299
    move-object v8, v3

    .line 300
    const/4 v3, 0x1

    .line 301
    move-object v9, v4

    .line 302
    move-object/from16 v18, v7

    .line 303
    .line 304
    move-object/from16 v30, v19

    .line 305
    .line 306
    const/high16 v7, 0x3f800000    # 1.0f

    .line 307
    .line 308
    move-object/from16 v4, p4

    .line 309
    .line 310
    invoke-static/range {v1 .. v6}, Lgk2;->b(Lxs1;Lch3;ZLkm0;II)V

    .line 311
    .line 312
    .line 313
    move-object v5, v4

    .line 314
    const/high16 v1, 0x41800000    # 16.0f

    .line 315
    .line 316
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/d;->n(Lch3;F)Lch3;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-static {v5, v1}, Lza6;->c(Lkm0;Lch3;)V

    .line 321
    .line 322
    .line 323
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 324
    .line 325
    const/4 v2, 0x1

    .line 326
    invoke-direct {v1, v7, v2}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 327
    .line 328
    .line 329
    and-int/lit8 v2, v11, 0xe

    .line 330
    .line 331
    or-int/lit16 v2, v2, 0x6d80

    .line 332
    .line 333
    move v5, v2

    .line 334
    const/4 v2, 0x1

    .line 335
    invoke-static/range {v0 .. v6}, Lgk2;->d(Lmu1;Lch3;ZZLkm0;II)V

    .line 336
    .line 337
    .line 338
    move-object v5, v4

    .line 339
    const/16 v1, 0x36

    .line 340
    .line 341
    const/high16 v2, 0x41000000    # 8.0f

    .line 342
    .line 343
    const v19, 0xe000

    .line 344
    .line 345
    .line 346
    if-nez v14, :cond_f

    .line 347
    .line 348
    const v3, -0x583acf74

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5, v3}, Lkm0;->W(I)V

    .line 352
    .line 353
    .line 354
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/d;->n(Lch3;F)Lch3;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-static {v5, v3}, Lza6;->c(Lkm0;Lch3;)V

    .line 359
    .line 360
    .line 361
    iget-boolean v3, v0, Lmu1;->a:Z

    .line 362
    .line 363
    if-eqz v3, :cond_e

    .line 364
    .line 365
    const v3, -0x58395e9a

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5, v3}, Lkm0;->W(I)V

    .line 369
    .line 370
    .line 371
    const/high16 v3, 0x42ac0000    # 86.0f

    .line 372
    .line 373
    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/d;->n(Lch3;F)Lch3;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-virtual {v5}, Lkm0;->K()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    sget-object v6, Lbm0;->a:Lyr;

    .line 382
    .line 383
    if-ne v4, v6, :cond_d

    .line 384
    .line 385
    new-instance v4, Ln2;

    .line 386
    .line 387
    const/4 v6, 0x2

    .line 388
    invoke-direct {v4, v6}, Ln2;-><init>(B)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5, v4}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_d
    check-cast v4, Ld22;

    .line 395
    .line 396
    const/16 v6, 0x61b6

    .line 397
    .line 398
    move/from16 v17, v7

    .line 399
    .line 400
    const/16 v7, 0x8

    .line 401
    .line 402
    const-string v0, "Checking..."

    .line 403
    .line 404
    move/from16 v20, v2

    .line 405
    .line 406
    const/4 v2, 0x0

    .line 407
    move/from16 v21, v1

    .line 408
    .line 409
    move-object v1, v3

    .line 410
    const/4 v3, 0x0

    .line 411
    move/from16 v17, v11

    .line 412
    .line 413
    move-object/from16 v10, v18

    .line 414
    .line 415
    move/from16 v11, v20

    .line 416
    .line 417
    invoke-static/range {v0 .. v7}, Lgk2;->j(Ljava/lang/String;Lch3;ZZLd22;Lkm0;II)V

    .line 418
    .line 419
    .line 420
    const/4 v0, 0x0

    .line 421
    invoke-virtual {v5, v0}, Lkm0;->q(Z)V

    .line 422
    .line 423
    .line 424
    goto :goto_8

    .line 425
    :cond_e
    move/from16 v21, v1

    .line 426
    .line 427
    move/from16 v17, v11

    .line 428
    .line 429
    move-object/from16 v10, v18

    .line 430
    .line 431
    move v11, v2

    .line 432
    const v0, -0x5835823c

    .line 433
    .line 434
    .line 435
    invoke-virtual {v5, v0}, Lkm0;->W(I)V

    .line 436
    .line 437
    .line 438
    const/high16 v0, 0x42920000    # 73.0f

    .line 439
    .line 440
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/d;->n(Lch3;F)Lch3;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    shl-int/lit8 v0, v17, 0x9

    .line 445
    .line 446
    and-int v0, v0, v19

    .line 447
    .line 448
    or-int/lit8 v6, v0, 0x36

    .line 449
    .line 450
    const/16 v7, 0xc

    .line 451
    .line 452
    const-string v0, "Sign in"

    .line 453
    .line 454
    const/4 v2, 0x0

    .line 455
    const/4 v3, 0x0

    .line 456
    move-object/from16 v4, p1

    .line 457
    .line 458
    invoke-static/range {v0 .. v7}, Lgk2;->j(Ljava/lang/String;Lch3;ZZLd22;Lkm0;II)V

    .line 459
    .line 460
    .line 461
    const/4 v0, 0x0

    .line 462
    invoke-virtual {v5, v0}, Lkm0;->q(Z)V

    .line 463
    .line 464
    .line 465
    :goto_8
    invoke-virtual {v5, v0}, Lkm0;->q(Z)V

    .line 466
    .line 467
    .line 468
    const/4 v2, 0x1

    .line 469
    goto :goto_9

    .line 470
    :cond_f
    move/from16 v21, v1

    .line 471
    .line 472
    move/from16 v17, v11

    .line 473
    .line 474
    move-object/from16 v10, v18

    .line 475
    .line 476
    const/4 v0, 0x0

    .line 477
    move v11, v2

    .line 478
    const v1, -0x58c79513

    .line 479
    .line 480
    .line 481
    invoke-virtual {v5, v1}, Lkm0;->W(I)V

    .line 482
    .line 483
    .line 484
    goto :goto_8

    .line 485
    :goto_9
    invoke-virtual {v5, v2}, Lkm0;->q(Z)V

    .line 486
    .line 487
    .line 488
    if-eqz v14, :cond_13

    .line 489
    .line 490
    const v0, 0x3b11d68d

    .line 491
    .line 492
    .line 493
    invoke-virtual {v5, v0}, Lkm0;->W(I)V

    .line 494
    .line 495
    .line 496
    const/high16 v1, 0x3f800000    # 1.0f

    .line 497
    .line 498
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/d;->c(Lch3;F)Lch3;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    const/high16 v1, 0x42400000    # 48.0f

    .line 503
    .line 504
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->d(Lch3;F)Lch3;

    .line 505
    .line 506
    .line 507
    move-result-object v24

    .line 508
    const/16 v26, 0x0

    .line 509
    .line 510
    const/16 v29, 0x2

    .line 511
    .line 512
    move/from16 v28, v27

    .line 513
    .line 514
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/c;->i(Lch3;FFFFI)Lch3;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    new-instance v1, Lwn;

    .line 519
    .line 520
    invoke-direct {v1, v11}, Lwn;-><init>(F)V

    .line 521
    .line 522
    .line 523
    move/from16 v3, v21

    .line 524
    .line 525
    move-object/from16 v2, v30

    .line 526
    .line 527
    invoke-static {v1, v2, v5, v3}, Ljk4;->a(Lvn;Lo20;Lkm0;I)Lkk4;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-static {v5}, Lbo5;->o(Lkm0;)I

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    invoke-virtual {v5}, Lkm0;->l()Lvz3;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    invoke-static {v5, v0}, Lza6;->I(Lkm0;Lch3;)Lch3;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v5}, Lkm0;->Z()V

    .line 544
    .line 545
    .line 546
    iget-boolean v4, v5, Lkm0;->R:Z

    .line 547
    .line 548
    if-eqz v4, :cond_10

    .line 549
    .line 550
    invoke-virtual {v5, v13}, Lkm0;->k(Ld22;)V

    .line 551
    .line 552
    .line 553
    goto :goto_a

    .line 554
    :cond_10
    invoke-virtual {v5}, Lkm0;->j0()V

    .line 555
    .line 556
    .line 557
    :goto_a
    invoke-static {v5, v10, v1}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v5, v8, v3}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    iget-boolean v1, v5, Lkm0;->R:Z

    .line 564
    .line 565
    if-nez v1, :cond_11

    .line 566
    .line 567
    invoke-virtual {v5}, Lkm0;->K()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    invoke-static {v1, v3}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    if-nez v1, :cond_12

    .line 580
    .line 581
    :cond_11
    invoke-static {v2, v5, v2, v9}, Lws0;->v(ILkm0;ILfh;)V

    .line 582
    .line 583
    .line 584
    :cond_12
    invoke-static {v5, v12, v0}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 588
    .line 589
    const/4 v2, 0x1

    .line 590
    const/high16 v7, 0x3f800000    # 1.0f

    .line 591
    .line 592
    invoke-direct {v1, v7, v2}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 593
    .line 594
    .line 595
    shl-int/lit8 v0, v17, 0x6

    .line 596
    .line 597
    and-int v0, v0, v19

    .line 598
    .line 599
    or-int/lit8 v6, v0, 0x6

    .line 600
    .line 601
    const/16 v7, 0xc

    .line 602
    .line 603
    const-string v0, "Change account"

    .line 604
    .line 605
    const/4 v2, 0x0

    .line 606
    const/4 v3, 0x0

    .line 607
    move-object/from16 v4, p2

    .line 608
    .line 609
    invoke-static/range {v0 .. v7}, Lgk2;->j(Ljava/lang/String;Lch3;ZZLd22;Lkm0;II)V

    .line 610
    .line 611
    .line 612
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 613
    .line 614
    const/high16 v7, 0x3f800000    # 1.0f

    .line 615
    .line 616
    const/4 v8, 0x1

    .line 617
    invoke-direct {v1, v7, v8}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 618
    .line 619
    .line 620
    shl-int/lit8 v0, v17, 0x3

    .line 621
    .line 622
    and-int v0, v0, v19

    .line 623
    .line 624
    or-int/lit16 v6, v0, 0xc06

    .line 625
    .line 626
    const/4 v7, 0x4

    .line 627
    const-string v0, "Log Out"

    .line 628
    .line 629
    const/4 v3, 0x1

    .line 630
    move-object/from16 v4, p3

    .line 631
    .line 632
    move-object/from16 v5, p4

    .line 633
    .line 634
    invoke-static/range {v0 .. v7}, Lgk2;->j(Ljava/lang/String;Lch3;ZZLd22;Lkm0;II)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v5, v8}, Lkm0;->q(Z)V

    .line 638
    .line 639
    .line 640
    const/4 v0, 0x0

    .line 641
    :goto_b
    invoke-virtual {v5, v0}, Lkm0;->q(Z)V

    .line 642
    .line 643
    .line 644
    goto :goto_c

    .line 645
    :cond_13
    const/4 v0, 0x0

    .line 646
    const/4 v8, 0x1

    .line 647
    const v1, 0x3a7b3db1

    .line 648
    .line 649
    .line 650
    invoke-virtual {v5, v1}, Lkm0;->W(I)V

    .line 651
    .line 652
    .line 653
    goto :goto_b

    .line 654
    :goto_c
    invoke-virtual {v5, v8}, Lkm0;->q(Z)V

    .line 655
    .line 656
    .line 657
    goto :goto_d

    .line 658
    :cond_14
    invoke-virtual {v5}, Lkm0;->Q()V

    .line 659
    .line 660
    .line 661
    :goto_d
    invoke-virtual {v5}, Lkm0;->s()Lnb4;

    .line 662
    .line 663
    .line 664
    move-result-object v7

    .line 665
    if-eqz v7, :cond_15

    .line 666
    .line 667
    new-instance v0, Lg4;

    .line 668
    .line 669
    const/4 v6, 0x0

    .line 670
    move-object/from16 v1, p0

    .line 671
    .line 672
    move-object/from16 v2, p1

    .line 673
    .line 674
    move-object/from16 v3, p2

    .line 675
    .line 676
    move-object/from16 v4, p3

    .line 677
    .line 678
    move/from16 v5, p5

    .line 679
    .line 680
    invoke-direct/range {v0 .. v6}, Lg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu22;Ljava/lang/Object;IB)V

    .line 681
    .line 682
    .line 683
    iput-object v0, v7, Lnb4;->d:Lt22;

    .line 684
    .line 685
    :cond_15
    return-void
.end method

.method public static final l(Lmu1;Ld22;Ld22;Ld22;Lch3;ZLkm0;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v0, -0xe434c4f

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6, v0}, Lkm0;->Y(I)Lkm0;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p6, p0}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, p7

    .line 29
    invoke-virtual {p6, p1}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v1

    .line 41
    invoke-virtual {p6, p2}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/16 v1, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v1, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v1

    .line 53
    invoke-virtual {p6, p3}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    const/16 v1, 0x800

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v1, 0x400

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v1

    .line 65
    invoke-virtual {p6, p4}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    const/16 v1, 0x4000

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const/16 v1, 0x2000

    .line 75
    .line 76
    :goto_4
    or-int/2addr v0, v1

    .line 77
    const v1, 0x12493

    .line 78
    .line 79
    .line 80
    and-int/2addr v1, v0

    .line 81
    const v2, 0x12492

    .line 82
    .line 83
    .line 84
    if-eq v1, v2, :cond_5

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    const/4 v1, 0x0

    .line 89
    :goto_5
    and-int/lit8 v2, v0, 0x1

    .line 90
    .line 91
    invoke-virtual {p6, v2, v1}, Lkm0;->N(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    new-instance v2, Lfr1;

    .line 98
    .line 99
    move-object v4, p0

    .line 100
    move-object v5, p1

    .line 101
    move-object v6, p2

    .line 102
    move-object v7, p3

    .line 103
    move v3, p5

    .line 104
    invoke-direct/range {v2 .. v7}, Lfr1;-><init>(ZLmu1;Ld22;Ld22;Ld22;)V

    .line 105
    .line 106
    .line 107
    move-object p1, v4

    .line 108
    move-object p2, v5

    .line 109
    move-object p3, v6

    .line 110
    const p0, -0x616f8e25

    .line 111
    .line 112
    .line 113
    invoke-static {p0, p6, v2}, Lgw6;->C(ILkm0;Lu22;)Lgl0;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    shr-int/lit8 p5, v0, 0xc

    .line 118
    .line 119
    and-int/lit8 p5, p5, 0xe

    .line 120
    .line 121
    or-int/lit8 p5, p5, 0x30

    .line 122
    .line 123
    invoke-static {p4, p0, p6, p5}, Lqt1;->c(Lch3;Lgl0;Lkm0;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_6
    move-object v7, p3

    .line 128
    move v3, p5

    .line 129
    move-object p3, p2

    .line 130
    move-object p2, p1

    .line 131
    move-object p1, p0

    .line 132
    invoke-virtual {p6}, Lkm0;->Q()V

    .line 133
    .line 134
    .line 135
    :goto_6
    invoke-virtual {p6}, Lkm0;->s()Lnb4;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    new-instance p0, Ld4;

    .line 142
    .line 143
    move-object p5, p4

    .line 144
    move p6, v3

    .line 145
    move-object p4, v7

    .line 146
    invoke-direct/range {p0 .. p7}, Ld4;-><init>(Lmu1;Ld22;Ld22;Ld22;Lch3;ZI)V

    .line 147
    .line 148
    .line 149
    iput-object p0, v0, Lnb4;->d:Lt22;

    .line 150
    .line 151
    :cond_7
    return-void
.end method

.method public static final m(Lmu1;Lkm0;I)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x709fd21a

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lkm0;->Y(I)Lkm0;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    or-int/2addr v0, p2

    .line 21
    and-int/lit8 v2, v0, 0x3

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v2, v1, :cond_1

    .line 26
    .line 27
    move v1, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v3

    .line 30
    :goto_1
    and-int/2addr v0, v4

    .line 31
    invoke-virtual {p1, v0, v1}, Lkm0;->N(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    sget-object v0, Lgu1;->c:Lga4;

    .line 38
    .line 39
    invoke-static {v0, p1, v3}, Ll53;->h(Lk45;Lkm0;I)Lgl3;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lld1;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lkm0;->j(Lg84;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v0}, Lgk2;->s(Landroid/content/Context;)Landroid/app/Activity;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    iget-object v0, p0, Lmu1;->d:Lxs1;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    move v6, v4

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v6, v3

    .line 62
    :goto_2
    if-eqz v6, :cond_3

    .line 63
    .line 64
    iget-boolean v0, p0, Lmu1;->a:Z

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    invoke-interface {v10}, Lj45;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lst1;

    .line 73
    .line 74
    iget-boolean v0, v0, Lst1;->a:Z

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    if-eqz v9, :cond_3

    .line 79
    .line 80
    move v8, v4

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    move v8, v3

    .line 83
    :goto_3
    sget-object v0, Lzg3;->a:Lzg3;

    .line 84
    .line 85
    const/high16 v1, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->c(Lch3;F)Lch3;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v5, Le4;

    .line 92
    .line 93
    move-object v7, p0

    .line 94
    invoke-direct/range {v5 .. v10}, Le4;-><init>(ZLmu1;ZLandroid/app/Activity;Lgl3;)V

    .line 95
    .line 96
    .line 97
    const p0, -0x25148204

    .line 98
    .line 99
    .line 100
    invoke-static {p0, p1, v5}, Lgw6;->C(ILkm0;Lu22;)Lgl0;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const/16 v1, 0x36

    .line 105
    .line 106
    invoke-static {v0, p0, p1, v1}, Lqt1;->c(Lch3;Lgl0;Lkm0;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    move-object v7, p0

    .line 111
    invoke-virtual {p1}, Lkm0;->Q()V

    .line 112
    .line 113
    .line 114
    :goto_4
    invoke-virtual {p1}, Lkm0;->s()Lnb4;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-eqz p0, :cond_5

    .line 119
    .line 120
    new-instance p1, Lz3;

    .line 121
    .line 122
    invoke-direct {p1, v7, p2, v4}, Lz3;-><init>(Ljava/lang/Object;IB)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lnb4;->d:Lt22;

    .line 126
    .line 127
    :cond_5
    return-void
.end method

.method public static final n(FFFFLyh0;)J
    .locals 17

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual/range {p4 .. p4}, Lyh0;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    const/16 v3, 0x10

    .line 10
    .line 11
    const/high16 v4, 0x3f000000    # 0.5f

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0x437f0000    # 255.0f

    .line 16
    .line 17
    mul-float/2addr v0, v1

    .line 18
    add-float/2addr v0, v4

    .line 19
    float-to-int v0, v0

    .line 20
    shl-int/lit8 v0, v0, 0x18

    .line 21
    .line 22
    mul-float v5, p0, v1

    .line 23
    .line 24
    add-float/2addr v5, v4

    .line 25
    float-to-int v5, v5

    .line 26
    shl-int/lit8 v3, v5, 0x10

    .line 27
    .line 28
    or-int/2addr v0, v3

    .line 29
    mul-float v3, p1, v1

    .line 30
    .line 31
    add-float/2addr v3, v4

    .line 32
    float-to-int v3, v3

    .line 33
    shl-int/lit8 v3, v3, 0x8

    .line 34
    .line 35
    or-int/2addr v0, v3

    .line 36
    mul-float v1, v1, p2

    .line 37
    .line 38
    add-float/2addr v1, v4

    .line 39
    float-to-int v1, v1

    .line 40
    or-int/2addr v0, v1

    .line 41
    int-to-long v0, v0

    .line 42
    shl-long/2addr v0, v2

    .line 43
    sget v2, Lqh0;->j:I

    .line 44
    .line 45
    return-wide v0

    .line 46
    :cond_0
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    ushr-int/lit8 v5, v1, 0x1f

    .line 51
    .line 52
    ushr-int/lit8 v6, v1, 0x17

    .line 53
    .line 54
    const/16 v7, 0xff

    .line 55
    .line 56
    and-int/2addr v6, v7

    .line 57
    const v8, 0x7fffff

    .line 58
    .line 59
    .line 60
    and-int v9, v1, v8

    .line 61
    .line 62
    const/high16 v10, 0x800000

    .line 63
    .line 64
    const/16 v11, -0xa

    .line 65
    .line 66
    const/16 v12, 0x31

    .line 67
    .line 68
    const/16 v13, 0x200

    .line 69
    .line 70
    const/4 v14, 0x0

    .line 71
    const/16 v15, 0x1f

    .line 72
    .line 73
    if-ne v6, v7, :cond_2

    .line 74
    .line 75
    if-eqz v9, :cond_1

    .line 76
    .line 77
    move v1, v13

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move v1, v14

    .line 80
    :goto_0
    move v6, v15

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    add-int/lit8 v6, v6, -0x70

    .line 83
    .line 84
    if-lt v6, v15, :cond_3

    .line 85
    .line 86
    move v6, v12

    .line 87
    move v1, v14

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    if-gtz v6, :cond_6

    .line 90
    .line 91
    if-lt v6, v11, :cond_5

    .line 92
    .line 93
    or-int v1, v9, v10

    .line 94
    .line 95
    rsub-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    shr-int/2addr v1, v6

    .line 98
    and-int/lit16 v6, v1, 0x1000

    .line 99
    .line 100
    if-eqz v6, :cond_4

    .line 101
    .line 102
    add-int/lit16 v1, v1, 0x2000

    .line 103
    .line 104
    :cond_4
    shr-int/lit8 v1, v1, 0xd

    .line 105
    .line 106
    move v6, v14

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move v1, v14

    .line 109
    move v6, v1

    .line 110
    goto :goto_2

    .line 111
    :cond_6
    shr-int/lit8 v9, v9, 0xd

    .line 112
    .line 113
    and-int/lit16 v1, v1, 0x1000

    .line 114
    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    shl-int/lit8 v1, v6, 0xa

    .line 118
    .line 119
    or-int/2addr v1, v9

    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    shl-int/lit8 v5, v5, 0xf

    .line 123
    .line 124
    or-int/2addr v1, v5

    .line 125
    :goto_1
    int-to-short v1, v1

    .line 126
    goto :goto_3

    .line 127
    :cond_7
    move v1, v9

    .line 128
    :goto_2
    shl-int/lit8 v5, v5, 0xf

    .line 129
    .line 130
    shl-int/lit8 v6, v6, 0xa

    .line 131
    .line 132
    or-int/2addr v5, v6

    .line 133
    or-int/2addr v1, v5

    .line 134
    goto :goto_1

    .line 135
    :goto_3
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    ushr-int/lit8 v6, v5, 0x1f

    .line 140
    .line 141
    ushr-int/lit8 v9, v5, 0x17

    .line 142
    .line 143
    and-int/2addr v9, v7

    .line 144
    and-int v16, v5, v8

    .line 145
    .line 146
    if-ne v9, v7, :cond_9

    .line 147
    .line 148
    if-eqz v16, :cond_8

    .line 149
    .line 150
    move v5, v13

    .line 151
    goto :goto_4

    .line 152
    :cond_8
    move v5, v14

    .line 153
    :goto_4
    move v9, v15

    .line 154
    goto :goto_6

    .line 155
    :cond_9
    add-int/lit8 v9, v9, -0x70

    .line 156
    .line 157
    if-lt v9, v15, :cond_a

    .line 158
    .line 159
    move v9, v12

    .line 160
    move v5, v14

    .line 161
    goto :goto_6

    .line 162
    :cond_a
    if-gtz v9, :cond_d

    .line 163
    .line 164
    if-lt v9, v11, :cond_c

    .line 165
    .line 166
    or-int v5, v16, v10

    .line 167
    .line 168
    rsub-int/lit8 v9, v9, 0x1

    .line 169
    .line 170
    shr-int/2addr v5, v9

    .line 171
    and-int/lit16 v9, v5, 0x1000

    .line 172
    .line 173
    if-eqz v9, :cond_b

    .line 174
    .line 175
    add-int/lit16 v5, v5, 0x2000

    .line 176
    .line 177
    :cond_b
    shr-int/lit8 v5, v5, 0xd

    .line 178
    .line 179
    move v9, v14

    .line 180
    goto :goto_6

    .line 181
    :cond_c
    move v5, v14

    .line 182
    move v9, v5

    .line 183
    goto :goto_6

    .line 184
    :cond_d
    shr-int/lit8 v16, v16, 0xd

    .line 185
    .line 186
    and-int/lit16 v5, v5, 0x1000

    .line 187
    .line 188
    if-eqz v5, :cond_e

    .line 189
    .line 190
    shl-int/lit8 v5, v9, 0xa

    .line 191
    .line 192
    or-int v5, v5, v16

    .line 193
    .line 194
    add-int/lit8 v5, v5, 0x1

    .line 195
    .line 196
    shl-int/lit8 v6, v6, 0xf

    .line 197
    .line 198
    or-int/2addr v5, v6

    .line 199
    :goto_5
    int-to-short v5, v5

    .line 200
    goto :goto_7

    .line 201
    :cond_e
    move/from16 v5, v16

    .line 202
    .line 203
    :goto_6
    shl-int/lit8 v6, v6, 0xf

    .line 204
    .line 205
    shl-int/lit8 v9, v9, 0xa

    .line 206
    .line 207
    or-int/2addr v6, v9

    .line 208
    or-int/2addr v5, v6

    .line 209
    goto :goto_5

    .line 210
    :goto_7
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    ushr-int/lit8 v9, v6, 0x1f

    .line 215
    .line 216
    move/from16 v16, v2

    .line 217
    .line 218
    ushr-int/lit8 v2, v6, 0x17

    .line 219
    .line 220
    and-int/2addr v2, v7

    .line 221
    and-int/2addr v8, v6

    .line 222
    if-ne v2, v7, :cond_10

    .line 223
    .line 224
    if-eqz v8, :cond_f

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_f
    move v13, v14

    .line 228
    :goto_8
    move v14, v13

    .line 229
    move v12, v15

    .line 230
    goto :goto_a

    .line 231
    :cond_10
    add-int/lit8 v2, v2, -0x70

    .line 232
    .line 233
    if-lt v2, v15, :cond_11

    .line 234
    .line 235
    goto :goto_a

    .line 236
    :cond_11
    if-gtz v2, :cond_14

    .line 237
    .line 238
    if-lt v2, v11, :cond_13

    .line 239
    .line 240
    or-int v6, v8, v10

    .line 241
    .line 242
    rsub-int/lit8 v2, v2, 0x1

    .line 243
    .line 244
    shr-int v2, v6, v2

    .line 245
    .line 246
    and-int/lit16 v6, v2, 0x1000

    .line 247
    .line 248
    if-eqz v6, :cond_12

    .line 249
    .line 250
    add-int/lit16 v2, v2, 0x2000

    .line 251
    .line 252
    :cond_12
    shr-int/lit8 v2, v2, 0xd

    .line 253
    .line 254
    move v12, v14

    .line 255
    move v14, v2

    .line 256
    goto :goto_a

    .line 257
    :cond_13
    move v12, v14

    .line 258
    goto :goto_a

    .line 259
    :cond_14
    shr-int/lit8 v14, v8, 0xd

    .line 260
    .line 261
    and-int/lit16 v6, v6, 0x1000

    .line 262
    .line 263
    if-eqz v6, :cond_15

    .line 264
    .line 265
    shl-int/lit8 v2, v2, 0xa

    .line 266
    .line 267
    or-int/2addr v2, v14

    .line 268
    add-int/lit8 v2, v2, 0x1

    .line 269
    .line 270
    shl-int/lit8 v6, v9, 0xf

    .line 271
    .line 272
    or-int/2addr v2, v6

    .line 273
    :goto_9
    int-to-short v2, v2

    .line 274
    goto :goto_b

    .line 275
    :cond_15
    move v12, v2

    .line 276
    :goto_a
    shl-int/lit8 v2, v9, 0xf

    .line 277
    .line 278
    shl-int/lit8 v6, v12, 0xa

    .line 279
    .line 280
    or-int/2addr v2, v6

    .line 281
    or-int/2addr v2, v14

    .line 282
    goto :goto_9

    .line 283
    :goto_b
    const/high16 v6, 0x3f800000    # 1.0f

    .line 284
    .line 285
    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    const/4 v6, 0x0

    .line 290
    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    const v6, 0x447fc000    # 1023.0f

    .line 295
    .line 296
    .line 297
    mul-float/2addr v0, v6

    .line 298
    add-float/2addr v0, v4

    .line 299
    float-to-int v0, v0

    .line 300
    move-object/from16 v4, p4

    .line 301
    .line 302
    iget v4, v4, Lyh0;->c:I

    .line 303
    .line 304
    int-to-long v6, v1

    .line 305
    const-wide/32 v8, 0xffff

    .line 306
    .line 307
    .line 308
    and-long/2addr v6, v8

    .line 309
    const/16 v1, 0x30

    .line 310
    .line 311
    shl-long/2addr v6, v1

    .line 312
    int-to-long v10, v5

    .line 313
    and-long/2addr v10, v8

    .line 314
    shl-long v10, v10, v16

    .line 315
    .line 316
    or-long v5, v6, v10

    .line 317
    .line 318
    int-to-long v1, v2

    .line 319
    and-long/2addr v1, v8

    .line 320
    shl-long/2addr v1, v3

    .line 321
    or-long/2addr v1, v5

    .line 322
    int-to-long v5, v0

    .line 323
    const-wide/16 v7, 0x3ff

    .line 324
    .line 325
    and-long/2addr v5, v7

    .line 326
    const/4 v0, 0x6

    .line 327
    shl-long/2addr v5, v0

    .line 328
    or-long v0, v1, v5

    .line 329
    .line 330
    int-to-long v2, v4

    .line 331
    const-wide/16 v4, 0x3f

    .line 332
    .line 333
    and-long/2addr v2, v4

    .line 334
    or-long/2addr v0, v2

    .line 335
    sget v2, Lqh0;->j:I

    .line 336
    .line 337
    return-wide v0
.end method

.method public static final o(Lal3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lal3;->e(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget-object v2, p0, Lal3;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v2, v2, v0

    .line 17
    .line 18
    :goto_1
    if-nez v2, :cond_2

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_2
    instance-of v3, v2, Lbl3;

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lbl3;

    .line 27
    .line 28
    invoke-virtual {v3, p2}, Lbl3;->a(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    if-eq v2, p2, :cond_4

    .line 33
    .line 34
    new-instance v3, Lbl3;

    .line 35
    .line 36
    invoke-direct {v3}, Lbl3;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Lbl3;->a(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p2}, Lbl3;->a(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-object p2, v3

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    :goto_2
    move-object p2, v2

    .line 48
    :goto_3
    if-eqz v1, :cond_5

    .line 49
    .line 50
    not-int v0, v0

    .line 51
    iget-object v1, p0, Lal3;->b:[Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p1, v1, v0

    .line 54
    .line 55
    iget-object p0, p0, Lal3;->c:[Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p2, p0, v0

    .line 58
    .line 59
    return-void

    .line 60
    :cond_5
    iget-object p0, p0, Lal3;->c:[Ljava/lang/Object;

    .line 61
    .line 62
    aput-object p2, p0, v0

    .line 63
    .line 64
    return-void
.end method

.method public static final p(Lpx3;Ljava/lang/String;III)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p2, p4, p1}, Lgk2;->Z(IILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-static {p2, p4, p1}, Lgk2;->Y(IILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-le p3, p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lhg1;->a:Lhg1;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Leh9;->c0(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {p2, p3, p1}, Lgk2;->Z(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p2, p3, p1}, Lgk2;->Y(IILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-le v0, p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    add-int/lit8 p3, p3, 0x1

    .line 39
    .line 40
    invoke-static {p3, p4, p1}, Lgk2;->Z(IILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    invoke-static {p3, p4, p1}, Lgk2;->Y(IILjava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    invoke-virtual {p1, p3, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p2, p1}, Leh9;->Y0(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public static final q(Lkotlinx/serialization/encoding/Decoder;)Lx55;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lx55;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lx55;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ldd4;->a(Ljava/lang/Class;)Lze0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "This serializer can be used only with Json format.Expected Decoder to be JsonDecoder, got "

    .line 26
    .line 27
    invoke-static {p0, v0}, Lqs3;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public static final r(Lkotlinx/serialization/encoding/Encoder;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Ly55;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Ly55;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Ldd4;->a(Ljava/lang/Class;)Lze0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "This serializer can be used only with Json format.Expected Encoder to be JsonEncoder, got "

    .line 25
    .line 26
    invoke-static {p0, v0}, Lqs3;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final s(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lgk2;->s(Landroid/content/Context;)Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static final t(JJ)J
    .locals 9

    .line 1
    invoke-static {p2, p3}, Lqh0;->e(J)Lyh0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lqh0;->a(JLyh0;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p2, p3}, Lqh0;->c(J)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p0, p1}, Lqh0;->c(J)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    sub-float/2addr v2, v1

    .line 20
    mul-float v3, v0, v2

    .line 21
    .line 22
    add-float/2addr v3, v1

    .line 23
    invoke-static {p0, p1}, Lqh0;->g(J)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {p2, p3}, Lqh0;->g(J)F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x0

    .line 32
    cmpg-float v7, v3, v6

    .line 33
    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    move v5, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    mul-float/2addr v4, v1

    .line 39
    mul-float/2addr v5, v0

    .line 40
    mul-float/2addr v5, v2

    .line 41
    add-float/2addr v5, v4

    .line 42
    div-float/2addr v5, v3

    .line 43
    :goto_0
    invoke-static {p0, p1}, Lqh0;->f(J)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {p2, p3}, Lqh0;->f(J)F

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-nez v7, :cond_1

    .line 52
    .line 53
    move v8, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    mul-float/2addr v4, v1

    .line 56
    mul-float/2addr v8, v0

    .line 57
    mul-float/2addr v8, v2

    .line 58
    add-float/2addr v8, v4

    .line 59
    div-float/2addr v8, v3

    .line 60
    :goto_1
    invoke-static {p0, p1}, Lqh0;->d(J)F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p2, p3}, Lqh0;->d(J)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez v7, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    mul-float/2addr p0, v1

    .line 72
    mul-float/2addr p1, v0

    .line 73
    mul-float/2addr p1, v2

    .line 74
    add-float/2addr p1, p0

    .line 75
    div-float v6, p1, v3

    .line 76
    .line 77
    :goto_2
    invoke-static {p2, p3}, Lqh0;->e(J)Lyh0;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {v5, v8, v6, v3, p0}, Lgk2;->n(FFFFLyh0;)J

    .line 82
    .line 83
    .line 84
    move-result-wide p0

    .line 85
    return-wide p0
.end method

.method public static final u(Lfv1;I)Lwn3;
    .locals 7

    .line 1
    sget-object v0, Lwc0;->V8:Lvc0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v0, Lvc0;->b:I

    .line 7
    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, p1

    .line 12
    :goto_0
    sub-int/2addr v0, p1

    .line 13
    instance-of v1, p0, Lxc0;

    .line 14
    .line 15
    sget-object v2, Lq50;->a:Lq50;

    .line 16
    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    check-cast v1, Lxc0;

    .line 21
    .line 22
    iget-object v3, v1, Lxc0;->c:Lq50;

    .line 23
    .line 24
    invoke-virtual {v1}, Lxc0;->e()Lfv1;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_5

    .line 29
    .line 30
    new-instance p0, Lwn3;

    .line 31
    .line 32
    iget v5, v1, Lxc0;->b:I

    .line 33
    .line 34
    const/4 v6, -0x3

    .line 35
    if-eq v5, v6, :cond_1

    .line 36
    .line 37
    const/4 v6, -0x2

    .line 38
    if-eq v5, v6, :cond_1

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    move v0, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v6, 0x0

    .line 45
    if-ne v3, v2, :cond_3

    .line 46
    .line 47
    if-nez v5, :cond_4

    .line 48
    .line 49
    :cond_2
    move v0, v6

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    if-nez p1, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    :cond_4
    :goto_1
    iget-object p1, v1, Lxc0;->a:Lzs0;

    .line 55
    .line 56
    invoke-direct {p0, v0, v3, p1, v4}, Lwn3;-><init>(ILq50;Lzs0;Lfv1;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_5
    new-instance p1, Lwn3;

    .line 61
    .line 62
    sget-object v1, Leg1;->a:Leg1;

    .line 63
    .line 64
    invoke-direct {p1, v0, v2, v1, p0}, Lwn3;-><init>(ILq50;Lzs0;Lfv1;)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method

.method public static v()Lal3;
    .locals 1

    .line 1
    sget-object v0, Lcn4;->a:[J

    .line 2
    .line 3
    new-instance v0, Lal3;

    .line 4
    .line 5
    invoke-direct {v0}, Lal3;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "TRuntime."

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "TRuntime."

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static final y(Landroid/view/View;)Lhx5;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    const/4 v0, 0x0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const v1, 0x7f0a0386

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Lhx5;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Lhx5;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move-object v1, v0

    .line 22
    :goto_1
    if-eqz v1, :cond_1

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    invoke-static {p0}, Lsu0;->C(Landroid/view/View;)Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    instance-of v1, p0, Landroid/view/View;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    check-cast p0, Landroid/view/View;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object p0, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    return-object v0
.end method

.method public static final z()Lxg2;
    .locals 12

    .line 1
    sget-object v0, Lgk2;->p:Lxg2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lwg2;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.ArrowDropDown"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lwg2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Llu5;->a:I

    .line 28
    .line 29
    new-instance v0, Lj15;

    .line 30
    .line 31
    sget-wide v2, Lqh0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lj15;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lry3;

    .line 44
    .line 45
    const/high16 v4, 0x40e00000    # 7.0f

    .line 46
    .line 47
    const/high16 v5, 0x41200000    # 10.0f

    .line 48
    .line 49
    invoke-direct {v3, v4, v5}, Lry3;-><init>(FF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance v3, Lyy3;

    .line 56
    .line 57
    const/high16 v4, 0x40a00000    # 5.0f

    .line 58
    .line 59
    invoke-direct {v3, v4, v4}, Lyy3;-><init>(FF)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v3, Lyy3;

    .line 66
    .line 67
    const/high16 v5, -0x3f600000    # -5.0f

    .line 68
    .line 69
    invoke-direct {v3, v4, v5}, Lyy3;-><init>(FF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    sget-object v3, Lny3;->c:Lny3;

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2, v0}, Lwg2;->a(Lwg2;Ljava/util/ArrayList;Lj15;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lwg2;->b()Lxg2;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lgk2;->p:Lxg2;

    .line 88
    .line 89
    return-object v0
.end method


# virtual methods
.method public abstract M(Ljava/lang/Throwable;)V
.end method

.method public abstract N(Lft4;)V
.end method
