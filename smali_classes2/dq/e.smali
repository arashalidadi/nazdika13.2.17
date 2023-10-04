.class public final Ldq/e;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SoccerMatchViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldq/e$a;
    }
.end annotation


# instance fields
.field private final A:Llu/f;

.field private final B:Llu/f;

.field private final C:Llu/f;

.field private final D:Llu/f;

.field private final w:Lgm/j2;

.field private final x:Ldq/a;

.field private final y:Llu/f;

.field private final z:Llu/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lgm/j2;Ldq/a;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgm/j2;->b()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ldq/e;->w:Lgm/j2;

    iput-object p2, p0, Ldq/e;->x:Ldq/a;

    new-instance p1, Ldq/e$f;

    invoke-direct {p1, p0}, Ldq/e$f;-><init>(Ldq/e;)V

    invoke-static {p1}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object p1

    iput-object p1, p0, Ldq/e;->y:Llu/f;

    new-instance p1, Ldq/e$b;

    invoke-direct {p1, p0}, Ldq/e$b;-><init>(Ldq/e;)V

    invoke-static {p1}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object p1

    iput-object p1, p0, Ldq/e;->z:Llu/f;

    new-instance p1, Ldq/e$g;

    invoke-direct {p1, p0}, Ldq/e$g;-><init>(Ldq/e;)V

    invoke-static {p1}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object p1

    iput-object p1, p0, Ldq/e;->A:Llu/f;

    new-instance p1, Ldq/e$e;

    invoke-direct {p1, p0}, Ldq/e$e;-><init>(Ldq/e;)V

    invoke-static {p1}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object p1

    iput-object p1, p0, Ldq/e;->B:Llu/f;

    new-instance p1, Ldq/e$c;

    invoke-direct {p1, p0}, Ldq/e$c;-><init>(Ldq/e;)V

    invoke-static {p1}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object p1

    iput-object p1, p0, Ldq/e;->C:Llu/f;

    new-instance p1, Ldq/e$d;

    invoke-direct {p1, p0}, Ldq/e$d;-><init>(Ldq/e;)V

    invoke-static {p1}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object p1

    iput-object p1, p0, Ldq/e;->D:Llu/f;

    return-void
.end method

