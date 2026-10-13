.class public final Lk0a;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Laz7;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lh2a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk0a;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lk0a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lx0a;Lp73;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0a;->a:Ljava/lang/Object;

    iput-object p2, p0, Lk0a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk0a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx0a;

    .line 4
    .line 5
    iget-object v0, v0, Lx0a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lh2a;

    .line 8
    .line 9
    check-cast p1, Lk2a;

    .line 10
    .line 11
    iget-object p0, p0, Lk0a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lp73;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {p1, v1, v0, p0}, Lk2a;->d(ILh2a;Lp73;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
