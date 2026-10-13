.class public Lorg/spongycastle/cert/dane/DANEEntryFactory;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private final selectorFactory:Lorg/spongycastle/cert/dane/DANEEntrySelectorFactory;


# direct methods
.method public constructor <init>(Lorg/spongycastle/operator/DigestCalculator;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/spongycastle/cert/dane/DANEEntrySelectorFactory;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lorg/spongycastle/cert/dane/DANEEntrySelectorFactory;-><init>(Lorg/spongycastle/operator/DigestCalculator;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/spongycastle/cert/dane/DANEEntryFactory;->selectorFactory:Lorg/spongycastle/cert/dane/DANEEntrySelectorFactory;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final createEntry(Ljava/lang/String;Lorg/spongycastle/cert/X509CertificateHolder;)Lorg/spongycastle/cert/dane/DANEEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cert/dane/DANEException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/spongycastle/cert/dane/DANEEntryFactory;->selectorFactory:Lorg/spongycastle/cert/dane/DANEEntrySelectorFactory;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/spongycastle/cert/dane/DANEEntrySelectorFactory;->createSelector(Ljava/lang/String;)Lorg/spongycastle/cert/dane/DANEEntrySelector;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x3

    .line 8
    new-array p1, p1, [B

    .line 9
    .line 10
    fill-array-data p1, :array_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Lorg/spongycastle/cert/dane/DANEEntry;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/spongycastle/cert/dane/DANEEntrySelector;->getDomainName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0, p1, p2}, Lorg/spongycastle/cert/dane/DANEEntry;-><init>(Ljava/lang/String;[BLorg/spongycastle/cert/X509CertificateHolder;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :array_0
    .array-data 1
        0x3t
        0x0t
        0x0t
    .end array-data
.end method
