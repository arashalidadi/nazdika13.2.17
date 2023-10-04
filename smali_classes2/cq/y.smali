.class public final Lcq/y;
.super Lhn/l0$a;
.source "TotalFriendsHolder.kt"


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

    iput-object p1, p0, Lcq/y;->w:Lgm/u1;

    iget-object p1, p1, Lgm/u1;->A:Landroid/widget/LinearLayout;

    new-instance v0, Lcq/x;

    invoke-direct {v0, p2}, Lcq/x;-><init>(Lcq/h;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcq/h;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcq/y;->d(Lcq/h;Landroid/view/View;)V

    return-void
.end method

.method private static final d(Lcq/h;Landroid/view/View;)V
    .locals 0

    const-string p1, "$callback"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcq/h;->r()V

    return-void
.end method


# virtual methods
.method public e(Lgn/v;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1303c9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lgn/v;->e()Lgn/d0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lgn/d0;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcq/y;->w:Lgm/u1;

    iget-object v0, v0, Lgm/u1;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1}, Lhn/t2;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcq/y;->w:Lgm/u1;

    iget-object p1, p1, Lgm/u1;->A:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
