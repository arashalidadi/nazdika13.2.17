.class final Lim/crisp/client/internal/r/m;
.super Lim/crisp/client/internal/r/h;
.source "SourceFile"


# instance fields
.field private final i:Landroidx/cardview/widget/CardView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/FrameLayout;

.field private final l:Lim/crisp/client/internal/v/d;

.field private final m:Landroidx/appcompat/widget/AppCompatImageView;

.field private final n:Landroid/widget/LinearLayout;

.field private final o:Landroidx/appcompat/widget/AppCompatImageView;

.field private final p:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 4

    invoke-direct {p0, p1}, Lim/crisp/client/internal/r/h;-><init>(Landroid/view/View;)V

    sget v0, Lim/crisp/client/R$id;->crisp_message_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lim/crisp/client/internal/r/m;->i:Landroidx/cardview/widget/CardView;

    sget v0, Lim/crisp/client/R$id;->crisp_text_message:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lim/crisp/client/internal/r/m;->j:Landroid/widget/TextView;

    sget v0, Lim/crisp/client/R$id;->crisp_image_preview_message:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lim/crisp/client/internal/r/m;->k:Landroid/widget/FrameLayout;

    sget v0, Lim/crisp/client/R$id;->crisp_background_image_preview_message_placeholder:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v1, Lim/crisp/client/internal/v/d;

    iget-object v2, p0, Lim/crisp/client/internal/r/h;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lim/crisp/client/internal/v/d;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lim/crisp/client/internal/r/m;->l:Lim/crisp/client/internal/v/d;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lim/crisp/client/R$id;->crisp_play_image_preview_message:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lim/crisp/client/internal/r/m;->m:Landroidx/appcompat/widget/AppCompatImageView;

    sget v0, Lim/crisp/client/R$id;->crisp_title_preview_message:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lim/crisp/client/internal/r/m;->n:Landroid/widget/LinearLayout;

    sget v0, Lim/crisp/client/R$id;->crisp_icon_title_preview_message:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lim/crisp/client/internal/r/m;->o:Landroidx/appcompat/widget/AppCompatImageView;

    sget v0, Lim/crisp/client/R$id;->crisp_text_title_preview_message:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lim/crisp/client/internal/r/m;->p:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method private synthetic a(Lim/crisp/client/internal/c/h;Landroid/view/View;)V
    .locals 0

    iget-object p2, p0, Lim/crisp/client/internal/r/h;->a:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lim/crisp/client/internal/c/h;->a(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic b(Lim/crisp/client/internal/c/h;Landroid/view/View;)V
    .locals 0

    iget-object p2, p0, Lim/crisp/client/internal/r/h;->a:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lim/crisp/client/internal/c/h;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic d(Lim/crisp/client/internal/r/m;Lim/crisp/client/internal/c/h;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lim/crisp/client/internal/r/m;->b(Lim/crisp/client/internal/c/h;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lim/crisp/client/internal/r/m;Lim/crisp/client/internal/c/h;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lim/crisp/client/internal/r/m;->a(Lim/crisp/client/internal/c/h;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(Lim/crisp/client/internal/c/h;)V
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lim/crisp/client/internal/r/m;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lim/crisp/client/internal/r/m;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lim/crisp/client/internal/r/m;->o:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lim/crisp/client/internal/r/m;->o:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lim/crisp/client/internal/r/m;->p:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lim/crisp/client/internal/r/m;->k:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lim/crisp/client/internal/r/m;->k:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lim/crisp/client/internal/r/m;->l:Lim/crisp/client/internal/v/d;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lim/crisp/client/internal/r/m;->m:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lim/crisp/client/internal/r/m;->j:Landroid/widget/TextView;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lim/crisp/client/internal/c/h;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lim/crisp/client/internal/r/m;->o:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Lim/crisp/client/internal/c/h;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object v3, p0, Lim/crisp/client/internal/r/m;->o:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lim/crisp/client/internal/r/m;->o:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Lim/crisp/client/internal/r/m;->o:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v3, p0, Lim/crisp/client/internal/r/m;->p:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lim/crisp/client/internal/c/h;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lim/crisp/client/internal/r/m;->n:Landroid/widget/LinearLayout;

    new-instance v4, Lim/crisp/client/internal/r/z;

    invoke-direct {v4, p0, p1}, Lim/crisp/client/internal/r/z;-><init>(Lim/crisp/client/internal/r/m;Lim/crisp/client/internal/c/h;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lim/crisp/client/internal/r/m;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lim/crisp/client/internal/c/h;->f()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v2, p0, Lim/crisp/client/internal/r/m;->l:Lim/crisp/client/internal/v/d;

    invoke-virtual {p1}, Lim/crisp/client/internal/c/h;->b()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v2, v3}, Lim/crisp/client/internal/v/d;->setImageURL(Ljava/net/URL;)V

    iget-object v2, p0, Lim/crisp/client/internal/r/m;->m:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Lim/crisp/client/internal/c/h;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lim/crisp/client/internal/r/m;->k:Landroid/widget/FrameLayout;

    new-instance v2, Lim/crisp/client/internal/r/a0;

    invoke-direct {v2, p0, p1}, Lim/crisp/client/internal/r/a0;-><init>(Lim/crisp/client/internal/r/m;Lim/crisp/client/internal/c/h;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lim/crisp/client/internal/r/m;->k:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lim/crisp/client/internal/r/m;->k:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lim/crisp/client/internal/r/m;->k:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lim/crisp/client/internal/r/m;->l:Lim/crisp/client/internal/v/d;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lim/crisp/client/internal/r/m;->m:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object p1, p0, Lim/crisp/client/internal/r/m;->j:Landroid/widget/TextView;

    const/16 v0, 0xb4

    invoke-static {v0}, Lim/crisp/client/internal/v/f;->a(I)F

    move-result v0

    float-to-int v0, v0

    goto/16 :goto_0

    :goto_3
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lim/crisp/client/internal/r/m;->j:Landroid/widget/TextView;

    invoke-static {p1}, Lim/crisp/client/internal/v/m;->getSmiledString(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method b(Z)V
    .locals 6

    invoke-super {p0, p1}, Lim/crisp/client/internal/r/h;->b(Z)V

    iget-object v0, p0, Lim/crisp/client/internal/r/m;->i:Landroidx/cardview/widget/CardView;

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

    sget v3, Lim/crisp/client/R$color;->crisp_preview_background:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iget-object v4, p0, Lim/crisp/client/internal/r/m;->i:Landroidx/cardview/widget/CardView;

    if-eqz p1, :cond_1

    sget v1, Lim/crisp/client/R$color;->crisp_chat_bubble_mine_background:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lim/crisp/client/internal/v/o$a;->getRegular()I

    move-result v1

    :goto_1
    invoke-virtual {v4, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    if-eqz p1, :cond_2

    sget v1, Lim/crisp/client/R$color;->crisp_chat_bubble_mine_foreground:I

    goto :goto_2

    :cond_2
    sget v1, Lim/crisp/client/R$color;->crisp_chat_bubble_theirs_foreground:I

    :goto_2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget-object v1, p0, Lim/crisp/client/internal/r/m;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lim/crisp/client/internal/r/m;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    iget-object v0, p0, Lim/crisp/client/internal/r/m;->n:Landroid/widget/LinearLayout;

    new-instance v1, Lim/crisp/client/internal/v/k;

    if-eqz p1, :cond_3

    move v4, v2

    goto :goto_3

    :cond_3
    move v4, v3

    :goto_3
    sget v5, Lim/crisp/client/internal/v/k;->a:F

    invoke-direct {v1, v4, v5}, Lim/crisp/client/internal/v/k;-><init>(IF)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_4

    move v2, v3

    :cond_4
    iget-object p1, p0, Lim/crisp/client/internal/r/m;->o:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    new-array v3, v1, [[I

    const/4 v4, 0x0

    new-array v5, v4, [I

    aput-object v5, v3, v4

    new-array v1, v1, [I

    aput v2, v1, v4

    invoke-direct {v0, v3, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-static {p1, v0}, Landroidx/core/widget/i;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lim/crisp/client/internal/r/m;->p:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
