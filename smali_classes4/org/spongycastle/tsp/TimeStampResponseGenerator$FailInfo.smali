.class Lorg/spongycastle/tsp/TimeStampResponseGenerator$FailInfo;
.super Lorg/spongycastle/asn1/DERBitString;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/tsp/TimeStampResponseGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FailInfo"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/spongycastle/tsp/TimeStampResponseGenerator;


# direct methods
.method public constructor <init>(Lorg/spongycastle/tsp/TimeStampResponseGenerator;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/tsp/TimeStampResponseGenerator$FailInfo;->this$0:Lorg/spongycastle/tsp/TimeStampResponseGenerator;

    .line 2
    .line 3
    invoke-static {p2}, Lorg/spongycastle/asn1/ASN1BitString;->getBytes(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Lorg/spongycastle/asn1/ASN1BitString;->getPadBits(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/asn1/ASN1BitString;-><init>([BI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
