.class public Lorg/spongycastle/cert/dane/DANEEntrySelector;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lorg/spongycastle/util/Selector;


# instance fields
.field private final domainName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/spongycastle/cert/dane/DANEEntrySelector;->domainName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getDomainName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/cert/dane/DANEEntrySelector;->domainName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final match(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lorg/spongycastle/cert/dane/DANEEntry;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/spongycastle/cert/dane/DANEEntry;->getDomainName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lorg/spongycastle/cert/dane/DANEEntrySelector;->domainName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
