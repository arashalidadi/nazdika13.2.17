.class public final Lrp/a;
.super Lhn/l0;
.source "SearchResultAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrp/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhn/l0<",
        "Lgn/f1;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Lrp/a$a;

.field private final o:Ltp/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/nazdika/app/view/groupInfo/a;Lrp/a$a;Ltp/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/view/groupInfo/a<",
            "Ljava/lang/Object;",
            ">;",
            "Lrp/a$a;",
            "Ltp/b;",
            ")V"
        }
    .end annotation

    const-string v0, "errorCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchResultClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lrp/b;->a()Landroidx/recyclerview/widget/h$f;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lhn/l0;-><init>(Landroidx/recyclerview/widget/h$f;Lcom/nazdika/app/view/groupInfo/a;)V

    iput-object p2, p0, Lrp/a;->n:Lrp/a$a;

    iput-object p3, p0, Lrp/a;->o:Ltp/b;

    return-void
.end method


# virtual methods
.method public L(I)I
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/q;->F(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgn/f1;

    invoke-virtual {p1}, Lgn/f1;->getItemType()I

    move-result p1

    const/16 v0, 0x40

    const/4 v1, 0x0

    if-gt v0, p1, :cond_0

    const/16 v0, 0x45

    if-ge p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Incorrect type"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public N(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lsp/e;

    if-eqz v0, :cond_0

    check-cast p1, Lsp/e;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/q;->F(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(position)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lgn/f1;

    invoke-virtual {p1, p2}, Lsp/e;->g(Lgn/f1;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lsp/b;

    if-eqz v0, :cond_1

    check-cast p1, Lsp/b;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/q;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgn/f1;

    invoke-virtual {p2}, Lgn/f1;->b()Z

    move-result p2

    invoke-virtual {p1, p2}, Lsp/b;->f(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public g(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch p2, :pswitch_data_0

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

    :pswitch_0
    new-instance p2, Lsp/b;

    const v0, 0x7f0d011c

    invoke-virtual {p0, p1, v0}, Lhn/l0;->K(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lrp/a;->n:Lrp/a$a;

    invoke-direct {p2, p1, v0}, Lsp/b;-><init>(Landroid/view/View;Lrp/a$a;)V

    goto :goto_0

    :pswitch_1
    new-instance p2, Lsp/e;

    const v0, 0x7f0d011d

    invoke-virtual {p0, p1, v0}, Lhn/l0;->K(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lrp/a;->o:Ltp/b;

    iget-object v1, p0, Lrp/a;->n:Lrp/a$a;

    invoke-direct {p2, p1, v0, v1}, Lsp/e;-><init>(Landroid/view/View;Ltp/b;Lrp/a$a;)V

    :goto_0
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x40
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
