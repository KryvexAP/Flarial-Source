.class public final synthetic Lnc8;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZZB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lnc8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnc8;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lnc8;->b:Z

    .line 6
    .line 7
    iput-boolean p3, p0, Lnc8;->c:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lnc8;->a:B

    .line 2
    .line 3
    iget-boolean v1, p0, Lnc8;->c:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lnc8;->b:Z

    .line 6
    .line 7
    iget-object p0, p0, Lnc8;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Le95;

    .line 13
    .line 14
    iget-object p0, p0, Le95;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lu36;

    .line 17
    .line 18
    invoke-virtual {p0, v2, v1}, Lu36;->s(ZZ)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Lsn9;

    .line 23
    .line 24
    invoke-virtual {p0, v2, v1}, Lsn9;->d(ZZ)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
