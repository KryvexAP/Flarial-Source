.class public Lcom/mbridge/msdk/dycreator/utils/f;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field private static volatile b:Lcom/mbridge/msdk/dycreator/utils/f;


# instance fields
.field private a:Lcom/mbridge/msdk/dycreator/engine/b;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/mbridge/msdk/dycreator/utils/f;->a:Lcom/mbridge/msdk/dycreator/engine/b;

    .line 6
    .line 7
    invoke-static {}, Lcom/mbridge/msdk/dycreator/engine/b;->a()Lcom/mbridge/msdk/dycreator/engine/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/mbridge/msdk/dycreator/utils/f;->a:Lcom/mbridge/msdk/dycreator/engine/b;

    .line 12
    .line 13
    const-string p0, ""

    .line 14
    .line 15
    invoke-virtual {v0, p1, p0}, Lcom/mbridge/msdk/dycreator/engine/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/mbridge/msdk/dycreator/utils/f;
    .locals 2

    .line 60
    sget-object v0, Lcom/mbridge/msdk/dycreator/utils/f;->b:Lcom/mbridge/msdk/dycreator/utils/f;

    if-nez v0, :cond_1

    .line 61
    const-class v0, Lcom/mbridge/msdk/dycreator/utils/f;

    monitor-enter v0

    .line 62
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/dycreator/utils/f;->b:Lcom/mbridge/msdk/dycreator/utils/f;

    if-nez v1, :cond_0

    .line 63
    new-instance v1, Lcom/mbridge/msdk/dycreator/utils/f;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/dycreator/utils/f;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/mbridge/msdk/dycreator/utils/f;->b:Lcom/mbridge/msdk/dycreator/utils/f;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 65
    :cond_1
    :goto_2
    sget-object p0, Lcom/mbridge/msdk/dycreator/utils/f;->b:Lcom/mbridge/msdk/dycreator/utils/f;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v1, :cond_4

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-ne v4, v5, :cond_2

    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_2
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    check-cast v3, Landroid/view/ViewGroup;

    .line 49
    .line 50
    invoke-virtual {p0, v3, p2}, Lcom/mbridge/msdk/dycreator/utils/f;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    :goto_1
    return-object v0
.end method

.method public a(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .line 57
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object p0, p0, Lcom/mbridge/msdk/dycreator/utils/f;->a:Lcom/mbridge/msdk/dycreator/engine/b;

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/dycreator/engine/b;->e(Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
