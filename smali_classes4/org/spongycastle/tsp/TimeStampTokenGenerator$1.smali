.class Lorg/spongycastle/tsp/TimeStampTokenGenerator$1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lorg/spongycastle/cms/CMSAttributeTableGenerator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/spongycastle/tsp/TimeStampTokenGenerator;-><init>(Lorg/spongycastle/cms/SignerInfoGenerator;Lorg/spongycastle/operator/DigestCalculator;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/spongycastle/tsp/TimeStampTokenGenerator;

.field final synthetic val$essCertid:Lorg/spongycastle/asn1/ess/ESSCertID;

.field final synthetic val$signerInfoGen:Lorg/spongycastle/cms/SignerInfoGenerator;


# direct methods
.method public constructor <init>(Lorg/spongycastle/tsp/TimeStampTokenGenerator;Lorg/spongycastle/cms/SignerInfoGenerator;Lorg/spongycastle/asn1/ess/ESSCertID;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator$1;->this$0:Lorg/spongycastle/tsp/TimeStampTokenGenerator;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator$1;->val$signerInfoGen:Lorg/spongycastle/cms/SignerInfoGenerator;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator$1;->val$essCertid:Lorg/spongycastle/asn1/ess/ESSCertID;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getAttributes(Ljava/util/Map;)Lorg/spongycastle/asn1/cms/AttributeTable;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSAttributeTableGenerationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator$1;->val$signerInfoGen:Lorg/spongycastle/cms/SignerInfoGenerator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/spongycastle/cms/SignerInfoGenerator;->getSignedAttributeTableGenerator()Lorg/spongycastle/cms/CMSAttributeTableGenerator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lorg/spongycastle/cms/CMSAttributeTableGenerator;->getAttributes(Ljava/util/Map;)Lorg/spongycastle/asn1/cms/AttributeTable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_signingCertificate:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/cms/AttributeTable;->get(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/cms/Attribute;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lorg/spongycastle/asn1/ess/SigningCertificate;

    .line 20
    .line 21
    iget-object p0, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator$1;->val$essCertid:Lorg/spongycastle/asn1/ess/ESSCertID;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lorg/spongycastle/asn1/ess/SigningCertificate;-><init>(Lorg/spongycastle/asn1/ess/ESSCertID;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lorg/spongycastle/asn1/cms/AttributeTable;->add(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)Lorg/spongycastle/asn1/cms/AttributeTable;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    return-object p1
.end method
