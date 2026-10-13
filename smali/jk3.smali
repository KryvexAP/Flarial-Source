.class public final Ljk3;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Low4;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lq50;->b:Lq50;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x10

    .line 9
    .line 10
    invoke-static {v2, v3, v0, v1}, Lgw6;->d(IILq50;I)Low4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ljk3;->a:Low4;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lzk2;Lsr0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ljk3;->a:Low4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Low4;->emit(Ljava/lang/Object;Lqr0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lkt0;->a:Lkt0;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Llq5;->a:Llq5;

    .line 13
    .line 14
    return-object p0
.end method

.method public final b(Lzk2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljk3;->a:Low4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Low4;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
