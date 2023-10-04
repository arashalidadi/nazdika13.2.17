.class public Lqm/a;
.super Ljava/lang/Object;
.source "BuyHolder.java"


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Landroid/widget/ProgressBar;

.field private c:Z

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/Button;Landroid/widget/ProgressBar;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqm/a;->c:Z

    iput-object p1, p0, Lqm/a;->a:Landroid/widget/Button;

    iput-object p2, p0, Lqm/a;->b:Landroid/widget/ProgressBar;

    iput-object p4, p0, Lqm/a;->d:Ljava/lang/String;

    if-eqz p3, :cond_0

    const-string p1, "loading"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lqm/a;->c:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/nazdika/app/model/StoreItem;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqm/a;->c:Z

    iget-boolean v1, p1, Lcom/nazdika/app/model/StoreItem;->owned:Z

    if-eqz v1, :cond_2

    iget-boolean v0, p1, Lcom/nazdika/app/model/StoreItem;->used:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqm/a;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lfu/c;->n(Ljava/lang/String;I)Lfu/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfu/e;->t(Ljava/lang/Object;)Lfu/e;

    invoke-static {}, Ljm/d;->a()Lcom/nazdika/app/model/Api;

    move-result-object v1

    iget-wide v2, p1, Lcom/nazdika/app/model/StoreItem;->id:J

    invoke-interface {v1, v2, v3}, Lcom/nazdika/app/model/Api;->unuseItem(J)Lcx/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfu/e;->g(Lcx/b;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lqm/a;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lfu/c;->n(Ljava/lang/String;I)Lfu/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfu/e;->t(Ljava/lang/Object;)Lfu/e;

    invoke-static {}, Ljm/d;->a()Lcom/nazdika/app/model/Api;

    move-result-object v1

    iget-wide v2, p1, Lcom/nazdika/app/model/StoreItem;->id:J

    invoke-interface {v1, v2, v3}, Lcom/nazdika/app/model/Api;->useItem(J)Lcx/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfu/e;->g(Lcx/b;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lqm/a;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lfu/c;->n(Ljava/lang/String;I)Lfu/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfu/e;->t(Ljava/lang/Object;)Lfu/e;

    invoke-static {}, Ljm/d;->a()Lcom/nazdika/app/model/Api;

    move-result-object v1

    iget-wide v2, p1, Lcom/nazdika/app/model/StoreItem;->id:J

    invoke-interface {v1, v2, v3}, Lcom/nazdika/app/model/Api;->buyItem(J)Lcx/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfu/e;->g(Lcx/b;)Z

    :goto_0
    iget-boolean p1, p0, Lqm/a;->c:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lqm/a;->b:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lqm/a;->a:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lqm/a;->b:Landroid/widget/ProgressBar;

    iput-object v0, p0, Lqm/a;->a:Landroid/widget/Button;

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "loading"

    iget-boolean v1, p0, Lqm/a;->c:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public d(Lcom/nazdika/app/model/StoreItem;Z)V
    .locals 6

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lqm/a;->b:Landroid/widget/ProgressBar;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lqm/a;->a:Landroid/widget/Button;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v1, p0, Lqm/a;->c:Z

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Lqm/a;->c:Z

    if-eqz p2, :cond_1

    iget-object p1, p0, Lqm/a;->b:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lqm/a;->a:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/nazdika/app/model/StoreItem;->isDecor()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->g0()Lcom/nazdika/app/model/User;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p2, Lcom/nazdika/app/model/User;->decor:Lcom/nazdika/app/model/StoreItem;

    if-eqz p2, :cond_2

    iget-wide v2, p2, Lcom/nazdika/app/model/StoreItem;->id:J

    iget-wide v4, p1, Lcom/nazdika/app/model/StoreItem;->id:J

    cmp-long p2, v2, v4

    if-nez p2, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p1, Lcom/nazdika/app/model/StoreItem;->used:Z

    :cond_3
    iget-object p2, p0, Lqm/a;->a:Landroid/widget/Button;

    const v0, 0x7f0800d8

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-boolean p1, p1, Lcom/nazdika/app/model/StoreItem;->used:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lqm/a;->a:Landroid/widget/Button;

    const p2, 0x7f0800e8

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lqm/a;->a:Landroid/widget/Button;

    const p2, 0x7f1302d8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lqm/a;->a:Landroid/widget/Button;

    const p2, 0x7f0800e2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lqm/a;->a:Landroid/widget/Button;

    const p2, 0x7f1301d2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    return-void
.end method
