.class public abstract Leq/k;
.super Leq/i0;
.source "MediaRePostViewHolder.kt"

# interfaces
.implements Lcom/nazdika/app/view/home/b0;


# instance fields
.field public L0:Lcom/nazdika/app/view/home/b0$b;


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

    invoke-direct {p0, p1, p2, p3}, Leq/i0;-><init>(Landroid/view/View;Lcom/nazdika/app/view/home/d0;Lcom/nazdika/app/view/suspendedUser/b;)V

    return-void
.end method


# virtual methods
.method public C(Lcom/nazdika/app/uiModel/PostModel;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Leq/i0;->C(Lcom/nazdika/app/uiModel/PostModel;)V

    invoke-virtual {p0}, Leq/k;->O1()Lcom/nazdika/app/view/home/b0$b;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Leq/k;->Q1(Lcom/nazdika/app/uiModel/PostModel;Lcom/nazdika/app/view/home/b0$b;)V

    return-void
.end method

.method public final O1()Lcom/nazdika/app/view/home/b0$b;
    .locals 1

    iget-object v0, p0, Leq/k;->L0:Lcom/nazdika/app/view/home/b0$b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mediaParams"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic P1()V
    .locals 0

    invoke-static {p0}, Lcom/nazdika/app/view/home/a0;->b(Lcom/nazdika/app/view/home/b0;)V

    return-void
.end method

.method public synthetic Q1(Lcom/nazdika/app/uiModel/PostModel;Lcom/nazdika/app/view/home/b0$b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nazdika/app/view/home/a0;->c(Lcom/nazdika/app/view/home/b0;Lcom/nazdika/app/uiModel/PostModel;Lcom/nazdika/app/view/home/b0$b;)V

    return-void
.end method

.method public final R1(Lcom/nazdika/app/view/home/b0$b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Leq/k;->L0:Lcom/nazdika/app/view/home/b0$b;

    return-void
.end method

.method public synthetic S1(Lcom/nazdika/app/view/home/b0$b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nazdika/app/view/home/a0;->e(Lcom/nazdika/app/view/home/b0;Lcom/nazdika/app/view/home/b0$b;)V

    return-void
.end method

.method public synthetic T1(Lcom/nazdika/app/uiModel/PostModel;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nazdika/app/view/home/a0;->f(Lcom/nazdika/app/view/home/b0;Lcom/nazdika/app/uiModel/PostModel;)V

    return-void
.end method

.method public synthetic U1(Landroid/app/Activity;Lcom/nazdika/app/uiModel/PostModel;Lcom/nazdika/app/view/home/b0$b;Lcom/nazdika/app/view/home/d0;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/nazdika/app/view/home/a0;->g(Lcom/nazdika/app/view/home/b0;Landroid/app/Activity;Lcom/nazdika/app/uiModel/PostModel;Lcom/nazdika/app/view/home/b0$b;Lcom/nazdika/app/view/home/d0;)V

    return-void
.end method

.method public synthetic V1(Landroid/app/Activity;Lcom/nazdika/app/uiModel/PostModel;Lcom/nazdika/app/view/home/b0$b;Lcom/nazdika/app/view/home/d0;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/nazdika/app/view/home/a0;->h(Lcom/nazdika/app/view/home/b0;Landroid/app/Activity;Lcom/nazdika/app/uiModel/PostModel;Lcom/nazdika/app/view/home/b0$b;Lcom/nazdika/app/view/home/d0;)V

    return-void
.end method

.method public j()Lcom/nazdika/app/view/home/d0;
    .locals 1

    invoke-virtual {p0}, Leq/d0;->F()Lcom/nazdika/app/view/home/d0;

    move-result-object v0

    return-object v0
.end method

.method public synthetic k(Lcom/nazdika/app/view/home/b0$b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nazdika/app/view/home/a0;->d(Lcom/nazdika/app/view/home/b0;Lcom/nazdika/app/view/home/b0$b;)V

    return-void
.end method

.method public l()Lcom/nazdika/app/view/home/b0$b;
    .locals 1

    invoke-virtual {p0}, Leq/k;->O1()Lcom/nazdika/app/view/home/b0$b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic m(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nazdika/app/view/home/a0;->i(Lcom/nazdika/app/view/home/b0;Z)V

    return-void
.end method

.method public synthetic n()V
    .locals 0

    invoke-static {p0}, Lcom/nazdika/app/view/home/a0;->k(Lcom/nazdika/app/view/home/b0;)V

    return-void
.end method

.method public synthetic o()V
    .locals 0

    invoke-static {p0}, Lcom/nazdika/app/view/home/a0;->l(Lcom/nazdika/app/view/home/b0;)V

    return-void
.end method

.method public synthetic p(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nazdika/app/view/home/a0;->j(Lcom/nazdika/app/view/home/b0;Z)V

    return-void
.end method

.method public q1(Leq/d0;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Leq/d0;->q1(Leq/d0;)V

    new-instance v0, Lcom/nazdika/app/view/home/b0$b;

    invoke-direct {v0, p1}, Lcom/nazdika/app/view/home/b0$b;-><init>(Leq/d0;)V

    invoke-virtual {p0, v0}, Leq/k;->R1(Lcom/nazdika/app/view/home/b0$b;)V

    invoke-virtual {p0}, Leq/k;->P1()V

    return-void
.end method

.method public synthetic r(Lcom/nazdika/app/view/home/b0$b;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nazdika/app/view/home/a0;->a(Lcom/nazdika/app/view/home/b0;Lcom/nazdika/app/view/home/b0$b;II)V

    return-void
.end method
