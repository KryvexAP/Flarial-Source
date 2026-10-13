.class public final synthetic Lik1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ldx2;
.implements Lka5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILf24;Lf24;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lik1;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lik1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lik1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lwi6;Ldx;I)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lik1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lik1;->c:Ljava/lang/Object;

    iput p3, p0, Lik1;->a:I

    return-void
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lik1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwi6;

    .line 4
    .line 5
    iget-object v1, p0, Lik1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ldx;

    .line 8
    .line 9
    iget-object v0, v0, Lwi6;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lrq9;

    .line 12
    .line 13
    iget p0, p0, Lik1;->a:I

    .line 14
    .line 15
    add-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, p0, v2}, Lrq9;->t(Ldx;IZ)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lik1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf24;

    .line 4
    .line 5
    iget-object v1, p0, Lik1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lf24;

    .line 8
    .line 9
    check-cast p1, Le24;

    .line 10
    .line 11
    iget p0, p0, Lik1;->a:I

    .line 12
    .line 13
    invoke-interface {p1, p0, v0, v1}, Le24;->f(ILf24;Lf24;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
