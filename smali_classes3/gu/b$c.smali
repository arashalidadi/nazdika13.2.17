.class Lgu/b$c;
.super Ljava/lang/Object;
.source "IabHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgu/b;->v(ZLjava/util/List;Lgu/b$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Lgu/b$j;

.field final synthetic g:Landroid/os/Handler;

.field final synthetic h:Lgu/b;


# direct methods
.method constructor <init>(Lgu/b;ZLjava/util/List;Lgu/b$j;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lgu/b$c;->h:Lgu/b;

    iput-boolean p2, p0, Lgu/b$c;->d:Z

    iput-object p3, p0, Lgu/b$c;->e:Ljava/util/List;

    iput-object p4, p0, Lgu/b$c;->f:Lgu/b$j;

    iput-object p5, p0, Lgu/b$c;->g:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Lhu/f;

    const/4 v1, 0x0

    const-string v2, "Inventory refresh successful."

    invoke-direct {v0, v1, v2}, Lhu/f;-><init>(ILjava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lgu/b$c;->h:Lgu/b;

    iget-boolean v2, p0, Lgu/b$c;->d:Z

    iget-object v3, p0, Lgu/b$c;->e:Ljava/util/List;

    invoke-virtual {v1, v2, v3}, Lgu/b;->s(ZLjava/util/List;)Lhu/g;

    move-result-object v1
    :try_end_0
    .catch Lhu/e; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lhu/e;->a()Lhu/f;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lgu/b$c;->h:Lgu/b;

    iget-object v2, v2, Lgu/b;->b:Lir/myket/billingclient/util/IAB;

    invoke-virtual {v2}, Lir/myket/billingclient/util/IAB;->e()V

    iget-object v2, p0, Lgu/b$c;->h:Lgu/b;

    iget-boolean v2, v2, Lgu/b;->c:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lgu/b$c;->f:Lgu/b$j;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lgu/b$c;->g:Landroid/os/Handler;

    new-instance v3, Lgu/b$c$a;

    invoke-direct {v3, p0, v0, v1}, Lgu/b$c$a;-><init>(Lgu/b$c;Lhu/f;Lhu/g;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
