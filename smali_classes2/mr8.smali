.class public final synthetic Lmr8;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lp09;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lpr8;


# direct methods
.method public synthetic constructor <init>(Lpr8;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmr8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmr8;->b:Lpr8;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)Luw2;
    .locals 1

    .line 1
    iget-byte v0, p0, Lmr8;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lmr8;->b:Lpr8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object p0, p0, Lpr8;->b:Lhm9;

    .line 11
    .line 12
    invoke-interface {p0}, Lhm9;->zzb()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Les8;

    .line 17
    .line 18
    invoke-interface {p0}, Les8;->zzb()Lw09;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lvr8;

    .line 24
    .line 25
    iget-object p0, p0, Lpr8;->c:Lhm9;

    .line 26
    .line 27
    invoke-interface {p0}, Lhm9;->zzb()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lss8;

    .line 32
    .line 33
    invoke-interface {p0}, Lss8;->zza()Luw2;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    iget-object p0, p0, Lpr8;->b:Lhm9;

    .line 41
    .line 42
    invoke-interface {p0}, Lhm9;->zzb()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Les8;

    .line 47
    .line 48
    invoke-interface {p0}, Les8;->zzb()Lw09;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
