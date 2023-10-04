.class public final Lqq/d;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "NoticeHolder.kt"


# instance fields
.field private final A:Llu/f;

.field private final B:Llu/f;

.field private final C:Llu/f;

.field private final D:Llu/f;

.field private final w:Lgm/c2;

.field private final x:Lhn/i1;

.field private final y:Lhn/h1;

.field private z:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lgm/c2;Lhn/i1;Lhn/h1;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lgm/c2;->c:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lqq/d;->w:Lgm/c2;

    iput-object p2, p0, Lqq/d;->x:Lhn/i1;

    iput-object p3, p0, Lqq/d;->y:Lhn/h1;

    new-instance p1, Lqq/d$b;

    invoke-direct {p1, p0}, Lqq/d$b;-><init>(Lqq/d;)V

    invoke-static {p1}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object p1

    iput-object p1, p0, Lqq/d;->A:Llu/f;

    new-instance p1, Lqq/d$a;

    invoke-direct {p1, p0}, Lqq/d$a;-><init>(Lqq/d;)V

    invoke-static {p1}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object p1

    iput-object p1, p0, Lqq/d;->B:Llu/f;

    new-instance p1, Lqq/d$d;

    invoke-direct {p1, p0}, Lqq/d$d;-><init>(Lqq/d;)V

    invoke-static {p1}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object p1

    iput-object p1, p0, Lqq/d;->C:Llu/f;

    new-instance p1, Lqq/d$c;

    invoke-direct {p1, p0}, Lqq/d$c;-><init>(Lqq/d;)V

    invoke-static {p1}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object p1

    iput-object p1, p0, Lqq/d;->D:Llu/f;

    return-void
.end method

.method public synthetic constructor <init>(Lgm/c2;Lhn/i1;Lhn/h1;ILkotlin/jvm/internal/g;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lqq/d;-><init>(Lgm/c2;Lhn/i1;Lhn/h1;)V

    return-void
.end method

.method public static synthetic a(Lqq/d;JLandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lqq/d;->g(Lqq/d;JLandroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lqq/d;JLandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lqq/d;->f(Lqq/d;JLandroid/view/View;)V

    return-void
.end method

.method private static final f(Lqq/d;JLandroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lqq/d;->x:Lhn/i1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lhn/i1;->a(J)V

    :cond_0
    return-void
.end method

.method private static final g(Lqq/d;JLandroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lqq/d;->y:Lhn/h1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lhn/h1;->a(J)V

    :cond_0
    return-void
.end method

.method private final s()I
    .locals 1

    iget-object v0, p0, Lqq/d;->B:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final t()I
    .locals 1

    iget-object v0, p0, Lqq/d;->A:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final u()I
    .locals 1

    iget-object v0, p0, Lqq/d;->D:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final v()I
    .locals 1

    iget-object v0, p0, Lqq/d;->C:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final w(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lhn/h2;->m(Landroid/view/View;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhn/t2;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getPersianNumber(itemVie\u2026ing(stringId).toString())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final e(J)V
    .locals 13

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lqq/d;->z:Ljava/lang/Long;

    invoke-direct {p0}, Lqq/d;->s()I

    move-result v0

    invoke-direct {p0}, Lqq/d;->v()I

    move-result v1

    invoke-direct {p0}, Lqq/d;->s()I

    move-result v2

    invoke-direct {p0}, Lqq/d;->v()I

    move-result v3

    iget-object v4, p0, Lqq/d;->z:Ljava/lang/Long;

    const v5, 0x7f060077

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x3eb

    cmp-long v10, v6, v8

    if-nez v10, :cond_1

    const v4, 0x7f0802a6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v6, 0x7f130515

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_4

    :cond_1
    :goto_0
    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x3ec

    cmp-long v10, v6, v8

    if-nez v10, :cond_3

    const v4, 0x7f0802a5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v6, 0x7f1304a9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_4

    :cond_3
    :goto_1
    const-string v6, "binding.tvAction"

    const/4 v7, 0x0

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x3ef

    cmp-long v12, v8, v10

    if-nez v12, :cond_5

    iget-object v0, p0, Lqq/d;->w:Lgm/c2;

    iget-object v0, v0, Lgm/c2;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    const v0, 0x7f130550

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {p0}, Lqq/d;->u()I

    move-result v2

    invoke-direct {p0}, Lqq/d;->u()I

    move-result v0

    move-object v4, v7

    goto :goto_4

    :cond_5
    :goto_2
    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v8, 0x3f0

    cmp-long v10, v4, v8

    if-nez v10, :cond_7

    iget-object v0, p0, Lqq/d;->w:Lgm/c2;

    iget-object v0, v0, Lgm/c2;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    invoke-direct {p0}, Lqq/d;->s()I

    move-result v2

    invoke-direct {p0}, Lqq/d;->s()I

    move-result v0

    invoke-direct {p0}, Lqq/d;->v()I

    move-result v3

    invoke-direct {p0}, Lqq/d;->t()I

    move-result v1

    const v4, 0x7f130268

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v4, v7

    move-object v5, v4

    goto :goto_4

    :cond_7
    :goto_3
    move-object v4, v7

    move-object v5, v4

    move-object v6, v5

    :goto_4
    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v7, p0, Lqq/d;->w:Lgm/c2;

    iget-object v7, v7, Lgm/c2;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0, v6}, Lqq/d;->w(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v6, p0, Lqq/d;->w:Lgm/c2;

    iget-object v6, v6, Lgm/c2;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v6, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_9
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v5, p0, Lqq/d;->w:Lgm/c2;

    iget-object v6, v5, Lgm/c2;->b:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v5, v5, Lgm/c2;->c:Landroid/widget/LinearLayout;

    const-string v7, "binding.root"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_a
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const-string v5, "itemView"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_b

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lqq/d;->w:Lgm/c2;

    iget-object v0, v0, Lgm/c2;->b:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lqq/b;

    invoke-direct {v1, p0, p1, p2}, Lqq/b;-><init>(Lqq/d;J)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lqq/d;->w:Lgm/c2;

    iget-object v0, v0, Lgm/c2;->d:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lqq/c;

    invoke-direct {v1, p0, p1, p2}, Lqq/c;-><init>(Lqq/d;J)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
