.class public abstract Lcom/bytedance/sdk/component/nf/qam/dvi;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/nf/qam/dvi$qam;
    }
.end annotation


# instance fields
.field public jdl:Ljava/util/concurrent/TimeUnit;

.field public lej:Ljava/util/concurrent/TimeUnit;

.field public nf:J

.field public no:Ljava/util/concurrent/TimeUnit;

.field public qam:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/nf/qam/qgq;",
            ">;"
        }
    .end annotation
.end field

.field public final qgq:Lcom/bytedance/sdk/component/qgq/qam$nf;

.field public sh:J

.field public wc:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/nf/qam/dvi$qam;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;->lej:J

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/component/nf/qam/dvi;->nf:J

    .line 7
    .line 8
    iget-wide v0, p1, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;->jdl:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/bytedance/sdk/component/nf/qam/dvi;->sh:J

    .line 11
    .line 12
    iget-wide v0, p1, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;->no:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/bytedance/sdk/component/nf/qam/dvi;->wc:J

    .line 15
    .line 16
    iget-object v0, p1, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;->qam:Ljava/util/List;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;->sh:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/bytedance/sdk/component/nf/qam/dvi;->lej:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    iget-object v1, p1, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;->wc:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/bytedance/sdk/component/nf/qam/dvi;->jdl:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    iget-object v1, p1, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;->qgq:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/bytedance/sdk/component/nf/qam/dvi;->no:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/dvi;->qam:Ljava/util/List;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;->nf:Lcom/bytedance/sdk/component/qgq/qam$nf;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/bytedance/sdk/component/nf/qam/dvi;->qgq:Lcom/bytedance/sdk/component/qgq/qam$nf;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public lej()Lcom/bytedance/sdk/component/nf/qam/dvi$qam;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;-><init>(Lcom/bytedance/sdk/component/nf/qam/dvi;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract nf()Lcom/bytedance/sdk/component/nf/qam/sh;
.end method

.method public abstract qam(Lcom/bytedance/sdk/component/nf/qam/oe;)Lcom/bytedance/sdk/component/nf/qam/nf;
.end method

.method public qam()Lcom/bytedance/sdk/component/qgq/qam$nf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/nf/qam/dvi;->qgq:Lcom/bytedance/sdk/component/qgq/qam$nf;

    .line 2
    .line 3
    return-object p0
.end method
