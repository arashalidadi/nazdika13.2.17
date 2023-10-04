.class public abstract Lhn/k0;
.super Landroidx/recyclerview/widget/q;
.source "EndLessAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhn/k0$a;,
        Lhn/k0$b;,
        Lhn/k0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/nazdika/app/uiModel/a;",
        ">",
        "Landroidx/recyclerview/widget/q<",
        "TT;",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;"
    }
.end annotation


# instance fields
.field private final j:Lcom/nazdika/app/view/groupInfo/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nazdika/app/view/groupInfo/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/view/LayoutInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/h$f;Lcom/nazdika/app/view/groupInfo/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/h$f<",
            "TT;>;",
            "Lcom/nazdika/app/view/groupInfo/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "diffCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/q;-><init>(Landroidx/recyclerview/widget/h$f;)V

    iput-object p2, p0, Lhn/k0;->j:Lcom/nazdika/app/view/groupInfo/a;

    return-void
.end method

.method private final J(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lhn/k0;->k:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lhn/k0;->k:Landroid/view/LayoutInflater;

    :cond_0
    return-void
.end method


# virtual methods
.method public final K(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhn/k0;->k:Landroid/view/LayoutInflater;

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

.method public abstract L(I)I
.end method

.method public abstract M(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
.end method

.method public abstract g(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
.end method

.method public getItemViewType(I)I
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/q;->F(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/uiModel/a;

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/a;->getListId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LOADING"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 p1, 0x65

    goto :goto_0

    :cond_0
    const-string v1, "ERROR"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x66

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lhn/k0;->L(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 1

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getBindingAdapterPosition()I

    move-result p2

    invoke-virtual {p0, p2}, Lhn/k0;->getItemViewType(I)I

    move-result p2

    const/16 v0, 0x65

    if-eq p2, v0, :cond_0

    const/16 v0, 0x66

    if-eq p2, v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getBindingAdapterPosition()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lhn/k0;->M(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    :cond_0
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

    invoke-direct {p0, v0}, Lhn/k0;->J(Landroid/content/Context;)V

    const/16 v0, 0x65

    if-eq p2, v0, :cond_1

    const/16 v0, 0x66

    if-eq p2, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lhn/k0;->g(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-instance p2, Lhn/k0$b;

    const v0, 0x7f0d00ee

    invoke-virtual {p0, p1, v0}, Lhn/k0;->K(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lhn/k0;->j:Lcom/nazdika/app/view/groupInfo/a;

    invoke-direct {p2, p1, v0}, Lhn/k0$b;-><init>(Landroid/view/View;Lcom/nazdika/app/view/groupInfo/a;)V

    goto :goto_0

    :cond_1
    new-instance p2, Lhn/k0$c;

    const v0, 0x7f0d00f7

    invoke-virtual {p0, p1, v0}, Lhn/k0;->K(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lhn/k0$c;-><init>(Landroid/view/View;)V

    :goto_0
    move-object p1, p2

    :goto_1
    return-object p1
.end method
