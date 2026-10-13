.class public interface abstract Lcom/microsoft/xbox/toolkit/IXLEManagedDialog;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/xbox/toolkit/IXLEManagedDialog$DialogType;
    }
.end annotation


# virtual methods
.method public abstract getDialog()Landroid/app/Dialog;
.end method

.method public abstract getDialogType()Lcom/microsoft/xbox/toolkit/IXLEManagedDialog$DialogType;
.end method

.method public abstract quickDismiss()V
.end method

.method public abstract safeDismiss()V
.end method

.method public abstract setDialogType(Lcom/microsoft/xbox/toolkit/IXLEManagedDialog$DialogType;)V
.end method
