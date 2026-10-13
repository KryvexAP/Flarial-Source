.class public final synthetic Lcom/android/billingclient/api/zzcv;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/p;

.field public final synthetic zzb:Landroid/app/Activity;

.field public final synthetic zzc:Lcom/android/billingclient/api/BillingFlowParams;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/p;Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/zzcv;->zza:Lcom/android/billingclient/api/p;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/zzcv;->zzb:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/billingclient/api/zzcv;->zzc:Lcom/android/billingclient/api/BillingFlowParams;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzcv;->zza:Lcom/android/billingclient/api/p;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/zzcv;->zzb:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/billingclient/api/zzcv;->zzc:Lcom/android/billingclient/api/BillingFlowParams;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/android/billingclient/api/p;->T(Lcom/android/billingclient/api/p;Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
