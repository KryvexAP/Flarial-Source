.class public final Lpg2;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:Lkw3;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lch3;

.field public final synthetic d:Ll9;

.field public final synthetic e:Ltq0;

.field public final synthetic f:F

.field public final synthetic g:Lf30;

.field public final synthetic h:I

.field public final synthetic i:B


# direct methods
.method public constructor <init>(Lkw3;Ljava/lang/String;Lch3;Ll9;Ltq0;FLf30;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpg2;->a:Lkw3;

    .line 2
    .line 3
    iput-object p2, p0, Lpg2;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lpg2;->c:Lch3;

    .line 6
    .line 7
    iput-object p4, p0, Lpg2;->d:Ll9;

    .line 8
    .line 9
    iput-object p5, p0, Lpg2;->e:Ltq0;

    .line 10
    .line 11
    iput p6, p0, Lpg2;->f:F

    .line 12
    .line 13
    iput-object p7, p0, Lpg2;->g:Lf30;

    .line 14
    .line 15
    iput p8, p0, Lpg2;->h:I

    .line 16
    .line 17
    iput-byte p9, p0, Lpg2;->i:B

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    .line 21
    .line 22
    .line 23
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
    iget p1, p0, Lpg2;->h:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Ll53;->D(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-byte v9, p0, Lpg2;->i:B

    .line 18
    .line 19
    iget-object v0, p0, Lpg2;->a:Lkw3;

    .line 20
    .line 21
    iget-object v1, p0, Lpg2;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lpg2;->c:Lch3;

    .line 24
    .line 25
    iget-object v3, p0, Lpg2;->d:Ll9;

    .line 26
    .line 27
    iget-object v4, p0, Lpg2;->e:Ltq0;

    .line 28
    .line 29
    iget v5, p0, Lpg2;->f:F

    .line 30
    .line 31
    iget-object v6, p0, Lpg2;->g:Lf30;

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lzv6;->b(Lkw3;Ljava/lang/String;Lch3;Ll9;Ltq0;FLf30;Lkm0;II)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Llq5;->a:Llq5;

    .line 37
    .line 38
    return-object p0
.end method
