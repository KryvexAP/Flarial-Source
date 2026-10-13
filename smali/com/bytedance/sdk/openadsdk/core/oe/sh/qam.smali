.class public Lcom/bytedance/sdk/openadsdk/core/oe/sh/qam;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/qi;
.implements Lcom/bytedance/adsdk/ugeno/core/rmk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/oe/sh/qam$qam;
    }
.end annotation


# instance fields
.field private lej:Lcom/bytedance/sdk/openadsdk/core/oe/sh/qam$qam;

.field private nf:Lcom/bytedance/adsdk/ugeno/nf/lej;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ugeno/nf/lej<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final qam:Landroid/content/Context;

.field private sh:Lcom/bytedance/adsdk/ugeno/core/rmk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/sh/qam;->qam:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private nf(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/oe/no/sh;)V
    .locals 6

    .line 1
    const-string v0, "SesjkQauQMmUT8VTjR0="

    .line 2
    .line 3
    const-string v1, "bskomyaybeSBWNNviR+kLUk="

    .line 4
    .line 5
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJsyYRJ1k+I"

    .line 6
    .line 7
    const/16 v3, 0xbb8

    .line 8
    .line 9
    :try_start_0
    new-instance v4, Lcom/bytedance/adsdk/ugeno/core/oe;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/oe/sh/qam;->qam:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v4, v5}, Lcom/bytedance/adsdk/ugeno/core/oe;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, p1}, Lcom/bytedance/adsdk/ugeno/core/oe;->qam(Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/sh/qam;->nf:Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    if-eqz p3, :cond_3

    .line 25
    .line 26
    const-string p0, "ugen render fail"

    .line 27
    .line 28
    invoke-interface {p3, v3, p0}, Lcom/bytedance/sdk/openadsdk/core/oe/no/sh;->qam(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/nf/lej;->dvi()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/oe/sh/qam$2;

    .line 41
    .line 42
    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/core/oe/sh/qam$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/oe/sh/qam;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v4, p0}, Lcom/bytedance/adsdk/ugeno/core/oe;->qam(Lcom/bytedance/adsdk/ugeno/core/qi;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, p0}, Lcom/bytedance/adsdk/ugeno/core/oe;->qam(Lcom/bytedance/adsdk/ugeno/core/rmk;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    :try_start_1
    const-string p1, "language"

    .line 57
    .line 58
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/oe;->nf()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    const-string p1, "os"

    .line 66
    .line 67
    const-string v5, "Android"

    .line 68
    .line 69
    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_1
    move-exception p1

    .line 74
    const/16 v5, 0x48

    .line 75
    .line 76
    :try_start_2
    invoke-static {p1, v2, v1, v0, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    invoke-virtual {v4, p2}, Lcom/bytedance/adsdk/ugeno/core/oe;->nf(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 80
    .line 81
    .line 82
    if-eqz p3, :cond_3

    .line 83
    .line 84
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/sh/qam;->nf:Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 85
    .line 86
    invoke-interface {p3, p0}, Lcom/bytedance/sdk/openadsdk/core/oe/no/sh;->qam(Lcom/bytedance/adsdk/ugeno/nf/lej;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :goto_1
    const/16 p1, 0x4c

    .line 91
    .line 92
    invoke-static {p0, v2, v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    if-eqz p3, :cond_3

    .line 96
    .line 97
    new-instance p1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string p2, "ugen render fail exception is"

    .line 100
    .line 101
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-interface {p3, v3, p0}, Lcom/bytedance/sdk/openadsdk/core/oe/no/sh;->qam(ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/oe/sh/qam;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/oe/no/sh;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/oe/sh/qam;->nf(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/oe/no/sh;)V

    return-void
.end method


# virtual methods
.method public qam(Lcom/bytedance/adsdk/ugeno/core/mug;Lcom/bytedance/adsdk/ugeno/core/qi$nf;Lcom/bytedance/adsdk/ugeno/core/qi$qam;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/mug;->nf()I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p3, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/mug;->nf()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    const/4 v0, 0x4

    .line 16
    if-ne p3, v0, :cond_2

    .line 17
    .line 18
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/sh/qam;->lej:Lcom/bytedance/sdk/openadsdk/core/oe/sh/qam$qam;

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/oe/sh/qam$qam;->qam(Lcom/bytedance/adsdk/ugeno/core/mug;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    if-eqz p2, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/mug;->sh()Lcom/bytedance/adsdk/ugeno/core/mug;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/mug;->sh()Lcom/bytedance/adsdk/ugeno/core/mug;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p2, p0}, Lcom/bytedance/adsdk/ugeno/core/qi$nf;->qam(Lcom/bytedance/adsdk/ugeno/core/mug;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_0
    return-void
.end method

.method public qam(Lcom/bytedance/adsdk/ugeno/core/rmk;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/sh/qam;->sh:Lcom/bytedance/adsdk/ugeno/core/rmk;

    return-void
.end method

.method public qam(Lcom/bytedance/adsdk/ugeno/nf/lej;Landroid/view/MotionEvent;)V
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/sh/qam;->sh:Lcom/bytedance/adsdk/ugeno/core/rmk;

    if-eqz p0, :cond_0

    .line 49
    invoke-interface {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/core/rmk;->qam(Lcom/bytedance/adsdk/ugeno/nf/lej;Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public qam(Lcom/bytedance/adsdk/ugeno/nf/lej;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/jdl/no$qam;)V
    .locals 0

    .line 47
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/oe/sh/qam$qam;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/sh/qam;->lej:Lcom/bytedance/sdk/openadsdk/core/oe/sh/qam$qam;

    return-void
.end method

.method public qam(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/oe/no/sh;)V
    .locals 2

    .line 42
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/oe/sh/qam;->nf(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/oe/no/sh;)V

    return-void

    .line 44
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/oe/sh/qam$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/oe/sh/qam$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/oe/sh/qam;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/oe/no/sh;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/il;->qam(Ljava/lang/Runnable;)V

    return-void
.end method
