.class Lcom/bumptech/glide/manager/t$e$a;
.super Landroid/content/BroadcastReceiver;
.source "SingletonConnectivityReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/manager/t$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/manager/t$e;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/manager/t$e;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/manager/t$e$a;->a:Lcom/bumptech/glide/manager/t$e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lcom/bumptech/glide/manager/t$e$a;->a:Lcom/bumptech/glide/manager/t$e;

    invoke-virtual {p1}, Lcom/bumptech/glide/manager/t$e;->e()V

    return-void
.end method
