.class public final Lxd5;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Lzt2;

.field public final b:Lfe5;

.field public final c:Lme5;

.field public final d:Z

.field public final e:Z

.field public final f:Lqf5;

.field public final g:Lcr3;

.field public final h:Lhq5;

.field public final i:Lrz0;

.field public final j:Lf22;

.field public final k:I


# direct methods
.method public constructor <init>(Lzt2;Lfe5;Lme5;ZZLqf5;Lcr3;Lhq5;Lrz0;Lf22;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxd5;->a:Lzt2;

    .line 5
    .line 6
    iput-object p2, p0, Lxd5;->b:Lfe5;

    .line 7
    .line 8
    iput-object p3, p0, Lxd5;->c:Lme5;

    .line 9
    .line 10
    iput-boolean p4, p0, Lxd5;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lxd5;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lxd5;->f:Lqf5;

    .line 15
    .line 16
    iput-object p7, p0, Lxd5;->g:Lcr3;

    .line 17
    .line 18
    iput-object p8, p0, Lxd5;->h:Lhq5;

    .line 19
    .line 20
    iput-object p9, p0, Lxd5;->i:Lrz0;

    .line 21
    .line 22
    iput-object p10, p0, Lxd5;->j:Lf22;

    .line 23
    .line 24
    iput p11, p0, Lxd5;->k:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxd5;->a:Lzt2;

    .line 2
    .line 3
    iget-object v0, v0, Lzt2;->d:Lbf7;

    .line 4
    .line 5
    check-cast p1, Ljava/util/Collection;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lgo1;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbf7;->b(Ljava/util/List;)Lme5;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p0, p0, Lxd5;->j:Lf22;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method
