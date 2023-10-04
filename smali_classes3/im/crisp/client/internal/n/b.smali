.class public Lim/crisp/client/internal/n/b;
.super Landroidx/viewpager/widget/a;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lim/crisp/client/internal/d/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lim/crisp/client/internal/n/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lim/crisp/client/internal/n/a$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lim/crisp/client/internal/d/e;",
            ">;",
            "Lim/crisp/client/internal/n/a$b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/viewpager/widget/a;-><init>()V

    iput-object p1, p0, Lim/crisp/client/internal/n/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lim/crisp/client/internal/n/b;->b:Ljava/util/List;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lim/crisp/client/internal/n/b;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lim/crisp/client/internal/n/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lim/crisp/client/internal/n/a;

    iget-object v1, p0, Lim/crisp/client/internal/n/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lim/crisp/client/internal/n/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lim/crisp/client/internal/n/a;->setPosition(I)V

    iget-object v1, p0, Lim/crisp/client/internal/n/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/crisp/client/internal/n/a$b;

    invoke-virtual {v0, v1}, Lim/crisp/client/internal/n/a;->setListener(Lim/crisp/client/internal/n/a$b;)V

    iget-object v1, p0, Lim/crisp/client/internal/n/b;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lim/crisp/client/internal/d/e;

    invoke-virtual {p2}, Lim/crisp/client/internal/d/e;->b()Ljava/net/URL;

    move-result-object p2

    invoke-virtual {v0, p2}, Lim/crisp/client/internal/v/d;->setImageURL(Ljava/net/URL;)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
