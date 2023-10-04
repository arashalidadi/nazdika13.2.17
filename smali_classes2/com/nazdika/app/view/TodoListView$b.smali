.class public final Lcom/nazdika/app/view/TodoListView$b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "TodoListView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/view/TodoListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/view/TodoListView$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/nazdika/app/view/TodoListView$b$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nazdika/app/view/TodoListView$a;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:I

.field private k:F

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nazdika/app/view/TodoListView$b;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final E(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nazdika/app/view/TodoListView$a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "todos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/view/TodoListView$b;->h:Ljava/util/List;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/nazdika/app/view/TodoListView$b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public F(Lcom/nazdika/app/view/TodoListView$b$a;I)V
    .locals 1

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nazdika/app/view/TodoListView$b;->h:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getBindingAdapterPosition()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nazdika/app/view/TodoListView$a;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/TodoListView$b$a;->a(Lcom/nazdika/app/view/TodoListView$a;)V

    return-void
.end method

.method public G(Landroid/view/ViewGroup;I)Lcom/nazdika/app/view/TodoListView$b$a;
    .locals 6

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/nazdika/app/view/TodoListView$b$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d012c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string p1, "from(parent.context).inf\u2026item_todo, parent, false)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nazdika/app/view/TodoListView$b;->l:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/nazdika/app/view/TodoListView$b;->m:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Lcom/nazdika/app/view/TodoListView$b;->i:I

    iget v5, p0, Lcom/nazdika/app/view/TodoListView$b;->j:I

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/nazdika/app/view/TodoListView$b$a;-><init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V

    return-object p2
.end method

.method public final H(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/TodoListView$b;->l:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final I(I)V
    .locals 0

    iput p1, p0, Lcom/nazdika/app/view/TodoListView$b;->i:I

    return-void
.end method

.method public final J(F)V
    .locals 0

    iput p1, p0, Lcom/nazdika/app/view/TodoListView$b;->k:F

    return-void
.end method

.method public final K(IZ)V
    .locals 1

    if-gez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/view/TodoListView$b;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/view/TodoListView$a;

    invoke-virtual {v0, p2}, Lcom/nazdika/app/view/TodoListView$a;->c(Z)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    return-void
.end method

.method public final L(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/TodoListView$b;->m:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final M(I)V
    .locals 0

    iput p1, p0, Lcom/nazdika/app/view/TodoListView$b;->j:I

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/TodoListView$b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    check-cast p1, Lcom/nazdika/app/view/TodoListView$b$a;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/TodoListView$b;->F(Lcom/nazdika/app/view/TodoListView$b$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/TodoListView$b;->G(Landroid/view/ViewGroup;I)Lcom/nazdika/app/view/TodoListView$b$a;

    move-result-object p1

    return-object p1
.end method
