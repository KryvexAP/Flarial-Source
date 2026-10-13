.class public final synthetic Lcom/android/billingclient/api/zzco;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/p;

.field public final synthetic zzb:Lcom/android/billingclient/api/QueryProductDetailsParams;

.field public final synthetic zzc:Lcom/android/billingclient/api/ProductDetailsResponseListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/p;Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/zzco;->zza:Lcom/android/billingclient/api/p;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/zzco;->zzb:Lcom/android/billingclient/api/QueryProductDetailsParams;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/billingclient/api/zzco;->zzc:Lcom/android/billingclient/api/ProductDetailsResponseListener;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzco;->zza:Lcom/android/billingclient/api/p;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/zzco;->zzb:Lcom/android/billingclient/api/QueryProductDetailsParams;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/billingclient/api/zzco;->zzc:Lcom/android/billingclient/api/ProductDetailsResponseListener;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/android/billingclient/api/p;->W(Lcom/android/billingclient/api/p;Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
