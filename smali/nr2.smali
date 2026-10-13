.class public final synthetic Lnr2;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lf22;


# instance fields
.field public final synthetic a:La14;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:La14;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(La14;IILa14;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnr2;->a:La14;

    .line 5
    .line 6
    iput p2, p0, Lnr2;->b:I

    .line 7
    .line 8
    iput p3, p0, Lnr2;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lnr2;->d:La14;

    .line 11
    .line 12
    iput p5, p0, Lnr2;->e:I

    .line 13
    .line 14
    iput p6, p0, Lnr2;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lz04;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnr2;->a:La14;

    .line 7
    .line 8
    iget v1, p0, Lnr2;->b:I

    .line 9
    .line 10
    iget v2, p0, Lnr2;->c:I

    .line 11
    .line 12
    invoke-static {p1, v0, v1, v2}, Lz04;->f(Lz04;La14;II)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lnr2;->d:La14;

    .line 16
    .line 17
    iget v1, p0, Lnr2;->e:I

    .line 18
    .line 19
    iget p0, p0, Lnr2;->f:I

    .line 20
    .line 21
    invoke-static {p1, v0, v1, p0}, Lz04;->f(Lz04;La14;II)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Llq5;->a:Llq5;

    .line 25
    .line 26
    return-object p0
.end method
