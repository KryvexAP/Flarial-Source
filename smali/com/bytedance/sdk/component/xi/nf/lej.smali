.class public abstract Lcom/bytedance/sdk/component/xi/nf/lej;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/bytedance/sdk/component/xi/nf/lej;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final EIGHTH_PRIORITY:I = 0x8

.field public static final FIFTH_PRIORITY:I = 0x5

.field public static final FOURTH_PRIORITY:I = 0x4

.field public static final MAX_PRIORITY:I = 0xa

.field public static final MIN_PRIORITY:I = 0x1

.field public static final NINTH_PRIORITY:I = 0x9

.field public static final SECOND_PRIORITY:I = 0x2

.field public static final SEVENTH_PRIORITY:I = 0x7

.field public static final SIXTH_PRIORITY:I = 0x6

.field public static final THIRD_PRIORITY:I = 0x3


# instance fields
.field private jdl:J

.field private lej:Ljava/lang/Runnable;

.field private nf:Ljava/lang/String;

.field private qam:I

.field private sh:J

.field private wc:J


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lcom/bytedance/sdk/component/xi/nf/lej;->qam:I

    .line 17
    iput-object p2, p0, Lcom/bytedance/sdk/component/xi/nf/lej;->nf:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lcom/bytedance/sdk/component/xi/nf/lej;->lej:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 20
    iput v0, p0, Lcom/bytedance/sdk/component/xi/nf/lej;->qam:I

    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/component/xi/nf/lej;->nf:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p2, p0, Lcom/bytedance/sdk/component/xi/nf/lej;->qam:I

    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/component/xi/nf/lej;->nf:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/component/xi/nf/lej;->qam:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/component/xi/nf/lej;->nf:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/component/xi/nf/lej;->lej:Ljava/lang/Runnable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/bytedance/sdk/component/xi/nf/lej;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/xi/nf/lej;->getPriority()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xi/nf/lej;->getPriority()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/xi/nf/lej;->getPriority()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xi/nf/lej;->getPriority()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-lt p0, p1, :cond_1

    .line 22
    .line 23
    const/4 p0, -0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 27
    check-cast p1, Lcom/bytedance/sdk/component/xi/nf/lej;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/xi/nf/lej;->compareTo(Lcom/bytedance/sdk/component/xi/nf/lej;)I

    move-result p0

    return p0
.end method

.method public getAfterTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/xi/nf/lej;->wc:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBeforeTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/xi/nf/lej;->jdl:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/xi/nf/lej;->nf:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPriority()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/xi/nf/lej;->qam:I

    .line 2
    .line 3
    return p0
.end method

.method public getRunTime()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/xi/nf/lej;->wc:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/bytedance/sdk/component/xi/nf/lej;->jdl:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public getSubmitTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/xi/nf/lej;->sh:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTarget()Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/xi/nf/lej;->lej:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWaitTime()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/xi/nf/lej;->jdl:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/bytedance/sdk/component/xi/nf/lej;->sh:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public setAfterTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/component/xi/nf/lej;->wc:J

    .line 2
    .line 3
    return-void
.end method

.method public setBeforeTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/component/xi/nf/lej;->jdl:J

    .line 2
    .line 3
    return-void
.end method

.method public setPriority(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/xi/nf/lej;->qam:I

    .line 2
    .line 3
    return-void
.end method

.method public setSubmitTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/component/xi/nf/lej;->sh:J

    .line 2
    .line 3
    return-void
.end method

.method public setTarget(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/xi/nf/lej;->lej:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method
