.class public final synthetic Leg6;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lod6;


# direct methods
.method public synthetic constructor <init>(Lod6;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Leg6;->a:B

    iput-object p1, p0, Leg6;->b:Lod6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lod6;Lta7;)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    iput-byte p2, p0, Leg6;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Leg6;->b:Lod6;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    .line 1
    iget-byte v0, p0, Leg6;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Leg6;->b:Lod6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lod6;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lkg6;

    .line 11
    .line 12
    iget-object p0, p0, Lkg6;->i:Lvh6;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p0, p0, Lod6;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lkg6;

    .line 21
    .line 22
    iget-object p0, p0, Lkg6;->i:Lvh6;

    .line 23
    .line 24
    invoke-interface {p0}, Lvh6;->zzc()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object p0, p0, Lod6;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lkg6;

    .line 31
    .line 32
    iget-object p0, p0, Lkg6;->i:Lvh6;

    .line 33
    .line 34
    invoke-interface {p0}, Lvh6;->zzb()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
