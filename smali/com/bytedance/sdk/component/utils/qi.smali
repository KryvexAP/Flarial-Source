.class public Lcom/bytedance/sdk/component/utils/qi;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field private static lej:Ljava/lang/String; = ""

.field private static nf:I = 0x4

.field private static qam:Z = false


# direct methods
.method public static lej()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/qi;->qam:Z

    .line 2
    .line 3
    return v0
.end method

.method public static nf()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/bytedance/sdk/component/utils/qi;->qam:Z

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/qi;->qam(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static qam()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/bytedance/sdk/component/utils/qi;->qam:Z

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/qi;->qam(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static qam(I)V
    .locals 0

    .line 9
    sput p0, Lcom/bytedance/sdk/component/utils/qi;->nf:I

    return-void
.end method

.method public static qam(Ljava/lang/String;)V
    .locals 0

    .line 10
    sput-object p0, Lcom/bytedance/sdk/component/utils/qi;->lej:Ljava/lang/String;

    return-void
.end method
