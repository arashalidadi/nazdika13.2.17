.class public final Lcom/nazdika/app/ui/e;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "ItemDecoration.kt"


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgn/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgn/r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/ui/e;->c:Ljava/util/List;

    return-void
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 5

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p0, Lcom/nazdika/app/ui/e;->c:Ljava/util/List;

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/view/View;)I

    move-result p3

    iget-object p4, p0, Lcom/nazdika/app/ui/e;->c:Ljava/util/List;

    const/16 v0, 0x48

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p4, :cond_1

    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lgn/r;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lgn/r;->getItemType()I

    move-result p4

    if-ne p4, v0, :cond_1

    const/4 p4, 0x1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    iget-object v3, p0, Lcom/nazdika/app/ui/e;->c:Ljava/util/List;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt p3, v3, :cond_2

    return-void

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v3, 0x7f0700eb

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iget-object v3, p0, Lcom/nazdika/app/ui/e;->c:Ljava/util/List;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-interface {v3, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgn/r;

    invoke-virtual {v3}, Lgn/r;->getItemType()I

    move-result v4

    if-ne v4, v0, :cond_3

    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_4

    :cond_3
    if-nez p3, :cond_4

    invoke-virtual {p1, v2, v2, v2, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_4

    :cond_4
    if-ne p3, v1, :cond_5

    if-eqz p4, :cond_5

    invoke-virtual {p1, v2, v2, v2, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Lgn/r;->getItemType()I

    move-result p3

    const/16 p4, 0x19

    if-ne p3, p4, :cond_6

    invoke-virtual {p1, v2, p2, v2, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Lgn/r;->getItemType()I

    move-result p3

    const/16 p4, 0x17

    if-ne p3, p4, :cond_7

    invoke-virtual {p1, v2, p2, v2, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Lgn/r;->b()Lgn/n1;

    move-result-object p3

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lgn/n1;->b()I

    move-result p3

    const/16 p4, 0x15

    if-ne p3, p4, :cond_8

    const/4 p3, 0x1

    goto :goto_1

    :cond_8
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_9

    invoke-virtual {p1, p2, p2, p2, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_4

    :cond_9
    invoke-virtual {v3}, Lgn/r;->b()Lgn/n1;

    move-result-object p3

    if-eqz p3, :cond_a

    invoke-virtual {p3}, Lgn/n1;->b()I

    move-result p3

    const/16 p4, 0x14

    if-ne p3, p4, :cond_a

    const/4 p3, 0x1

    goto :goto_2

    :cond_a
    const/4 p3, 0x0

    :goto_2
    if-eqz p3, :cond_b

    invoke-virtual {p1, v2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_4

    :cond_b
    invoke-virtual {v3}, Lgn/r;->b()Lgn/n1;

    move-result-object p3

    if-eqz p3, :cond_c

    invoke-virtual {p3}, Lgn/n1;->b()I

    move-result p3

    const/16 p4, 0x16

    if-ne p3, p4, :cond_c

    goto :goto_3

    :cond_c
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_d

    invoke-virtual {p1, p2, p2, v2, p2}, Landroid/graphics/Rect;->set(IIII)V

    :cond_d
    :goto_4
    return-void
.end method
