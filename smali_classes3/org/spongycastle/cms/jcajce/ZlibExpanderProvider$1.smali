.class Lorg/spongycastle/cms/jcajce/ZlibExpanderProvider$1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lorg/spongycastle/operator/InputExpander;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/spongycastle/cms/jcajce/ZlibExpanderProvider;->get(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/operator/InputExpander;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/spongycastle/cms/jcajce/ZlibExpanderProvider;

.field final synthetic val$algorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;


# direct methods
.method public constructor <init>(Lorg/spongycastle/cms/jcajce/ZlibExpanderProvider;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/cms/jcajce/ZlibExpanderProvider$1;->this$0:Lorg/spongycastle/cms/jcajce/ZlibExpanderProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/spongycastle/cms/jcajce/ZlibExpanderProvider$1;->val$algorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/cms/jcajce/ZlibExpanderProvider$1;->val$algorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/zip/InflaterInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/spongycastle/cms/jcajce/ZlibExpanderProvider$1;->this$0:Lorg/spongycastle/cms/jcajce/ZlibExpanderProvider;

    .line 7
    .line 8
    invoke-static {p1}, Lorg/spongycastle/cms/jcajce/ZlibExpanderProvider;->access$000(Lorg/spongycastle/cms/jcajce/ZlibExpanderProvider;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    cmp-long p1, v1, v3

    .line 15
    .line 16
    if-ltz p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lorg/spongycastle/cms/jcajce/ZlibExpanderProvider$LimitedInputStream;

    .line 19
    .line 20
    iget-object p0, p0, Lorg/spongycastle/cms/jcajce/ZlibExpanderProvider$1;->this$0:Lorg/spongycastle/cms/jcajce/ZlibExpanderProvider;

    .line 21
    .line 22
    invoke-static {p0}, Lorg/spongycastle/cms/jcajce/ZlibExpanderProvider;->access$000(Lorg/spongycastle/cms/jcajce/ZlibExpanderProvider;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-direct {p1, v0, v1, v2}, Lorg/spongycastle/cms/jcajce/ZlibExpanderProvider$LimitedInputStream;-><init>(Ljava/io/InputStream;J)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    return-object v0
.end method
