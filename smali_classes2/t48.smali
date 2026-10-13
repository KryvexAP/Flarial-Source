.class public final Lt48;
.super Lrf7;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final synthetic a:Lx48;


# direct methods
.method public constructor <init>(Lx48;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt48;->a:Lx48;

    .line 2
    .line 3
    invoke-direct {p0}, Lrf7;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final O2(Lmw6;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lt48;->a:Lx48;

    .line 2
    .line 3
    iget-object p0, p0, Lx48;->a:Lri7;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lfv6;

    .line 9
    .line 10
    iget-object v1, p1, Lmw6;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget p1, p1, Lmw6;->b:I

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Lfv6;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lri7;->b(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final j3(Landroid/os/ParcelFileDescriptor;)V
    .locals 2

    .line 1
    new-instance v0, Le58;

    .line 2
    .line 3
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lt48;->a:Lx48;

    .line 9
    .line 10
    iget-object p1, p0, Lx48;->e:Luf7;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Le58;-><init>(Ljava/io/InputStream;Luf7;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lx48;->a:Lri7;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lri7;->a(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final m1(Landroid/os/ParcelFileDescriptor;Luf7;)V
    .locals 2

    .line 1
    new-instance v0, Le58;

    .line 2
    .line 3
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p2}, Le58;-><init>(Ljava/io/InputStream;Luf7;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lt48;->a:Lx48;

    .line 12
    .line 13
    iget-object p0, p0, Lx48;->a:Lri7;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lri7;->a(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
