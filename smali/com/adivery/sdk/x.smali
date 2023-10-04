.class public final Lcom/adivery/sdk/x;
.super Ljava/lang/Object;
.source "AdvertisingId.kt"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adivery/sdk/x$b;,
        Lcom/adivery/sdk/x$c;,
        Lcom/adivery/sdk/x$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/adivery/sdk/x$a;

.field public static b:Lcom/adivery/sdk/x;


# instance fields
.field public c:Ljava/lang/String;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adivery/sdk/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adivery/sdk/x$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/adivery/sdk/x;->a:Lcom/adivery/sdk/x$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/adivery/sdk/x;
    .locals 1

    sget-object v0, Lcom/adivery/sdk/x;->b:Lcom/adivery/sdk/x;

    return-object v0
.end method

.method public static final synthetic a(Lcom/adivery/sdk/x;)V
    .locals 0

    sput-object p0, Lcom/adivery/sdk/x;->b:Lcom/adivery/sdk/x;

    return-void
.end method

.method public static final synthetic a(Lcom/adivery/sdk/x;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adivery/sdk/x;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 5

    new-instance v0, Lcom/adivery/sdk/x$c;

    invoke-direct {v0, p0}, Lcom/adivery/sdk/x$c;-><init>(Lcom/adivery/sdk/x;)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.google.android.gms"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v2, Lcom/adivery/sdk/o0;->a:Lcom/adivery/sdk/o0;

    const-string v3, "Getting GID"

    invoke-virtual {v2, v3}, Lcom/adivery/sdk/o0;->a(Ljava/lang/String;)V

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p1, v1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v3, Lcom/adivery/sdk/o0;->a:Lcom/adivery/sdk/o0;

    const-string v4, "Couldn\'t bind to advertising identifier service intent"

    invoke-virtual {v3, v4, v1}, Lcom/adivery/sdk/o0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    :try_start_1
    sget-object v3, Lcom/adivery/sdk/x$b$a;->a:Lcom/adivery/sdk/x$b$a$a;

    invoke-virtual {v0}, Lcom/adivery/sdk/x$c;->a()Landroid/os/IBinder;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/adivery/sdk/x$b$a$a;->a(Landroid/os/IBinder;)Lcom/adivery/sdk/x$b;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-interface {v3}, Lcom/adivery/sdk/x$b;->a()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/adivery/sdk/x;->c:Ljava/lang/String;

    invoke-interface {v3, v2}, Lcom/adivery/sdk/x$b;->a(Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/adivery/sdk/x;->d:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    :try_start_2
    sget-object v3, Lcom/adivery/sdk/o0;->a:Lcom/adivery/sdk/o0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v4, "Couldn\'t get advertising info"

    :try_start_3
    invoke-virtual {v3, v4, v2}, Lcom/adivery/sdk/o0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_2

    goto :goto_3

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    throw v2

    :cond_1
    :goto_2
    if-eqz v1, :cond_2

    :goto_3
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_2
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adivery/sdk/x;->c:Ljava/lang/String;

    return-object v0
.end method
