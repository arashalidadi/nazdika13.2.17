.class Lcom/bumptech/glide/manager/t$e$e;
.super Ljava/lang/Object;
.source "SingletonConnectivityReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/manager/t$e;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic e:Lcom/bumptech/glide/manager/t$e;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/manager/t$e;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/manager/t$e$e;->e:Lcom/bumptech/glide/manager/t$e;

    iput-boolean p2, p0, Lcom/bumptech/glide/manager/t$e$e;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/manager/t$e$e;->e:Lcom/bumptech/glide/manager/t$e;

    iget-object v0, v0, Lcom/bumptech/glide/manager/t$e;->b:Lcom/bumptech/glide/manager/c$a;

    iget-boolean v1, p0, Lcom/bumptech/glide/manager/t$e$e;->d:Z

    invoke-interface {v0, v1}, Lcom/bumptech/glide/manager/c$a;->a(Z)V

    return-void
.end method
