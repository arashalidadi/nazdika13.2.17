.class public final Lrq/d1;
.super Landroidx/recyclerview/widget/q;
.source "UserProfilePicturesAdapterNew.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrq/d1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/q<",
        "Ljava/lang/String;",
        "Lrq/d1$a;",
        ">;"
    }
.end annotation


# instance fields
.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/h$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/h$f<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "diffCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/q;-><init>(Landroidx/recyclerview/widget/h$f;)V

    const/4 p1, -0x1

    iput p1, p0, Lrq/d1;->j:I

    return-void
.end method


# virtual methods
.method public J(Lrq/d1$a;I)V
    .locals 1

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getBindingAdapterPosition()I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/q;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget v0, p0, Lrq/d1;->j:I

    invoke-virtual {p1, p2, v0}, Lrq/d1$a;->d(Ljava/lang/String;I)V

    return-void
.end method

.method public K(Landroid/view/ViewGroup;I)Lrq/d1$a;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lgm/m2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lgm/m2;

    move-result-object p1

    const-string p2, "inflate(\n            Lay\u2026          false\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lrq/d1$a;

    invoke-direct {p2, p1}, Lrq/d1$a;-><init>(Lgm/m2;)V

    return-object p2
.end method

.method public final L(I)V
    .locals 0

    iput p1, p0, Lrq/d1;->j:I

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    check-cast p1, Lrq/d1$a;

    invoke-virtual {p0, p1, p2}, Lrq/d1;->J(Lrq/d1$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrq/d1;->K(Landroid/view/ViewGroup;I)Lrq/d1$a;

    move-result-object p1

    return-object p1
.end method
