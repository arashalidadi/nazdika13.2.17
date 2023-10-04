.class public abstract Lcom/bumptech/glide/request/target/d;
.super Ljava/lang/Object;
.source "CustomViewTarget.java"

# interfaces
.implements Lcom/bumptech/glide/request/target/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/target/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/target/i<",
        "TZ;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CustomViewTarget"

.field private static final VIEW_TAG_ID:I


# instance fields
.field private attachStateListener:Landroid/view/View$OnAttachStateChangeListener;

.field private isAttachStateListenerAdded:Z

.field private isClearedByUs:Z

.field private final sizeDeterminer:Lcom/bumptech/glide/request/target/d$b;

.field protected final view:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/bumptech/glide/h;->a:I

    sput v0, Lcom/bumptech/glide/request/target/d;->VIEW_TAG_ID:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lk6/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/bumptech/glide/request/target/d;->view:Landroid/view/View;

    new-instance v0, Lcom/bumptech/glide/request/target/d$b;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/request/target/d$b;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/bumptech/glide/request/target/d;->sizeDeterminer:Lcom/bumptech/glide/request/target/d$b;

    return-void
.end method

.method private getTag()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/request/target/d;->view:Landroid/view/View;

    sget v1, Lcom/bumptech/glide/request/target/d;->VIEW_TAG_ID:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private maybeAddAttachStateListener()V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/request/target/d;->attachStateListener:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/bumptech/glide/request/target/d;->isAttachStateListenerAdded:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/request/target/d;->view:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/request/target/d;->isAttachStateListenerAdded:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private maybeRemoveAttachStateListener()V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/request/target/d;->attachStateListener:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/bumptech/glide/request/target/d;->isAttachStateListenerAdded:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/request/target/d;->view:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/request/target/d;->isAttachStateListenerAdded:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private setTag(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/request/target/d;->view:Landroid/view/View;

    sget v1, Lcom/bumptech/glide/request/target/d;->VIEW_TAG_ID:I

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final clearOnDetach()Lcom/bumptech/glide/request/target/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/request/target/d<",
            "TT;TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/request/target/d;->attachStateListener:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/bumptech/glide/request/target/d$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/request/target/d$a;-><init>(Lcom/bumptech/glide/request/target/d;)V

    iput-object v0, p0, Lcom/bumptech/glide/request/target/d;->attachStateListener:Landroid/view/View$OnAttachStateChangeListener;

    invoke-direct {p0}, Lcom/bumptech/glide/request/target/d;->maybeAddAttachStateListener()V

    return-object p0
.end method

.method public final getRequest()Lh6/d;
    .locals 2

    invoke-direct {p0}, Lcom/bumptech/glide/request/target/d;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lh6/d;

    if-eqz v1, :cond_0

    check-cast v0, Lh6/d;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not pass non-R.id ids to setTag(id)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSize(Lcom/bumptech/glide/request/target/h;)V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/request/target/d;->sizeDeterminer:Lcom/bumptech/glide/request/target/d$b;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/target/d$b;->d(Lcom/bumptech/glide/request/target/h;)V

    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/request/target/d;->view:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public final onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/request/target/d;->sizeDeterminer:Lcom/bumptech/glide/request/target/d$b;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/target/d$b;->b()V

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/target/d;->onResourceCleared(Landroid/graphics/drawable/Drawable;)V

    iget-boolean p1, p0, Lcom/bumptech/glide/request/target/d;->isClearedByUs:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/bumptech/glide/request/target/d;->maybeRemoveAttachStateListener()V

    :cond_0
    return-void
.end method

.method public final onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/request/target/d;->maybeAddAttachStateListener()V

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/target/d;->onResourceLoading(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected abstract onResourceCleared(Landroid/graphics/drawable/Drawable;)V
.end method

.method protected onResourceLoading(Landroid/graphics/drawable/Drawable;)V
    .locals 0

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

.method final pauseMyRequest()V
    .locals 2

    invoke-virtual {p0}, Lcom/bumptech/glide/request/target/d;->getRequest()Lh6/d;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bumptech/glide/request/target/d;->isClearedByUs:Z

    invoke-interface {v0}, Lh6/d;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/request/target/d;->isClearedByUs:Z

    :cond_0
    return-void
.end method

.method public final removeCallback(Lcom/bumptech/glide/request/target/h;)V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/request/target/d;->sizeDeterminer:Lcom/bumptech/glide/request/target/d$b;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/target/d$b;->k(Lcom/bumptech/glide/request/target/h;)V

    return-void
.end method

.method final resumeMyRequest()V
    .locals 2

    invoke-virtual {p0}, Lcom/bumptech/glide/request/target/d;->getRequest()Lh6/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh6/d;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lh6/d;->i()V

    :cond_0
    return-void
.end method

.method public final setRequest(Lh6/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bumptech/glide/request/target/d;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Target for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/request/target/d;->view:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final useTagId(I)Lcom/bumptech/glide/request/target/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bumptech/glide/request/target/d<",
            "TT;TZ;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public final waitForLayout()Lcom/bumptech/glide/request/target/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/request/target/d<",
            "TT;TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/request/target/d;->sizeDeterminer:Lcom/bumptech/glide/request/target/d$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bumptech/glide/request/target/d$b;->c:Z

    return-object p0
.end method
