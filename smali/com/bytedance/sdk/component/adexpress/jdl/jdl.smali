.class public Lcom/bytedance/sdk/component/adexpress/jdl/jdl;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field private static final jdl:[B

.field private static qgq:I = 0xa

.field private static wc:I = 0xa

.field private static volatile xi:Lcom/bytedance/sdk/component/adexpress/jdl/jdl;


# instance fields
.field private lej:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/adexpress/jdl/lej;",
            ">;"
        }
    .end annotation
.end field

.field private nf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/nih/qgq;",
            ">;"
        }
    .end annotation
.end field

.field private final no:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private qam:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/nih/qgq;",
            ">;"
        }
    .end annotation
.end field

.field private sh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/adexpress/jdl/sh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->jdl:[B

    .line 5
    .line 6
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->no:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->qam:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->nf:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->lej:Ljava/util/Map;

    .line 32
    .line 33
    new-instance v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->sh:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;->qam()Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;->lej()Lcom/bytedance/sdk/component/adexpress/qam/qam/lej;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    invoke-interface {p0}, Lcom/bytedance/sdk/component/adexpress/qam/qam/lej;->nih()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sput v0, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->wc:I

    .line 55
    .line 56
    invoke-interface {p0}, Lcom/bytedance/sdk/component/adexpress/qam/qam/lej;->dvi()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    sput p0, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->qgq:I

    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public static qam()Lcom/bytedance/sdk/component/adexpress/jdl/jdl;
    .locals 2

    .line 92
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->xi:Lcom/bytedance/sdk/component/adexpress/jdl/jdl;

    if-nez v0, :cond_1

    .line 93
    const-class v0, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;

    monitor-enter v0

    .line 94
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->xi:Lcom/bytedance/sdk/component/adexpress/jdl/jdl;

    if-nez v1, :cond_0

    .line 95
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->xi:Lcom/bytedance/sdk/component/adexpress/jdl/jdl;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 96
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 97
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->xi:Lcom/bytedance/sdk/component/adexpress/jdl/jdl;

    return-object v0
.end method

.method private xi(Lcom/bytedance/sdk/component/nih/qgq;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nih/qgq;->getScene()Lcom/bytedance/sdk/component/nih/qgq$lej;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/hvj;->nf(Lcom/bytedance/sdk/component/nih/qgq$lej;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/hvj;->qam(Lcom/bytedance/sdk/component/nih/qgq;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->qam:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget v1, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->wc:I

    .line 25
    .line 26
    const-string v2, "S/s5"

    .line 27
    .line 28
    const-string v3, "bOsvowq5fvePRds="

    .line 29
    .line 30
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJ+woJc3lib"

    .line 31
    .line 32
    if-lt v0, v1, :cond_3

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    instance-of v0, p0, Landroid/content/MutableContextWrapper;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    move-object v0, p0

    .line 43
    check-cast v0, Landroid/content/MutableContextWrapper;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nih/qgq;->rmk()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :goto_1
    const/16 p1, 0x11d

    .line 60
    .line 61
    invoke-static {p0, v4, v3, v2, p1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->qam:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    move-object v1, v0

    .line 85
    check-cast v1, Landroid/content/MutableContextWrapper;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/nih/qgq;->setRecycler(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->qam:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->lej()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catchall_1
    move-exception p1

    .line 108
    const/16 v0, 0x12a

    .line 109
    .line 110
    invoke-static {p1, v4, v3, v2, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->lej()I

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public jdl(Lcom/bytedance/sdk/component/nih/qgq;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/hvj;->lej(Lcom/bytedance/sdk/component/nih/qgq;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "SDK_INJECT_GLOBAL"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/nih/qgq;->nf(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->no(Lcom/bytedance/sdk/component/nih/qgq;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->xi(Lcom/bytedance/sdk/component/nih/qgq;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public lej()I
    .locals 0

    .line 134
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->qam:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public lej(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/nih/qgq;
    .locals 5

    .line 120
    sget-object v0, Lcom/bytedance/sdk/component/nih/qgq$lej;->qam:Lcom/bytedance/sdk/component/nih/qgq$lej;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/hvj;->nf(Lcom/bytedance/sdk/component/nih/qgq$lej;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 121
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/sh/jdl;->qam(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/hvj;->qam(Lcom/bytedance/sdk/component/nih/qgq$lej;)I

    move-result p0

    if-gt p0, v2, :cond_0

    return-object v4

    .line 122
    :cond_0
    invoke-static {p1, v4, v3, v0}, Lcom/bytedance/sdk/component/utils/hvj;->qam(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bytedance/sdk/component/nih/qgq$lej;)Lcom/bytedance/sdk/component/nih/qgq;

    move-result-object p0

    return-object p0

    .line 123
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->lej()I

    move-result v0

    if-gtz v0, :cond_2

    return-object v4

    .line 124
    :cond_2
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/sh/jdl;->qam(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->lej()I

    move-result p2

    if-gt p2, v2, :cond_3

    .line 125
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->lej()I

    return-object v4

    .line 126
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->qam:Ljava/util/List;

    invoke-interface {p2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/component/nih/qgq;

    if-nez p2, :cond_4

    return-object v4

    .line 127
    :cond_4
    :try_start_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 128
    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    if-eqz v1, :cond_5

    .line 129
    check-cast v0, Landroid/content/MutableContextWrapper;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 130
    invoke-virtual {p2, v3}, Lcom/bytedance/sdk/component/nih/qgq;->setRecycler(Z)V

    .line 131
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->lej()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_5
    return-object p2

    .line 132
    :goto_0
    const-string p2, "Wu08gAqubA=="

    const/16 v0, 0xfa

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJ+woJc3lib"

    const-string v2, "bOsvowq5fvePRds="

    invoke-static {p1, v1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 133
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->lej()I

    return-object v4
.end method

.method public lej(Lcom/bytedance/sdk/component/nih/qgq;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nih/qgq;->getScene()Lcom/bytedance/sdk/component/nih/qgq$lej;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/hvj;->nf(Lcom/bytedance/sdk/component/nih/qgq$lej;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/hvj;->qam(Lcom/bytedance/sdk/component/nih/qgq;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->nf:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget v1, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->qgq:I

    .line 25
    .line 26
    const-string v2, "S/s5swyuR8KXb9lahR+l"

    .line 27
    .line 28
    const-string v3, "bOsvowq5fvePRds="

    .line 29
    .line 30
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJ+woJc3lib"

    .line 31
    .line 32
    if-lt v0, v1, :cond_3

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    instance-of v0, p0, Landroid/content/MutableContextWrapper;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    move-object v0, p0

    .line 43
    check-cast v0, Landroid/content/MutableContextWrapper;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nih/qgq;->rmk()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :goto_1
    const/16 p1, 0xbf

    .line 60
    .line 61
    invoke-static {p0, v4, v3, v2, p1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->nf:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    move-object v1, v0

    .line 85
    check-cast v1, Landroid/content/MutableContextWrapper;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/nih/qgq;->setRecycler(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->nf:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->sh()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catchall_1
    move-exception p1

    .line 108
    const/16 v0, 0xcc

    .line 109
    .line 110
    invoke-static {p1, v4, v3, v2, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->sh()I

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_2
    return-void
.end method

.method public nf(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/nih/qgq;
    .locals 5

    .line 126
    sget-object v0, Lcom/bytedance/sdk/component/nih/qgq$lej;->nf:Lcom/bytedance/sdk/component/nih/qgq$lej;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/hvj;->nf(Lcom/bytedance/sdk/component/nih/qgq$lej;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 127
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/sh/jdl;->qam(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/hvj;->qam(Lcom/bytedance/sdk/component/nih/qgq$lej;)I

    move-result p0

    if-gt p0, v2, :cond_0

    return-object v4

    .line 128
    :cond_0
    invoke-static {p1, v4, v3, v0}, Lcom/bytedance/sdk/component/utils/hvj;->qam(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bytedance/sdk/component/nih/qgq$lej;)Lcom/bytedance/sdk/component/nih/qgq;

    move-result-object p0

    return-object p0

    .line 129
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->sh()I

    move-result v0

    if-gtz v0, :cond_2

    return-object v4

    .line 130
    :cond_2
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/sh/jdl;->qam(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->sh()I

    move-result p2

    if-gt p2, v2, :cond_3

    .line 131
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->sh()I

    return-object v4

    .line 132
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->nf:Ljava/util/List;

    invoke-interface {p2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/component/nih/qgq;

    if-nez p2, :cond_4

    return-object v4

    .line 133
    :cond_4
    :try_start_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 134
    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    if-eqz v1, :cond_5

    .line 135
    check-cast v0, Landroid/content/MutableContextWrapper;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 136
    invoke-virtual {p2, v3}, Lcom/bytedance/sdk/component/nih/qgq;->setRecycler(Z)V

    .line 137
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->sh()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_5
    return-object p2

    .line 138
    :goto_0
    const-string p2, "Wu08gAqubOGPWPlYmzSuL1LgKA=="

    const/16 v0, 0xa8

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJ+woJc3lib"

    const-string v2, "bOsvowq5fvePRds="

    invoke-static {p1, v1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 139
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->sh()I

    return-object v4
.end method

.method public nf()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->qam:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "WOIolBE="

    .line 12
    .line 13
    const-string v3, "bOsvowq5fvePRds="

    .line 14
    .line 15
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJ+woJc3lib"

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/bytedance/sdk/component/nih/qgq;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    instance-of v6, v5, Landroid/content/MutableContextWrapper;

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    move-object v6, v5

    .line 36
    check-cast v6, Landroid/content/MutableContextWrapper;

    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v6, v5}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :goto_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/nih/qgq;->rmk()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_2
    const/16 v5, 0x14c

    .line 53
    .line 54
    invoke-static {v1, v4, v3, v2, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->qam:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->nf:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/bytedance/sdk/component/nih/qgq;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    :try_start_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    instance-of v6, v5, Landroid/content/MutableContextWrapper;

    .line 91
    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    move-object v6, v5

    .line 95
    check-cast v6, Landroid/content/MutableContextWrapper;

    .line 96
    .line 97
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v6, v5}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :catchall_1
    move-exception v1

    .line 106
    goto :goto_5

    .line 107
    :cond_4
    :goto_4
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/nih/qgq;->rmk()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :goto_5
    const/16 v5, 0x15b

    .line 112
    .line 113
    invoke-static {v1, v4, v3, v2, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->nf:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public nf(I)V
    .locals 0

    .line 172
    sget-object p0, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->jdl:[B

    monitor-enter p0

    .line 173
    :try_start_0
    sput p1, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->qgq:I

    .line 174
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public nf(Landroid/webkit/WebView;Lcom/bytedance/sdk/component/qam/vpf;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 159
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->sh:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/jdl/sh;

    .line 161
    const-string v1, "WebViewPool"

    if-eqz v0, :cond_1

    .line 162
    const-string p0, "registerOnceJavascriptInterfaceForJsB2: jsb 3.0 will not register javascript interface in reuse webview"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/adexpress/jdl/sh;->qam(Lcom/bytedance/sdk/component/qam/vpf;)V

    return-void

    .line 164
    :cond_1
    const-string v0, "registerOnceJavascriptInterfaceForJsB2: jsb 3.0 register once javascript interface in created webview"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/jdl/sh;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/component/adexpress/jdl/sh;-><init>(Lcom/bytedance/sdk/component/qam/vpf;)V

    .line 166
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->sh:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    invoke-virtual {p1, v0, p3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public nf(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 168
    const-string v0, "updateWebViewBridge: jsb 3.0 recycle webview will not remove javascript interface"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebViewPool"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 169
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 170
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->sh:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/adexpress/jdl/sh;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    .line 171
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/jdl/sh;->qam(Lcom/bytedance/sdk/component/qam/vpf;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public nf(Lcom/bytedance/sdk/component/nih/qgq;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 140
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/hvj;->sh(Lcom/bytedance/sdk/component/nih/qgq;)V

    .line 141
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->qgq(Lcom/bytedance/sdk/component/nih/qgq;)V

    .line 142
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nih/qgq;->getScene()Lcom/bytedance/sdk/component/nih/qgq$lej;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/hvj;->nf(Lcom/bytedance/sdk/component/nih/qgq$lej;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 143
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/hvj;->nf(Lcom/bytedance/sdk/component/nih/qgq;)V

    return-void

    .line 144
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 145
    instance-of v0, p0, Landroid/content/MutableContextWrapper;

    if-eqz v0, :cond_2

    .line 146
    move-object v0, p0

    check-cast v0, Landroid/content/MutableContextWrapper;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 147
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nih/qgq;->rmk()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 148
    const-string p1, "SesujACwbOGPWOJThRe5H1L6JbsMjmzKj1zSd78z"

    const/16 v0, 0x87

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJ+woJc3lib"

    const-string v2, "bOsvowq5fvePRds="

    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 149
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public nf(Lcom/bytedance/sdk/component/nih/qgq;Lcom/bytedance/sdk/component/adexpress/jdl/nf;)V
    .locals 3

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 150
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 151
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->lej:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/jdl/lej;

    .line 152
    const-string v2, "WebViewPool"

    if-eqz v1, :cond_2

    .line 153
    const-string p0, "registerOnceJavascriptInterface: express jsb recycle webview will not register javascript interface in reuse webviewSDK_INJECT_GLOBAL"

    invoke-static {v2, p0}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/component/adexpress/jdl/lej;->qam(Lcom/bytedance/sdk/component/adexpress/jdl/nf;)V

    return-void

    .line 155
    :cond_2
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/jdl/lej;

    invoke-direct {v1, p2}, Lcom/bytedance/sdk/component/adexpress/jdl/lej;-><init>(Lcom/bytedance/sdk/component/adexpress/jdl/nf;)V

    .line 156
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->lej:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    const-string p0, "registerOnceJavascriptInterface: express jsb recycle webview will register once javascript interfaceSDK_INJECT_GLOBAL"

    invoke-static {v2, p0}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const-string p0, "SDK_INJECT_GLOBAL"

    invoke-virtual {p1, v1, p0}, Lcom/bytedance/sdk/component/nih/qgq;->qam(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public no(Lcom/bytedance/sdk/component/nih/qgq;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->lej:Ljava/util/Map;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/bytedance/sdk/component/adexpress/jdl/lej;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/jdl/lej;->qam(Lcom/bytedance/sdk/component/adexpress/jdl/nf;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    const-string p0, "WebViewPool"

    .line 34
    .line 35
    const-string v0, "unRegisterJavascriptInterface: express jsb recycle webview will remove javascript interfaceSDK_INJECT_GLOBAL"

    .line 36
    .line 37
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p0, "SDK_INJECT_GLOBAL"

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/nih/qgq;->nf(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public qam(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/nih/qgq;
    .locals 2

    .line 71
    sget-object p0, Lcom/bytedance/sdk/component/nih/qgq$lej;->lej:Lcom/bytedance/sdk/component/nih/qgq$lej;

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/hvj;->nf(Lcom/bytedance/sdk/component/nih/qgq$lej;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 72
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/sh/jdl;->qam(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/hvj;->qam(Lcom/bytedance/sdk/component/nih/qgq$lej;)I

    move-result p2

    const/4 v0, 0x1

    if-gt p2, v0, :cond_0

    return-object v1

    :cond_0
    const/4 p2, 0x0

    .line 73
    invoke-static {p1, v1, p2, p0}, Lcom/bytedance/sdk/component/utils/hvj;->qam(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bytedance/sdk/component/nih/qgq$lej;)Lcom/bytedance/sdk/component/nih/qgq;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public qam(I)V
    .locals 0

    .line 103
    sget-object p0, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->jdl:[B

    monitor-enter p0

    .line 104
    :try_start_0
    sput p1, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->wc:I

    .line 105
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public qam(Landroid/webkit/WebView;Lcom/bytedance/sdk/component/qam/vpf;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->sh:Ljava/util/Map;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/bytedance/sdk/component/adexpress/jdl/sh;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/adexpress/jdl/sh;->qam(Lcom/bytedance/sdk/component/qam/vpf;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/jdl/sh;

    .line 35
    .line 36
    invoke-direct {v0, p2}, Lcom/bytedance/sdk/component/adexpress/jdl/sh;-><init>(Lcom/bytedance/sdk/component/qam/vpf;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->sh:Ljava/util/Map;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :goto_0
    const-string p0, "registerJavascriptInterfaceForJsB2: jsb 3.0 register javascript interface every time"

    .line 53
    .line 54
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string p2, "WebViewPool"

    .line 63
    .line 64
    invoke-static {p2, p0}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0, p3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_1
    return-void
.end method

.method public qam(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 98
    const-string v0, "unRegisterJavascriptInterfaceForJsB2: jsb 3.0 recycle webview will remove javascript interface"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebViewPool"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 99
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->sh:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/adexpress/jdl/sh;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    .line 101
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/jdl/sh;->qam(Lcom/bytedance/sdk/component/qam/vpf;)V

    .line 102
    :cond_1
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/component/nih/qgq;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 74
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/hvj;->lej(Lcom/bytedance/sdk/component/nih/qgq;)V

    .line 75
    const-string v0, "SDK_INJECT_GLOBAL"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/nih/qgq;->nf(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->no(Lcom/bytedance/sdk/component/nih/qgq;)V

    .line 77
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nih/qgq;->getScene()Lcom/bytedance/sdk/component/nih/qgq$lej;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/hvj;->nf(Lcom/bytedance/sdk/component/nih/qgq$lej;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 78
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/hvj;->qam(Lcom/bytedance/sdk/component/nih/qgq;)V

    return-void

    .line 79
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 80
    instance-of v0, p0, Landroid/content/MutableContextWrapper;

    if-eqz v0, :cond_2

    .line 81
    move-object v0, p0

    check-cast v0, Landroid/content/MutableContextWrapper;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 82
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nih/qgq;->rmk()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 83
    const-string p1, "SesujACwbOGPWOJThRe5"

    const/16 v0, 0x6f

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJ+woJc3lib"

    const-string v2, "bOsvowq5fvePRds="

    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 84
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/component/nih/qgq;Lcom/bytedance/sdk/component/adexpress/jdl/nf;)V
    .locals 3

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 85
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 86
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->lej:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/jdl/lej;

    if-eqz v1, :cond_2

    .line 87
    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/component/adexpress/jdl/lej;->qam(Lcom/bytedance/sdk/component/adexpress/jdl/nf;)V

    goto :goto_0

    .line 88
    :cond_2
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/jdl/lej;

    invoke-direct {v1, p2}, Lcom/bytedance/sdk/component/adexpress/jdl/lej;-><init>(Lcom/bytedance/sdk/component/adexpress/jdl/nf;)V

    .line 89
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->lej:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :goto_0
    const-string p0, "WebViewPool"

    const-string p2, "registerJavascriptInterface: express jsb recycle webview will register javascript interface every timeSDK_INJECT_GLOBAL"

    invoke-static {p0, p2}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string p0, "SDK_INJECT_GLOBAL"

    invoke-virtual {p1, v1, p0}, Lcom/bytedance/sdk/component/nih/qgq;->qam(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public qgq(Lcom/bytedance/sdk/component/nih/qgq;)V
    .locals 2

    .line 1
    const-string v0, "WebViewPool"

    .line 2
    .line 3
    const-string v1, "updateTTAndroidObject: express jsb recycle webview will not remove javascript interfaceSDK_INJECT_GLOBAL"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->lej:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/bytedance/sdk/component/adexpress/jdl/lej;

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/jdl/lej;->qam(Lcom/bytedance/sdk/component/adexpress/jdl/nf;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method public sh()I
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->nf:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public sh(Lcom/bytedance/sdk/component/nih/qgq;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/hvj;->lej(Lcom/bytedance/sdk/component/nih/qgq;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "SDK_INJECT_GLOBAL"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/nih/qgq;->nf(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->no(Lcom/bytedance/sdk/component/nih/qgq;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->lej(Lcom/bytedance/sdk/component/nih/qgq;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public wc(Lcom/bytedance/sdk/component/nih/qgq;)Z
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->no(Lcom/bytedance/sdk/component/nih/qgq;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of v0, p0, Landroid/content/MutableContextWrapper;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Landroid/content/MutableContextWrapper;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nih/qgq;->rmk()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    const-string p1, "WuwsmwezZw=="

    .line 32
    .line 33
    const/16 v0, 0x13d

    .line 34
    .line 35
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJ+woJc3lib"

    .line 36
    .line 37
    const-string v2, "bOsvowq5fvePRds="

    .line 38
    .line 39
    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    :goto_0
    const/4 p0, 0x1

    .line 46
    return p0
.end method
