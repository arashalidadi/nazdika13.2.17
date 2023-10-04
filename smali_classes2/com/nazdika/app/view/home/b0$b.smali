.class public final Lcom/nazdika/app/view/home/b0$b;
.super Ljava/lang/Object;
.source "IMediaPost.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/view/home/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Leq/d0;

.field private b:Lqm/j;

.field private c:Lan/m;

.field private d:Lw4/k;

.field private e:I

.field private f:I

.field private final g:Lcom/nazdika/app/view/ProgressiveImageView;

.field private final h:Landroidx/appcompat/widget/AppCompatImageView;

.field private final i:Landroidx/appcompat/widget/AppCompatImageView;

.field private final j:Landroidx/appcompat/widget/AppCompatImageView;

.field private final k:Landroid/widget/FrameLayout;

.field private final l:Landroidx/appcompat/widget/AppCompatImageView;

.field private final m:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Leq/d0;)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/home/b0$b;->a:Leq/d0;

    new-instance v0, Lqm/j;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-direct {v0, p1}, Lqm/j;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/nazdika/app/view/home/b0$b;->b:Lqm/j;

    new-instance p1, Lan/m;

    iget-object v0, p0, Lcom/nazdika/app/view/home/b0$b;->a:Leq/d0;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lan/m;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/nazdika/app/view/home/b0$b;->c:Lan/m;

    new-instance p1, Lw4/k;

    invoke-direct {p1}, Lw4/k;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/home/b0$b;->d:Lw4/k;

    iget-object p1, p0, Lcom/nazdika/app/view/home/b0$b;->a:Leq/d0;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0701e9

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/nazdika/app/view/home/b0$b;->f:I

    iget-object p1, p0, Lcom/nazdika/app/view/home/b0$b;->a:Leq/d0;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0701eb

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/nazdika/app/view/home/b0$b;->e:I

    iget-object p1, p0, Lcom/nazdika/app/view/home/b0$b;->a:Leq/d0;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const v0, 0x7f0a03dd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "viewHolder.itemView.findViewById(R.id.ivPostPhoto)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/nazdika/app/view/ProgressiveImageView;

    iput-object p1, p0, Lcom/nazdika/app/view/home/b0$b;->g:Lcom/nazdika/app/view/ProgressiveImageView;

    iget-object p1, p0, Lcom/nazdika/app/view/home/b0$b;->a:Leq/d0;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const v0, 0x7f0a03aa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "viewHolder.itemView.findViewById(R.id.ivBigLike)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lcom/nazdika/app/view/home/b0$b;->h:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object p1, p0, Lcom/nazdika/app/view/home/b0$b;->a:Leq/d0;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const v0, 0x7f0a03da

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "viewHolder.itemView.findViewById(R.id.ivPlay)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lcom/nazdika/app/view/home/b0$b;->i:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object p1, p0, Lcom/nazdika/app/view/home/b0$b;->a:Leq/d0;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const v0, 0x7f0a03b3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "viewHolder.itemView.find\u2026ewById(R.id.ivCoverVideo)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lcom/nazdika/app/view/home/b0$b;->j:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object p1, p0, Lcom/nazdika/app/view/home/b0$b;->a:Leq/d0;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const v0, 0x7f0a07a3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "viewHolder.itemView.findViewById(R.id.videoLayout)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/nazdika/app/view/home/b0$b;->k:Landroid/widget/FrameLayout;

    iget-object p1, p0, Lcom/nazdika/app/view/home/b0$b;->a:Leq/d0;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const v0, 0x7f0a03a7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "viewHolder.itemView.find\u2026.id.ivBackgroundWinkTime)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lcom/nazdika/app/view/home/b0$b;->l:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object p1, p0, Lcom/nazdika/app/view/home/b0$b;->a:Leq/d0;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const v0, 0x7f0a0758

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "viewHolder.itemView.find\u2026yId(R.id.tvVideoWinkTime)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lcom/nazdika/app/view/home/b0$b;->m:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/home/b0$b;->l:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public final b()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/home/b0$b;->h:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public final c()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/home/b0$b;->j:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public final d()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/home/b0$b;->i:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public final e()Lcom/nazdika/app/view/ProgressiveImageView;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/home/b0$b;->g:Lcom/nazdika/app/view/ProgressiveImageView;

    return-object v0
.end method

.method public final f()Lqm/j;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/home/b0$b;->b:Lqm/j;

    return-object v0
.end method

.method public final g()Lan/m;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/home/b0$b;->c:Lan/m;

    return-object v0
.end method

.method public final h()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/home/b0$b;->m:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final i()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/home/b0$b;->k:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final j()Leq/d0;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/home/b0$b;->a:Leq/d0;

    return-object v0
.end method

.method public final k()Lw4/k;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/home/b0$b;->d:Lw4/k;

    return-object v0
.end method
