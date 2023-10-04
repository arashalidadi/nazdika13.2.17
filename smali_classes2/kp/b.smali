.class public final Lkp/b;
.super Landroidx/recyclerview/widget/q;
.source "PageListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkp/b$a;,
        Lkp/b$b;,
        Lkp/b$c;,
        Lkp/b$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/q<",
        "Lcom/nazdika/app/uiModel/UserModel;",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;"
    }
.end annotation


# static fields
.field public static final l:Lkp/b$a;

.field public static final m:I


# instance fields
.field private j:Lkp/g;

.field private k:Landroid/view/LayoutInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkp/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkp/b$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lkp/b;->l:Lkp/b$a;

    const/16 v0, 0x8

    sput v0, Lkp/b;->m:I

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/h$f;Lkp/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/h$f<",
            "Lcom/nazdika/app/uiModel/UserModel;",
            ">;",
            "Lkp/g;",
            ")V"
        }
    .end annotation

    const-string v0, "postDiffUtils"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/q;-><init>(Landroidx/recyclerview/widget/h$f;)V

    iput-object p2, p0, Lkp/b;->j:Lkp/g;

    return-void
.end method

.method private final J(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lkp/b;->k:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lkp/b;->k:Landroid/view/LayoutInflater;

    :cond_0
    return-void
.end method


# virtual methods
.method public final K(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkp/b;->k:Landroid/view/LayoutInflater;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    :cond_1
    return-object p2
.end method

.method public getItemViewType(I)I
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/q;->F(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/uiModel/UserModel;

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NEW_ITEM"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x3

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/q;->F(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/uiModel/UserModel;

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HEADER_ID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x2

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 4

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getBindingAdapterPosition()I

    move-result p2

    invoke-virtual {p0, p2}, Lkp/b;->getItemViewType(I)I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_3

    if-eq p2, v1, :cond_2

    const/4 v3, 0x3

    if-eq p2, v3, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lkp/b$d;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/q;->E()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v1

    const/4 v1, 0x4

    if-ne p2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p1, v0}, Lkp/b$d;->f(Z)V

    goto :goto_0

    :cond_2
    check-cast p1, Lkp/b$c;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getBindingAdapterPosition()I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/q;->F(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(holder.bindingAdapterPosition)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/nazdika/app/uiModel/UserModel;

    invoke-virtual {p1, p2}, Lkp/b$c;->e(Lcom/nazdika/app/uiModel/UserModel;)V

    goto :goto_0

    :cond_3
    check-cast p1, Lkp/b$b;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/q;->E()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v1

    const/4 v1, 0x5

    if-lt p2, v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-virtual {p1, v0}, Lkp/b$b;->f(Z)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "parent.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lkp/b;->J(Landroid/content/Context;)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    new-instance p2, Lkp/b$d;

    const v0, 0x7f0d0102

    invoke-virtual {p0, p1, v0}, Lkp/b;->K(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lkp/b;->j:Lkp/g;

    invoke-direct {p2, p1, v0}, Lkp/b$d;-><init>(Landroid/view/View;Lkp/g;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "INVALID TYPE"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Lkp/b$c;

    const v0, 0x7f0d010a

    invoke-virtual {p0, p1, v0}, Lkp/b;->K(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lkp/b;->j:Lkp/g;

    invoke-direct {p2, p1, v0}, Lkp/b$c;-><init>(Landroid/view/View;Lkp/g;)V

    goto :goto_0

    :cond_2
    new-instance p2, Lkp/b$b;

    const v0, 0x7f0d00d8

    invoke-virtual {p0, p1, v0}, Lkp/b;->K(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lkp/b$b;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method
