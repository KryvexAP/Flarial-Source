.class public final Lp60;
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

.field public final synthetic f:Lm60;

.field public final synthetic g:Lew3;

.field public final synthetic h:Lgl0;

.field public final synthetic i:I

.field public final synthetic j:S


# direct methods
.method public constructor <init>(Ld22;Lch3;ZLqv4;Lg60;Lm60;Lew3;Lgl0;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp60;->a:Ld22;

    .line 2
    .line 3
    iput-object p2, p0, Lp60;->b:Lch3;

    .line 4
    .line 5
    iput-boolean p3, p0, Lp60;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lp60;->d:Lqv4;

    .line 8
    .line 9
    iput-object p5, p0, Lp60;->e:Lg60;

    .line 10
    .line 11
    iput-object p6, p0, Lp60;->f:Lm60;

    .line 12
    .line 13
    iput-object p7, p0, Lp60;->g:Lew3;

    .line 14
    .line 15
    iput-object p8, p0, Lp60;->h:Lgl0;

    .line 16
    .line 17
    iput p9, p0, Lp60;->i:I

    .line 18
    .line 19
    iput-short p10, p0, Lp60;->j:S

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lkm0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lp60;->i:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Ll53;->D(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-short v10, p0, Lp60;->j:S

    .line 18
    .line 19
    iget-object v0, p0, Lp60;->a:Ld22;

    .line 20
    .line 21
    iget-object v1, p0, Lp60;->b:Lch3;

    .line 22
    .line 23
    iget-boolean v2, p0, Lp60;->c:Z

    .line 24
    .line 25
    iget-object v3, p0, Lp60;->d:Lqv4;

    .line 26
    .line 27
    iget-object v4, p0, Lp60;->e:Lg60;

    .line 28
    .line 29
    iget-object v5, p0, Lp60;->f:Lm60;

    .line 30
    .line 31
    iget-object v6, p0, Lp60;->g:Lew3;

    .line 32
    .line 33
    iget-object v7, p0, Lp60;->h:Lgl0;

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Le40;->C(Ld22;Lch3;ZLqv4;Lg60;Lm60;Lew3;Lgl0;Lkm0;II)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Llq5;->a:Llq5;

    .line 39
    .line 40
    return-object p0
.end method
