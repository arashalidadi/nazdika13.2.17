.class public final Lbp/a;
.super Lhn/l0;
.source "PreferenceAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhn/l0<",
        "Ldp/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Lap/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/h$f;Lcom/nazdika/app/view/groupInfo/a;Lap/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/h$f<",
            "Ldp/a;",
            ">;",
            "Lcom/nazdika/app/view/groupInfo/a<",
            "Ljava/lang/Object;",
            ">;",
            "Lap/a;",
            ")V"
        }
    .end annotation

    const-string v0, "diffCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lhn/l0;-><init>(Landroidx/recyclerview/widget/h$f;Lcom/nazdika/app/view/groupInfo/a;)V

    iput-object p3, p0, Lbp/a;->n:Lap/a;

    return-void
.end method


# virtual methods
.method public L(I)I
    .locals 0

    const/16 p1, 0x2e

    return p1
.end method

.method public N(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lep/a;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/q;->F(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(position)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ldp/a;

    invoke-virtual {p1, p2}, Lep/a;->a(Ldp/a;)V

    return-void
.end method

.method public g(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 6

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcp/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcp/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V

    iget-object p1, p0, Lbp/a;->n:Lap/a;

    invoke-virtual {p2, p1}, Lcp/a;->setPreferenceCallback(Lap/a;)V

    new-instance p1, Lep/a;

    invoke-direct {p1, p2}, Lep/a;-><init>(Landroid/view/View;)V

    return-object p1
.end method
