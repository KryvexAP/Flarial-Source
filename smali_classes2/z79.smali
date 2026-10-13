.class public final Lz79;
.super Lfm9;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:La89;

.field public final b:Lur6;


# direct methods
.method public constructor <init>(La89;Lur6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz79;->a:La89;

    .line 5
    .line 6
    iput-object p2, p0, Lz79;->b:Lur6;

    .line 7
    .line 8
    return-void
.end method

.method public static e(La89;Lur6;)Lz79;
    .locals 2

    .line 1
    iget v0, p0, La89;->a:I

    .line 2
    .line 3
    iget-object v1, p1, Lur6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lof9;

    .line 6
    .line 7
    iget-object v1, v1, Lof9;->a:[B

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lz79;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lz79;-><init>(La89;Lur6;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string p0, "Key size mismatch"

    .line 19
    .line 20
    invoke-static {p0}, Lf86;->p(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final synthetic a()Ld29;
    .locals 0

    .line 1
    iget-object p0, p0, Lz79;->a:La89;

    .line 2
    .line 3
    return-object p0
.end method
