.class public Lcom/bytedance/sdk/openadsdk/utils/jgs;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/utils/jgs$qam;
    }
.end annotation


# static fields
.field private static final nf:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/bytedance/sdk/openadsdk/utils/jgs$qam;",
            ">;>;"
        }
    .end annotation
.end field

.field private static qam:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/jgs$1;

    .line 2
    .line 3
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/jgs;->qam:I

    .line 4
    .line 5
    const/high16 v2, 0x3f400000    # 0.75f

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/jgs$1;-><init>(IFZ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/jgs;->nf:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    return-void
.end method

.method private static nf()V
    .locals 6

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/jgs;->nf:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :cond_0
    :goto_0
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/jgs;->nf:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/jgs;->qam:I

    .line 11
    .line 12
    if-le v2, v3, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/ref/SoftReference;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/bytedance/sdk/openadsdk/utils/jgs$qam;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/utils/jgs$qam;->qam:Lcom/bytedance/sdk/component/nih/qgq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    :try_start_1
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/hvj;->qam(Lcom/bytedance/sdk/component/nih/qgq;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    :try_start_2
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    .line 54
    .line 55
    const-string v3, "d+8jkQqybveBTdJqiROWIV75DpQAtGzylEPbTg=="

    .line 56
    .line 57
    const-string v4, "Tv4plBe5SsaDQtJuhQul"

    .line 58
    .line 59
    const/16 v5, 0x3e

    .line 60
    .line 61
    invoke-static {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_1
    move-exception v1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    return-void

    .line 69
    :goto_1
    monitor-exit v0

    .line 70
    throw v1
.end method

.method public static synthetic qam()I
    .locals 1

    .line 63
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/jgs;->qam:I

    return v0
.end method

.method public static qam(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 75
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/jgs;->qam:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    .line 76
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 77
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/jgs;->nf:Ljava/util/LinkedHashMap;

    monitor-enter v0

    .line 78
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/SoftReference;

    if-nez p0, :cond_2

    .line 79
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/utils/jgs$qam;

    if-eqz p0, :cond_3

    .line 81
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/jgs$qam;->nf:Landroid/os/Bundle;

    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 82
    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public static qam(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/nih/qgq;
    .locals 3

    .line 64
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/jgs;->qam:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    .line 65
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 66
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/jgs;->nf:Ljava/util/LinkedHashMap;

    monitor-enter v0

    .line 67
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/SoftReference;

    if-nez p1, :cond_2

    .line 68
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/utils/jgs$qam;

    if-eqz p1, :cond_4

    .line 70
    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/utils/jgs$qam;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    if-nez v2, :cond_3

    goto :goto_0

    .line 71
    :cond_3
    invoke-static {v2, p0}, Lcom/bytedance/sdk/openadsdk/utils/jgs;->qam(Lcom/bytedance/sdk/component/nih/qgq;Landroid/content/Context;)V

    .line 72
    iget-object p0, p1, Lcom/bytedance/sdk/openadsdk/utils/jgs$qam;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    monitor-exit v0

    return-object p0

    .line 73
    :cond_4
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 74
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private static qam(Landroid/webkit/WebView;)V
    .locals 4

    if-nez p0, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/jgs;->qam:I

    if-gtz v0, :cond_1

    :goto_0
    return-void

    .line 91
    :cond_1
    const-string v0, "[].forEach.call(document.querySelectorAll(\'audio,video\'), function(audio) { try { audio.pause(); } catch(e) {} })"

    const/4 v1, 0x0

    .line 92
    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 93
    const-string v0, "S+84hgaRbMOJSw=="

    const/16 v1, 0xc2

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    const-string v3, "d+8jkQqybveBTdJqiROWIV75DpQAtGzylEPbTg=="

    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private static qam(Lcom/bytedance/sdk/component/nih/qgq;Landroid/content/Context;)V
    .locals 4

    .line 83
    const-string v0, "WuongBCoXsKCfN5YmzKvJk/rNYE="

    const-string v1, "d+8jkQqybveBTdJqiROWIV75DpQAtGzylEPbTg=="

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 84
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    instance-of v3, v3, Landroid/content/MutableContextWrapper;

    if-eqz v3, :cond_1

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/content/MutableContextWrapper;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/16 v3, 0xa8

    .line 86
    invoke-static {p1, v2, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 87
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    .line 88
    :try_start_1
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    const/16 p1, 0xb0

    .line 89
    invoke-static {p0, v2, v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 60
    sput v0, Lcom/bytedance/sdk/openadsdk/utils/jgs;->qam:I

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->no()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    sput p0, Lcom/bytedance/sdk/openadsdk/utils/jgs;->qam:I

    .line 62
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/jgs;->nf()V

    return-void
.end method

.method public static qam(Ljava/lang/String;Lcom/bytedance/sdk/component/nih/qgq;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/jgs;->qam:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/jgs;->nf:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/jgs;->qam(Landroid/webkit/WebView;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/jgs;->qam(Lcom/bytedance/sdk/component/nih/qgq;Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :try_start_1
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 34
    .line 35
    new-instance v2, Lcom/bytedance/sdk/openadsdk/utils/jgs$qam;

    .line 36
    .line 37
    invoke-direct {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/jgs$qam;-><init>(Lcom/bytedance/sdk/component/nih/qgq;Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    :try_start_2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 48
    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    monitor-exit v0

    .line 56
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    :goto_0
    monitor-exit v0

    .line 58
    throw p0

    .line 59
    :cond_2
    :goto_1
    return-void
.end method
