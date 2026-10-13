.class public Lcom/bytedance/sdk/component/no/qam/nf;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field private static volatile qam:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/component/no/qam/nf;->qam:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public static jdl()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/no/qam/sh;->qam:Lcom/bytedance/sdk/component/no/qam/sh;

    .line 2
    .line 3
    return-void
.end method

.method public static lej()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/component/no/qam/nf;->qam(Z)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcom/bytedance/sdk/component/no/qam/sh;->qam:Lcom/bytedance/sdk/component/no/qam/sh;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/no/qam/sh;->qam()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static nf()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/no;->wc()Lcom/bytedance/sdk/component/no/qam/no;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/no/qam/no;->qi()Lcom/bytedance/sdk/component/no/qam/jdl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/no;->wc()Lcom/bytedance/sdk/component/no/qam/no;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/no/qam/no;->jdl()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public static qam()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 14
    sget-object v0, Lcom/bytedance/sdk/component/no/qam/nf;->qam:Ljava/util/List;

    return-object v0
.end method

.method public static qam(Lcom/bytedance/sdk/component/no/qam/qam;Landroid/content/Context;)V
    .locals 1

    .line 16
    sget-object v0, Lcom/bytedance/sdk/component/no/qam/sh;->qam:Lcom/bytedance/sdk/component/no/qam/sh;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/component/no/qam/sh;->qam(Lcom/bytedance/sdk/component/no/qam/qam;Landroid/content/Context;)V

    return-void
.end method

.method public static qam(Lcom/bytedance/sdk/component/no/qam/sh/qam;)V
    .locals 1

    .line 17
    sget-object v0, Lcom/bytedance/sdk/component/no/qam/sh;->qam:Lcom/bytedance/sdk/component/no/qam/sh;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/no/qam/sh;->qam(Lcom/bytedance/sdk/component/no/qam/sh/qam;)V

    return-void
.end method

.method public static qam(Ljava/lang/String;Ljava/util/List;ZILjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/no/qam/sh;->qam:Lcom/bytedance/sdk/component/no/qam/sh;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move v5, p3

    .line 8
    move-object v6, p4

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/component/no/qam/sh;->qam(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static qam(Ljava/lang/String;Z)V
    .locals 1

    .line 15
    sget-object v0, Lcom/bytedance/sdk/component/no/qam/sh;->qam:Lcom/bytedance/sdk/component/no/qam/sh;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/component/no/qam/sh;->qam(Ljava/lang/String;Z)V

    return-void
.end method

.method public static qam(Z)V
    .locals 1

    .line 13
    sget-object v0, Lcom/bytedance/sdk/component/no/qam/sh;->qam:Lcom/bytedance/sdk/component/no/qam/sh;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/no/qam/sh;->qam(Z)V

    return-void
.end method

.method public static sh()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/no/qam/sh;->qam:Lcom/bytedance/sdk/component/no/qam/sh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/no/qam/sh;->nf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
