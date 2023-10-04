.class public final Leq/i;
.super Leq/k;
.source "ImageRePostViewHolder.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/nazdika/app/view/home/d0;Lcom/nazdika/app/view/suspendedUser/b;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suspendedNoticeCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Leq/k;-><init>(Landroid/view/View;Lcom/nazdika/app/view/home/d0;Lcom/nazdika/app/view/suspendedUser/b;)V

    return-void
.end method


# virtual methods
.method public C(Lcom/nazdika/app/uiModel/PostModel;)V
    .locals 3

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Leq/k;->C(Lcom/nazdika/app/uiModel/PostModel;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->h(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Leq/k;->O1()Lcom/nazdika/app/view/home/b0$b;

    move-result-object v1

    invoke-virtual {p0}, Leq/d0;->F()Lcom/nazdika/app/view/home/d0;

    move-result-object v2

    invoke-virtual {p0, v0, p1, v1, v2}, Leq/k;->U1(Landroid/app/Activity;Lcom/nazdika/app/uiModel/PostModel;Lcom/nazdika/app/view/home/b0$b;Lcom/nazdika/app/view/home/d0;)V

    return-void
.end method

.method public q1(Leq/d0;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Leq/k;->q1(Leq/d0;)V

    invoke-virtual {p0}, Leq/k;->O1()Lcom/nazdika/app/view/home/b0$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Leq/k;->S1(Lcom/nazdika/app/view/home/b0$b;)V

    return-void
.end method
