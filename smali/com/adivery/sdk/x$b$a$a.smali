.class public final Lcom/adivery/sdk/x$b$a$a;
.super Ljava/lang/Object;
.source "AdvertisingId.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adivery/sdk/x$b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/adivery/sdk/x$b$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)Lcom/adivery/sdk/x$b;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/adivery/sdk/x$b;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/adivery/sdk/x$b;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/adivery/sdk/x$b$a$b;

    invoke-direct {v0, p1}, Lcom/adivery/sdk/x$b$a$b;-><init>(Landroid/os/IBinder;)V

    :goto_0
    return-object v0
.end method
