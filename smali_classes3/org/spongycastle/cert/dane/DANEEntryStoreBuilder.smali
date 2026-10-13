.class public Lorg/spongycastle/cert/dane/DANEEntryStoreBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private final daneEntryFetcher:Lorg/spongycastle/cert/dane/DANEEntryFetcherFactory;


# direct methods
.method public constructor <init>(Lorg/spongycastle/cert/dane/DANEEntryFetcherFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/spongycastle/cert/dane/DANEEntryStoreBuilder;->daneEntryFetcher:Lorg/spongycastle/cert/dane/DANEEntryFetcherFactory;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final build(Ljava/lang/String;)Lorg/spongycastle/cert/dane/DANEEntryStore;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cert/dane/DANEException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/spongycastle/cert/dane/DANEEntryStore;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/spongycastle/cert/dane/DANEEntryStoreBuilder;->daneEntryFetcher:Lorg/spongycastle/cert/dane/DANEEntryFetcherFactory;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lorg/spongycastle/cert/dane/DANEEntryFetcherFactory;->build(Ljava/lang/String;)Lorg/spongycastle/cert/dane/DANEEntryFetcher;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lorg/spongycastle/cert/dane/DANEEntryFetcher;->getEntries()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lorg/spongycastle/cert/dane/DANEEntryStore;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
