.class public final Lho/e;
.super Landroidx/recyclerview/widget/q;
.source "PageCategoryResultAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lho/e$a;,
        Lho/e$b;,
        Lho/e$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/q<",
        "Lgn/r0;",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;"
    }
.end annotation


# instance fields
.field private final j:Lho/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lho/a;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lho/e$c;

    invoke-direct {v0}, Lho/e$c;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/q;-><init>(Landroidx/recyclerview/widget/h$f;)V

    iput-object p1, p0, Lho/e;->j:Lho/a;

    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/q;->F(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgn/r0;

    invoke-virtual {p1}, Lgn/r0;->getItemType()I

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 1

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Lho/e$a;

    const-string v0, "getItem(holder.bindingAdapterPosition)"

    if-eqz p2, :cond_0

    check-cast p1, Lho/e$a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getBindingAdapterPosition()I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/q;->F(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lgn/r0;

    invoke-virtual {p1, p2}, Lho/e$a;->a(Lgn/r0;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lho/e$b;

    if-eqz p2, :cond_1

    check-cast p1, Lho/e$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getBindingAdapterPosition()I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/q;->F(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lgn/r0;

    invoke-virtual {p1, p2}, Lho/e$b;->d(Lgn/r0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/16 v1, 0x3c

    const-string v2, "inflate(layoutInflater, parent, false)"

    const/4 v3, 0x0

    if-eq p2, v1, :cond_1

    const/16 v1, 0x3d

    if-ne p2, v1, :cond_0

    new-instance p2, Lho/e$a;

    invoke-static {v0, p1, v3}, Lgm/e2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lgm/e2;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lho/e$a;-><init>(Lgm/e2;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No Such viewType Exists: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Lho/e$b;

    invoke-static {v0, p1, v3}, Lgm/f2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lgm/f2;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lho/e;->j:Lho/a;

    invoke-direct {p2, p1, v0}, Lho/e$b;-><init>(Lgm/f2;Lho/a;)V

    :goto_0
    return-object p2
.end method
