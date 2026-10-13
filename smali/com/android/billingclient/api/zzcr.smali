.class public final synthetic Lcom/android/billingclient/api/zzcr;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lww9;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/p;

.field public final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/p;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/zzcr;->zza:Lcom/android/billingclient/api/p;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/billingclient/api/zzcr;->zzb:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Luu9;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzcr;->zza:Lcom/android/billingclient/api/p;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/billingclient/api/zzcr;->zzb:I

    .line 4
    .line 5
    :try_start_0
    iget-object v1, v0, Lcom/android/billingclient/api/p;->Q:Lqw6;

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget-object v1, v0, Lcom/android/billingclient/api/p;->Q:Lqw6;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/android/billingclient/api/p;->O:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq p0, v3, :cond_4

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    if-eq p0, v3, :cond_3

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    if-eq p0, v3, :cond_2

    .line 25
    .line 26
    const/4 v3, 0x5

    .line 27
    if-eq p0, v3, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x6

    .line 30
    if-eq p0, v3, :cond_0

    .line 31
    .line 32
    const-string p0, "QUERY_PRODUCT_DETAILS_ASYNC"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const-string p0, "START_CONNECTION"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string p0, "IS_FEATURE_SUPPORTED"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string p0, "CONSUME_ASYNC"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-string p0, "ACKNOWLEDGE_PURCHASE"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    const-string p0, "LAUNCH_BILLING_FLOW"

    .line 50
    .line 51
    :goto_0
    new-instance v3, Lkq7;

    .line 52
    .line 53
    invoke-direct {v3, p1}, Lkq7;-><init>(Luu9;)V

    .line 54
    .line 55
    .line 56
    check-cast v1, Lmu6;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljc6;->R1()Landroid/os/Parcel;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget p0, Lws6;->a:I

    .line 69
    .line 70
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x1

    .line 74
    invoke-virtual {v1, p0, v4}, Ljc6;->z2(ILandroid/os/Parcel;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    const/4 p0, 0x0

    .line 79
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :goto_1
    sget-object v1, Lvo9;->R0:Lvo9;

    .line 81
    .line 82
    const/16 v2, 0x1c

    .line 83
    .line 84
    sget-object v3, Lcom/android/billingclient/api/q;->F:Lcom/android/billingclient/api/BillingResult;

    .line 85
    .line 86
    invoke-virtual {v0, v2, v3, v1}, Lcom/android/billingclient/api/p;->Z(ILcom/android/billingclient/api/BillingResult;Lvo9;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "BillingClientTesting"

    .line 90
    .line 91
    const-string v1, "An error occurred while retrieving billing override."

    .line 92
    .line 93
    invoke-static {v0, v1, p0}, Lee7;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x0

    .line 97
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p1, p0}, Luu9;->a(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    const-string p0, "billingOverrideService.getBillingOverride"

    .line 105
    .line 106
    return-object p0
.end method
