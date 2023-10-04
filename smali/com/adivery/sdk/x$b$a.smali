.class public abstract Lcom/adivery/sdk/x$b$a;
.super Landroid/os/Binder;
.source "AdvertisingId.kt"

# interfaces
.implements Lcom/adivery/sdk/x$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adivery/sdk/x$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adivery/sdk/x$b$a$b;,
        Lcom/adivery/sdk/x$b$a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/adivery/sdk/x$b$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adivery/sdk/x$b$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adivery/sdk/x$b$a$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/adivery/sdk/x$b$a;->a:Lcom/adivery/sdk/x$b$a$a;

    return-void
.end method
