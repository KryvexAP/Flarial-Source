.class public final Lwq2;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final a:Lm45;

.field public static final b:Lga4;

.field public static final c:Lm45;

.field public static final d:Lga4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, Lp98;->n(Ljava/lang/Object;)Lm45;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwq2;->a:Lm45;

    .line 8
    .line 9
    new-instance v1, Lga4;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lga4;-><init>(Lm45;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lwq2;->b:Lga4;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Lp98;->n(Ljava/lang/Object;)Lm45;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lwq2;->c:Lm45;

    .line 22
    .line 23
    new-instance v1, Lga4;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lga4;-><init>(Lm45;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lwq2;->d:Lga4;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwq2;->a:Lm45;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1, p0}, Lm45;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 p1, 0x0

    .line 20
    const/16 v0, 0x64

    .line 21
    .line 22
    invoke-static {p0, p1, v0}, Lnl2;->l(III)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    sget-object p0, Lwq2;->c:Lm45;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lm45;->i(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
