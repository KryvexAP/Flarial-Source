.class public final synthetic Lcom/android/billingclient/api/zzcq;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/p;

.field public final synthetic zzb:Lcom/android/billingclient/api/ConsumeParams;

.field public final synthetic zzc:Lcom/android/billingclient/api/ConsumeResponseListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/p;Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/zzcq;->zza:Lcom/android/billingclient/api/p;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/zzcq;->zzb:Lcom/android/billingclient/api/ConsumeParams;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/billingclient/api/zzcq;->zzc:Lcom/android/billingclient/api/ConsumeResponseListener;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzcq;->zza:Lcom/android/billingclient/api/p;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/zzcq;->zzb:Lcom/android/billingclient/api/ConsumeParams;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/billingclient/api/zzcq;->zzc:Lcom/android/billingclient/api/ConsumeResponseListener;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/android/billingclient/api/p;->V(Lcom/android/billingclient/api/p;Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
