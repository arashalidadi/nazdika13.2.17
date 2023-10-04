.class Lgu/b$d;
.super Ljava/lang/Object;
.source "IabHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgu/b;->i(Ljava/util/List;Lgu/b$e;Lgu/b$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lgu/b$e;

.field final synthetic f:Landroid/os/Handler;

.field final synthetic g:Lgu/b;


# direct methods
.method constructor <init>(Lgu/b;Ljava/util/List;Lgu/b$e;Landroid/os/Handler;Lgu/b$f;)V
    .locals 0

    iput-object p1, p0, Lgu/b$d;->g:Lgu/b;

    iput-object p2, p0, Lgu/b$d;->d:Ljava/util/List;

    iput-object p3, p0, Lgu/b$d;->e:Lgu/b$e;

    iput-object p4, p0, Lgu/b$d;->f:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lgu/b$d;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhu/h;

    :try_start_0
    iget-object v3, p0, Lgu/b$d;->g:Lgu/b;

    invoke-virtual {v3, v2}, Lgu/b;->g(Lhu/h;)V

    new-instance v3, Lhu/f;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Successful consume of sku "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lhu/h;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Lhu/f;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lhu/e; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Lhu/e;->a()Lhu/f;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lgu/b$d;->g:Lgu/b;

    iget-object v1, v1, Lgu/b;->b:Lir/myket/billingclient/util/IAB;

    invoke-virtual {v1}, Lir/myket/billingclient/util/IAB;->e()V

    iget-object v1, p0, Lgu/b$d;->g:Lgu/b;

    iget-boolean v1, v1, Lgu/b;->c:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lgu/b$d;->e:Lgu/b$e;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lgu/b$d;->f:Landroid/os/Handler;

    new-instance v2, Lgu/b$d$a;

    invoke-direct {v2, p0, v0}, Lgu/b$d$a;-><init>(Lgu/b$d;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v0, p0, Lgu/b$d;->g:Lgu/b;

    iget-boolean v0, v0, Lgu/b;->c:Z

    return-void
.end method
