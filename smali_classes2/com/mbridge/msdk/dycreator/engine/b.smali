.class public Lcom/mbridge/msdk/dycreator/engine/b;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field private static volatile g:Lcom/mbridge/msdk/dycreator/engine/b;


# instance fields
.field private a:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/dycreator/engine/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/dycreator/engine/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/mbridge/msdk/dycreator/engine/b;
    .locals 2

    .line 68
    sget-object v0, Lcom/mbridge/msdk/dycreator/engine/b;->g:Lcom/mbridge/msdk/dycreator/engine/b;

    if-nez v0, :cond_1

    .line 69
    const-class v0, Lcom/mbridge/msdk/dycreator/engine/b;

    monitor-enter v0

    .line 70
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/dycreator/engine/b;->g:Lcom/mbridge/msdk/dycreator/engine/b;

    if-nez v1, :cond_0

    .line 71
    new-instance v1, Lcom/mbridge/msdk/dycreator/engine/b;

    invoke-direct {v1}, Lcom/mbridge/msdk/dycreator/engine/b;-><init>()V

    sput-object v1, Lcom/mbridge/msdk/dycreator/engine/b;->g:Lcom/mbridge/msdk/dycreator/engine/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 72
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 73
    :cond_1
    :goto_2
    sget-object v0, Lcom/mbridge/msdk/dycreator/engine/b;->g:Lcom/mbridge/msdk/dycreator/engine/b;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 5

    .line 89
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 90
    :catch_0
    const-string v0, "d"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 91
    const-string v2, "s"

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/4 v3, 0x0

    .line 92
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    iget-object p0, p0, Lcom/mbridge/msdk/dycreator/engine/b;->f:Landroid/content/Context;

    invoke-static {p0, v1}, Lcom/mbridge/msdk/dycreator/utils/e;->a(Landroid/content/Context;I)I

    move-result p0

    return p0

    .line 95
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    return v1
.end method

