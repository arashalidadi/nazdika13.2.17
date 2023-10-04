.class Ltw/c$n$a;
.super Ljava/lang/Object;
.source "NotificationBadge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltw/c$n;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/os/Bundle;

.field final synthetic e:Ltw/c$n;


# direct methods
.method constructor <init>(Ltw/c$n;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Ltw/c$n$a;->e:Ltw/c$n;

    iput-object p2, p0, Ltw/c$n$a;->d:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    invoke-static {}, Lcom/nazdika/app/MyApplication;->n()Lcom/nazdika/app/MyApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Ltw/c$n$a;->e:Ltw/c$n;

    invoke-static {v1}, Ltw/c$n;->c(Ltw/c$n;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "setAppBadgeCount"

    iget-object v3, p0, Ltw/c$n$a;->d:Landroid/os/Bundle;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
