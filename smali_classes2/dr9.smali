.class public final synthetic Ldr9;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:Lrq9;


# direct methods
.method public synthetic constructor <init>(Lrq9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldr9;->a:Lrq9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic accept(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Ldr9;->a:Lrq9;

    .line 2
    .line 3
    iget-object p0, p0, Lrq9;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lgr9;

    .line 6
    .line 7
    iget-boolean v0, p0, Lgr9;->V:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    .line 17
    const/16 v1, 0x13

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, p1}, Lgr9;->n2(IILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
