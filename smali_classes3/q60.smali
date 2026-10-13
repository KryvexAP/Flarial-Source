.class public final Lq60;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:Ld22;

.field public final synthetic b:Lch3;

.field public final synthetic c:Z

.field public final synthetic d:Lx01;

.field public final synthetic e:Lqv4;

.field public final synthetic f:Lz30;

.field public final synthetic g:Lw01;

.field public final synthetic h:Lew3;

.field public final synthetic i:Lgl0;

.field public final synthetic j:I

.field public final synthetic k:S


# direct methods
.method public constructor <init>(Ld22;Lch3;ZLx01;Lqv4;Lz30;Lw01;Lew3;Lgl0;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq60;->a:Ld22;

    .line 2
    .line 3
    iput-object p2, p0, Lq60;->b:Lch3;

    .line 4
    .line 5
    iput-boolean p3, p0, Lq60;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lq60;->d:Lx01;

    .line 8
    .line 9
    iput-object p5, p0, Lq60;->e:Lqv4;

    .line 10
    .line 11
    iput-object p6, p0, Lq60;->f:Lz30;

    .line 12
    .line 13
    iput-object p7, p0, Lq60;->g:Lw01;

    .line 14
    .line 15
    iput-object p8, p0, Lq60;->h:Lew3;

    .line 16
    .line 17
    iput-object p9, p0, Lq60;->i:Lgl0;

    .line 18
    .line 19
    iput p10, p0, Lq60;->j:I

    .line 20
    .line 21
    iput-short p11, p0, Lq60;->k:S

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lkm0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lq60;->j:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Ll53;->D(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-short v11, p0, Lq60;->k:S

    .line 18
    .line 19
    iget-object v0, p0, Lq60;->a:Ld22;

    .line 20
    .line 21
    iget-object v1, p0, Lq60;->b:Lch3;

    .line 22
    .line 23
    iget-boolean v2, p0, Lq60;->c:Z

    .line 24
    .line 25
    iget-object v3, p0, Lq60;->d:Lx01;

    .line 26
    .line 27
    iget-object v4, p0, Lq60;->e:Lqv4;

    .line 28
    .line 29
    iget-object v5, p0, Lq60;->f:Lz30;

    .line 30
    .line 31
    iget-object v6, p0, Lq60;->g:Lw01;

    .line 32
    .line 33
    iget-object v7, p0, Lq60;->h:Lew3;

    .line 34
    .line 35
    iget-object v8, p0, Lq60;->i:Lgl0;

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Li40;->d(Ld22;Lch3;ZLx01;Lqv4;Lz30;Lw01;Lew3;Lgl0;Lkm0;II)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Llq5;->a:Llq5;

    .line 41
    .line 42
    return-object p0
.end method
