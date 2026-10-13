.class Lorg/spongycastle/cms/CMSAuthenticatedDataParser$1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lorg/spongycastle/cms/AuthAttributesProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/spongycastle/cms/CMSAuthenticatedDataParser;-><init>(Ljava/io/InputStream;Lorg/spongycastle/operator/DigestCalculatorProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/spongycastle/cms/CMSAuthenticatedDataParser;


# direct methods
.method public constructor <init>(Lorg/spongycastle/cms/CMSAuthenticatedDataParser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/cms/CMSAuthenticatedDataParser$1;->this$0:Lorg/spongycastle/cms/CMSAuthenticatedDataParser;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getAuthAttributes()Lorg/spongycastle/asn1/ASN1Set;
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lorg/spongycastle/cms/CMSAuthenticatedDataParser$1;->this$0:Lorg/spongycastle/cms/CMSAuthenticatedDataParser;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/spongycastle/cms/CMSAuthenticatedDataParser;->access$000(Lorg/spongycastle/cms/CMSAuthenticatedDataParser;)Lorg/spongycastle/asn1/ASN1Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    const-string p0, "can\'t parse authenticated attributes!"

    .line 9
    .line 10
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method
