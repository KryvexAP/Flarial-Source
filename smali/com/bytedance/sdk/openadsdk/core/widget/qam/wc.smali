.class public Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/xb$qam;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc$qam;
    }
.end annotation


# instance fields
.field as:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field bb:J

.field cd:F

.field dvi:F

.field ev:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private fko:Z

.field gow:Landroid/view/GestureDetector;

.field private final hvj:Ljava/lang/String;

.field jdl:I

.field jgs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field lej:Ljava/lang/String;

.field mug:F

.field nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field nih:I

.field no:Z

.field oe:F

.field qam:Landroid/content/Context;

.field qgq:Z

.field qi:F

.field qz:Z

.field rmk:J

.field sh:Landroid/webkit/WebView;

.field sks:Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc$qam;

.field private ssv:J

.field private final szh:Landroid/os/Handler;

.field vpf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field wc:I

.field private final xb:Z

.field private final xg:Ljava/lang/String;

.field xi:Ljava/lang/String;

.field xp:Z


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/model/as;Landroid/content/Context;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/component/utils/xb;

    .line 5
    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cd;->nf()Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/xb;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/xb$qam;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->szh:Landroid/os/Handler;

    .line 18
    .line 19
    const-string v0, "landingpage"

    .line 20
    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->lej:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->wc:I

    .line 25
    .line 26
    const-string v0, ".*\\/serp\\?sc=.*&clkt=\\d+$"

    .line 27
    .line 28
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->hvj:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, ".*\\/\\?caf_results=.*&clkt=\\d+$"

    .line 31
    .line 32
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->xg:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc$1;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->sks:Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc$qam;

    .line 40
    .line 41
    new-instance v0, Landroid/view/GestureDetector;

    .line 42
    .line 43
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc$2;

    .line 48
    .line 49
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->gow:Landroid/view/GestureDetector;

    .line 56
    .line 57
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->sh:Landroid/webkit/WebView;

    .line 60
    .line 61
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->qam:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->vpf()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->jdl:I

    .line 72
    .line 73
    new-instance p1, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->vpf:Ljava/util/Map;

    .line 79
    .line 80
    new-instance p1, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->jgs:Ljava/util/Map;

    .line 86
    .line 87
    new-instance p1, Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->ev:Ljava/util/Map;

    .line 93
    .line 94
    new-instance p1, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->as:Ljava/util/List;

    .line 100
    .line 101
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->xb:Z

    .line 102
    .line 103
    return-void
.end method

