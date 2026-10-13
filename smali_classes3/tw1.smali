.class public final Ltw1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lfv1;


# instance fields
.field public final synthetic a:Lfv1;

.field public final synthetic b:Lfv1;

.field public final synthetic c:Lv22;


# direct methods
.method public constructor <init>(Lfv1;Lfv1;Lv22;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltw1;->a:Lfv1;

    .line 5
    .line 6
    iput-object p2, p0, Ltw1;->b:Lfv1;

    .line 7
    .line 8
    iput-object p3, p0, Ltw1;->c:Lv22;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final collect(Lgv1;Lqr0;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lfv1;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Ltw1;->a:Lfv1;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Ltw1;->b:Lfv1;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    new-instance v2, Lm8;

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    iget-object p0, p0, Ltw1;->c:Lv22;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v2, p0, v4, v3}, Lm8;-><init>(Ljava/lang/Object;Lqr0;B)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Loi0;

    .line 24
    .line 25
    invoke-direct {p0, v0, v2, p1, v4}, Loi0;-><init>([Lfv1;Lm8;Lgv1;Lqr0;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Liv1;

    .line 29
    .line 30
    invoke-interface {p2}, Lqr0;->getContext()Lzs0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p1, p2, v0}, Lrn4;-><init>(Lqr0;Lzs0;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v1, p1, p0}, Ls46;->L(Lrn4;ZLjava/lang/Object;Lt22;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object p1, Llq5;->a:Llq5;

    .line 42
    .line 43
    sget-object p2, Lkt0;->a:Lkt0;

    .line 44
    .line 45
    if-ne p0, p2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object p0, p1

    .line 49
    :goto_0
    if-ne p0, p2, :cond_1

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    return-object p1
.end method
