.class public final Lhx0;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroid/os/Parcelable;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lhx0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhx0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lhx0;->b:I

    .line 10
    .line 11
    iput-object p3, p0, Lhx0;->d:Landroid/os/Parcelable;

    .line 12
    .line 13
    iput p4, p0, Lhx0;->c:I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljx0;IILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lhx0;->a:B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhx0;->e:Ljava/lang/Object;

    iput p2, p0, Lhx0;->b:I

    iput p3, p0, Lhx0;->c:I

    iput-object p4, p0, Lhx0;->d:Landroid/os/Parcelable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-byte v0, p0, Lhx0;->a:B

    .line 2
    .line 3
    iget v1, p0, Lhx0;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lhx0;->d:Landroid/os/Parcelable;

    .line 6
    .line 7
    iget-object v3, p0, Lhx0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget p0, p0, Lhx0;->c:I

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v3, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 15
    .line 16
    check-cast v2, Landroid/app/Notification;

    .line 17
    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v4, 0x1f

    .line 21
    .line 22
    if-lt v0, v4, :cond_0

    .line 23
    .line 24
    invoke-static {v3, v1, v2, p0}, Lta5;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v4, 0x1d

    .line 29
    .line 30
    if-lt v0, v4, :cond_1

    .line 31
    .line 32
    invoke-static {v3, v1, v2, p0}, Lsa5;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v3, v1, v2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :pswitch_0
    check-cast v3, Ljx0;

    .line 41
    .line 42
    iget-object v0, v3, Ljx0;->b:Lcx0;

    .line 43
    .line 44
    check-cast v2, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-virtual {v0, v1, p0, v2}, Lcx0;->onActivityResized(IILandroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
