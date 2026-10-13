.class public Lcom/bytedance/sdk/component/utils/cd;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/utils/cd$nf;,
        Lcom/bytedance/sdk/component/utils/cd$qam;
    }
.end annotation


# static fields
.field private static final qam:Lcom/bytedance/sdk/component/utils/cd$qam;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/utils/cd$nf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/utils/cd$nf;-><init>(Lcom/bytedance/sdk/component/utils/cd$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/component/utils/cd;->qam:Lcom/bytedance/sdk/component/utils/cd$qam;

    .line 8
    .line 9
    return-void
.end method

.method public static qam(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/utils/cd;->qam:Lcom/bytedance/sdk/component/utils/cd$qam;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/component/utils/cd$qam;->qam(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
