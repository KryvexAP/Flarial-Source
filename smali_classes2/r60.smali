.class public final Lr60;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:Ld22;

.field public final synthetic b:Lch3;

.field public final synthetic c:Z

.field public final synthetic d:Lqv4;

.field public final synthetic e:Lg60;

.field public final synthetic f:Lew3;

.field public final synthetic g:Lgl0;

.field public final synthetic h:S


# direct methods
.method public constructor <init>(Ld22;Lch3;ZLqv4;Lg60;Lew3;Lgl0;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr60;->a:Ld22;

    .line 2
    .line 3
    iput-object p2, p0, Lr60;->b:Lch3;

    .line 4
    .line 5
    iput-boolean p3, p0, Lr60;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lr60;->d:Lqv4;

    .line 8
    .line 9
    iput-object p5, p0, Lr60;->e:Lg60;

    .line 10
    .line 11
    iput-object p6, p0, Lr60;->f:Lew3;

    .line 12
    .line 13
    iput-object p7, p0, Lr60;->g:Lgl0;

    .line 14
    .line 15
    iput-short p9, p0, Lr60;->h:S

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lkm0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    const p1, 0x30000001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ll53;->D(I)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget-short v9, p0, Lr60;->h:S

    .line 17
    .line 18
    iget-object v0, p0, Lr60;->a:Ld22;

    .line 19
    .line 20
    iget-object v1, p0, Lr60;->b:Lch3;

    .line 21
    .line 22
    iget-boolean v2, p0, Lr60;->c:Z

    .line 23
    .line 24
    iget-object v3, p0, Lr60;->d:Lqv4;

    .line 25
    .line 26
    iget-object v4, p0, Lr60;->e:Lg60;

    .line 27
    .line 28
    iget-object v5, p0, Lr60;->f:Lew3;

    .line 29
    .line 30
    iget-object v6, p0, Lr60;->g:Lgl0;

    .line 31
    .line 32
    invoke-static/range {v0 .. v9}, Le40;->E(Ld22;Lch3;ZLqv4;Lg60;Lew3;Lgl0;Lkm0;II)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Llq5;->a:Llq5;

    .line 36
    .line 37
    return-object p0
.end method
