.class public final Lr68;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lq68;


# instance fields
.field public final a:Lq68;

.field public final b:Lbv8;


# direct methods
.method public constructor <init>(Lq68;Lbv8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr68;->a:Lq68;

    .line 5
    .line 6
    iput-object p2, p0, Lr68;->b:Lbv8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbg8;Lvf8;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lr68;->a:Lq68;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lq68;->a(Lbg8;Lvf8;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Lbg8;Lvf8;)Luw2;
    .locals 1

    .line 1
    iget-object v0, p0, Lr68;->a:Lq68;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lq68;->b(Lbg8;Lvf8;)Luw2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lr68;->b:Lbv8;

    .line 8
    .line 9
    sget-object p2, Lqi7;->a:Lpi7;

    .line 10
    .line 11
    invoke-static {p1, p0, p2}, Llj9;->j(Luw2;Lbv8;Ljava/util/concurrent/Executor;)Lf09;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
