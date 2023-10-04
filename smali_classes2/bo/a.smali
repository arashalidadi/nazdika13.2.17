.class public final Lbo/a;
.super Lhn/l0;
.source "LoginAccountListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhn/l0<",
        "Lgn/j0;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Lcom/nazdika/app/view/groupInfo/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nazdika/app/view/groupInfo/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


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
            "Lgn/j0;",
            ">;",
            "Lcom/nazdika/app/view/groupInfo/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "diffUtilCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lhn/l0;-><init>(Landroidx/recyclerview/widget/h$f;Lcom/nazdika/app/view/groupInfo/a;)V

    iput-object p2, p0, Lbo/a;->n:Lcom/nazdika/app/view/groupInfo/a;

    return-void
.end method


# virtual methods
.method public L(I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/q;->F(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgn/j0;

    invoke-virtual {p1}, Lgn/j0;->getItemType()I

    move-result p1

    return p1
.end method

.method public N(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lhn/l0;->getItemViewType(I)I

    move-result v0

    const-string v1, "getItem(position)"

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Incorrect view type: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    check-cast p1, Lco/d;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/q;->F(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lgn/j0;

    invoke-virtual {p1, p2}, Lco/d;->a(Lgn/j0;)V

    goto :goto_0

    :pswitch_1
    check-cast p1, Lco/c;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/q;->F(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lgn/j0;

    invoke-virtual {p1, p2}, Lco/c;->f(Lgn/j0;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x45
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflate(LayoutInflater.f\u2026.context), parent, false)"

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No Such ViewType Exists!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance p2, Lco/d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2, p1, v1}, Lgm/z1;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lgm/z1;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lco/d;-><init>(Lgm/z1;)V

    goto :goto_0

    :pswitch_1
    new-instance p2, Lco/c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2, p1, v1}, Lgm/y1;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lgm/y1;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbo/a;->n:Lcom/nazdika/app/view/groupInfo/a;

    invoke-direct {p2, p1, v0}, Lco/c;-><init>(Lgm/y1;Lcom/nazdika/app/view/groupInfo/a;)V

    :goto_0
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x45
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
