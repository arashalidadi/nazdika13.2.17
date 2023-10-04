.class public final Lsp/e;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SearchResultViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp/e$a;
    }
.end annotation


# instance fields
.field private final A:Landroid/view/View;

.field private final B:Landroidx/appcompat/widget/AppCompatTextView;

.field private final C:Landroidx/appcompat/widget/AppCompatTextView;

.field private final D:Landroidx/appcompat/widget/AppCompatImageView;

.field private final E:Ljava/text/NumberFormat;

.field private final F:I

.field private final G:Ljava/lang/String;

.field private final H:I

.field private final w:Ltp/b;

.field private final x:Lrp/a$a;

.field private y:Lgn/f1;

.field private final z:Lcom/nazdika/app/view/ProgressiveImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ltp/b;Lrp/a$a;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lsp/e;->w:Ltp/b;

    iput-object p3, p0, Lsp/e;->x:Lrp/a$a;

    const p2, 0x7f0a0530

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.id.pivProfilePhoto)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/nazdika/app/view/ProgressiveImageView;

    iput-object p2, p0, Lsp/e;->z:Lcom/nazdika/app/view/ProgressiveImageView;

    const p2, 0x7f0a0531

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.id.pivProfilePhotoBorder)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsp/e;->A:Landroid/view/View;

    const p2, 0x7f0a0744

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.id.tvTitle)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p2, p0, Lsp/e;->B:Landroidx/appcompat/widget/AppCompatTextView;

    const p2, 0x7f0a06d7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.id.tvDescription)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p2, p0, Lsp/e;->C:Landroidx/appcompat/widget/AppCompatTextView;

    const p2, 0x7f0a03b4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.id.ivCross)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p2, p0, Lsp/e;->D:Landroidx/appcompat/widget/AppCompatImageView;

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p3}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p3

    iput-object p3, p0, Lsp/e;->E:Ljava/text/NumberFormat;

    const p3, 0x7f0701ee

    invoke-static {p1, p3}, Lhn/h2;->h(Landroid/view/View;I)I

    move-result p3

    iput p3, p0, Lsp/e;->F:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f1302f1

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "itemView.context.resourc\u2026ng(R.string.hashtagCount)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lsp/e;->G:Ljava/lang/String;

    const p3, 0x7f0703b1

    invoke-static {p1, p3}, Lhn/h2;->h(Landroid/view/View;I)I

    move-result p3

    iput p3, p0, Lsp/e;->H:I

    new-instance p3, Lsp/c;

    invoke-direct {p3, p0}, Lsp/c;-><init>(Lsp/e;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lsp/d;

    invoke-direct {p1, p0}, Lsp/d;-><init>(Lsp/e;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lsp/e;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsp/e;->e(Lsp/e;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lsp/e;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsp/e;->f(Lsp/e;Landroid/view/View;)V

    return-void
.end method

.method private static final e(Lsp/e;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lsp/e;->x:Lrp/a$a;

    iget-object p0, p0, Lsp/e;->y:Lgn/f1;

    if-nez p0, :cond_0

    const-string p0, "searchResultItem"

    invoke-static {p0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p1, p0}, Lrp/a$a;->c(Lgn/f1;)V

    return-void
.end method

.method private static final f(Lsp/e;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lsp/e;->y:Lgn/f1;

    if-nez p1, :cond_0

    const-string p1, "searchResultItem"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lgn/f1;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lsp/e;->x:Lrp/a$a;

    invoke-interface {p0, p1}, Lrp/a$a;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final g(Lgn/f1;)V
    .locals 9

    const-string v0, "searchResultItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsp/e;->y:Lgn/f1;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v2

    if-nez v2, :cond_0

    iget v2, p0, Lsp/e;->F:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_1
    invoke-virtual {p1}, Lgn/f1;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsp/e;->D:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0}, Lhn/l3;->l(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lsp/e;->D:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    :goto_1
    iget-object v2, p0, Lsp/e;->B:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lgn/f1;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lgn/f1;->g()Lgn/g1;

    move-result-object v0

    sget-object v4, Lgn/g1;->e:Lgn/g1;

    const/4 v8, 0x1

    if-ne v0, v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lsn/b;->d(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/CharSequence;ZLandroid/widget/TextView$BufferType;ILjava/lang/Object;)V

    iget-object v0, p0, Lsp/e;->C:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lgn/f1;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lgn/f1;->g()Lgn/g1;

    move-result-object v0

    const/4 v2, -0x1

    if-nez v0, :cond_4

    const/4 v0, -0x1

    goto :goto_3

    :cond_4
    sget-object v3, Lsp/e$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    :goto_3
    if-eq v0, v2, :cond_b

    if-eq v0, v8, :cond_a

    const-string v2, "format(this, *args)"

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v3, :cond_8

    const/4 v5, 0x3

    if-eq v0, v5, :cond_6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    goto/16 :goto_6

    :cond_5
    iget-object v0, p0, Lsp/e;->z:Lcom/nazdika/app/view/ProgressiveImageView;

    invoke-virtual {p1}, Lgn/f1;->c()Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Lsp/e;->H:I

    invoke-static {v0, p1, v1}, Lcom/nazdika/app/view/y;->a(Lcom/nazdika/app/view/ProgressiveImageView;Ljava/lang/String;I)V

    iget-object p1, p0, Lsp/e;->A:Landroid/view/View;

    invoke-static {p1}, Lhn/l3;->l(Landroid/view/View;)V

    goto/16 :goto_6

    :cond_6
    iget-object v0, p0, Lsp/e;->z:Lcom/nazdika/app/view/ProgressiveImageView;

    invoke-virtual {v0}, Lcom/nazdika/app/view/ProgressiveImageView;->u()Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v0

    const v5, 0x7f080230

    invoke-static {v0, v5, v4, v3, v4}, Lcom/nazdika/app/view/ProgressiveImageView;->M(Lcom/nazdika/app/view/ProgressiveImageView;ILy8/q$b;ILjava/lang/Object;)Lcom/nazdika/app/view/ProgressiveImageView;

    iget-object v0, p0, Lsp/e;->A:Landroid/view/View;

    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    iget-object v0, p0, Lsp/e;->E:Ljava/text/NumberFormat;

    invoke-virtual {p1}, Lgn/f1;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    :goto_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lsp/e;->C:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v3, p0, Lsp/e;->G:Ljava/lang/String;

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {p1}, Lhn/t2;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_8
    iget-object v0, p0, Lsp/e;->z:Lcom/nazdika/app/view/ProgressiveImageView;

    invoke-virtual {v0}, Lcom/nazdika/app/view/ProgressiveImageView;->u()Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v0

    const v5, 0x7f080247

    invoke-static {v0, v5, v4, v3, v4}, Lcom/nazdika/app/view/ProgressiveImageView;->M(Lcom/nazdika/app/view/ProgressiveImageView;ILy8/q$b;ILjava/lang/Object;)Lcom/nazdika/app/view/ProgressiveImageView;

    iget-object v0, p0, Lsp/e;->A:Landroid/view/View;

    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    iget-object v0, p0, Lsp/e;->E:Ljava/text/NumberFormat;

    invoke-virtual {p1}, Lgn/f1;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_5

    :cond_9
    const/4 p1, 0x0

    :goto_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lsp/e;->C:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v3, p0, Lsp/e;->G:Ljava/lang/String;

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {p1}, Lhn/t2;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_a
    iget-object v0, p0, Lsp/e;->z:Lcom/nazdika/app/view/ProgressiveImageView;

    invoke-virtual {p1}, Lgn/f1;->c()Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Lsp/e;->H:I

    invoke-static {v0, p1, v1}, Lcom/nazdika/app/view/y;->a(Lcom/nazdika/app/view/ProgressiveImageView;Ljava/lang/String;I)V

    iget-object p1, p0, Lsp/e;->A:Landroid/view/View;

    invoke-static {p1}, Lhn/l3;->l(Landroid/view/View;)V

    :goto_6
    return-void

    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Type Can Not Be Null!"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
