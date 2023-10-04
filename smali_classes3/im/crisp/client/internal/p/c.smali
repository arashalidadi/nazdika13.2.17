.class final Lim/crisp/client/internal/p/c;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroidx/appcompat/widget/AppCompatImageView;

.field private final c:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lim/crisp/client/internal/p/c;->a:Landroid/content/Context;

    sget v0, Lim/crisp/client/R$id;->crisp_image_operator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lim/crisp/client/internal/p/c;->b:Landroidx/appcompat/widget/AppCompatImageView;

    sget v0, Lim/crisp/client/R$id;->crisp_text_more:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lim/crisp/client/internal/p/c;->c:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 3

    iget-object v0, p0, Lim/crisp/client/internal/p/c;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lim/crisp/client/internal/p/c;->c:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "+"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lim/crisp/client/internal/p/c;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lim/crisp/client/internal/p/c;->c:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Lim/crisp/client/internal/v/k;

    invoke-static {}, Lim/crisp/client/internal/v/o$a;->getThemeColor()Lim/crisp/client/internal/v/o$a;

    move-result-object v1

    invoke-virtual {v1}, Lim/crisp/client/internal/v/o$a;->getShade600()I

    move-result v1

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lim/crisp/client/internal/v/k;-><init>(II)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method a(Lim/crisp/client/internal/c/f;)V
    .locals 4

    iget-object v0, p0, Lim/crisp/client/internal/p/c;->c:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lim/crisp/client/internal/p/c;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lim/crisp/client/internal/b/b;->b()Lim/crisp/client/internal/b/b;

    move-result-object v0

    iget-object v1, p0, Lim/crisp/client/internal/p/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lim/crisp/client/internal/p/c;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v3, 0x20

    invoke-static {v3}, Lim/crisp/client/internal/v/f;->a(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v1, v2, v3, p1}, Lim/crisp/client/internal/b/b;->a(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;ILim/crisp/client/internal/c/f;)V

    return-void
.end method
