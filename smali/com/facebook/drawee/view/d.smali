.class public Lcom/facebook/drawee/view/d;
.super Lcom/facebook/drawee/view/c;
.source "GenericDraweeView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/view/c<",
        "Lz8/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p1, p2}, Lcom/facebook/drawee/view/d;->g(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/drawee/view/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, p1, p2}, Lcom/facebook/drawee/view/d;->g(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected g(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-static {}, Lea/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GenericDraweeView#inflateHierarchy"

    invoke-static {v0}, Lea/b;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1, p2}, Lz8/c;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Lz8/b;

    move-result-object p1

    invoke-virtual {p1}, Lz8/b;->f()F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/facebook/drawee/view/c;->setAspectRatio(F)V

    invoke-virtual {p1}, Lz8/b;->a()Lz8/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/c;->setHierarchy(Lb9/b;)V

    invoke-static {}, Lea/b;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lea/b;->b()V

    :cond_1
    return-void
.end method
