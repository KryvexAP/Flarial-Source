.class public Lcom/mojang/minecraftpe/store/NativeStoreListener;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/mojang/minecraftpe/store/StoreListener;


# instance fields
.field private final id:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/mojang/minecraftpe/store/NativeStoreListener;->id:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public native onPurchaseCanceled(JLjava/lang/String;)V
.end method

.method public final onPurchaseCanceled(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mojang/minecraftpe/store/NativeStoreListener;->id:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lcom/mojang/minecraftpe/store/NativeStoreListener;->onPurchaseCanceled(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public native onPurchaseFailed(JLjava/lang/String;)V
.end method

.method public final onPurchaseFailed(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mojang/minecraftpe/store/NativeStoreListener;->id:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lcom/mojang/minecraftpe/store/NativeStoreListener;->onPurchaseFailed(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public native onPurchaseSuccessful(JLjava/lang/String;)V
.end method

.method public final onPurchaseSuccessful(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mojang/minecraftpe/store/NativeStoreListener;->id:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lcom/mojang/minecraftpe/store/NativeStoreListener;->onPurchaseSuccessful(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onQueryProductsFail()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mojang/minecraftpe/store/NativeStoreListener;->id:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/mojang/minecraftpe/store/NativeStoreListener;->onQueryProductsFail(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public native onQueryProductsFail(J)V
.end method

.method public native onQueryProductsSuccess(J[Lcom/mojang/minecraftpe/store/Product;)V
.end method

.method public final onQueryProductsSuccess([Lcom/mojang/minecraftpe/store/Product;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mojang/minecraftpe/store/NativeStoreListener;->id:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lcom/mojang/minecraftpe/store/NativeStoreListener;->onQueryProductsSuccess(J[Lcom/mojang/minecraftpe/store/Product;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onQueryPurchasesFail()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mojang/minecraftpe/store/NativeStoreListener;->id:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/mojang/minecraftpe/store/NativeStoreListener;->onQueryPurchasesFail(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public native onQueryPurchasesFail(J)V
.end method

.method public native onQueryPurchasesSuccess(J[Lcom/mojang/minecraftpe/store/Purchase;)V
.end method

.method public final onQueryPurchasesSuccess([Lcom/mojang/minecraftpe/store/Purchase;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mojang/minecraftpe/store/NativeStoreListener;->id:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lcom/mojang/minecraftpe/store/NativeStoreListener;->onQueryPurchasesSuccess(J[Lcom/mojang/minecraftpe/store/Purchase;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public native onStoreInitialized(JZ)V
.end method

.method public final onStoreInitialized(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mojang/minecraftpe/store/NativeStoreListener;->id:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lcom/mojang/minecraftpe/store/NativeStoreListener;->onStoreInitialized(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
