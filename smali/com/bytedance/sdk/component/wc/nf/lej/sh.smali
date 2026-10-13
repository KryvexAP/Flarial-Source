.class public Lcom/bytedance/sdk/component/wc/nf/lej/sh;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/bytedance/sdk/component/wc/dvi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/wc/dvi;"
    }
.end annotation


# instance fields
.field private dvi:I

.field private jdl:I

.field private lej:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private nf:Ljava/lang/String;

.field private nih:Lcom/bytedance/sdk/component/wc/no;

.field private no:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private qam:Ljava/lang/String;

.field private qgq:Z

.field private sh:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private wc:I

.field private xi:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public jdl()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/sh;->qgq:Z

    .line 2
    .line 3
    return p0
.end method

.method public lej()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/sh;->sh:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public nf()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/sh;->lej:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public no()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/sh;->dvi:I

    .line 2
    .line 3
    return p0
.end method

.method public qam(Lcom/bytedance/sdk/component/wc/nf/lej/lej;Ljava/lang/Object;)Lcom/bytedance/sdk/component/wc/nf/lej/sh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/wc/nf/lej/lej;",
            "TT;)",
            "Lcom/bytedance/sdk/component/wc/nf/lej/sh;"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/component/wc/nf/lej/sh;->lej:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->qgq()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iput-object p2, p0, Lcom/bytedance/sdk/component/wc/nf/lej/sh;->qam:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->qam()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lcom/bytedance/sdk/component/wc/nf/lej/sh;->nf:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->nf()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput p2, p0, Lcom/bytedance/sdk/component/wc/nf/lej/sh;->jdl:I

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->lej()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p0, Lcom/bytedance/sdk/component/wc/nf/lej/sh;->wc:I

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->oe()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/wc/nf/lej/sh;->xi:Z

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->cd()Lcom/bytedance/sdk/component/wc/no;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lcom/bytedance/sdk/component/wc/nf/lej/sh;->nih:Lcom/bytedance/sdk/component/wc/no;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->qi()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lcom/bytedance/sdk/component/wc/nf/lej/sh;->dvi:I

    .line 44
    .line 45
    return-object p0
.end method

.method public qam(Lcom/bytedance/sdk/component/wc/nf/lej/lej;Ljava/lang/Object;Ljava/util/Map;Z)Lcom/bytedance/sdk/component/wc/nf/lej/sh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/wc/nf/lej/lej;",
            "TT;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/bytedance/sdk/component/wc/nf/lej/sh;"
        }
    .end annotation

    .line 46
    iput-object p3, p0, Lcom/bytedance/sdk/component/wc/nf/lej/sh;->no:Ljava/util/Map;

    .line 47
    iput-boolean p4, p0, Lcom/bytedance/sdk/component/wc/nf/lej/sh;->qgq:Z

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/wc/nf/lej/sh;->qam(Lcom/bytedance/sdk/component/wc/nf/lej/lej;Ljava/lang/Object;)Lcom/bytedance/sdk/component/wc/nf/lej/sh;

    move-result-object p0

    return-object p0
.end method

.method public qam()Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/sh;->nf:Ljava/lang/String;

    return-object p0
.end method

.method public qam(Ljava/lang/Object;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/sh;->lej:Ljava/lang/Object;

    iput-object v0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/sh;->sh:Ljava/lang/Object;

    .line 51
    iput-object p1, p0, Lcom/bytedance/sdk/component/wc/nf/lej/sh;->lej:Ljava/lang/Object;

    return-void
.end method

.method public sh()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/sh;->no:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public wc()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/sh;->xi:Z

    .line 2
    .line 3
    return p0
.end method
