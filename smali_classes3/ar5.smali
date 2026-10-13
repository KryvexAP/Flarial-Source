.class public final Lar5;
.super Lbt0;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final b:Lar5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lar5;

    .line 2
    .line 3
    invoke-direct {v0}, Lbt0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lar5;->b:Lar5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final p(Lzs0;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object p0, Lo31;->c:Lo31;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iget-object p0, p0, Lo31;->b:Lit0;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p2, p1, v0}, Lit0;->f(Ljava/lang/Runnable;ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final q(Lzs0;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p0, Lo31;->c:Lo31;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iget-object p0, p0, Lo31;->b:Lit0;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1, p1}, Lit0;->f(Ljava/lang/Runnable;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final t(I)Lbt0;
    .locals 1

    .line 1
    invoke-static {p1}, Li40;->u(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Lpc5;->d:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lbt0;->t(I)Lbt0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object p0
.end method
