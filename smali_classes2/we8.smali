.class public final Lwe8;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lbv8;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lse6;


# direct methods
.method public synthetic constructor <init>(Lse6;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwe8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwe8;->b:Lse6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lwe8;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lwe8;->b:Lse6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Luf7;

    .line 9
    .line 10
    new-instance v0, Lxe8;

    .line 11
    .line 12
    new-instance v1, Ldh8;

    .line 13
    .line 14
    iget-object v2, p1, Luf7;->j:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ldh8;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lxe8;-><init>(Luf7;Lbh8;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lse6;->e:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    check-cast p1, Ld58;

    .line 26
    .line 27
    sget v0, Lw18;->b:I

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    invoke-static {v0, p1}, Lw18;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "Failed to get a cache key, reverting to legacy flow."

    .line 35
    .line 36
    invoke-static {p1}, Lw18;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lxe8;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0}, Lse6;->x()Lch8;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {p1, v0, v1}, Lxe8;-><init>(Luf7;Lbh8;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lse6;->e:Ljava/lang/Object;

    .line 50
    .line 51
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
