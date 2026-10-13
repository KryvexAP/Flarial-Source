.class public final synthetic Lae9;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lvu9;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lvu9;Landroid/os/Bundle;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lae9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lae9;->b:Lvu9;

    .line 4
    .line 5
    iput-object p2, p0, Lae9;->c:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-byte v0, p0, Lae9;->a:B

    .line 2
    .line 3
    const-string v1, "HpoaClientImpl"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lae9;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    iget-object p0, p0, Lae9;->b:Lvu9;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object p0, p0, Lvu9;->a:Lef7;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lef7;->k:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Landroid/os/IInterface;

    .line 22
    .line 23
    check-cast p0, Lje7;

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    check-cast p0, Lde6;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljc6;->V()Landroid/os/Parcel;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v2, Lfe7;->a:I

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    invoke-virtual {p0, v2, v0}, Ljc6;->b0(ILandroid/os/Parcel;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception p0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    throw v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_0
    const-string v0, "Failed to call hpoaService.endSession"

    .line 51
    .line 52
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void

    .line 56
    :pswitch_0
    :try_start_1
    iget-object p0, p0, Lvu9;->a:Lef7;

    .line 57
    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    iget-object p0, p0, Lef7;->k:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Landroid/os/IInterface;

    .line 63
    .line 64
    check-cast p0, Lje7;

    .line 65
    .line 66
    if-nez p0, :cond_2

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    check-cast p0, Lde6;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljc6;->V()Landroid/os/Parcel;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget v2, Lfe7;->a:I

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x2

    .line 84
    invoke-virtual {p0, v2, v0}, Ljc6;->b0(ILandroid/os/Parcel;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :catch_1
    move-exception p0

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    throw v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    :goto_2
    const-string v0, "Failed to call hpoaService.show"

    .line 92
    .line 93
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    .line 95
    .line 96
    :goto_3
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
