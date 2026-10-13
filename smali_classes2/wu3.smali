.class public final Lwu3;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:Lk82;

.field public final synthetic b:Z

.field public final synthetic c:Ljk3;

.field public final synthetic d:Lch3;

.field public final synthetic e:Lnd5;

.field public final synthetic f:Lqv4;

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:I

.field public final synthetic j:S


# direct methods
.method public constructor <init>(Lk82;ZLjk3;Lch3;Lnd5;Lqv4;FFII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwu3;->a:Lk82;

    .line 2
    .line 3
    iput-boolean p2, p0, Lwu3;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lwu3;->c:Ljk3;

    .line 6
    .line 7
    iput-object p4, p0, Lwu3;->d:Lch3;

    .line 8
    .line 9
    iput-object p5, p0, Lwu3;->e:Lnd5;

    .line 10
    .line 11
    iput-object p6, p0, Lwu3;->f:Lqv4;

    .line 12
    .line 13
    iput p7, p0, Lwu3;->g:F

    .line 14
    .line 15
    iput p8, p0, Lwu3;->h:F

    .line 16
    .line 17
    iput p9, p0, Lwu3;->i:I

    .line 18
    .line 19
    iput-short p10, p0, Lwu3;->j:S

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
    iget p1, p0, Lwu3;->i:I

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
    iget-short v10, p0, Lwu3;->j:S

    .line 18
    .line 19
    iget-object v0, p0, Lwu3;->a:Lk82;

    .line 20
    .line 21
    iget-boolean v1, p0, Lwu3;->b:Z

    .line 22
    .line 23
    iget-object v2, p0, Lwu3;->c:Ljk3;

    .line 24
    .line 25
    iget-object v3, p0, Lwu3;->d:Lch3;

    .line 26
    .line 27
    iget-object v4, p0, Lwu3;->e:Lnd5;

    .line 28
    .line 29
    iget-object v5, p0, Lwu3;->f:Lqv4;

    .line 30
    .line 31
    iget v6, p0, Lwu3;->g:F

    .line 32
    .line 33
    iget v7, p0, Lwu3;->h:F

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v10}, Lk82;->d(ZLjk3;Lch3;Lnd5;Lqv4;FFLkm0;II)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Llq5;->a:Llq5;

    .line 39
    .line 40
    return-object p0
.end method
