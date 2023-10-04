.class public abstract Lhn/l0;
.super Landroidx/recyclerview/widget/q;
.source "EndLessAdapter2.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhn/l0$a;,
        Lhn/l0$b;,
        Lhn/l0$c;,
        Lhn/l0$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lgn/e0;",
        ">",
        "Landroidx/recyclerview/widget/q<",
        "TT;",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;"
    }
.end annotation


# static fields
.field public static final l:Lhn/l0$b;

.field public static final m:I


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
    .locals 2

    new-instance v0, Lhn/l0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhn/l0$b;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lhn/l0;->l:Lhn/l0$b;

    const/16 v0, 0x8

    sput v0, Lhn/l0;->m:I

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

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/q;-><init>(Landroidx/recyclerview/widget/h$f;)V

    iput-object p2, p0, Lhn/l0;->j:Lcom/nazdika/app/view/groupInfo/a;

    return-void
.end method

.method private final J(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lhn/l0;->k:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lhn/l0;->k:Landroid/view/LayoutInflater;

    :cond_0
    return-void
.end method


# virtual methods
.method public final K(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhn/l0;->k:Landroid/view/LayoutInflater;

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

.method protected final M()Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Lhn/l0;->k:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public abstract N(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
.end method

.method public abstract g(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
.end method

.method public getItemViewType(I)I
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/q;->F(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgn/e0;

    invoke-interface {v0}, Lgn/e0;->getItemType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lhn/l0;->L(I)I

    move-result v0

    const/16 p1, 0xa

    if-lt v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You must use a number of 10 or greater for the type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 1

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getBindingAdapterPosition()I

    move-result p2

    invoke-virtual {p0, p2}, Lhn/l0;->getItemViewType(I)I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getBindingAdapterPosition()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lhn/l0;->N(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

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

    invoke-direct {p0, v0}, Lhn/l0;->J(Landroid/content/Context;)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lhn/l0;->g(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-instance p2, Lhn/l0$c;

    const v0, 0x7f0d00ee

    invoke-virtual {p0, p1, v0}, Lhn/l0;->K(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lhn/l0;->j:Lcom/nazdika/app/view/groupInfo/a;

    invoke-direct {p2, p1, v0}, Lhn/l0$c;-><init>(Landroid/view/View;Lcom/nazdika/app/view/groupInfo/a;)V

    goto :goto_0

    :cond_1
    new-instance p2, Lhn/l0$d;

    const v0, 0x7f0d00f7

    invoke-virtual {p0, p1, v0}, Lhn/l0;->K(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lhn/l0$d;-><init>(Landroid/view/View;)V

    :goto_0
    move-object p1, p2

    :goto_1
    return-object p1
.end method