.method public a([Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    const/4 p0, 0x2

    .line 83
    :try_start_0
    aget-object p0, p1, p0

    invoke-static {p0}, Lcom/mbridge/msdk/dycreator/baseview/GradientOrientationUtils;->getOrientation(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-result-object p0

    const/4 v0, 0x0

    .line 84
    aget-object v1, p1, v0

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    .line 85
    aget-object p1, p1, v2

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    filled-new-array {v1, p1}, [I

    move-result-object p1

    .line 86
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1, p0, p1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 87
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MBResource"

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .line 74
    :try_start_0
    invoke-static {p1}, Lcom/mbridge/msdk/dycreator/utils/e;->a(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 75
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x140

    const-string v2, "/drawable-mdpi/"

    if-le v0, v1, :cond_1

    .line 76
    :try_start_1
    sget-boolean v0, Lcom/mbridge/msdk/dycreator/utils/g;->a:Z

    if-eqz v0, :cond_0

    .line 77
    iput-object v2, p0, Lcom/mbridge/msdk/dycreator/engine/b;->e:Ljava/lang/String;

    goto :goto_0

    .line 78
    :cond_0
    const-string v0, "/drawable-hdpi/"

    iput-object v0, p0, Lcom/mbridge/msdk/dycreator/engine/b;->e:Ljava/lang/String;

    goto :goto_0

    .line 79
    :cond_1
    iput-object v2, p0, Lcom/mbridge/msdk/dycreator/engine/b;->e:Ljava/lang/String;

    .line 80
    :goto_0
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/engine/b;->f:Landroid/content/Context;

    .line 81
    invoke-static {}, Lcom/mbridge/msdk/dycreator/engine/b;->a()Lcom/mbridge/msdk/dycreator/engine/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mbridge/msdk/dycreator/engine/b;->d()Ljava/util/HashMap;

    move-result-object p0

    sput-object p0, Lcom/mbridge/msdk/dycreator/utils/b;->a:Ljava/util/HashMap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MBResource"

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/mbridge/msdk/dycreator/utils/g;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lcom/mbridge/msdk/dycreator/engine/b;->d:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p2, p0, Lcom/mbridge/msdk/dycreator/engine/b;->d:Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    invoke-static {p1}, Lcom/mbridge/msdk/dycreator/utils/e;->a(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    const/16 v0, 0x140

    .line 25
    .line 26
    const-string v1, "/drawable-mdpi/"

    .line 27
    .line 28
    if-le p2, v0, :cond_2

    .line 29
    .line 30
    :try_start_1
    sget-boolean p2, Lcom/mbridge/msdk/dycreator/utils/g;->a:Z

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iput-object v1, p0, Lcom/mbridge/msdk/dycreator/engine/b;->e:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-string p2, "/drawable-hdpi/"

    .line 38
    .line 39
    iput-object p2, p0, Lcom/mbridge/msdk/dycreator/engine/b;->e:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iput-object v1, p0, Lcom/mbridge/msdk/dycreator/engine/b;->e:Ljava/lang/String;

    .line 43
    .line 44
    :goto_1
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/engine/b;->f:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {}, Lcom/mbridge/msdk/dycreator/engine/b;->a()Lcom/mbridge/msdk/dycreator/engine/b;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lcom/mbridge/msdk/dycreator/engine/b;->d()Ljava/util/HashMap;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sput-object p0, Lcom/mbridge/msdk/dycreator/utils/b;->a:Ljava/util/HashMap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    move-exception p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string p1, "MBResource"

    .line 63
    .line 64
    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 96
    const-string v0, "@drawable/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/engine/b;->f:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 98
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 99
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->i()Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 101
    iget-object p0, p0, Lcom/mbridge/msdk/dycreator/engine/b;->f:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 102
    :cond_0
    const-string p0, "drawable"

    invoke-virtual {v0, p1, p0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    .line 103
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 104
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MBResource"

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)I
    .locals 4

    .line 264
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const-string p1, "\\|"

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x30

    .line 265
    :try_start_0
    const-string v0, "android.view.Gravity"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 266
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 267
    aget-object v2, p0, v1

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    .line 268
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    return p1

    .line 269
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return p1
.end method

.method public b()Ljava/util/HashMap;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/engine/b;->a:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    const/16 v1, 0x2d

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/mbridge/msdk/dycreator/engine/c;->b:Lcom/mbridge/msdk/dycreator/engine/c;

    .line 19
    .line 20
    const-string v2, "layout_width"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/mbridge/msdk/dycreator/engine/c;->c:Lcom/mbridge/msdk/dycreator/engine/c;

    .line 26
    .line 27
    const-string v2, "layout_height"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/mbridge/msdk/dycreator/engine/c;->d:Lcom/mbridge/msdk/dycreator/engine/c;

    .line 33
    .line 34
    const-string v2, "orientation"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object v1, Lcom/mbridge/msdk/dycreator/engine/c;->e:Lcom/mbridge/msdk/dycreator/engine/c;

    .line 40
    .line 41
    const-string v2, "layout_centerHorizontal"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object v1, Lcom/mbridge/msdk/dycreator/engine/c;->f:Lcom/mbridge/msdk/dycreator/engine/c;

    .line 47
    .line 48
    const-string v2, "layout_centerVertical"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object v1, Lcom/mbridge/msdk/dycreator/engine/c;->l:Lcom/mbridge/msdk/dycreator/engine/c;

    .line 54
    .line 55
    const-string v2, "layout_marginLeft"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object v3, Lcom/mbridge/msdk/dycreator/engine/c;->m:Lcom/mbridge/msdk/dycreator/engine/c;

    .line 61
    .line 62
    const-string v4, "layout_marginRight"

    .line 63
    .line 64
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object v5, Lcom/mbridge/msdk/dycreator/engine/c;->q:Lcom/mbridge/msdk/dycreator/engine/c;

    .line 68
    .line 69
    const-string v6, "layout_margin"

    .line 70
    .line 71
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-object v5, Lcom/mbridge/msdk/dycreator/engine/c;->r:Lcom/mbridge/msdk/dycreator/engine/c;

    .line 75
    .line 76
    const-string v6, "layout_gravity"

    .line 77
    .line 78
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    sget-object v5, Lcom/mbridge/msdk/dycreator/engine/c;->s:Lcom/mbridge/msdk/dycreator/engine/c;

    .line 82
    .line 83
    const-string v6, "layout_alignParentRight"

    .line 84
    .line 85
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    sget-object v5, Lcom/mbridge/msdk/dycreator/engine/c;->x:Lcom/mbridge/msdk/dycreator/engine/c;

    .line 89
    .line 90
    const-string v6, "layout_weight"

    .line 91
    .line 92
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    sget-object v5, Lcom/mbridge/msdk/dycreator/engine/c;->W:Lcom/mbridge/msdk/dycreator/engine/c;

    .line 96
    .line 97
    const-string v6, "contentDescription"

    .line 98
    .line 99
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    sget-object v5, Lcom/mbridge/msdk/dycreator/engine/c;->U:Lcom/mbridge/msdk/dycreator/engine/c;

    .line 103
    .line 104
    const-string v6, "gravity"

    .line 105
    .line 106
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    sget-object v5, Lcom/mbridge/msdk/dycreator/engine/c;->a:Lcom/mbridge/msdk/dycreator/engine/c;

    .line 110
    .line 111
    const-string v6, "id"

    .line 112
    .line 113
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    sget-object v5, Lcom/mbridge/msdk/dycreator/engine/c;->g:Lcom/mbridge/msdk/dycreator/engine/c;

    .line 117
    .line 118
    const-string v6, "layout_below"

    .line 119
    .line 120
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    sget-object v5, Lcom/mbridge/msdk/dycreator/engine/c;->h:Lcom/mbridge/msdk/dycreator/engine/c;

    .line 124
    .line 125
    const-string v6, "layout_above"

    .line 126
    .line 127
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    sget-object v5, Lcom/mbridge/msdk/dycreator/engine/c;->j:Lcom/mbridge/msdk/dycreator/engine/c;

    .line 131
    .line 132
    const-string v6, "layout_toLeftOf"

    .line 133
    .line 134
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    sget-object v5, Lcom/mbridge/msdk/dycreator/engine/c;->i:Lcom/mbridge/msdk/dycreator/engine/c;

    .line 138
    .line 139
    const-string v6, "layout_toRightOf"

    .line 140
    .line 141
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    sget-object v5, Lcom/mbridge/msdk/dycreator/engine/c;->k:Lcom/mbridge/msdk/dycreator/engine/c;

    .line 145
    .line 146
    const-string v6, "layout_toEndOf"

    .line 147
    .line 148
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    sget-object v5, Lcom/mbridge/msdk/dycreator/engine/c;->Q:Lcom/mbridge/msdk/dycreator/engine/c;

    .line 152
    .line 153
    const-string v6, "background"

    .line 154
    .line 155
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    sget-object v5, Lcom/mbridge/msdk/dycreator/engine/c;->n:Lcom/mbridge/msdk/dycreator/engine/c;

    .line 159
    .line 160
    const-string v6, "layout_marginTop"

    .line 161
    .line 162
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    sget-object v5, Lcom/mbridge/msdk/dycreator/engine/c;->o:Lcom/mbridge/msdk/dycreator/engine/c;

    .line 166
    .line 167
    const-string v6, "layout_marginBottom"

    .line 168
    .line 169
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    sget-object v1, Lcom/mbridge/msdk/dycreator/engine/c;->u:Lcom/mbridge/msdk/dycreator/engine/c;

    .line 179
    .line 180
    const-string v2, "layout_alignParentBottom"

    .line 181
    .line 182
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    sget-object v1, Lcom/mbridge/msdk/dycreator/engine/c;->v:Lcom/mbridge/msdk/dycreator/engine/c;

    .line 186
    .line 187
    const-string v2, "layout_alignParentTop"

    .line 188
    .line 189
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    sget-object v1, Lcom/mbridge/msdk/dycreator/engine/c;->t:Lcom/mbridge/msdk/dycreator/engine/c;

    .line 193
    .line 194
    const-string v2, "layout_alignParentLeft"

    .line 195
    .line 196
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    sget-object v1, Lcom/mbridge/msdk/dycreator/engine/c;->w:Lcom/mbridge/msdk/dycreator/engine/c;

    .line 200
    .line 201
    const-string v2, "layout_alignWithParentIfMissing"

    .line 202
    .line 203
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    sget-object v1, Lcom/mbridge/msdk/dycreator/engine/c;->d0:Lcom/mbridge/msdk/dycreator/engine/c;

    .line 207
    .line 208
    const-string v2, "layout_alignTop"

    .line 209
    .line 210
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    sget-object v1, Lcom/mbridge/msdk/dycreator/engine/c;->c0:Lcom/mbridge/msdk/dycreator/engine/c;

    .line 214
    .line 215
    const-string v2, "layout_alignBottom"

    .line 216
    .line 217
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    sget-object v1, Lcom/mbridge/msdk/dycreator/engine/c;->f0:Lcom/mbridge/msdk/dycreator/engine/c;

    .line 221
    .line 222
    const-string v2, "layout_alignLeft"

    .line 223
    .line 224
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    sget-object v1, Lcom/mbridge/msdk/dycreator/engine/c;->g0:Lcom/mbridge/msdk/dycreator/engine/c;

    .line 228
    .line 229
    const-string v2, "layout_alignRight"

    .line 230
    .line 231
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    sget-object v1, Lcom/mbridge/msdk/dycreator/engine/c;->e0:Lcom/mbridge/msdk/dycreator/engine/c;

    .line 235
    .line 236
    const-string v2, "layout_centerInParent"

    .line 237
    .line 238
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    sget-object v1, Lcom/mbridge/msdk/dycreator/engine/c;->y:Lcom/mbridge/msdk/dycreator/engine/c;

    .line 242
    .line 243
    const-string v2, "layout_alignParentEnd"

    .line 244
    .line 245
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 249
    .line 250
    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iput-object v1, p0, Lcom/mbridge/msdk/dycreator/engine/b;->a:Ljava/lang/ref/SoftReference;

    .line 254
    .line 255
    :cond_1
    iget-object p0, p0, Lcom/mbridge/msdk/dycreator/engine/b;->a:Ljava/lang/ref/SoftReference;

    .line 256
    .line 257
    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    check-cast p0, Ljava/util/HashMap;

    .line 262
    .line 263
    return-object p0
.end method

.method public c(Ljava/lang/String;)I
    .locals 3

    .line 317
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/engine/b;->f:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 318
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->i()Ljava/lang/String;

    move-result-object v0

    .line 319
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 320
    iget-object p0, p0, Lcom/mbridge/msdk/dycreator/engine/b;->f:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 321
    :cond_0
    const-string p0, ".R$"

    .line 322
    invoke-static {v0, p0}, Li90;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 323
    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 324
    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 326
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    .line 327
    aget-object p1, p1, v2

    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    .line 328
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 329
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 330
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public c()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/dycreator/engine/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/engine/b;->c:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    const/16 v1, 0x37

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/mbridge/msdk/dycreator/engine/c;->a:Lcom/mbridge/msdk/dycreator/engine/c;

    .line 19
    .line 20
    const-string v2, "id"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/mbridge/msdk/dycreator/engine/c;->G:Lcom/mbridge/msdk/dycreator/engine/c;

    .line 26
    .line 27
    const-string v2, "text"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/mbridge/msdk/dycreator/engine/c;->H:Lcom/mbridge/msdk/dycreator/engine/c;

    .line 33
    .line 34
    const-string v2, "ellipsize"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object v1, Lcom/mbridge/msdk/dycreator/engine/c;->I:Lcom/mbridge/msdk/dycreator/engine/c;

    .line 40
    .line 41
    const-string v2, "singleLine"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object v1, Lcom/mbridge/msdk/dycreator/engine/c;->K:Lcom/mbridge/msdk/dycreator/engine/c;

    .line 47
    .line 48
    const-string v2, "lines"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object v1, Lcom/mbridge/msdk/dycreator/engine/c;->J:Lcom/mbridge/msdk/dycreator/engine/c;

    .line 54
    .line 55
    const-string v2, "maxLength"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object v1, Lcom/mbridge/msdk/dycreator/engine/c;->a0:Lcom/mbridge/msdk/dycreator/engine/c;

    .line 61
    .line 62
    const-string v2, "drawableLeft"

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object v1, Lcom/mbridge/msdk/dycreator/engine/c;->b0:Lcom/mbridge/msdk/dycreator/engine/c;

    .line 68
    .line 69
    const-string v2, "drawablePadding"

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-object v1, Lcom/mbridge/msdk/dycreator/engine/c;->L:Lcom/mbridge/msdk/dycreator/engine/c;

    .line 75
    .line 76
    const-string v2, "fadingEdge"

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    sget-object v1, Lcom/mbridge/msdk/dycreator/engine/c;->M:Lcom/mbridge/msdk/dycreator/engine/c;

    .line 82
    .line 83
    const-string v2, "scrollHorizontally"

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    sget-object v1, Lcom/mbridge/msdk/dycreator/engine/c;->N:Lcom/mbridge/msdk/dycreator/engine/c;

    .line 89
    .line 90
    const-string v2, "textColor"

    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    sget-object v1, Lcom/mbridge/msdk/dycreator/engine/c;->O:Lcom/mbridge/msdk/dycreator/engine/c;

    .line 96
    .line 97
    const-string v2, "textSize"

    .line 98
    .line 99
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    sget-object v1, Lcom/mbridge/msdk/dycreator/engine/c;->P:Lcom/mbridge/msdk/dycreator/engine/c;

    .line 103
    .line 104
    const-string v2, "visibility"

    .line 105
    .line 106
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    sget-object v1, Lcom/mbridge/msdk/dycreator/engine/c;->Q:Lcom/mbridge/msdk/dycreator/engine/c;

    .line 110
    .line 111
    const-string v2, "background"

    .line 112
    .line 113
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    sget-object v3, Lcom/mbridge/msdk/dycreator/engine/c;->R:Lcom/mbridge/msdk/dycreator/engine/c;

    .line 117
    .line 118
    const-string v4, "textStyle"

    .line 119
    .line 120
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    sget-object v3, Lcom/mbridge/msdk/dycreator/engine/c;->S:Lcom/mbridge/msdk/dycreator/engine/c;

    .line 124
    .line 125
    const-string v4, "style"

    .line 126
    .line 127
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    sget-object v3, Lcom/mbridge/msdk/dycreator/engine/c;->b:Lcom/mbridge/msdk/dycreator/engine/c;

    .line 131
    .line 132
    const-string v4, "layout_width"

    .line 133
    .line 134
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    sget-object v3, Lcom/mbridge/msdk/dycreator/engine/c;->c:Lcom/mbridge/msdk/dycreator/engine/c;

    .line 138
    .line 139
    const-string v4, "layout_height"

    .line 140
    .line 141
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    sget-object v3, Lcom/mbridge/msdk/dycreator/engine/c;->g:Lcom/mbridge/msdk/dycreator/engine/c;

    .line 145
    .line 146
    const-string v4, "layout_below"

    .line 147
    .line 148
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    sget-object v3, Lcom/mbridge/msdk/dycreator/engine/c;->e0:Lcom/mbridge/msdk/dycreator/engine/c;

    .line 152
    .line 153
    const-string v4, "layout_centerInParent"

    .line 154
    .line 155
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    sget-object v3, Lcom/mbridge/msdk/dycreator/engine/c;->W:Lcom/mbridge/msdk/dycreator/engine/c;

    .line 159
    .line 160
    const-string v4, "contentDescription"

    .line 161
    .line 162
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    sget-object v3, Lcom/mbridge/msdk/dycreator/engine/c;->T:Lcom/mbridge/msdk/dycreator/engine/c;

    .line 166
    .line 167
    const-string v4, "src"

    .line 168
    .line 169
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    sget-object v3, Lcom/mbridge/msdk/dycreator/engine/c;->U:Lcom/mbridge/msdk/dycreator/engine/c;

    .line 173
    .line 174
    const-string v4, "gravity"

    .line 175
    .line 176
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    sget-object v3, Lcom/mbridge/msdk/dycreator/engine/c;->d:Lcom/mbridge/msdk/dycreator/engine/c;

    .line 180
    .line 181
    const-string v4, "orientation"

    .line 182
    .line 183
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    sget-object v3, Lcom/mbridge/msdk/dycreator/engine/c;->V:Lcom/mbridge/msdk/dycreator/engine/c;

    .line 187
    .line 188
    const-string v4, "numColumns"

    .line 189
    .line 190
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    sget-object v3, Lcom/mbridge/msdk/dycreator/engine/c;->E:Lcom/mbridge/msdk/dycreator/engine/c;

    .line 194
    .line 195
    const-string v4, "verticalSpacing"

    .line 196
    .line 197
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    sget-object v3, Lcom/mbridge/msdk/dycreator/engine/c;->F:Lcom/mbridge/msdk/dycreator/engine/c;

    .line 201
    .line 202
    const-string v4, "horizontalSpacing"

    .line 203
    .line 204
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    sget-object v1, Lcom/mbridge/msdk/dycreator/engine/c;->o:Lcom/mbridge/msdk/dycreator/engine/c;

    .line 211
    .line 212
    const-string v2, "layout_marginBottom"

    .line 213
    .line 214
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    sget-object v1, Lcom/mbridge/msdk/dycreator/engine/c;->X:Lcom/mbridge/msdk/dycreator/engine/c;

    .line 218
    .line 219
    const-string v2, "scaleType"

    .line 220
    .line 221
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    sget-object v1, Lcom/mbridge/msdk/dycreator/engine/c;->Y:Lcom/mbridge/msdk/dycreator/engine/c;

    .line 225
    .line 226
    const-string v2, "tag"

    .line 227
    .line 228
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    sget-object v1, Lcom/mbridge/msdk/dycreator/engine/c;->r:Lcom/mbridge/msdk/dycreator/engine/c;

    .line 232
    .line 233
    const-string v2, "layout_gravity"

    .line 234
    .line 235
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    sget-object v1, Lcom/mbridge/msdk/dycreator/engine/c;->Z:Lcom/mbridge/msdk/dycreator/engine/c;

    .line 239
    .line 240
    const-string v2, "parent_view"

    .line 241
    .line 242
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    sget-object v1, Lcom/mbridge/msdk/dycreator/engine/c;->h0:Lcom/mbridge/msdk/dycreator/engine/c;

    .line 246
    .line 247
    const-string v2, "padding"

    .line 248
    .line 249
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    sget-object v1, Lcom/mbridge/msdk/dycreator/engine/c;->i0:Lcom/mbridge/msdk/dycreator/engine/c;

    .line 253
    .line 254
    const-string v2, "paddingTop"

    .line 255
    .line 256
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    sget-object v1, Lcom/mbridge/msdk/dycreator/engine/c;->j0:Lcom/mbridge/msdk/dycreator/engine/c;

    .line 260
    .line 261
    const-string v2, "paddingBottom"

    .line 262
    .line 263
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    sget-object v1, Lcom/mbridge/msdk/dycreator/engine/c;->k0:Lcom/mbridge/msdk/dycreator/engine/c;

    .line 267
    .line 268
    const-string v2, "paddingLeft"

    .line 269
    .line 270
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    sget-object v1, Lcom/mbridge/msdk/dycreator/engine/c;->l0:Lcom/mbridge/msdk/dycreator/engine/c;

    .line 274
    .line 275
    const-string v2, "paddingRight"

    .line 276
    .line 277
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    sget-object v1, Lcom/mbridge/msdk/dycreator/engine/c;->z:Lcom/mbridge/msdk/dycreator/engine/c;

    .line 281
    .line 282
    const-string v2, "divider"

    .line 283
    .line 284
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    sget-object v1, Lcom/mbridge/msdk/dycreator/engine/c;->A:Lcom/mbridge/msdk/dycreator/engine/c;

    .line 288
    .line 289
    const-string v2, "scrollbars"

    .line 290
    .line 291
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    sget-object v1, Lcom/mbridge/msdk/dycreator/engine/c;->B:Lcom/mbridge/msdk/dycreator/engine/c;

    .line 295
    .line 296
    const-string v2, "listSelector"

    .line 297
    .line 298
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 302
    .line 303
    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iput-object v1, p0, Lcom/mbridge/msdk/dycreator/engine/b;->c:Ljava/lang/ref/SoftReference;

    .line 307
    .line 308
    :cond_1
    iget-object p0, p0, Lcom/mbridge/msdk/dycreator/engine/b;->c:Ljava/lang/ref/SoftReference;

    .line 309
    .line 310
    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    check-cast p0, Ljava/util/HashMap;

    .line 315
    .line 316
    return-object p0
.end method

.method public d(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_3

    .line 6
    .line 7
    const-string p0, "#"

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x7

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    const-string v0, "#FF"

    .line 23
    .line 24
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    long-to-int p0, p0

    .line 37
    return p0

    .line 38
    :cond_0
    const/16 p0, 0x9

    .line 39
    .line 40
    if-ne v0, p0, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    long-to-int p0, p0

    .line 51
    return p0

    .line 52
    :cond_1
    const-string p0, "\u8fd4\u56de\u767d\u8272\u80cc\u666f"

    .line 53
    .line 54
    invoke-static {p0}, Lcom/mbridge/msdk/dycreator/utils/g;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, -0x1

    .line 58
    return p0

    .line 59
    :cond_2
    const-string p0, "@color/"

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "color"

    .line 88
    .line 89
    invoke-static {v0, p0, v1}, Lcom/mbridge/msdk/foundation/tools/i0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0

    .line 98
    :cond_3
    const/high16 p0, -0x1000000

    .line 99
    .line 100
    return p0
.end method

.method public d()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 101
    :try_start_0
    iget-object p0, p0, Lcom/mbridge/msdk/dycreator/engine/b;->f:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v1, "rv_binddatas.xml"

    invoke-virtual {p0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 102
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object p0, v0

    .line 103
    :goto_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    .line 104
    :try_start_1
    const-string v2, "utf-8"

    invoke-interface {v1, p0, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 105
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 106
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    :goto_1
    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 107
    const-string v2, "string"

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 108
    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    .line 109
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    .line 110
    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    .line 111
    :cond_0
    :goto_2
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :cond_1
    return-object p0

    .line 112
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public e(Ljava/lang/String;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/engine/b;->f:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/dycreator/engine/a;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/mbridge/msdk/dycreator/engine/b;->f:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/dycreator/engine/a;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/String;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lcom/mbridge/msdk/dycreator/utils/g;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/dycreator/engine/a;->a(Ljava/lang/String;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object p0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "MBResource"

    .line 36
    .line 37
    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v1
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    const-string v0, "@"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/engine/b;->b:Ljava/lang/ref/SoftReference;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    :cond_1
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/mbridge/msdk/dycreator/engine/b;->d()Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/mbridge/msdk/dycreator/engine/b;->b:Ljava/lang/ref/SoftReference;

    .line 36
    .line 37
    :cond_2
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/engine/b;->b:Ljava/lang/ref/SoftReference;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/engine/b;->b:Ljava/lang/ref/SoftReference;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-lez v0, :cond_4

    .line 64
    .line 65
    iget-object p0, p0, Lcom/mbridge/msdk/dycreator/engine/b;->b:Ljava/lang/ref/SoftReference;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_3
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "string"

    .line 103
    .line 104
    invoke-static {v0, p1, v1}, Lcom/mbridge/msdk/foundation/tools/i0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    return-object p0

    .line 113
    :catch_0
    move-exception p0

    .line 114
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const-string p1, "MBResource"

    .line 119
    .line 120
    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    const/4 p0, 0x0

    .line 124
    return-object p0
.end method