.method private jdl()Z
    .locals 4

    .line 1
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->nih:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    :cond_0
    const-string v0, ".*\\/serp\\?sc=.*&clkt=\\d+$"

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->xi:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, ".*\\/\\?caf_results=.*&clkt=\\d+$"

    .line 20
    .line 21
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->xi:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    const-string v0, "TvwhuAKoas+yT9BYlA=="

    .line 33
    .line 34
    const/16 v1, 0x162

    .line 35
    .line 36
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+SSRBLl9iZdP1UuFFLc="

    .line 37
    .line 38
    const-string v3, "bOsvtBG+YNOSS9BYrhSoKU3nIoc="

    .line 39
    .line 40
    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const-string v0, "WebArbitrageBehavior"

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method private lej(I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->no()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->wc()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->no:Z

    .line 13
    .line 14
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rmk/qam/qam$qam;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/rmk/qam/qam$qam;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->xi:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rmk/qam/qam$qam;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/rmk/qam/qam$qam;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->nih:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rmk/qam/qam$qam;->qam(I)Lcom/bytedance/sdk/openadsdk/rmk/qam/qam$qam;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->dvi:F

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rmk/qam/qam$qam;->qam(F)Lcom/bytedance/sdk/openadsdk/rmk/qam/qam$qam;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->oe:F

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rmk/qam/qam$qam;->nf(F)Lcom/bytedance/sdk/openadsdk/rmk/qam/qam$qam;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->bb:J

    .line 44
    .line 45
    long-to-float v1, v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rmk/qam/qam$qam;->lej(F)Lcom/bytedance/sdk/openadsdk/rmk/qam/qam$qam;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/rmk/qam/qam$qam;->lej(I)Lcom/bytedance/sdk/openadsdk/rmk/qam/qam$qam;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/rmk/qam/qam$qam;->qam()Lcom/bytedance/sdk/openadsdk/rmk/qam/qam;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->fko:Z

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->sh:Landroid/webkit/WebView;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/rmk/qam/qam;->qam(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getType()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/rmk/qam/qam;->qam(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    const-string v1, "S/wilgaveuSMQ9RWqQelJk8="

    .line 85
    .line 86
    const/16 v2, 0x154

    .line 87
    .line 88
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+SSRBLl9iZdP1UuFFLc="

    .line 89
    .line 90
    const-string v4, "bOsvtBG+YNOSS9BYrhSoKU3nIoc="

    .line 91
    .line 92
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/16 v1, 0xc8

    .line 100
    .line 101
    iput v1, v0, Landroid/os/Message;->what:I

    .line 102
    .line 103
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->szh:Landroid/os/Handler;

    .line 106
    .line 107
    const-wide/16 v1, 0x64

    .line 108
    .line 109
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public static synthetic lej(Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;)V
    .locals 0

    .line 122
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->qgq()V

    return-void
.end method

.method public static synthetic nf(Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;)J
    .locals 2

    .line 96
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->ssv:J

    return-wide v0
.end method

.method private nf(I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->no()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->as:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->as:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->ev:Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Long;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-wide v2, v0

    .line 54
    :goto_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/rmk/qam/qam$qam;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/rmk/qam/qam$qam;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->xi:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/rmk/qam/qam$qam;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/rmk/qam/qam$qam;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->nih:I

    .line 66
    .line 67
    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/rmk/qam/qam$qam;->qam(I)Lcom/bytedance/sdk/openadsdk/rmk/qam/qam$qam;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sub-long/2addr v0, v2

    .line 72
    long-to-float v0, v0

    .line 73
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/rmk/qam/qam$qam;->nih(F)Lcom/bytedance/sdk/openadsdk/rmk/qam/qam$qam;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/rmk/qam/qam$qam;->qam()Lcom/bytedance/sdk/openadsdk/rmk/qam/qam;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 82
    .line 83
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->lej:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0, p1, p0}, Lcom/bytedance/sdk/openadsdk/sh/lej;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/rmk/qam/qam;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private nf(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 97
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->mug:F

    .line 98
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->cd:F

    .line 99
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->oe:F

    sub-float v1, p1, v0

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    sub-float/2addr p1, v0

    .line 100
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->qi:F

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private no()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->wc:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->wc:I

    .line 6
    .line 7
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->jdl:I

    .line 8
    .line 9
    if-le v0, v2, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const-string v0, "landingpage"

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->lej:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    const-string v0, "landingpage_endcard"

    .line 23
    .line 24
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->lej:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const-string v0, "landingpage_split_screen"

    .line 33
    .line 34
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->lej:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const-string v0, "landingpage_direct"

    .line 43
    .line 44
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->lej:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    const-string v0, "landingpage_split_ceiling"

    .line 53
    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->lej:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return v1

    .line 64
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 65
    return p0
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;J)J
    .locals 0

    .line 111
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->ssv:J

    return-wide p1
.end method

.method private qam(ILjava/lang/String;I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->no()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->vpf:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Long;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-wide v2, v0

    .line 32
    :goto_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->jgs:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/Float;

    .line 43
    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :goto_1
    new-instance v5, Lcom/bytedance/sdk/openadsdk/rmk/qam/qam$qam;

    .line 53
    .line 54
    invoke-direct {v5}, Lcom/bytedance/sdk/openadsdk/rmk/qam/qam$qam;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, p2}, Lcom/bytedance/sdk/openadsdk/rmk/qam/qam$qam;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/rmk/qam/qam$qam;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/rmk/qam/qam$qam;->qam(I)Lcom/bytedance/sdk/openadsdk/rmk/qam/qam$qam;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sub-long/2addr v0, v2

    .line 66
    long-to-float p3, v0

    .line 67
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/rmk/qam/qam$qam;->qgq(F)Lcom/bytedance/sdk/openadsdk/rmk/qam/qam$qam;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2, v4}, Lcom/bytedance/sdk/openadsdk/rmk/qam/qam$qam;->xi(F)Lcom/bytedance/sdk/openadsdk/rmk/qam/qam$qam;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/rmk/qam/qam$qam;->nf(I)Lcom/bytedance/sdk/openadsdk/rmk/qam/qam$qam;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/rmk/qam/qam$qam;->qam()Lcom/bytedance/sdk/openadsdk/rmk/qam/qam;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 84
    .line 85
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->lej:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p2, p1, p0}, Lcom/bytedance/sdk/openadsdk/sh/lej;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/rmk/qam/qam;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->wc()V

    return-void
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;ILjava/lang/String;I)V
    .locals 0

    .line 92
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->qam(ILjava/lang/String;I)V

    return-void
.end method

