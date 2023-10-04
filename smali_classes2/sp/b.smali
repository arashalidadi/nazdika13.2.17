.class public final Lsp/b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SearchHistoryHeaderViewHolder.kt"


# instance fields
.field private final w:Lrp/a$a;

.field private final x:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lrp/a$a;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lsp/b;->w:Lrp/a$a;

    const p2, 0x7f0a06c8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.tvClearAll)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lsp/b;->x:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance p2, Lsp/a;

    invoke-direct {p2, p0}, Lsp/a;-><init>(Lsp/b;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lsp/b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsp/b;->d(Lsp/b;Landroid/view/View;)V

    return-void
.end method

.method private static final d(Lsp/b;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsp/b;->w:Lrp/a$a;

    invoke-interface {p0}, Lrp/a$a;->a()V

    return-void
.end method


# virtual methods
.method public final f(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsp/b;->x:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1}, Lhn/l3;->l(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lsp/b;->x:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1}, Lhn/l3;->j(Landroid/view/View;)V

    :goto_0
    return-void
.end method
