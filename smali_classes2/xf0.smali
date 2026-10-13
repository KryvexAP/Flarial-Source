.class public final Lxf0;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Lab2;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ln2;


# direct methods
.method public constructor <init>(Lvq;Lab2;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lxf0;->a:Lab2;

    .line 11
    .line 12
    iput-object p3, p0, Lxf0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lxf0;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance p1, Ln2;

    .line 22
    .line 23
    const/16 p2, 0x10

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ln2;-><init>(B)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lxf0;->d:Ln2;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lsf0;Laa5;)V
    .locals 1

    .line 1
    new-instance v0, Lx82;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lx82;-><init>(Lsf0;Laa5;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxf0;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
