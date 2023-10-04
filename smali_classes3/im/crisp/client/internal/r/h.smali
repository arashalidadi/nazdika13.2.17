.class Lim/crisp/client/internal/r/h;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# instance fields
.field protected final a:Landroid/content/Context;

.field private final b:Landroid/widget/LinearLayout;

.field protected final c:Landroidx/appcompat/widget/AppCompatImageView;

.field protected final d:Landroid/view/View;

.field private final e:Landroid/widget/FrameLayout;

.field private final f:Landroid/widget/LinearLayout;

.field private final g:Landroid/widget/LinearLayout;

.field private h:Z


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lim/crisp/client/internal/r/h;->a:Landroid/content/Context;

    sget v0, Lim/crisp/client/R$id;->crisp_message_line:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lim/crisp/client/internal/r/h;->b:Landroid/widget/LinearLayout;

    sget v0, Lim/crisp/client/R$id;->crisp_message_avatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lim/crisp/client/internal/r/h;->c:Landroidx/appcompat/widget/AppCompatImageView;

    sget v0, Lim/crisp/client/R$id;->crisp_message_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lim/crisp/client/internal/r/h;->d:Landroid/view/View;

    sget v0, Lim/crisp/client/R$id;->crisp_message_status:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lim/crisp/client/internal/r/h;->e:Landroid/widget/FrameLayout;

    sget v0, Lim/crisp/client/R$id;->crisp_message_status_error:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lim/crisp/client/internal/r/h;->f:Landroid/widget/LinearLayout;

    sget v0, Lim/crisp/client/R$id;->crisp_message_status_error_retry:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lim/crisp/client/internal/v/n;->f(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lim/crisp/client/R$id;->crisp_message_status_read:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lim/crisp/client/internal/r/h;->g:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method final a(Lim/crisp/client/internal/c/f;)V
    .locals 4

    invoke-static {}, Lim/crisp/client/internal/b/b;->b()Lim/crisp/client/internal/b/b;

    move-result-object v0

    iget-object v1, p0, Lim/crisp/client/internal/r/h;->a:Landroid/content/Context;

    iget-object v2, p0, Lim/crisp/client/internal/r/h;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v3, 0x20

    invoke-static {v3}, Lim/crisp/client/internal/v/f;->a(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v1, v2, v3, p1}, Lim/crisp/client/internal/b/b;->a(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;ILim/crisp/client/internal/c/f;)V

    return-void
.end method

.method a(Z)V
    .locals 1

    iget-object v0, p0, Lim/crisp/client/internal/r/h;->c:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lim/crisp/client/internal/r/h;->h:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x4

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method final a(ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p1, p2}, Lim/crisp/client/internal/r/h;->a(ZZZZ)V

    return-void
.end method

.method final a(ZZZZ)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    iget-object p1, p0, Lim/crisp/client/internal/r/h;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lim/crisp/client/internal/r/h;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lim/crisp/client/internal/r/h;->e:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    if-nez p4, :cond_2

    iget-object p1, p0, Lim/crisp/client/internal/r/h;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lim/crisp/client/internal/r/h;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lim/crisp/client/internal/r/h;->e:Landroid/widget/FrameLayout;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lim/crisp/client/internal/r/h;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lim/crisp/client/internal/r/h;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lim/crisp/client/internal/r/h;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method b(Z)V
    .locals 2

    iput-boolean p1, p0, Lim/crisp/client/internal/r/h;->h:Z

    iget-object v0, p0, Lim/crisp/client/internal/r/h;->b:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const v1, 0x800005

    goto :goto_0

    :cond_0
    const v1, 0x800003

    :goto_0
    or-int/lit8 v1, v1, 0x50

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v0, p0, Lim/crisp/client/internal/r/h;->c:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method c(Z)V
    .locals 4

    iget-object v0, p0, Lim/crisp/client/internal/r/h;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x8

    invoke-static {p1}, Lim/crisp/client/internal/v/f;->a(I)F

    move-result p1

    float-to-int p1, p1

    :goto_0
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p1, p0, Lim/crisp/client/internal/r/h;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lim/crisp/client/internal/r/h;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
