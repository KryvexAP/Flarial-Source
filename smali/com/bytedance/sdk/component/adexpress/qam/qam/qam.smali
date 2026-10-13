.class public Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field private static jdl:Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;


# instance fields
.field private volatile lej:Lcom/bytedance/sdk/component/adexpress/qam/qam/lej;

.field private volatile nf:Lcom/bytedance/sdk/component/adexpress/qam/qam/sh;

.field private volatile qam:Lcom/bytedance/sdk/component/adexpress/qam/qam/nf;

.field private volatile sh:Lcom/bytedance/sdk/component/wc/qi;

.field private volatile wc:Lcom/bytedance/sdk/component/adexpress/qam/qam/jdl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;->jdl:Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static qam()Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;->jdl:Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public jdl()Lcom/bytedance/sdk/component/wc/qi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;->sh:Lcom/bytedance/sdk/component/wc/qi;

    .line 2
    .line 3
    return-object p0
.end method

.method public lej()Lcom/bytedance/sdk/component/adexpress/qam/qam/lej;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;->lej:Lcom/bytedance/sdk/component/adexpress/qam/qam/lej;

    .line 2
    .line 3
    return-object p0
.end method

.method public nf()Lcom/bytedance/sdk/component/adexpress/qam/qam/nf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;->qam:Lcom/bytedance/sdk/component/adexpress/qam/qam/nf;

    .line 2
    .line 3
    return-object p0
.end method

.method public qam(Lcom/bytedance/sdk/component/adexpress/qam/qam/lej;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;->lej:Lcom/bytedance/sdk/component/adexpress/qam/qam/lej;

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/component/adexpress/qam/qam/nf;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;->qam:Lcom/bytedance/sdk/component/adexpress/qam/qam/nf;

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/component/adexpress/qam/qam/sh;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;->nf:Lcom/bytedance/sdk/component/adexpress/qam/qam/sh;

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/component/wc/qi;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;->sh:Lcom/bytedance/sdk/component/wc/qi;

    return-void
.end method

.method public sh()Lcom/bytedance/sdk/component/adexpress/qam/qam/sh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;->nf:Lcom/bytedance/sdk/component/adexpress/qam/qam/sh;

    .line 2
    .line 3
    return-object p0
.end method

.method public wc()Lcom/bytedance/sdk/component/adexpress/qam/qam/jdl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;->wc:Lcom/bytedance/sdk/component/adexpress/qam/qam/jdl;

    .line 2
    .line 3
    return-object p0
.end method
