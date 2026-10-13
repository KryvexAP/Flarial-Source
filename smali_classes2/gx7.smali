.class public final Lgx7;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Llm9;


# instance fields
.field public final synthetic a:B

.field public final b:Lfx6;


# direct methods
.method public synthetic constructor <init>(Lfx6;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lgx7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgx7;->b:Lfx6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lgx7;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lgx7;->b:Lfx6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lfx6;->a()Lox7;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Ld08;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Ld08;-><init>(Lox7;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Lfx6;->a()Lox7;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Lcx7;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcx7;-><init>(Lox7;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
