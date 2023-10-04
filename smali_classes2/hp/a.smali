.class public final Lhp/a;
.super Landroidx/recyclerview/widget/q;
.source "BirthdayAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/q<",
        "Lcom/nazdika/app/view/dialog/birthday/BirthdayItem;",
        "Lhp/d;",
        ">;"
    }
.end annotation


# instance fields
.field private j:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "-",
            "Lcom/nazdika/app/view/dialog/birthday/BirthdayItem;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/h$f;Lwu/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/h$f<",
            "Lcom/nazdika/app/view/dialog/birthday/BirthdayItem;",
            ">;",
            "Lwu/l<",
            "-",
            "Lcom/nazdika/app/view/dialog/birthday/BirthdayItem;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "diffUtils"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/q;-><init>(Landroidx/recyclerview/widget/h$f;)V

    iput-object p2, p0, Lhp/a;->j:Lwu/l;

    return-void
.end method


# virtual methods
.method public J(Lhp/d;I)V
    .locals 1

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getBindingAdapterPosition()I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/q;->F(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(holder.bindingAdapterPosition)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/nazdika/app/view/dialog/birthday/BirthdayItem;

    invoke-virtual {p1, p2}, Lhp/d;->g(Lcom/nazdika/app/view/dialog/birthday/BirthdayItem;)V

    return-void
.end method

.method public K(Landroid/view/ViewGroup;I)Lhp/d;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d00df

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lhp/d;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lhp/d;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Lhp/a;->j:Lwu/l;

    invoke-virtual {p2, p1}, Lhp/d;->h(Lwu/l;)V

    return-object p2
.end method

.method public final L(Lwu/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/l<",
            "-",
            "Lcom/nazdika/app/view/dialog/birthday/BirthdayItem;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhp/a;->j:Lwu/l;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    check-cast p1, Lhp/d;

    invoke-virtual {p0, p1, p2}, Lhp/a;->J(Lhp/d;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhp/a;->K(Landroid/view/ViewGroup;I)Lhp/d;

    move-result-object p1

    return-object p1
.end method
