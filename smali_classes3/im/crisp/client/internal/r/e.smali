.class final Lim/crisp/client/internal/r/e;
.super Lim/crisp/client/internal/r/h;
.source "SourceFile"


# instance fields
.field private final i:Landroidx/cardview/widget/CardView;

.field private final j:Landroidx/appcompat/widget/AppCompatTextView;

.field private final k:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lim/crisp/client/internal/r/h;-><init>(Landroid/view/View;)V

    sget v0, Lim/crisp/client/R$id;->crisp_message_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lim/crisp/client/internal/r/e;->i:Landroidx/cardview/widget/CardView;

    sget v0, Lim/crisp/client/R$id;->crisp_text_message:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lim/crisp/client/internal/r/e;->j:Landroidx/appcompat/widget/AppCompatTextView;

    sget v0, Lim/crisp/client/R$id;->crisp_download_message:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lim/crisp/client/internal/r/e;->k:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method private synthetic a(Lim/crisp/client/internal/d/e;Landroid/view/View;)V
    .locals 0

    iget-object p2, p0, Lim/crisp/client/internal/r/h;->a:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lim/crisp/client/internal/d/e;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic d(Lim/crisp/client/internal/r/e;Lim/crisp/client/internal/d/e;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lim/crisp/client/internal/r/e;->a(Lim/crisp/client/internal/d/e;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(Lim/crisp/client/internal/d/e;)V
    .locals 2

    iget-object v0, p0, Lim/crisp/client/internal/r/e;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lim/crisp/client/internal/d/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lim/crisp/client/internal/r/e;->k:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lim/crisp/client/internal/r/s;

    invoke-direct {v1, p0, p1}, Lim/crisp/client/internal/r/s;-><init>(Lim/crisp/client/internal/r/e;Lim/crisp/client/internal/d/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method b(Z)V
    .locals 6

    invoke-super {p0, p1}, Lim/crisp/client/internal/r/h;->b(Z)V

    iget-object v0, p0, Lim/crisp/client/internal/r/e;->i:Landroidx/cardview/widget/CardView;

    if-eqz p1, :cond_0

    const/high16 v1, 0x40800000    # 4.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    iget-object v0, p0, Lim/crisp/client/internal/r/h;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lim/crisp/client/internal/v/o$a;->getThemeColor()Lim/crisp/client/internal/v/o$a;

    move-result-object v1

    invoke-virtual {v1}, Lim/crisp/client/internal/v/o$a;->getShade900()I

    move-result v2

    sget v3, Lim/crisp/client/R$color;->crisp_theme_black_regular:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    sget v4, Lim/crisp/client/R$color;->crisp_preview_background:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    iget-object v5, p0, Lim/crisp/client/internal/r/e;->i:Landroidx/cardview/widget/CardView;

    if-eqz p1, :cond_1

    sget v1, Lim/crisp/client/R$color;->crisp_chat_bubble_mine_background:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lim/crisp/client/internal/v/o$a;->getRegular()I

    move-result v1

    :goto_1
    invoke-virtual {v5, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    iget-object v1, p0, Lim/crisp/client/internal/r/e;->j:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_2

    sget v5, Lim/crisp/client/R$color;->crisp_chat_bubble_mine_foreground:I

    goto :goto_2

    :cond_2
    sget v5, Lim/crisp/client/R$color;->crisp_chat_bubble_theirs_foreground:I

    :goto_2
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lim/crisp/client/internal/r/e;->k:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lim/crisp/client/internal/v/k;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move v3, v4

    :goto_3
    sget v5, Lim/crisp/client/internal/v/k;->a:F

    invoke-direct {v1, v3, v5}, Lim/crisp/client/internal/v/k;-><init>(IF)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lim/crisp/client/internal/r/e;->k:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_4

    move v2, v4

    :cond_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
