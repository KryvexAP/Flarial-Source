.class public final Lz10;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:Lch3;

.field public final synthetic b:Lui;

.field public final synthetic c:Lf22;

.field public final synthetic d:Z

.field public final synthetic e:Lzf5;

.field public final synthetic f:Lay1;

.field public final synthetic g:Liq4;

.field public final synthetic h:Lf22;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lch3;Lui;Lf22;ZLzf5;Lay1;Liq4;Lf22;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz10;->a:Lch3;

    .line 2
    .line 3
    iput-object p2, p0, Lz10;->b:Lui;

    .line 4
    .line 5
    iput-object p3, p0, Lz10;->c:Lf22;

    .line 6
    .line 7
    iput-boolean p4, p0, Lz10;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, Lz10;->e:Lzf5;

    .line 10
    .line 11
    iput-object p6, p0, Lz10;->f:Lay1;

    .line 12
    .line 13
    iput-object p7, p0, Lz10;->g:Liq4;

    .line 14
    .line 15
    iput-object p8, p0, Lz10;->h:Lf22;

    .line 16
    .line 17
    iput p9, p0, Lz10;->i:I

    .line 18
    .line 19
    iput p10, p0, Lz10;->j:I

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
    iget p1, p0, Lz10;->i:I

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
    iget p1, p0, Lz10;->j:I

    .line 18
    .line 19
    invoke-static {p1}, Ll53;->D(I)I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    iget-object v0, p0, Lz10;->a:Lch3;

    .line 24
    .line 25
    iget-object v1, p0, Lz10;->b:Lui;

    .line 26
    .line 27
    iget-object v2, p0, Lz10;->c:Lf22;

    .line 28
    .line 29
    iget-boolean v3, p0, Lz10;->d:Z

    .line 30
    .line 31
    iget-object v4, p0, Lz10;->e:Lzf5;

    .line 32
    .line 33
    iget-object v5, p0, Lz10;->f:Lay1;

    .line 34
    .line 35
    iget-object v6, p0, Lz10;->g:Liq4;

    .line 36
    .line 37
    iget-object v7, p0, Lz10;->h:Lf22;

    .line 38
    .line 39
    invoke-static/range {v0 .. v10}, Ltj7;->n(Lch3;Lui;Lf22;ZLzf5;Lay1;Liq4;Lf22;Lkm0;II)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Llq5;->a:Llq5;

    .line 43
    .line 44
    return-object p0
.end method
