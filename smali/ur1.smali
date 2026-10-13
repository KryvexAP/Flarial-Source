.class public final synthetic Lur1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ld22;

.field public final synthetic c:Lch3;

.field public final synthetic d:Z

.field public final synthetic e:Lt22;

.field public final synthetic f:I

.field public final synthetic g:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ld22;Lch3;ZLt22;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lur1;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lur1;->b:Ld22;

    .line 7
    .line 8
    iput-object p3, p0, Lur1;->c:Lch3;

    .line 9
    .line 10
    iput-boolean p4, p0, Lur1;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lur1;->e:Lt22;

    .line 13
    .line 14
    iput p6, p0, Lur1;->f:I

    .line 15
    .line 16
    iput-byte p7, p0, Lur1;->g:B

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lkm0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lur1;->f:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Ll53;->D(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v0, p0, Lur1;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lur1;->b:Ld22;

    .line 20
    .line 21
    iget-object v2, p0, Lur1;->c:Lch3;

    .line 22
    .line 23
    iget-boolean v3, p0, Lur1;->d:Z

    .line 24
    .line 25
    iget-object v4, p0, Lur1;->e:Lt22;

    .line 26
    .line 27
    iget-byte v7, p0, Lur1;->g:B

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Lp98;->k(Ljava/lang/String;Ld22;Lch3;ZLt22;Lkm0;II)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Llq5;->a:Llq5;

    .line 33
    .line 34
    return-object p0
.end method
