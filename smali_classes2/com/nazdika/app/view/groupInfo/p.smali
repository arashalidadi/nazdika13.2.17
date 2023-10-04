.class public final Lcom/nazdika/app/view/groupInfo/p;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "GroupInfoHeaderVH.kt"


# instance fields
.field private final w:Lgm/l1;

.field private final x:Lcom/nazdika/app/view/groupInfo/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nazdika/app/view/groupInfo/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lgn/x;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lgm/l1;Lcom/nazdika/app/view/groupInfo/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm/l1;",
            "Lcom/nazdika/app/view/groupInfo/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgm/l1;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/nazdika/app/view/groupInfo/p;->w:Lgm/l1;

    iput-object p2, p0, Lcom/nazdika/app/view/groupInfo/p;->x:Lcom/nazdika/app/view/groupInfo/a;

    iget-object p2, p1, Lgm/l1;->l:Lcom/nazdika/app/view/ProgressiveImageView;

    new-instance v0, Lcom/nazdika/app/view/groupInfo/h;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/groupInfo/h;-><init>(Lcom/nazdika/app/view/groupInfo/p;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lgm/l1;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcom/nazdika/app/view/groupInfo/i;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/groupInfo/i;-><init>(Lcom/nazdika/app/view/groupInfo/p;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lgm/l1;->x:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Lcom/nazdika/app/view/groupInfo/j;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/groupInfo/j;-><init>(Lcom/nazdika/app/view/groupInfo/p;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lgm/l1;->s:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Lcom/nazdika/app/view/groupInfo/k;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/groupInfo/k;-><init>(Lcom/nazdika/app/view/groupInfo/p;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lgm/l1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcom/nazdika/app/view/groupInfo/l;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/groupInfo/l;-><init>(Lcom/nazdika/app/view/groupInfo/p;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lgm/l1;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcom/nazdika/app/view/groupInfo/m;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/groupInfo/m;-><init>(Lcom/nazdika/app/view/groupInfo/p;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lgm/l1;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcom/nazdika/app/view/groupInfo/n;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/groupInfo/n;-><init>(Lcom/nazdika/app/view/groupInfo/p;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lgm/l1;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lcom/nazdika/app/view/groupInfo/o;

    invoke-direct {p2, p0}, Lcom/nazdika/app/view/groupInfo/o;-><init>(Lcom/nazdika/app/view/groupInfo/p;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final A(Lcom/nazdika/app/view/groupInfo/p;Landroid/view/View;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nazdika/app/view/groupInfo/p;->y:Lgn/x;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lgn/x;->i()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1302e8

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string p1, "itemView.context.getStri\u2026(R.string.groupInNazdika)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "x"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lfv/l;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/nazdika/app/view/groupInfo/p;->y:Lgn/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgn/x;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nhttps://nazdika.com/app/joinchat/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1302ea

    invoke-static {p0, p1, v0}, Lhn/t2;->i(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/nazdika/app/view/groupInfo/p;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nazdika/app/view/groupInfo/p;->t(Lcom/nazdika/app/view/groupInfo/p;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/nazdika/app/view/groupInfo/p;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nazdika/app/view/groupInfo/p;->u(Lcom/nazdika/app/view/groupInfo/p;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/nazdika/app/view/groupInfo/p;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nazdika/app/view/groupInfo/p;->z(Lcom/nazdika/app/view/groupInfo/p;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/nazdika/app/view/groupInfo/p;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nazdika/app/view/groupInfo/p;->A(Lcom/nazdika/app/view/groupInfo/p;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/nazdika/app/view/groupInfo/p;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nazdika/app/view/groupInfo/p;->w(Lcom/nazdika/app/view/groupInfo/p;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lcom/nazdika/app/view/groupInfo/p;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nazdika/app/view/groupInfo/p;->y(Lcom/nazdika/app/view/groupInfo/p;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lcom/nazdika/app/view/groupInfo/p;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nazdika/app/view/groupInfo/p;->v(Lcom/nazdika/app/view/groupInfo/p;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Lcom/nazdika/app/view/groupInfo/p;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nazdika/app/view/groupInfo/p;->x(Lcom/nazdika/app/view/groupInfo/p;Landroid/view/View;)V

    return-void
.end method

.method private static final t(Lcom/nazdika/app/view/groupInfo/p;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nazdika/app/view/groupInfo/p;->y:Lgn/x;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lgn/x;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/nazdika/app/view/groupInfo/p;->x:Lcom/nazdika/app/view/groupInfo/a;

    invoke-virtual {p0, p1}, Lcom/nazdika/app/view/groupInfo/a;->j(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final u(Lcom/nazdika/app/view/groupInfo/p;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/nazdika/app/view/groupInfo/p;->x:Lcom/nazdika/app/view/groupInfo/a;

    invoke-virtual {p0}, Lcom/nazdika/app/view/groupInfo/a;->f()V

    return-void
.end method

.method private static final v(Lcom/nazdika/app/view/groupInfo/p;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/nazdika/app/view/groupInfo/p;->x:Lcom/nazdika/app/view/groupInfo/a;

    invoke-virtual {p0}, Lcom/nazdika/app/view/groupInfo/a;->c()V

    return-void
.end method

.method private static final w(Lcom/nazdika/app/view/groupInfo/p;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/nazdika/app/view/groupInfo/p;->x:Lcom/nazdika/app/view/groupInfo/a;

    invoke-virtual {p0}, Lcom/nazdika/app/view/groupInfo/a;->c()V

    return-void
.end method

.method private static final x(Lcom/nazdika/app/view/groupInfo/p;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/nazdika/app/view/groupInfo/p;->x:Lcom/nazdika/app/view/groupInfo/a;

    invoke-virtual {p0}, Lcom/nazdika/app/view/groupInfo/a;->b()V

    return-void
.end method

.method private static final y(Lcom/nazdika/app/view/groupInfo/p;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/nazdika/app/view/groupInfo/p;->x:Lcom/nazdika/app/view/groupInfo/a;

    invoke-virtual {p0}, Lcom/nazdika/app/view/groupInfo/a;->i()V

    return-void
.end method

.method private static final z(Lcom/nazdika/app/view/groupInfo/p;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/nazdika/app/view/groupInfo/p;->x:Lcom/nazdika/app/view/groupInfo/a;

    invoke-virtual {p0}, Lcom/nazdika/app/view/groupInfo/a;->g()V

    return-void
.end method


# virtual methods
.method public final B(Lgn/x;)V
    .locals 9

    iput-object p1, p0, Lcom/nazdika/app/view/groupInfo/p;->y:Lgn/x;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/view/groupInfo/p;->w:Lgm/l1;

    iget-object v0, v0, Lgm/l1;->x:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lgn/x;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nazdika/app/view/groupInfo/p;->w:Lgm/l1;

    iget-object v0, v0, Lgm/l1;->w:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lgn/x;->g()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f130376

    invoke-static {v3, v1, v2}, Lhn/t2;->m(IZ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lgn/x;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/16 v2, 0x8

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nazdika/app/view/groupInfo/p;->w:Lgm/l1;

    iget-object v0, v0, Lgm/l1;->s:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/nazdika/app/view/groupInfo/p;->w:Lgm/l1;

    iget-object v0, v0, Lgm/l1;->s:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/groupInfo/p;->w:Lgm/l1;

    iget-object v0, v0, Lgm/l1;->s:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lgn/x;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p0, Lcom/nazdika/app/view/groupInfo/p;->w:Lgm/l1;

    iget-object v0, v0, Lgm/l1;->l:Lcom/nazdika/app/view/ProgressiveImageView;

    invoke-virtual {v0}, Lcom/nazdika/app/view/ProgressiveImageView;->u()Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/ProgressiveImageView;->I()Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v0

    const v3, 0x7f0802da

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v0, v3, v5, v6, v5}, Lcom/nazdika/app/view/ProgressiveImageView;->M(Lcom/nazdika/app/view/ProgressiveImageView;ILy8/q$b;ILjava/lang/Object;)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/nazdika/app/view/ProgressiveImageView;->w(I)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v0

    invoke-virtual {p1}, Lgn/x;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v4, v6, v5}, Lcom/nazdika/app/view/ProgressiveImageView;->E(Lcom/nazdika/app/view/ProgressiveImageView;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {p1}, Lgn/x;->j()Lcom/nazdika/app/uiModel/c;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/c;->b()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v5

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->w0()J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/nazdika/app/view/groupInfo/p;->w:Lgm/l1;

    iget-object v0, v0, Lgm/l1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/groupInfo/p;->w:Lgm/l1;

    iget-object v0, v0, Lgm/l1;->t:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1301e2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nazdika/app/view/groupInfo/p;->w:Lgm/l1;

    iget-object v0, v0, Lgm/l1;->h:Landroidx/appcompat/widget/AppCompatImageView;

    const v2, 0x7f0801c6

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/nazdika/app/view/groupInfo/p;->w:Lgm/l1;

    iget-object v0, v0, Lgm/l1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/groupInfo/p;->w:Lgm/l1;

    iget-object v0, v0, Lgm/l1;->t:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f130332

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nazdika/app/view/groupInfo/p;->w:Lgm/l1;

    iget-object v0, v0, Lgm/l1;->h:Landroidx/appcompat/widget/AppCompatImageView;

    const v2, 0x7f0801c7

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :goto_4
    invoke-virtual {p1}, Lgn/x;->h()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/nazdika/app/view/groupInfo/p;->w:Lgm/l1;

    iget-object p1, p1, Lgm/l1;->r:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object p1, p0, Lcom/nazdika/app/view/groupInfo/p;->w:Lgm/l1;

    iget-object p1, p1, Lgm/l1;->z:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1303c7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_6
    iget-object p1, p0, Lcom/nazdika/app/view/groupInfo/p;->w:Lgm/l1;

    iget-object p1, p1, Lgm/l1;->r:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object p1, p0, Lcom/nazdika/app/view/groupInfo/p;->w:Lgm/l1;

    iget-object p1, p1, Lgm/l1;->z:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1305b2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    return-void
.end method
