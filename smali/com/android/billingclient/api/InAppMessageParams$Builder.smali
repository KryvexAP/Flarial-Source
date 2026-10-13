.class public final Lcom/android/billingclient/api/InAppMessageParams$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/InAppMessageParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public final a:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/billingclient/api/InAppMessageParams$Builder;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public addAllInAppMessageCategoriesToShow()Lcom/android/billingclient/api/InAppMessageParams$Builder;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/android/billingclient/api/InAppMessageParams$Builder;->a:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addInAppMessageCategoryToShow(I)Lcom/android/billingclient/api/InAppMessageParams$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/InAppMessageParams$Builder;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public build()Lcom/android/billingclient/api/InAppMessageParams;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/billingclient/api/InAppMessageParams;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/billingclient/api/InAppMessageParams$Builder;->a:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/android/billingclient/api/InAppMessageParams;-><init>(Ljava/util/HashSet;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
