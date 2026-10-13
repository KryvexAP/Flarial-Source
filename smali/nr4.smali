.class public final Lnr4;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# static fields
.field public static final b:Lnr4;

.field public static final c:Lnr4;

.field public static final d:Lnr4;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnr4;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1}, Lnr4;-><init>(BI)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnr4;->b:Lnr4;

    .line 9
    .line 10
    new-instance v0, Lnr4;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v2, v1}, Lnr4;-><init>(BI)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lnr4;->c:Lnr4;

    .line 17
    .line 18
    new-instance v0, Lnr4;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v2, v1}, Lnr4;-><init>(BI)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lnr4;->d:Lnr4;

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(BI)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lnr4;->a:B

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lqq2;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte p0, p0, Lnr4;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    check-cast p2, Landroid/graphics/Matrix;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p2, p0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Llq5;->a:Llq5;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    if-nez p1, :cond_0

    .line 21
    .line 22
    move-object p1, p2

    .line 23
    :cond_0
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, Lp2;

    .line 25
    .line 26
    check-cast p2, Lp2;

    .line 27
    .line 28
    new-instance p0, Lp2;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object v0, p1, Lp2;->a:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_1
    iget-object v0, p2, Lp2;->a:Ljava/lang/String;

    .line 37
    .line 38
    :cond_2
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object p1, p1, Lp2;->b:Lu22;

    .line 41
    .line 42
    if-nez p1, :cond_4

    .line 43
    .line 44
    :cond_3
    iget-object p1, p2, Lp2;->b:Lu22;

    .line 45
    .line 46
    :cond_4
    invoke-direct {p0, v0, p1}, Lp2;-><init>(Ljava/lang/String;Lu22;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
