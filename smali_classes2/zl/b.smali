.class public abstract Lzl/b;
.super Landroid/widget/BaseAdapter;
.source "MaterialSpinnerBaseAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzl/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/BaseAdapter;"
    }
.end annotation


# instance fields
.field private final d:Landroid/content/Context;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lzl/b;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public b(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lzl/b;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lzl/b;->e:I

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lzl/b;->l:Z

    return v0
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lzl/b;->e:I

    return-void
.end method

.method public g(I)Lzl/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lzl/b<",
            "TT;>;"
        }
    .end annotation

    iput p1, p0, Lzl/b;->g:I

    return-object p0
.end method

.method public abstract getCount()I
.end method

.method public abstract getItem(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-nez p2, :cond_2

    iget-object p2, p0, Lzl/b;->d:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lzl/f;->a:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    sget p3, Lzl/e;->a:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iget v0, p0, Lzl/b;->f:I

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget v0, p0, Lzl/b;->i:I

    iget v1, p0, Lzl/b;->h:I

    iget v2, p0, Lzl/b;->k:I

    iget v3, p0, Lzl/b;->j:I

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    iget v0, p0, Lzl/b;->g:I

    if-eqz v0, :cond_0

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    iget-object v0, p0, Lzl/b;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p3, v0}, Landroid/view/View;->setTextDirection(I)V

    :cond_1
    new-instance v0, Lzl/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Lzl/b$b;-><init>(Landroid/widget/TextView;Lzl/b$a;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzl/b$b;

    invoke-static {p3}, Lzl/b$b;->a(Lzl/b$b;)Landroid/widget/TextView;

    move-result-object p3

    :goto_0
    invoke-virtual {p0, p1}, Lzl/b;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method public h(Z)V
    .locals 0

    iput-boolean p1, p0, Lzl/b;->l:Z

    return-void
.end method

.method public i(IIII)Lzl/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Lzl/b<",
            "TT;>;"
        }
    .end annotation

    iput p1, p0, Lzl/b;->i:I

    iput p2, p0, Lzl/b;->h:I

    iput p3, p0, Lzl/b;->k:I

    iput p4, p0, Lzl/b;->j:I

    return-object p0
.end method

.method public j(I)Lzl/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lzl/b<",
            "TT;>;"
        }
    .end annotation

    iput p1, p0, Lzl/b;->f:I

    return-object p0
.end method
