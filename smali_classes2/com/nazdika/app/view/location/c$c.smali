.class public final Lcom/nazdika/app/view/location/c$c;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "LocationSearchResultAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/view/location/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/view/location/c$c$a;
    }
.end annotation


# instance fields
.field private final w:Lgm/x1;

.field private final x:Lcom/nazdika/app/view/location/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lgm/x1;Lcom/nazdika/app/view/location/c$a;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgm/x1;->b()Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/nazdika/app/view/location/c$c;->w:Lgm/x1;

    iput-object p2, p0, Lcom/nazdika/app/view/location/c$c;->x:Lcom/nazdika/app/view/location/c$a;

    return-void
.end method

.method public static synthetic a(Lcom/nazdika/app/view/location/c$c;Lgn/g0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nazdika/app/view/location/c$c;->g(Lcom/nazdika/app/view/location/c$c;Lgn/g0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/nazdika/app/view/location/c$c;Lgn/g0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nazdika/app/view/location/c$c;->i(Lcom/nazdika/app/view/location/c$c;Lgn/g0;Landroid/view/View;)V

    return-void
.end method

.method private final f(Lgn/g0;)V
    .locals 4

    iget-object v0, p0, Lcom/nazdika/app/view/location/c$c;->w:Lgm/x1;

    iget-object v0, v0, Lgm/x1;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Lgn/g0;->g()Lgn/g0$b;

    move-result-object v1

    sget-object v2, Lgn/g0$b;->f:Lgn/g0$b;

    const-string v3, "setupDeleteButton$lambda$4"

    if-ne v1, v2, :cond_0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->l(Landroid/view/View;)V

    new-instance v1, Lfq/g;

    invoke-direct {v1, p0, p1}, Lfq/g;-><init>(Lcom/nazdika/app/view/location/c$c;Lgn/g0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method private static final g(Lcom/nazdika/app/view/location/c$c;Lgn/g0;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/nazdika/app/view/location/c$c;->x:Lcom/nazdika/app/view/location/c$a;

    invoke-interface {p0, p1}, Lcom/nazdika/app/view/location/c$a;->b(Lgn/g0;)V

    return-void
.end method

.method private final h(Lgn/g0;)V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/location/c$c;->w:Lgm/x1;

    invoke-virtual {v0}, Lgm/x1;->b()Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object v0

    invoke-virtual {p1}, Lgn/g0;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lfq/f;

    invoke-direct {v1, p0, p1}, Lfq/f;-><init>(Lcom/nazdika/app/view/location/c$c;Lgn/g0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method private static final i(Lcom/nazdika/app/view/location/c$c;Lgn/g0;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/nazdika/app/view/location/c$c;->x:Lcom/nazdika/app/view/location/c$a;

    invoke-interface {p0, p1}, Lcom/nazdika/app/view/location/c$a;->a(Lgn/g0;)V

    return-void
.end method

.method private final s(Lgn/g0;)V
    .locals 5

    iget-object v0, p0, Lcom/nazdika/app/view/location/c$c;->w:Lgm/x1;

    iget-object v0, v0, Lgm/x1;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lgn/g0;->g()Lgn/g0$b;

    move-result-object v1

    sget-object v2, Lcom/nazdika/app/view/location/c$c$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const-string v3, "setupPlaceName$lambda$2"

    const-string v4, "itemView"

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f090001

    invoke-static {v1, v2}, Lhn/h2;->o(Landroid/view/View;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0703a2

    invoke-static {v0, v1}, Lsn/b;->e(Landroidx/appcompat/widget/AppCompatTextView;I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f090002

    invoke-static {v1, v2}, Lhn/h2;->o(Landroid/view/View;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0703a3

    invoke-static {v0, v1}, Lsn/b;->e(Landroidx/appcompat/widget/AppCompatTextView;I)V

    :goto_0
    invoke-virtual {p1}, Lgn/g0;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final e(Lgn/g0;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/location/c$c;->h(Lgn/g0;)V

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/location/c$c;->s(Lgn/g0;)V

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/location/c$c;->f(Lgn/g0;)V

    return-void
.end method
