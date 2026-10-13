.class public final Ll78;
.super Ldw6;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lqd6;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-byte p1, p0, Ll78;->a:B

    .line 3
    .line 4
    iput-object p2, p0, Ll78;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    const-string p1, "com.google.android.gms.games.internal.connect.IGamesConnectCallbacks"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ldw6;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ls88;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    const/4 p1, 0x0

    iput-byte p1, p0, Ll78;->a:B

    .line 12
    iput-object p2, p0, Ll78;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 13
    const-string p1, "com.google.android.gms.games.internal.recall.IRecallCallbacks"

    invoke-direct {p0, p1}, Ldw6;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    .line 1
    iget-byte p3, p0, Ll78;->a:B

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x2

    .line 6
    packed-switch p3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    if-ne p1, v1, :cond_1

    .line 10
    .line 11
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    .line 13
    invoke-static {p2, p1}, Lce7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 18
    .line 19
    sget-object p3, Lcy9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    .line 21
    invoke-static {p2, p3}, Lce7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Lcy9;

    .line 26
    .line 27
    invoke-static {p2}, Lce7;->d(Landroid/os/Parcel;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Ll78;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 31
    .line 32
    if-nez p3, :cond_0

    .line 33
    .line 34
    new-instance p2, Luj;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Luj;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    move p4, v0

    .line 47
    :cond_1
    return p4

    .line 48
    :pswitch_0
    if-eq p1, v1, :cond_3

    .line 49
    .line 50
    const/4 p3, 0x3

    .line 51
    if-eq p1, p3, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 55
    .line 56
    invoke-static {p2, p1}, Lce7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 61
    .line 62
    invoke-static {p2}, Lce7;->d(Landroid/os/Parcel;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Luj;

    .line 66
    .line 67
    invoke-direct {p2, p1}, Luj;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Ll78;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 71
    .line 72
    invoke-virtual {p0, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    sget-object p1, Ltm6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 77
    .line 78
    invoke-static {p2, p1}, Lce7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ltm6;

    .line 83
    .line 84
    invoke-static {p2}, Lce7;->d(Landroid/os/Parcel;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Ll78;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/google/android/gms/games/RecallAccess;->zza(Ltm6;)Lcom/google/android/gms/games/RecallAccess;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    move p4, v0

    .line 97
    :goto_2
    return p4

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
