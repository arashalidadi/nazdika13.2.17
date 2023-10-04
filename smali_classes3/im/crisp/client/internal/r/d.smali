.class final Lim/crisp/client/internal/r/d;
.super Lim/crisp/client/internal/r/h;
.source "SourceFile"


# instance fields
.field private i:Lim/crisp/client/internal/d/d;

.field private j:J

.field private final k:Landroidx/cardview/widget/CardView;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroidx/appcompat/widget/LinearLayoutCompat;

.field private final n:Landroidx/appcompat/widget/AppCompatImageView;

.field private final o:Landroidx/appcompat/widget/AppCompatEditText;

.field private final p:Landroidx/appcompat/widget/AppCompatButton;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lim/crisp/client/internal/r/h;-><init>(Landroid/view/View;)V

    sget v0, Lim/crisp/client/R$id;->crisp_message_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lim/crisp/client/internal/r/d;->k:Landroidx/cardview/widget/CardView;

    sget v0, Lim/crisp/client/R$id;->crisp_text_message:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lim/crisp/client/internal/r/d;->l:Landroid/widget/TextView;

    sget v0, Lim/crisp/client/R$id;->crisp_field_message:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object v0, p0, Lim/crisp/client/internal/r/d;->m:Landroidx/appcompat/widget/LinearLayoutCompat;

    sget v0, Lim/crisp/client/R$id;->crisp_check_field_message:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lim/crisp/client/internal/r/d;->n:Landroidx/appcompat/widget/AppCompatImageView;

    sget v0, Lim/crisp/client/R$id;->crisp_text_field_message:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    iput-object v0, p0, Lim/crisp/client/internal/r/d;->o:Landroidx/appcompat/widget/AppCompatEditText;

    sget v0, Lim/crisp/client/R$id;->crisp_button_field_message:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    iput-object p1, p0, Lim/crisp/client/internal/r/d;->p:Landroidx/appcompat/widget/AppCompatButton;

    return-void
.end method

.method static synthetic a(Lim/crisp/client/internal/r/d;)Landroidx/appcompat/widget/AppCompatEditText;
    .locals 0

    iget-object p0, p0, Lim/crisp/client/internal/r/d;->o:Landroidx/appcompat/widget/AppCompatEditText;

    return-object p0
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lim/crisp/client/internal/r/d;->o:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lim/crisp/client/internal/r/d;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lim/crisp/client/internal/r/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lim/crisp/client/internal/r/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lim/crisp/client/internal/r/d;->i:Lim/crisp/client/internal/d/d;

    invoke-virtual {v0, p1}, Lim/crisp/client/internal/d/d;->a(Ljava/lang/String;)V

    invoke-static {}, Lim/crisp/client/internal/f/b;->l()Lim/crisp/client/internal/f/b;

    move-result-object p1

    iget-wide v0, p0, Lim/crisp/client/internal/r/d;->j:J

    iget-object v2, p0, Lim/crisp/client/internal/r/d;->i:Lim/crisp/client/internal/d/d;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lim/crisp/client/internal/f/b;->a(JLim/crisp/client/internal/d/c;Z)Z

    return-void
.end method

