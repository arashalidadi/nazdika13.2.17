.class public final Lwp/d;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "FaqSearchViewHolder.kt"


# instance fields
.field private final w:Lgm/t1;

.field private x:Lcom/nazdika/app/model/ReasonItem;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lgm/t1;Lcom/nazdika/app/view/groupInfo/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm/t1;",
            "Lcom/nazdika/app/view/groupInfo/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgm/t1;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lwp/d;->w:Lgm/t1;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    new-instance v0, Lwp/c;

    invoke-direct {v0, p0, p2}, Lwp/c;-><init>(Lwp/d;Lcom/nazdika/app/view/groupInfo/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lwp/d;Lcom/nazdika/app/view/groupInfo/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lwp/d;->d(Lwp/d;Lcom/nazdika/app/view/groupInfo/a;Landroid/view/View;)V

    return-void
.end method

.method private static final d(Lwp/d;Lcom/nazdika/app/view/groupInfo/a;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$customCallback"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lwp/d;->x:Lcom/nazdika/app/model/ReasonItem;

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/nazdika/app/model/ReasonItem;->target:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/nazdika/app/view/groupInfo/a;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final s()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getBindingAdapterPosition()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final e(Lcom/nazdika/app/model/ReasonItem;)V
    .locals 1

    const-string v0, "reasonItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lwp/d;->x:Lcom/nazdika/app/model/ReasonItem;

    iget-object v0, p0, Lwp/d;->w:Lgm/t1;

    iget-object v0, v0, Lgm/t1;->c:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p1, p1, Lcom/nazdika/app/model/ReasonItem;->title:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lwp/d;->w:Lgm/t1;

    iget-object p1, p1, Lgm/t1;->d:Landroid/view/View;

    const-string v0, "binding.vSeparator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lwp/d;->s()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