.method private qgq()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->sh:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->nih:I

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->xb:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->nih:I

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private sh()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->no()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rmk/qam/qam$qam;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/rmk/qam/qam$qam;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->xi:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rmk/qam/qam$qam;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/rmk/qam/qam$qam;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->nih:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rmk/qam/qam$qam;->qam(I)Lcom/bytedance/sdk/openadsdk/rmk/qam/qam$qam;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->dvi:F

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rmk/qam/qam$qam;->sh(F)Lcom/bytedance/sdk/openadsdk/rmk/qam/qam$qam;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->oe:F

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rmk/qam/qam$qam;->jdl(F)Lcom/bytedance/sdk/openadsdk/rmk/qam/qam$qam;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->qi:F

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rmk/qam/qam$qam;->wc(F)Lcom/bytedance/sdk/openadsdk/rmk/qam/qam$qam;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->bb:J

    .line 44
    .line 45
    long-to-float v1, v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rmk/qam/qam$qam;->no(F)Lcom/bytedance/sdk/openadsdk/rmk/qam/qam$qam;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/rmk/qam/qam$qam;->qam()Lcom/bytedance/sdk/openadsdk/rmk/qam/qam;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v2, 0x64

    .line 59
    .line 60
    iput v2, v1, Landroid/os/Message;->what:I

    .line 61
    .line 62
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->szh:Landroid/os/Handler;

    .line 65
    .line 66
    const-wide/16 v2, 0x14

    .line 67
    .line 68
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private sh(Ljava/lang/String;)V
    .locals 2

    .line 72
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->no()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 73
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 74
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rmk/qam/qam$qam;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/rmk/qam/qam$qam;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->xi:Ljava/lang/String;

    .line 75
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rmk/qam/qam$qam;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/rmk/qam/qam$qam;

    move-result-object v0

    .line 76
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/rmk/qam/qam$qam;->nf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/rmk/qam/qam$qam;

    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/rmk/qam/qam$qam;->qam()Lcom/bytedance/sdk/openadsdk/rmk/qam/qam;

    move-result-object p1

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->lej:Ljava/lang/String;

    invoke-static {v0, p1, p0}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/rmk/qam/qam;Ljava/lang/String;)V

    return-void
.end method

.method private wc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->jgs:Ljava/util/Map;

    .line 2
    .line 3
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->nih:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->qam:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->sh:Landroid/webkit/WebView;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/webkit/WebView;->getContentHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->sh:Landroid/webkit/WebView;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-float v1, v1

    .line 36
    int-to-float v0, v0

    .line 37
    div-float/2addr v1, v0

    .line 38
    const/4 v0, 0x0

    .line 39
    cmpg-float v2, v1, v0

    .line 40
    .line 41
    if-ltz v2, :cond_1

    .line 42
    .line 43
    const/high16 v2, 0x3f800000    # 1.0f

    .line 44
    .line 45
    cmpl-float v2, v1, v2

    .line 46
    .line 47
    if-lez v2, :cond_2

    .line 48
    .line 49
    :cond_1
    move v1, v0

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->jgs:Ljava/util/Map;

    .line 51
    .line 52
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->nih:I

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public lej()Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc$qam;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->sks:Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc$qam;

    return-object p0
.end method

.method public lej(Ljava/lang/String;)V
    .locals 3

    .line 113
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->no:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 114
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->qz:Z

    .line 115
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->nih:I

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "query="

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    .line 117
    const-string v1, "&"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-ltz v0, :cond_1

    .line 118
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    if-le v1, v0, :cond_1

    .line 119
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 120
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->sh(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public nf()V
    .locals 1

    .line 94
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;)V

    .line 95
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->sh:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    return-void
.end method

.method public nf(Ljava/lang/String;)V
    .locals 3

    .line 89
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->xi:Ljava/lang/String;

    .line 90
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->qgq()V

    .line 91
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->vpf:Ljava/util/Map;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->nih:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->ev:Ljava/util/Map;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->nih:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->jdl()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->fko:Z

    return-void
.end method

.method public qam()V
    .locals 1

    .line 94
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->nih:I

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->nf(I)V

    return-void
.end method

.method public qam(I)V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->qam:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->sh:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v0

    .line 96
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->sh:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, p1

    int-to-float p1, v1

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->jgs:Ljava/util/Map;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->nih:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->jgs:Ljava/util/Map;

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->nih:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public qam(Landroid/os/Message;)V
    .locals 4

    .line 112
    iget v0, p1, Landroid/os/Message;->what:I

    .line 113
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/rmk/qam/qam;

    const/16 v1, 0x64

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 114
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->xp:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    :cond_0
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/rmk/qam/qam;->sh(I)V

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->lej:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/sh/lej;->sh(Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/rmk/qam/qam;Ljava/lang/String;)V

    .line 116
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->xp:Z

    return-void

    :cond_1
    const/16 v1, 0xc8

    if-ne v0, v1, :cond_3

    .line 117
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->qz:Z

    if-eqz v0, :cond_2

    .line 118
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/rmk/qam/qam;->lej()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/rmk/qam/qam;->sh()I

    move-result v1

    invoke-direct {p0, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->qam(ILjava/lang/String;I)V

    .line 119
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->qz:Z

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/rmk/qam/qam;->lej(I)V

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->lej:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/sh/lej;->jdl(Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/rmk/qam/qam;Ljava/lang/String;)V

    .line 121
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->no:Z

    .line 122
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->qz:Z

    :cond_3
    return-void
.end method

.method public qam(Landroid/view/MotionEvent;)V
    .locals 6

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->gow:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 101
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x2

    .line 102
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->lej(I)V

    return-void

    .line 103
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 104
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->rmk:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->bb:J

    .line 105
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->nf(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 106
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->sh()V

    return-void

    .line 107
    :cond_2
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->lej(I)V

    return-void

    .line 108
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->dvi:F

    .line 109
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->oe:F

    .line 110
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->rmk:J

    return-void
.end method

.method public qam(Ljava/lang/String;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->lej:Ljava/lang/String;

    return-void
.end method