.method private synthetic a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lim/crisp/client/internal/r/d;->o:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lim/crisp/client/internal/r/d;->b(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lim/crisp/client/internal/r/d;->i:Lim/crisp/client/internal/d/d;

    invoke-virtual {v0, p1}, Lim/crisp/client/internal/d/d;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lim/crisp/client/internal/r/d;->i:Lim/crisp/client/internal/d/d;

    iget-wide v0, p0, Lim/crisp/client/internal/r/d;->j:J

    invoke-virtual {p0, p1, v0, v1}, Lim/crisp/client/internal/r/d;->a(Lim/crisp/client/internal/d/d;J)V

    invoke-static {}, Lim/crisp/client/internal/f/b;->l()Lim/crisp/client/internal/f/b;

    move-result-object p1

    iget-wide v0, p0, Lim/crisp/client/internal/r/d;->j:J

    iget-object v2, p0, Lim/crisp/client/internal/r/d;->i:Lim/crisp/client/internal/d/d;

    invoke-virtual {p1, v0, v1, v2}, Lim/crisp/client/internal/f/b;->a(JLim/crisp/client/internal/d/c;)Z

    return-void
.end method

.method private d(Z)V
    .locals 3

    iget-object v0, p0, Lim/crisp/client/internal/r/d;->o:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lim/crisp/client/internal/r/d;->o:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v1, Lim/crisp/client/internal/r/d$a;

    invoke-direct {v1, p0}, Lim/crisp/client/internal/r/d$a;-><init>(Lim/crisp/client/internal/r/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lim/crisp/client/internal/r/d;->o:Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-instance v2, Lim/crisp/client/internal/r/q;

    invoke-direct {v2, p0}, Lim/crisp/client/internal/r/q;-><init>(Lim/crisp/client/internal/r/d;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lim/crisp/client/internal/r/d;->p:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lim/crisp/client/internal/r/d;->p:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz p1, :cond_1

    new-instance v1, Lim/crisp/client/internal/r/r;

    invoke-direct {v1, p0}, Lim/crisp/client/internal/r/r;-><init>(Lim/crisp/client/internal/r/d;)V

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic d(Lim/crisp/client/internal/r/d;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lim/crisp/client/internal/r/d;->a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lim/crisp/client/internal/r/d;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lim/crisp/client/internal/r/d;->a(Landroid/view/View;)V

    return-void
.end method

.method private e(Z)V
    .locals 6

    iget-object v0, p0, Lim/crisp/client/internal/r/h;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lim/crisp/client/internal/v/o$a;->getThemeColor()Lim/crisp/client/internal/v/o$a;

    move-result-object v1

    invoke-virtual {v1}, Lim/crisp/client/internal/v/o$a;->getRegular()I

    move-result v2

    iget-object v3, p0, Lim/crisp/client/internal/r/d;->k:Landroidx/cardview/widget/CardView;

    invoke-virtual {v3, v2}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    iget-object v3, p0, Lim/crisp/client/internal/r/d;->o:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object v2, p0, Lim/crisp/client/internal/r/d;->p:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v3, Lim/crisp/client/internal/v/k;

    invoke-virtual {v1}, Lim/crisp/client/internal/v/o$a;->getShade700()I

    move-result v1

    const/4 v4, 0x2

    invoke-static {v4}, Lim/crisp/client/internal/v/f;->a(I)F

    move-result v5

    invoke-direct {v3, v1, v5}, Lim/crisp/client/internal/v/k;-><init>(IF)V

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lim/crisp/client/internal/r/d;->m:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz p1, :cond_0

    new-instance v2, Lim/crisp/client/internal/v/k;

    sget v3, Lim/crisp/client/R$color;->crisp_chat_messages_field_theirs_textfield_background:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v4}, Lim/crisp/client/internal/v/f;->a(I)F

    move-result v4

    invoke-direct {v2, v3, v4}, Lim/crisp/client/internal/v/k;-><init>(IF)V

    goto :goto_0

    :cond_0
    sget v2, Lim/crisp/client/R$drawable;->crisp_field_border_disabled:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroidx/core/content/res/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lim/crisp/client/internal/r/d;->n:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const/16 v4, 0x8

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lim/crisp/client/internal/r/d;->o:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz p1, :cond_2

    sget v4, Lim/crisp/client/R$color;->crisp_primarytext_regular:I

    goto :goto_2

    :cond_2
    sget v4, Lim/crisp/client/R$color;->crisp_chat_bubble_theirs_foreground:I

    :goto_2
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lim/crisp/client/internal/r/d;->o:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    xor-int/lit8 v4, p1, 0x1

    invoke-virtual {v0, v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, p0, Lim/crisp/client/internal/r/d;->p:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz p1, :cond_3

    const/4 v2, 0x0

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method a(Lim/crisp/client/internal/d/d;J)V
    .locals 0

    iput-object p1, p0, Lim/crisp/client/internal/r/d;->i:Lim/crisp/client/internal/d/d;

    iput-wide p2, p0, Lim/crisp/client/internal/r/d;->j:J

    iget-object p2, p0, Lim/crisp/client/internal/r/d;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Lim/crisp/client/internal/d/d;->c()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lim/crisp/client/internal/v/m;->getSmiledString(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lim/crisp/client/internal/r/d;->o:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Lim/crisp/client/internal/d/d;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lim/crisp/client/internal/d/d;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lim/crisp/client/internal/d/d;->a()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lim/crisp/client/internal/r/d;->o:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz p2, :cond_0

    move-object p1, p2

    :cond_0
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lim/crisp/client/internal/r/d;->e(Z)V

    invoke-direct {p0, p1}, Lim/crisp/client/internal/r/d;->d(Z)V

    return-void
.end method
