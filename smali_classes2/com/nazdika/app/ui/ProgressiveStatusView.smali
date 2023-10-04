.class public final Lcom/nazdika/app/ui/ProgressiveStatusView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "ProgressiveStatusView.kt"


# instance fields
.field private final d:Lgm/x2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/nazdika/app/ui/ProgressiveStatusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lgm/x2;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lgm/x2;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.from(context), this)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nazdika/app/ui/ProgressiveStatusView;->d:Lgm/x2;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070109

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    iget-object p1, p1, Lgm/x2;->d:Lcom/nazdika/app/ui/LinearProgressBarView;

    invoke-virtual {p1}, Lcom/nazdika/app/ui/LinearProgressBarView;->f()V

    const p1, 0x7f130138

    invoke-virtual {p0, p1}, Lcom/nazdika/app/ui/ProgressiveStatusView;->setTextStatus(I)V

    invoke-virtual {p0}, Lcom/nazdika/app/ui/ProgressiveStatusView;->e()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/nazdika/app/ui/ProgressiveStatusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic c(Lcom/nazdika/app/ui/ProgressiveStatusView;)Lgm/x2;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/ui/ProgressiveStatusView;->d:Lgm/x2;

    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/ui/ProgressiveStatusView;->d:Lgm/x2;

    iget-object v0, v0, Lgm/x2;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/ui/ProgressiveStatusView;->d:Lgm/x2;

    iget-object v0, v0, Lgm/x2;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/ui/ProgressiveStatusView;->d:Lgm/x2;

    iget-object v0, v0, Lgm/x2;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/ui/ProgressiveStatusView;->d:Lgm/x2;

    iget-object v0, v0, Lgm/x2;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/ui/ProgressiveStatusView;->d:Lgm/x2;

    iget-object v0, v0, Lgm/x2;->d:Lcom/nazdika/app/ui/LinearProgressBarView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/ui/ProgressiveStatusView;->d:Lgm/x2;

    iget-object v0, v0, Lgm/x2;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/ui/ProgressiveStatusView;->d:Lgm/x2;

    iget-object v0, v0, Lgm/x2;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/ui/ProgressiveStatusView;->d:Lgm/x2;

    iget-object v0, v0, Lgm/x2;->d:Lcom/nazdika/app/ui/LinearProgressBarView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/ui/ProgressiveStatusView;->d:Lgm/x2;

    iget-object v0, v0, Lgm/x2;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/ui/ProgressiveStatusView;->d:Lgm/x2;

    iget-object v0, v0, Lgm/x2;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setProgress(F)V
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/ui/ProgressiveStatusView;->d:Lgm/x2;

    iget-object v0, v0, Lgm/x2;->d:Lcom/nazdika/app/ui/LinearProgressBarView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/nazdika/app/ui/ProgressiveStatusView$a;

    invoke-direct {v2, v0, v1, p0, p1}, Lcom/nazdika/app/ui/ProgressiveStatusView$a;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver;Lcom/nazdika/app/ui/ProgressiveStatusView;F)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final setTextDone(Ljava/lang/String;)V
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/ui/ProgressiveStatusView;->d:Lgm/x2;

    iget-object v0, v0, Lgm/x2;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTextStatus(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(string)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/nazdika/app/ui/ProgressiveStatusView;->setTextStatus(Ljava/lang/String;)V

    return-void
.end method

.method public final setTextStatus(Ljava/lang/String;)V
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/ui/ProgressiveStatusView;->d:Lgm/x2;

    iget-object v0, v0, Lgm/x2;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
