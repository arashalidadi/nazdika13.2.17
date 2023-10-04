.class public final Lwp/b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "FaqMainViewHolder.kt"


# instance fields
.field private final w:Lgm/a2;

.field private x:Lgn/u;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lgm/a2;Lcom/nazdika/app/view/groupInfo/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm/a2;",
            "Lcom/nazdika/app/view/groupInfo/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lgm/a2;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lwp/b;->w:Lgm/a2;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    new-instance v0, Lwp/a;

    invoke-direct {v0, p0, p2}, Lwp/a;-><init>(Lwp/b;Lcom/nazdika/app/view/groupInfo/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lwp/b;Lcom/nazdika/app/view/groupInfo/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lwp/b;->d(Lwp/b;Lcom/nazdika/app/view/groupInfo/a;Landroid/view/View;)V

    return-void
.end method

.method private static final d(Lwp/b;Lcom/nazdika/app/view/groupInfo/a;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$customCallback"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lwp/b;->x:Lgn/u;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Lcom/nazdika/app/view/groupInfo/a;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final e(Lgn/u;)V
    .locals 3

    const-string v0, "faqModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lwp/b;->x:Lgn/u;

    iget-object v0, p0, Lwp/b;->w:Lgm/a2;

    iget-object v0, v0, Lgm/a2;->d:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgn/u;->c()I

    move-result v2

    invoke-static {v1, v2}, Lhn/h2;->m(Landroid/view/View;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lwp/b;->w:Lgm/a2;

    iget-object v0, v0, Lgm/a2;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Lgn/u;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method