.method private static final A(Ldq/e;Lgn/k0;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$match"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ldq/e;->x:Ldq/a;

    invoke-interface {p0, p1}, Ldq/a;->b(Lgn/k0;)V

    return-void
.end method

.method private static final B(Ldq/e;Lgn/k0;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$match"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ldq/e;->x:Ldq/a;

    invoke-interface {p0, p1}, Ldq/a;->c(Lgn/k0;)V

    return-void
.end method

.method private static final C(Ldq/e;Lgn/k0;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$match"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ldq/e;->x:Ldq/a;

    invoke-interface {p0, p1}, Ldq/a;->a(Lgn/k0;)V

    return-void
.end method

.method private final D(Lgn/k0;)V
    .locals 11

    iget-object v0, p0, Ldq/e;->w:Lgm/j2;

    invoke-virtual {p1}, Lgn/k0;->h()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "binding.tvStatus"

    const/16 v4, 0x11

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lgn/k0;->f()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lgn/k0;->f()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iget-object v1, p0, Ldq/e;->w:Lgm/j2;

    iget-object v1, v1, Lgm/j2;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lhn/l3;->k(Landroid/view/View;)V

    iget-object v1, v0, Lgm/j2;->i:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "tvScores"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {p0}, Ldq/e;->v()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v0, Lgm/j2;->i:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-direct {p0}, Ldq/e;->w()I

    move-result v2

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {p1}, Lgn/k0;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhn/t2;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    invoke-virtual {v1, v3, v2, p1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance p1, Landroid/text/SpannedString;

    invoke-direct {p1, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, p0, Ldq/e;->w:Lgm/j2;

    iget-object v1, v1, Lgm/j2;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lhn/l3;->l(Landroid/view/View;)V

    iget-object v1, v0, Lgm/j2;->i:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p1}, Lgn/k0;->i()I

    move-result v3

    const-string v5, ")"

    const-string v6, "("

    const/16 v7, 0x20

    if-ltz v3, :cond_3

    invoke-direct {p0}, Ldq/e;->w()I

    move-result v3

    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v8, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {p1}, Lgn/k0;->i()I

    move-result v9

    invoke-static {v9}, Lhn/t2;->w(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    invoke-virtual {v2, v8, v3, v9, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v2, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_3
    invoke-virtual {p1}, Lgn/k0;->j()I

    move-result v3

    invoke-static {v3}, Lhn/t2;->w(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lgn/k0;->l()I

    move-result v8

    invoke-static {v8}, Lhn/t2;->w(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Lgn/k0;->k()I

    move-result v3

    if-ltz v3, :cond_4

    invoke-virtual {v2, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-direct {p0}, Ldq/e;->w()I

    move-result v3

    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v7, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {p1}, Lgn/k0;->k()I

    move-result v8

    invoke-static {v8}, Lhn/t2;->w(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {v2, v7, v3, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    new-instance v3, Landroid/text/SpannedString;

    invoke-direct {v3, v2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lgm/j2;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lgn/k0;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhn/t2;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private final E(Lgn/k0;)V
    .locals 5

    iget-object v0, p0, Ldq/e;->w:Lgm/j2;

    iget-object v1, v0, Lgm/j2;->f:Lcom/nazdika/app/view/ProgressiveImageView;

    invoke-virtual {p1}, Lgn/k0;->e()Lgn/l1;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lgn/l1;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Lcom/nazdika/app/view/ProgressiveImageView;->D(Ljava/lang/String;Z)V

    iget-object v1, v0, Lgm/j2;->e:Lcom/nazdika/app/view/ProgressiveImageView;

    invoke-virtual {p1}, Lgn/k0;->b()Lgn/l1;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lgn/l1;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-virtual {v1, v2, v4}, Lcom/nazdika/app/view/ProgressiveImageView;->D(Ljava/lang/String;Z)V

    iget-object v1, v0, Lgm/j2;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lgn/k0;->e()Lgn/l1;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lgn/l1;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lgm/j2;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lgn/k0;->b()Lgn/l1;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lgn/l1;->d()Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic a(Ldq/e;Lgn/k0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldq/e;->C(Ldq/e;Lgn/k0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Ldq/e;Lgn/k0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldq/e;->A(Ldq/e;Lgn/k0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Ldq/e;Lgn/k0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldq/e;->B(Ldq/e;Lgn/k0;Landroid/view/View;)V

    return-void
.end method

.method private final s()I
    .locals 1

    iget-object v0, p0, Ldq/e;->z:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final t()I
    .locals 1

    iget-object v0, p0, Ldq/e;->C:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final u()I
    .locals 1

    iget-object v0, p0, Ldq/e;->D:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final v()I
    .locals 1

    iget-object v0, p0, Ldq/e;->B:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final w()I
    .locals 1

    iget-object v0, p0, Ldq/e;->y:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final x()I
    .locals 1

    iget-object v0, p0, Ldq/e;->A:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final y(Ldq/e$a;)V
    .locals 1

    sget-object v0, Ldq/e$a;->e:Ldq/e$a;

    if-ne p1, v0, :cond_0

    sget-object p1, Lorg/telegram/AndroidUtilities;->d:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    div-int/lit8 p1, p1, 0x2

    invoke-direct {p0}, Ldq/e;->u()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-direct {p0}, Ldq/e;->v()I

    move-result v0

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/telegram/AndroidUtilities;->d:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    div-int/lit8 p1, p1, 0x2

    invoke-direct {p0}, Ldq/e;->t()I

    move-result v0

    :goto_0
    sub-int/2addr p1, v0

    iget-object v0, p0, Ldq/e;->w:Lgm/j2;

    iget-object v0, v0, Lgm/j2;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinWidth(I)V

    return-void
.end method

.method private final z(Lgn/k0;)V
    .locals 10

    invoke-virtual {p1}, Lgn/k0;->c()Lgn/h1;

    move-result-object v0

    sget-object v1, Lhn/v2;->a:Lhn/v2;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "itemView.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lhn/v2;->c(Landroid/content/Context;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgn/h1;->h()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lgn/h1;->h()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lgn/h1;->g()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lgn/h1;->g()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Ldq/e;->s()I

    move-result v2

    :goto_2
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lhn/v2;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lgn/h1;->j()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v4

    :goto_3
    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lgn/h1;->j()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_5

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lgn/h1;->i()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, v4

    :goto_4
    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lgn/h1;->i()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_5

    :cond_7
    invoke-direct {p0}, Ldq/e;->s()I

    move-result v0

    :goto_5
    iget-object v1, p0, Ldq/e;->w:Lgm/j2;

    iget-object v1, v1, Lgm/j2;->b:Lcom/nazdika/app/view/SubmitButtonView;

    const/4 v3, 0x2

    new-array v5, v3, [Landroid/view/View;

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object v1, v5, v6

    invoke-static {v5}, Lmu/s;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v4}, Lhn/l3;->m(Ljava/util/List;Landroid/view/View$OnClickListener;)V

    const v5, 0x7f0703a3

    invoke-virtual {v1, v5}, Lcom/nazdika/app/view/SubmitButtonView;->setTextSize(I)V

    const-string v5, "setupDetailsButton$lambda$11"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f0800db

    invoke-static {v1, v5}, Lhn/h2;->k(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-direct {p0}, Ldq/e;->x()I

    move-result v8

    invoke-static {v5, v2, v8}, Lhn/l3;->c(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-static {v5, v0}, Lhn/l3;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v5

    goto :goto_6

    :cond_8
    move-object v5, v4

    :goto_6
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Lcom/nazdika/app/view/SubmitButtonView;->setColorIntTextColor(I)V

    invoke-virtual {p1}, Lgn/k0;->h()Ljava/lang/Boolean;

    move-result-object v5

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {p1}, Lgn/k0;->f()Ljava/lang/Boolean;

    move-result-object v5

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v9}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {p1}, Lgn/k0;->d()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const v5, 0x7f13033c

    invoke-virtual {v1, v5}, Lcom/nazdika/app/view/SubmitButtonView;->setText(I)V

    const v5, 0x7f0800d9

    invoke-static {v1, v5}, Lhn/h2;->k(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-static {v5, v2}, Lhn/l3;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-static {v5, v0}, Lhn/l3;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v4

    :cond_9
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0603b1

    invoke-virtual {v1, v0}, Lcom/nazdika/app/view/SubmitButtonView;->setTextColor(I)V

    iget-object v0, p0, Ldq/e;->w:Lgm/j2;

    invoke-virtual {v0}, Lgm/j2;->b()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "binding.root.foreground"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ldq/e;->x()I

    move-result v1

    invoke-static {v0, v2, v1}, Lhn/l3;->c(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/GradientDrawable;

    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    aput-object v1, v0, v7

    iget-object v1, p0, Ldq/e;->w:Lgm/j2;

    iget-object v1, v1, Lgm/j2;->b:Lcom/nazdika/app/view/SubmitButtonView;

    aput-object v1, v0, v6

    invoke-static {v0}, Lmu/s;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ldq/b;

    invoke-direct {v1, p0, p1}, Ldq/b;-><init>(Ldq/e;Lgn/k0;)V

    invoke-static {v0, v1}, Lhn/l3;->m(Ljava/util/List;Landroid/view/View$OnClickListener;)V

    goto :goto_7

    :cond_a
    invoke-virtual {p1}, Lgn/k0;->h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lgn/k0;->f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7f13035d

    invoke-virtual {v1, v0}, Lcom/nazdika/app/view/SubmitButtonView;->setText(I)V

    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    aput-object v1, v0, v7

    iget-object v1, p0, Ldq/e;->w:Lgm/j2;

    iget-object v1, v1, Lgm/j2;->b:Lcom/nazdika/app/view/SubmitButtonView;

    aput-object v1, v0, v6

    invoke-static {v0}, Lmu/s;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ldq/c;

    invoke-direct {v1, p0, p1}, Ldq/c;-><init>(Ldq/e;Lgn/k0;)V

    invoke-static {v0, v1}, Lhn/l3;->m(Ljava/util/List;Landroid/view/View$OnClickListener;)V

    goto :goto_7

    :cond_b
    const v0, 0x7f13035c

    invoke-virtual {v1, v0}, Lcom/nazdika/app/view/SubmitButtonView;->setText(I)V

    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    aput-object v1, v0, v7

    iget-object v1, p0, Ldq/e;->w:Lgm/j2;

    iget-object v1, v1, Lgm/j2;->b:Lcom/nazdika/app/view/SubmitButtonView;

    aput-object v1, v0, v6

    invoke-static {v0}, Lmu/s;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ldq/d;

    invoke-direct {v1, p0, p1}, Ldq/d;-><init>(Ldq/e;Lgn/k0;)V

    invoke-static {v0, v1}, Lhn/l3;->m(Ljava/util/List;Landroid/view/View$OnClickListener;)V

    :goto_7
    return-void
.end method


# virtual methods
.method public final f(Lgn/k0;Ldq/e$a;)V
    .locals 1

    const-string v0, "match"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widthType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Ldq/e;->y(Ldq/e$a;)V

    invoke-direct {p0, p1}, Ldq/e;->E(Lgn/k0;)V

    invoke-direct {p0, p1}, Ldq/e;->D(Lgn/k0;)V

    invoke-direct {p0, p1}, Ldq/e;->z(Lgn/k0;)V

    return-void
.end method
