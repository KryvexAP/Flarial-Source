.class public final Lt10;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lch3;

.field public final synthetic c:Lzf5;

.field public final synthetic d:Lf22;

.field public final synthetic e:B

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:Z

.field public final synthetic i:Lvh0;

.field public final synthetic j:I

.field public final synthetic k:S


# direct methods
.method public constructor <init>(Ljava/lang/String;Lch3;Lzf5;Lf22;IZIILvh0;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt10;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lt10;->b:Lch3;

    .line 4
    .line 5
    iput-object p3, p0, Lt10;->c:Lzf5;

    .line 6
    .line 7
    iput-object p4, p0, Lt10;->d:Lf22;

    .line 8
    .line 9
    iput-byte p5, p0, Lt10;->e:B

    .line 10
    .line 11
    iput-boolean p6, p0, Lt10;->f:Z

    .line 12
    .line 13
    iput p7, p0, Lt10;->g:I

    .line 14
    .line 15
    iput-boolean p8, p0, Lt10;->h:Z

    .line 16
    .line 17
    iput-object p9, p0, Lt10;->i:Lvh0;

    .line 18
    .line 19
    iput p10, p0, Lt10;->j:I

    .line 20
    .line 21
    iput-short p11, p0, Lt10;->k:S

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
    iget p1, p0, Lt10;->j:I

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
    iget-short v11, p0, Lt10;->k:S

    .line 18
    .line 19
    iget-object v0, p0, Lt10;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Lt10;->b:Lch3;

    .line 22
    .line 23
    iget-object v2, p0, Lt10;->c:Lzf5;

    .line 24
    .line 25
    iget-object v3, p0, Lt10;->d:Lf22;

    .line 26
    .line 27
    iget-byte v4, p0, Lt10;->e:B

    .line 28
    .line 29
    iget-boolean v5, p0, Lt10;->f:Z

    .line 30
    .line 31
    iget v6, p0, Lt10;->g:I

    .line 32
    .line 33
    iget-boolean v7, p0, Lt10;->h:Z

    .line 34
    .line 35
    iget-object v8, p0, Lt10;->i:Lvh0;

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Ltj7;->b(Ljava/lang/String;Lch3;Lzf5;Lf22;IZIILvh0;Lkm0;II)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Llq5;->a:Llq5;

    .line 41
    .line 42
    return-object p0
.end method
