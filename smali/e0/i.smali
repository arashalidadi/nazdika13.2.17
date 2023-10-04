.class public final Le0/i;
.super Landroid/view/ViewGroup;
.source "RippleContainer.android.kt"


# instance fields
.field private final d:I

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le0/l;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le0/l;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Le0/j;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x5

    iput v0, p0, Le0/i;->d:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le0/i;->e:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Le0/i;->f:Ljava/util/List;

    new-instance v2, Le0/j;

    invoke-direct {v2}, Le0/j;-><init>()V

    iput-object v2, p0, Le0/i;->g:Le0/j;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v2, Le0/l;

    invoke-direct {v2, p1}, Le0/l;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput p1, p0, Le0/i;->h:I

    sget p1, Lr0/l;->I:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Le0/a;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le0/a;->n()V

    iget-object v0, p0, Le0/i;->g:Le0/j;

    invoke-virtual {v0, p1}, Le0/j;->b(Le0/a;)Le0/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le0/l;->d()V

    iget-object v1, p0, Le0/i;->g:Le0/j;

    invoke-virtual {v1, p1}, Le0/j;->c(Le0/a;)V

    iget-object p1, p0, Le0/i;->f:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b(Le0/a;)Le0/l;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le0/i;->g:Le0/j;

    invoke-virtual {v0, p1}, Le0/j;->b(Le0/a;)Le0/l;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Le0/i;->f:Ljava/util/List;

    invoke-static {v0}, Lmu/s;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/l;

    if-nez v0, :cond_4

    iget v0, p0, Le0/i;->h:I

    iget-object v1, p0, Le0/i;->e:Ljava/util/List;

    invoke-static {v1}, Lmu/s;->l(Ljava/util/List;)I

    move-result v1

    if-le v0, v1, :cond_1

    new-instance v0, Le0/l;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Le0/l;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Le0/i;->e:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Le0/i;->e:Ljava/util/List;

    iget v1, p0, Le0/i;->h:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/l;

    iget-object v1, p0, Le0/i;->g:Le0/j;

    invoke-virtual {v1, v0}, Le0/j;->a(Le0/l;)Le0/a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Le0/a;->n()V

    iget-object v2, p0, Le0/i;->g:Le0/j;

    invoke-virtual {v2, v1}, Le0/j;->c(Le0/a;)V

    invoke-virtual {v0}, Le0/l;->d()V

    :cond_2
    :goto_0
    iget v1, p0, Le0/i;->h:I

    iget v2, p0, Le0/i;->d:I

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Le0/i;->h:I

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    iput v1, p0, Le0/i;->h:I

    :cond_4
    :goto_1
    iget-object v1, p0, Le0/i;->g:Le0/j;

    invoke-virtual {v1, p1, v0}, Le0/j;->d(Le0/a;Le0/l;)V

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
