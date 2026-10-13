.class public final Lxo7;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lht7;


# instance fields
.field public final a:Lxf8;

.field public final b:Lbg8;

.field public final c:Lij8;

.field public final d:Ljj8;


# direct methods
.method public constructor <init>(Lbg8;Ljj8;Lij8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxo7;->b:Lbg8;

    .line 5
    .line 6
    iput-object p2, p0, Lxo7;->d:Ljj8;

    .line 7
    .line 8
    iput-object p3, p0, Lxo7;->c:Lij8;

    .line 9
    .line 10
    iget-object p1, p1, Lbg8;->b:Lse6;

    .line 11
    .line 12
    iget-object p1, p1, Lse6;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lxf8;

    .line 15
    .line 16
    iput-object p1, p0, Lxo7;->a:Lxf8;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final s0(Lu18;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lxo7;->a:Lxf8;

    .line 2
    .line 3
    iget-object p1, p1, Lxf8;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, p0, Lxo7;->c:Lij8;

    .line 6
    .line 7
    iget-object v1, p0, Lxo7;->b:Lbg8;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2, p1}, Lij8;->a(Lbg8;Lvf8;Ljava/util/List;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Lxo7;->d:Ljj8;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v2}, Ljj8;->a(Ljava/util/List;Lur6;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
