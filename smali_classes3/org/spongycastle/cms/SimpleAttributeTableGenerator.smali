.class public Lorg/spongycastle/cms/SimpleAttributeTableGenerator;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lorg/spongycastle/cms/CMSAttributeTableGenerator;


# instance fields
.field private final attributes:Lorg/spongycastle/asn1/cms/AttributeTable;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/cms/AttributeTable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/spongycastle/cms/SimpleAttributeTableGenerator;->attributes:Lorg/spongycastle/asn1/cms/AttributeTable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getAttributes(Ljava/util/Map;)Lorg/spongycastle/asn1/cms/AttributeTable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/cms/SimpleAttributeTableGenerator;->attributes:Lorg/spongycastle/asn1/cms/AttributeTable;

    .line 2
    .line 3
    return-object p0
.end method
