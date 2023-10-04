.class final Lim/crisp/client/internal/r/f;
.super Lim/crisp/client/internal/r/h;
.source "SourceFile"

# interfaces
.implements Lim/crisp/client/internal/r/k$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/crisp/client/internal/r/f$d;,
        Lim/crisp/client/internal/r/f$c;
    }
.end annotation


# static fields
.field private static final v:I


# instance fields
.field private final i:Landroidx/cardview/widget/CardView;

.field private final j:Landroid/widget/LinearLayout;

.field private final k:Landroidx/recyclerview/widget/RecyclerView;

.field private final l:Landroid/widget/LinearLayout;

.field private final m:Landroidx/appcompat/widget/AppCompatImageButton;

.field private final n:Landroidx/appcompat/widget/AppCompatTextView;

.field private final o:Landroidx/appcompat/widget/LinearLayoutCompat;

.field private final p:Landroidx/appcompat/widget/AppCompatEditText;

.field private final q:Landroidx/appcompat/widget/AppCompatButton;

.field private r:Lim/crisp/client/internal/d/f;

.field private s:J

.field private t:Lim/crisp/client/internal/r/f$c;

.field private u:Lim/crisp/client/internal/r/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    invoke-static {v0}, Lim/crisp/client/internal/v/f;->a(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lim/crisp/client/internal/r/f;->v:I

    return-void
.end method

.method constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0, p1}, Lim/crisp/client/internal/r/h;-><init>(Landroid/view/View;)V

    sget v0, Lim/crisp/client/R$id;->crisp_message_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lim/crisp/client/internal/r/f;->i:Landroidx/cardview/widget/CardView;

    sget v0, Lim/crisp/client/R$id;->crisp_pick_identity_message:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lim/crisp/client/internal/r/f;->j:Landroid/widget/LinearLayout;

    sget v0, Lim/crisp/client/R$id;->crisp_picker_pick_identity_message:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lim/crisp/client/internal/r/f;->k:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lim/crisp/client/internal/r/f$d;

    sget v2, Lim/crisp/client/internal/r/f;->v:I

    invoke-direct {v1, v2}, Lim/crisp/client/internal/r/f$d;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$o;)V

    sget v0, Lim/crisp/client/R$id;->crisp_ask_identity_message:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lim/crisp/client/internal/r/f;->l:Landroid/widget/LinearLayout;

    sget v0, Lim/crisp/client/R$id;->crisp_back_button_ask_identity_message:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageButton;

    iput-object v0, p0, Lim/crisp/client/internal/r/f;->m:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v1, Lim/crisp/client/internal/r/t;

    invoke-direct {v1, p0}, Lim/crisp/client/internal/r/t;-><init>(Lim/crisp/client/internal/r/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lim/crisp/client/R$id;->crisp_title_ask_identity_message:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lim/crisp/client/internal/r/f;->n:Landroidx/appcompat/widget/AppCompatTextView;

    sget v0, Lim/crisp/client/R$id;->crisp_field_ask_identity_message:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object v0, p0, Lim/crisp/client/internal/r/f;->o:Landroidx/appcompat/widget/LinearLayoutCompat;

    sget v0, Lim/crisp/client/R$id;->crisp_text_field_ask_identity_message:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    iput-object v0, p0, Lim/crisp/client/internal/r/f;->p:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v1, Lim/crisp/client/internal/r/f$a;

    invoke-direct {v1, p0}, Lim/crisp/client/internal/r/f$a;-><init>(Lim/crisp/client/internal/r/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v1, Lim/crisp/client/internal/r/u;

    invoke-direct {v1, p0}, Lim/crisp/client/internal/r/u;-><init>(Lim/crisp/client/internal/r/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    sget v0, Lim/crisp/client/R$id;->crisp_button_field_ask_identity_message:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    iput-object p1, p0, Lim/crisp/client/internal/r/f;->q:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v0, Lim/crisp/client/internal/r/v;

    invoke-direct {v0, p0}, Lim/crisp/client/internal/r/v;-><init>(Lim/crisp/client/internal/r/f;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lim/crisp/client/internal/r/f$c;->PICK:Lim/crisp/client/internal/r/f$c;

    iput-object p1, p0, Lim/crisp/client/internal/r/f;->t:Lim/crisp/client/internal/r/f$c;

    return-void
.end method

.method static synthetic a(Lim/crisp/client/internal/r/f;)Lim/crisp/client/internal/d/f;
    .locals 0

    iget-object p0, p0, Lim/crisp/client/internal/r/f;->r:Lim/crisp/client/internal/d/f;

    return-object p0
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lim/crisp/client/internal/r/f;->g()V

    return-void
.end method

.method private synthetic a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    invoke-direct {p0}, Lim/crisp/client/internal/r/f;->h()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic b(Lim/crisp/client/internal/r/f;)J
    .locals 2

    iget-wide v0, p0, Lim/crisp/client/internal/r/f;->s:J

    return-wide v0
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lim/crisp/client/internal/r/f;->h()V

    return-void
.end method

.method public static synthetic d(Lim/crisp/client/internal/r/f;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lim/crisp/client/internal/r/f;->a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lim/crisp/client/internal/r/f;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lim/crisp/client/internal/r/f;->a(Landroid/view/View;)V

    return-void
.end method

.method private f()V
    .locals 6

    iget-object v0, p0, Lim/crisp/client/internal/r/f;->j:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lim/crisp/client/internal/r/h;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lim/crisp/client/internal/c/c$c$b;->UNDECIDED:Lim/crisp/client/internal/c/c$c$b;

    sget-object v2, Lim/crisp/client/internal/r/f$b;->b:[I

    iget-object v3, p0, Lim/crisp/client/internal/r/f;->t:Lim/crisp/client/internal/r/f$c;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    if-eq v2, v4, :cond_0

    const/4 v0, 0x0

    move-object v2, v1

    move-object v1, v0

    goto :goto_1

    :cond_0
    sget v1, Lim/crisp/client/R$string;->crisp_chat_chat_message_text_identity_ask_phone:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lim/crisp/client/R$string;->crisp_chat_chat_message_text_identity_ask_field_phone:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lim/crisp/client/internal/c/c$c$b;->PHONE:Lim/crisp/client/internal/c/c$c$b;

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    sget v1, Lim/crisp/client/R$string;->crisp_chat_chat_message_text_identity_ask_email:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lim/crisp/client/R$string;->crisp_chat_chat_message_text_identity_ask_field_email:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lim/crisp/client/internal/c/c$c$b;->EMAIL:Lim/crisp/client/internal/c/c$c$b;

    const/16 v3, 0x20

    :goto_0
    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    iget-object v4, p0, Lim/crisp/client/internal/r/f;->n:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lim/crisp/client/internal/r/f;->p:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lim/crisp/client/internal/r/f;->p:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v0, p0, Lim/crisp/client/internal/r/f;->l:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lim/crisp/client/internal/r/f;->p:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-static {}, Lim/crisp/client/internal/f/b;->l()Lim/crisp/client/internal/f/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lim/crisp/client/internal/f/b;->a(Lim/crisp/client/internal/c/c$c$b;)V

    return-void
.end method

.method public static synthetic f(Lim/crisp/client/internal/r/f;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lim/crisp/client/internal/r/f;->b(Landroid/view/View;)V

    return-void
.end method

.method private g()V
    .locals 5

    iget-object v0, p0, Lim/crisp/client/internal/r/f;->r:Lim/crisp/client/internal/d/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lim/crisp/client/internal/d/f;->a(Lim/crisp/client/internal/d/f$c;)V

    invoke-static {}, Lim/crisp/client/internal/f/b;->l()Lim/crisp/client/internal/f/b;

    move-result-object v0

    iget-wide v1, p0, Lim/crisp/client/internal/r/f;->s:J

    iget-object v3, p0, Lim/crisp/client/internal/r/f;->r:Lim/crisp/client/internal/d/f;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lim/crisp/client/internal/f/b;->a(JLim/crisp/client/internal/d/c;Z)Z

    sget-object v0, Lim/crisp/client/internal/r/f$c;->PICK:Lim/crisp/client/internal/r/f$c;

    iput-object v0, p0, Lim/crisp/client/internal/r/f;->t:Lim/crisp/client/internal/r/f$c;

    iget-object v0, p0, Lim/crisp/client/internal/r/f;->l:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lim/crisp/client/internal/r/f;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lim/crisp/client/internal/r/f;->u:Lim/crisp/client/internal/r/j;

    invoke-virtual {v0}, Lim/crisp/client/internal/r/j;->a()V

    iget-object v0, p0, Lim/crisp/client/internal/r/f;->p:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lim/crisp/client/internal/f/b;->l()Lim/crisp/client/internal/f/b;

    move-result-object v0

    sget-object v1, Lim/crisp/client/internal/c/c$c$b;->UNDECIDED:Lim/crisp/client/internal/c/c$c$b;

    invoke-virtual {v0, v1}, Lim/crisp/client/internal/f/b;->a(Lim/crisp/client/internal/c/c$c$b;)V

    return-void
.end method

.method private h()V
    .locals 3

    iget-object v0, p0, Lim/crisp/client/internal/r/f;->p:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lim/crisp/client/internal/r/f$b;->b:[I

    iget-object v2, p0, Lim/crisp/client/internal/r/f;->t:Lim/crisp/client/internal/r/f$c;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lim/crisp/client/internal/v/n;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lim/crisp/client/internal/f/b;->l()Lim/crisp/client/internal/f/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lim/crisp/client/internal/f/b;->d(Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lim/crisp/client/internal/v/n;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lim/crisp/client/internal/f/b;->l()Lim/crisp/client/internal/f/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lim/crisp/client/internal/f/b;->b(Ljava/lang/String;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private i()V
    .locals 7

    invoke-static {}, Lim/crisp/client/internal/v/o$a;->getThemeColor()Lim/crisp/client/internal/v/o$a;

    move-result-object v0

    invoke-virtual {v0}, Lim/crisp/client/internal/v/o$a;->getRegular()I

    move-result v1

    invoke-virtual {v0}, Lim/crisp/client/internal/v/o$a;->getShade700()I

    move-result v0

    new-instance v2, Lim/crisp/client/internal/v/k;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {v2, v0, v3}, Lim/crisp/client/internal/v/k;-><init>(IF)V

    iget-object v0, p0, Lim/crisp/client/internal/r/f;->i:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    iget-object v0, p0, Lim/crisp/client/internal/r/f;->o:Landroidx/appcompat/widget/LinearLayoutCompat;

    new-instance v4, Lim/crisp/client/internal/v/k;

    iget-object v5, p0, Lim/crisp/client/internal/r/h;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lim/crisp/client/R$color;->crisp_chat_messages_field_theirs_textfield_background:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v4, v5, v3}, Lim/crisp/client/internal/v/k;-><init>(IF)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lim/crisp/client/internal/r/f;->m:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lim/crisp/client/internal/r/f;->p:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object v0, p0, Lim/crisp/client/internal/r/f;->q:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a(Lim/crisp/client/internal/c/j$a;)V
    .locals 5

    iget-object v0, p0, Lim/crisp/client/internal/r/f;->r:Lim/crisp/client/internal/d/f;

    invoke-virtual {v0, p1}, Lim/crisp/client/internal/d/f;->a(Lim/crisp/client/internal/c/j$a;)V

    invoke-static {}, Lim/crisp/client/internal/f/b;->l()Lim/crisp/client/internal/f/b;

    move-result-object v0

    iget-wide v1, p0, Lim/crisp/client/internal/r/f;->s:J

    iget-object v3, p0, Lim/crisp/client/internal/r/f;->r:Lim/crisp/client/internal/d/f;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lim/crisp/client/internal/f/b;->a(JLim/crisp/client/internal/d/c;Z)Z

    iget-object v0, p0, Lim/crisp/client/internal/r/f;->t:Lim/crisp/client/internal/r/f$c;

    sget-object v1, Lim/crisp/client/internal/r/f$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Lim/crisp/client/internal/r/f$c;->ASK_PHONE:Lim/crisp/client/internal/r/f$c;

    goto :goto_0

    :cond_1
    sget-object p1, Lim/crisp/client/internal/r/f$c;->ASK_EMAIL:Lim/crisp/client/internal/r/f$c;

    :goto_0
    iput-object p1, p0, Lim/crisp/client/internal/r/f;->t:Lim/crisp/client/internal/r/f$c;

    :goto_1
    iget-object p1, p0, Lim/crisp/client/internal/r/f;->t:Lim/crisp/client/internal/r/f$c;

    if-eq v0, p1, :cond_2

    iget-object p1, p0, Lim/crisp/client/internal/r/f;->p:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-direct {p0}, Lim/crisp/client/internal/r/f;->f()V

    return-void
.end method

.method public a(Lim/crisp/client/internal/d/f$c;)V
    .locals 5

    iget-object v0, p0, Lim/crisp/client/internal/r/f;->r:Lim/crisp/client/internal/d/f;

    invoke-virtual {v0, p1}, Lim/crisp/client/internal/d/f;->a(Lim/crisp/client/internal/d/f$c;)V

    invoke-static {}, Lim/crisp/client/internal/f/b;->l()Lim/crisp/client/internal/f/b;

    move-result-object v0

    iget-wide v1, p0, Lim/crisp/client/internal/r/f;->s:J

    iget-object v3, p0, Lim/crisp/client/internal/r/f;->r:Lim/crisp/client/internal/d/f;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lim/crisp/client/internal/f/b;->a(JLim/crisp/client/internal/d/c;Z)Z

    sget-object v0, Lim/crisp/client/internal/c/j$a;->EMAIL:Lim/crisp/client/internal/c/j$a;

    invoke-virtual {v0}, Lim/crisp/client/internal/c/j$a;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lim/crisp/client/internal/d/f$c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lim/crisp/client/internal/r/f$c;->ASK_EMAIL:Lim/crisp/client/internal/r/f$c;

    :goto_0
    iput-object p1, p0, Lim/crisp/client/internal/r/f;->t:Lim/crisp/client/internal/r/f$c;

    goto :goto_1

    :cond_0
    sget-object v0, Lim/crisp/client/internal/c/j$a;->PHONE:Lim/crisp/client/internal/c/j$a;

    invoke-virtual {v0}, Lim/crisp/client/internal/c/j$a;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lim/crisp/client/internal/d/f$c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lim/crisp/client/internal/r/f$c;->ASK_PHONE:Lim/crisp/client/internal/r/f$c;

    goto :goto_0

    :cond_1
    :goto_1
    invoke-direct {p0}, Lim/crisp/client/internal/r/f;->f()V

    return-void
.end method

.method a(Lim/crisp/client/internal/d/f;J)V
    .locals 1

    iput-object p1, p0, Lim/crisp/client/internal/r/f;->r:Lim/crisp/client/internal/d/f;

    iput-wide p2, p0, Lim/crisp/client/internal/r/f;->s:J

    invoke-direct {p0}, Lim/crisp/client/internal/r/f;->i()V

    invoke-virtual {p1}, Lim/crisp/client/internal/d/f;->a()Ljava/util/List;

    move-result-object p2

    new-instance p3, Lim/crisp/client/internal/r/j;

    invoke-direct {p3, p2, p0}, Lim/crisp/client/internal/r/j;-><init>(Ljava/util/List;Lim/crisp/client/internal/r/k$a;)V

    iput-object p3, p0, Lim/crisp/client/internal/r/f;->u:Lim/crisp/client/internal/r/j;

    iget-object v0, p0, Lim/crisp/client/internal/r/f;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object p3, p0, Lim/crisp/client/internal/r/f;->p:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Lim/crisp/client/internal/d/f;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lim/crisp/client/internal/d/f$c;

    invoke-virtual {p0, p1}, Lim/crisp/client/internal/r/f;->a(Lim/crisp/client/internal/d/f$c;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lim/crisp/client/internal/d/f$c;

    invoke-virtual {p2}, Lim/crisp/client/internal/d/f$c;->c()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0, p2}, Lim/crisp/client/internal/r/f;->a(Lim/crisp/client/internal/d/f$c;)V

    :cond_2
    :goto_0
    return-void
.end method
