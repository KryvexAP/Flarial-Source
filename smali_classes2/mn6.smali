.class public final Lmn6;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ltz9;


# instance fields
.field public final synthetic a:B

.field public final b:Lck2;


# direct methods
.method public synthetic constructor <init>(Lck2;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmn6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmn6;->b:Lck2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lmn6;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lmn6;->b:Lck2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lck2;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroid/app/Application;

    .line 11
    .line 12
    new-instance v0, Lhm7;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lhm7;-><init>(Landroid/app/Application;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object p0, p0, Lck2;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/app/Application;

    .line 21
    .line 22
    new-instance v0, Lsm6;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lsm6;-><init>(Landroid/app/Application;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
