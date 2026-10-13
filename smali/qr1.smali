.class public final synthetic Lqr1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:B


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lqr1;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p1, p0, Lqr1;->b:I

    .line 7
    .line 8
    iput-boolean p5, p0, Lqr1;->c:Z

    .line 9
    .line 10
    iput-byte p4, p0, Lqr1;->d:B

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lkm0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x7

    .line 10
    invoke-static {p1}, Ll53;->D(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v0, p0, Lqr1;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget v1, p0, Lqr1;->b:I

    .line 17
    .line 18
    iget-boolean v2, p0, Lqr1;->c:Z

    .line 19
    .line 20
    iget-byte v5, p0, Lqr1;->d:B

    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Lp98;->u(Ljava/lang/String;IZLkm0;II)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Llq5;->a:Llq5;

    .line 26
    .line 27
    return-object p0
.end method
