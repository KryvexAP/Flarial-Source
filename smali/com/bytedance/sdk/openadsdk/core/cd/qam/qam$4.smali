.class synthetic Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam$4;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic qam:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "B+0hnA21fZk="

    .line 2
    .line 3
    const-string v1, "ee8+kCCzZ9OSRdtRiQPkfA=="

    .line 4
    .line 5
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CSRBrMnxI9Ew0+DHawtSQ=="

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/widget/jgs$qam;->values()[Lcom/bytedance/sdk/openadsdk/core/widget/jgs$qam;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    array-length v3, v3

    .line 12
    new-array v3, v3, [I

    .line 13
    .line 14
    sput-object v3, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam$4;->qam:[I

    .line 15
    .line 16
    const/4 v4, -0x1

    .line 17
    :try_start_0
    sget-object v5, Lcom/bytedance/sdk/openadsdk/core/widget/jgs$qam;->qam:Lcom/bytedance/sdk/openadsdk/core/widget/jgs$qam;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x1

    .line 24
    aput v6, v3, v5
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v3

    .line 28
    invoke-static {v3, v2, v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    :try_start_1
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam$4;->qam:[I

    .line 32
    .line 33
    sget-object v5, Lcom/bytedance/sdk/openadsdk/core/widget/jgs$qam;->nf:Lcom/bytedance/sdk/openadsdk/core/widget/jgs$qam;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v6, 0x2

    .line 40
    aput v6, v3, v5
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_1
    move-exception v3

    .line 44
    invoke-static {v3, v2, v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    :goto_1
    :try_start_2
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam$4;->qam:[I

    .line 48
    .line 49
    sget-object v5, Lcom/bytedance/sdk/openadsdk/core/widget/jgs$qam;->lej:Lcom/bytedance/sdk/openadsdk/core/widget/jgs$qam;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const/4 v6, 0x3

    .line 56
    aput v6, v3, v5
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 57
    .line 58
    return-void

    .line 59
    :catch_2
    move-exception v3

    .line 60
    invoke-static {v3, v2, v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
