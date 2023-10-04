.class public final Lgo/g;
.super Landroidx/recyclerview/widget/q;
.source "CitySearchResultAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgo/g$a;,
        Lgo/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/q<",
        "Lcom/nazdika/app/uiModel/CityModel;",
        "Lgo/g$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final j:Lgo/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lgo/a;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgo/g$a;

    invoke-direct {v0}, Lgo/g$a;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/q;-><init>(Landroidx/recyclerview/widget/h$f;)V

    iput-object p1, p0, Lgo/g;->j:Lgo/a;

    return-void
.end method


# virtual methods
.method public J(Lgo/g$b;I)V
    .locals 1

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getBindingAdapterPosition()I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/q;->F(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(holder.bindingAdapterPosition)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/nazdika/app/uiModel/CityModel;

    invoke-virtual {p1, p2}, Lgo/g$b;->d(Lcom/nazdika/app/uiModel/CityModel;)V

    return-void
.end method

.method public K(Landroid/view/ViewGroup;I)Lgo/g$b;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    new-instance v0, Lgo/g$b;

    const/4 v1, 0x0

    invoke-static {p2, p1, v1}, Lgm/p1;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lgm/p1;

    move-result-object p1

    const-string p2, "inflate(layoutInflater, parent, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lgo/g;->j:Lgo/a;

    invoke-direct {v0, p1, p2}, Lgo/g$b;-><init>(Lgm/p1;Lgo/a;)V

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    check-cast p1, Lgo/g$b;

    invoke-virtual {p0, p1, p2}, Lgo/g;->J(Lgo/g$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgo/g;->K(Landroid/view/ViewGroup;I)Lgo/g$b;

    move-result-object p1

    return-object p1
.end method
