.class public final synthetic Lx88;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lnh8;
.implements Lqh8;


# instance fields
.field public final synthetic a:Ly88;

.field public final synthetic b:Lbg8;

.field public final synthetic c:Lvf8;

.field public final synthetic d:Lt68;


# direct methods
.method public synthetic constructor <init>(Ly88;Lbg8;Lvf8;Lt68;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx88;->a:Ly88;

    .line 2
    .line 3
    iput-object p2, p0, Lx88;->b:Lbg8;

    .line 4
    .line 5
    iput-object p3, p0, Lx88;->c:Lvf8;

    .line 6
    .line 7
    iput-object p4, p0, Lx88;->d:Lt68;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lx88;->a:Ly88;

    .line 4
    .line 5
    iget-object p1, p1, Ly88;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lw68;

    .line 8
    .line 9
    iget-object v0, p0, Lx88;->b:Lbg8;

    .line 10
    .line 11
    iget-object v1, p0, Lx88;->c:Lvf8;

    .line 12
    .line 13
    iget-object p0, p0, Lx88;->d:Lt68;

    .line 14
    .line 15
    invoke-interface {p1, v0, v1, p0}, Lw68;->a(Lbg8;Lvf8;Lt68;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public synthetic zza()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx88;->a:Ly88;

    .line 2
    .line 3
    iget-object v0, v0, Ly88;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lw68;

    .line 6
    .line 7
    iget-object v1, p0, Lx88;->b:Lbg8;

    .line 8
    .line 9
    iget-object v2, p0, Lx88;->c:Lvf8;

    .line 10
    .line 11
    iget-object p0, p0, Lx88;->d:Lt68;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, p0}, Lw68;->b(Lbg8;Lvf8;Lt68;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
