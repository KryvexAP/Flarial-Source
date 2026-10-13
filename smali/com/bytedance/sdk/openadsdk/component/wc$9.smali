.class Lcom/bytedance/sdk/openadsdk/component/wc$9;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lsa6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/wc;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/fko;Lcom/bytedance/sdk/openadsdk/component/wc$nf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic jdl:Lcom/bytedance/sdk/openadsdk/component/wc$nf;

.field final synthetic lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/utils/sn;

.field final synthetic no:Lcom/bytedance/sdk/openadsdk/component/wc;

.field final synthetic qam:I

.field final synthetic sh:Lcom/bytedance/sdk/openadsdk/core/model/fko;

.field final synthetic wc:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/wc;ILcom/bytedance/sdk/openadsdk/utils/sn;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/core/model/fko;Lcom/bytedance/sdk/openadsdk/component/wc$nf;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wc$9;->no:Lcom/bytedance/sdk/openadsdk/component/wc;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/wc$9;->qam:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/wc$9;->nf:Lcom/bytedance/sdk/openadsdk/utils/sn;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/wc$9;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/wc$9;->sh:Lcom/bytedance/sdk/openadsdk/core/model/fko;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/wc$9;->jdl:Lcom/bytedance/sdk/openadsdk/component/wc$nf;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/component/wc$9;->wc:Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public nf(Ll96;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public qam(Ll96;I)V
    .locals 2

    .line 62
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wc$9;->no:Lcom/bytedance/sdk/openadsdk/component/wc;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/component/wc$9;->qam:I

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/wc;->qam(I)V

    .line 63
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wc$9;->nf:Lcom/bytedance/sdk/openadsdk/utils/sn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/utils/sn;->sh()J

    move-result-wide p1

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wc$9;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/component/sh/nf;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;JZ)V

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wc$9;->sh:Lcom/bytedance/sdk/openadsdk/core/model/fko;

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/fko;->qam(J)V

    .line 67
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wc$9;->sh:Lcom/bytedance/sdk/openadsdk/core/model/fko;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/fko;->qam(I)V

    .line 68
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wc$9;->jdl:Lcom/bytedance/sdk/openadsdk/component/wc$nf;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/component/wc$nf;->qam()V

    .line 69
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/wc$9;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/wc;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/component/wc$lej;)V

    return-void
.end method

.method public qam(Ll96;ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wc$9;->nf:Lcom/bytedance/sdk/openadsdk/utils/sn;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/utils/sn;->sh()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wc$9;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/sh/nf;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;JZ)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wc$9;->sh:Lcom/bytedance/sdk/openadsdk/core/model/fko;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/fko;->qam(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wc$9;->jdl:Lcom/bytedance/sdk/openadsdk/component/wc$nf;

    .line 21
    .line 22
    invoke-interface {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/wc$nf;->qam(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wc$9;->wc:Ljava/io/File;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wc$9;->wc:Ljava/io/File;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/wc$9;->wc:Ljava/io/File;

    .line 44
    .line 45
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/no;->lej(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    const-string p1, "VOAbnAe5ZveST9tSjRWGKVLi"

    .line 51
    .line 52
    const/16 p2, 0x1b4

    .line 53
    .line 54
    const-string p3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibFw=="

    .line 55
    .line 56
    const-string v0, "b9oMhROTecKOa9N+jRKoLXbvI5QEuXuD1w=="

    .line 57
    .line 58
    invoke-static {p0, p3, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
