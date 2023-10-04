.class public final Lcq/w;
.super Lhn/l0$a;
.source "SectionHeaderHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhn/l0$a<",
        "Lgn/v;",
        ">;"
    }
.end annotation


# instance fields
.field private final w:Lgm/u1;

.field private x:Lgn/v;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lgm/u1;Lcq/h;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgm/u1;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lhn/l0$a;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcq/w;->w:Lgm/u1;

    iget-object v0, p1, Lgm/u1;->v:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcq/u;

    invoke-direct {v1, p0, p2}, Lcq/u;-><init>(Lcq/w;Lcq/h;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lgm/u1;->w:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Lcq/v;

    invoke-direct {v0, p0, p2}, Lcq/v;-><init>(Lcq/w;Lcq/h;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcq/w;Lcq/h;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcq/w;->f(Lcq/w;Lcq/h;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcq/w;Lcq/h;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcq/w;->e(Lcq/w;Lcq/h;Landroid/view/View;)V

    return-void
.end method

.method private static final e(Lcq/w;Lcq/h;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$callback"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcq/w;->h(Lcq/h;)V

    return-void
.end method

.method private static final f(Lcq/w;Lcq/h;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$callback"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcq/w;->h(Lcq/h;)V

    return-void
.end method

.method private final h(Lcq/h;)V
    .locals 5

    iget-object v0, p0, Lcq/w;->x:Lgn/v;

    if-nez v0, :cond_0

    const-string v0, "friendItem"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lgn/v;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    invoke-interface {p1}, Lcq/h;->o()V

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x3e9

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    invoke-interface {p1}, Lcq/h;->f0()V

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x3ea

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    invoke-interface {p1}, Lcq/h;->a0()V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public g(Lgn/v;)V
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcq/w;->x:Lgn/v;

    if-nez p1, :cond_0

    const-string p1, "friendItem"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lgn/v;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    iget-object p1, p0, Lcq/w;->w:Lgm/u1;

    iget-object p1, p1, Lgm/u1;->x:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1303ec

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x3e9

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    iget-object p1, p0, Lcq/w;->w:Lgm/u1;

    iget-object p1, p1, Lgm/u1;->x:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1302c8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x3ea

    cmp-long p1, v0, v2

    if-nez p1, :cond_3

    iget-object p1, p0, Lcq/w;->w:Lgm/u1;

    iget-object p1, p1, Lgm/u1;->x:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13044d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcq/w;->w:Lgm/u1;

    iget-object p1, p1, Lgm/u1;->u:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcq/w;->w:Lgm/u1;

    iget-object p1, p1, Lgm/u1;->z:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
