.class Lcom/bumptech/glide/manager/n$a;
.super Ljava/lang/Object;
.source "LifecycleRequestManagerRetriever.java"

# interfaces
.implements Lcom/bumptech/glide/manager/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/manager/n;->b(Landroid/content/Context;Lcom/bumptech/glide/b;Landroidx/lifecycle/m;Landroidx/fragment/app/FragmentManager;Z)Lcom/bumptech/glide/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/lifecycle/m;

.field final synthetic e:Lcom/bumptech/glide/manager/n;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/manager/n;Landroidx/lifecycle/m;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/manager/n$a;->e:Lcom/bumptech/glide/manager/n;

    iput-object p2, p0, Lcom/bumptech/glide/manager/n$a;->d:Landroidx/lifecycle/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/manager/n$a;->e:Lcom/bumptech/glide/manager/n;

    iget-object v0, v0, Lcom/bumptech/glide/manager/n;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/bumptech/glide/manager/n$a;->d:Landroidx/lifecycle/m;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method
