.class public final Lcom/nazdika/app/view/location/c;
.super Landroidx/recyclerview/widget/q;
.source "LocationSearchResultAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/view/location/c$a;,
        Lcom/nazdika/app/view/location/c$b;,
        Lcom/nazdika/app/view/location/c$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/q<",
        "Lgn/g0;",
        "Lcom/nazdika/app/view/location/c$c;",
        ">;"
    }
.end annotation


# instance fields
.field private final j:Lcom/nazdika/app/view/location/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/nazdika/app/view/location/c$a;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/nazdika/app/view/location/c$b;

    invoke-direct {v0}, Lcom/nazdika/app/view/location/c$b;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/q;-><init>(Landroidx/recyclerview/widget/h$f;)V

    iput-object p1, p0, Lcom/nazdika/app/view/location/c;->j:Lcom/nazdika/app/view/location/c$a;

    return-void
.end method


# virtual methods
.method public J(Lcom/nazdika/app/view/location/c$c;I)V
    .locals 1

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getBindingAdapterPosition()I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/q;->F(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(holder.bindingAdapterPosition)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lgn/g0;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/location/c$c;->e(Lgn/g0;)V

    return-void
.end method

.method public K(Landroid/view/ViewGroup;I)Lcom/nazdika/app/view/location/c$c;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/nazdika/app/view/location/c$c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lgm/x1;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lgm/x1;

    move-result-object p1

    const-string v0, "inflate(LayoutInflater.f\u2026.context), parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/view/location/c;->j:Lcom/nazdika/app/view/location/c$a;

    invoke-direct {p2, p1, v0}, Lcom/nazdika/app/view/location/c$c;-><init>(Lgm/x1;Lcom/nazdika/app/view/location/c$a;)V

    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    check-cast p1, Lcom/nazdika/app/view/location/c$c;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/location/c;->J(Lcom/nazdika/app/view/location/c$c;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/location/c;->K(Landroid/view/ViewGroup;I)Lcom/nazdika/app/view/location/c$c;

    move-result-object p1

    return-object p1
.end method
