.class public final Lgr7;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Llm9;


# instance fields
.field public final synthetic a:B

.field public final b:Llh7;


# direct methods
.method public synthetic constructor <init>(Llh7;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lgr7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgr7;->b:Llh7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lvf8;
    .locals 0

    .line 1
    iget-object p0, p0, Lgr7;->b:Llh7;

    .line 2
    .line 3
    iget-object p0, p0, Llh7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lvf8;

    .line 6
    .line 7
    invoke-static {p0}, Lrm9;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public b()Lbg8;
    .locals 0

    .line 1
    iget-object p0, p0, Lgr7;->b:Llh7;

    .line 2
    .line 3
    iget-object p0, p0, Llh7;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lbg8;

    .line 6
    .line 7
    invoke-static {p0}, Lrm9;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lgr7;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lgr7;->b:Llh7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Llh7;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lbg8;

    .line 11
    .line 12
    invoke-static {p0}, Lrm9;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    invoke-virtual {p0}, Llh7;->C()Lxf8;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_1
    iget-object p0, p0, Llh7;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljava/lang/String;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_2
    iget-object p0, p0, Llh7;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lvf8;

    .line 29
    .line 30
    invoke-static {p0}, Lrm9;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
