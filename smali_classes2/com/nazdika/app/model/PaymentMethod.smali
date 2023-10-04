.class public interface abstract Lcom/nazdika/app/model/PaymentMethod;
.super Ljava/lang/Object;
.source "PaymentMethod.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/model/PaymentMethod$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract getHasConsumeBehavior()Z
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getPackageName()Ljava/lang/String;
.end method

.method public abstract getPersianName()Ljava/lang/String;
.end method

.method public abstract getRsa()Ljava/lang/String;
.end method
