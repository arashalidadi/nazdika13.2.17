.class final Lim/crisp/client/internal/r/b;
.super Lim/crisp/client/internal/r/h;
.source "SourceFile"

# interfaces
.implements Lim/crisp/client/internal/v/b$b;


# instance fields
.field private i:Landroid/net/Uri;

.field private j:I

.field private final k:Landroidx/cardview/widget/CardView;

.field private final l:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

.field private final m:Landroidx/appcompat/widget/AppCompatCheckBox;

.field private final n:Landroid/view/View;

.field private final o:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lim/crisp/client/internal/r/h;-><init>(Landroid/view/View;)V

    sget v0, Lim/crisp/client/R$id;->crisp_message_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lim/crisp/client/internal/r/b;->k:Landroidx/cardview/widget/CardView;

    sget v0, Lim/crisp/client/R$id;->crisp_audio_progress:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    iput-object v0, p0, Lim/crisp/client/internal/r/b;->l:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    sget v0, Lim/crisp/client/R$id;->crisp_audio_control:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    iput-object v0, p0, Lim/crisp/client/internal/r/b;->m:Landroidx/appcompat/widget/AppCompatCheckBox;

    sget v0, Lim/crisp/client/R$id;->crisp_audio_cursor:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lim/crisp/client/internal/r/b;->n:Landroid/view/View;

    sget v0, Lim/crisp/client/R$id;->crisp_audio_time:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lim/crisp/client/internal/r/b;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0}, Lim/crisp/client/internal/r/b;->f()V

    return-void
.end method

.method private synthetic a(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p1, p0, Lim/crisp/client/internal/r/h;->a:Landroid/content/Context;

    invoke-static {p1}, Lim/crisp/client/internal/v/b;->a(Landroid/content/Context;)Lim/crisp/client/internal/v/b;

    move-result-object p1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lim/crisp/client/internal/r/b;->i:Landroid/net/Uri;

    invoke-virtual {p1, p2, p0}, Lim/crisp/client/internal/v/b;->a(Landroid/net/Uri;Lim/crisp/client/internal/v/b$b;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lim/crisp/client/internal/r/b;->i:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Lim/crisp/client/internal/v/b;->a(Landroid/net/Uri;)V

    :goto_0
    return-void
.end method

.method private b(J)V
    .locals 5

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x3e8

    div-long v0, p1, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lim/crisp/client/internal/r/b;->j:I

    int-to-long v0, v0

    :goto_0
    if-eqz v2, :cond_2

    iget v2, p0, Lim/crisp/client/internal/r/b;->j:I

    if-lez v2, :cond_1

    const-wide/16 v3, 0x64

    mul-long p1, p1, v3

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr p1, v2

    long-to-int p2, p1

    goto :goto_1

    :cond_1
    const/16 p2, 0x64

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    iget-object p1, p0, Lim/crisp/client/internal/r/b;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v1}, Lim/crisp/client/internal/v/n;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p1, v0, :cond_3

    iget-object p1, p0, Lim/crisp/client/internal/r/b;->l:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lim/crisp/client/internal/r/b;->l:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {p1, p2}, Lcom/google/android/material/progressindicator/a;->setProgress(I)V

    :goto_2
    return-void
.end method

.method public static synthetic d(Lim/crisp/client/internal/r/b;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lim/crisp/client/internal/r/b;->a(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lim/crisp/client/internal/r/b;->m:Landroidx/appcompat/widget/AppCompatCheckBox;

    new-instance v1, Lim/crisp/client/internal/r/p;

    invoke-direct {v1, p0}, Lim/crisp/client/internal/r/p;-><init>(Lim/crisp/client/internal/r/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lim/crisp/client/internal/r/b;->m:Landroidx/appcompat/widget/AppCompatCheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const-wide/16 v0, -0x1

    invoke-direct {p0, v0, v1}, Lim/crisp/client/internal/r/b;->b(J)V

    return-void
.end method

.method public a(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lim/crisp/client/internal/r/b;->b(J)V

    return-void
.end method

.method a(Lim/crisp/client/internal/d/b;)V
    .locals 2

    invoke-virtual {p1}, Lim/crisp/client/internal/d/b;->b()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lim/crisp/client/internal/r/b;->i:Landroid/net/Uri;

    invoke-virtual {p1}, Lim/crisp/client/internal/d/b;->a()I

    move-result p1

    iput p1, p0, Lim/crisp/client/internal/r/b;->j:I

    iget-object p1, p0, Lim/crisp/client/internal/r/b;->m:Landroidx/appcompat/widget/AppCompatCheckBox;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    const-wide/16 v0, -0x1

    invoke-direct {p0, v0, v1}, Lim/crisp/client/internal/r/b;->b(J)V

    return-void
.end method

.method b(Z)V
    .locals 10

    invoke-super {p0, p1}, Lim/crisp/client/internal/r/h;->b(Z)V

    iget-object v0, p0, Lim/crisp/client/internal/r/b;->k:Landroidx/cardview/widget/CardView;

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

    if-eqz p1, :cond_1

    sget v2, Lim/crisp/client/R$color;->crisp_chat_messages_audio_mine_background:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lim/crisp/client/internal/v/o$a;->getRegular()I

    move-result v2

    :goto_1
    if-eqz p1, :cond_2

    sget v3, Lim/crisp/client/R$color;->crisp_chat_messages_audio_mine_foreground:I

    goto :goto_2

    :cond_2
    sget v3, Lim/crisp/client/R$color;->crisp_chat_messages_audio_theirs_foreground:I

    :goto_2
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    const/4 v4, 0x2

    new-array v5, v4, [[I

    const/4 v6, 0x1

    new-array v7, v6, [I

    const v8, 0x101009e

    const/4 v9, 0x0

    aput v8, v7, v9

    aput-object v7, v5, v9

    new-array v7, v9, [I

    aput-object v7, v5, v6

    new-array v4, v4, [I

    aput v3, v4, v9

    const/high16 v7, 0x3e800000    # 0.25f

    invoke-static {v3, v7}, Lim/crisp/client/internal/v/o$a;->addAlpha(IF)I

    move-result v7

    aput v7, v4, v6

    new-instance v7, Landroid/content/res/ColorStateList;

    invoke-direct {v7, v5, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iget-object v4, p0, Lim/crisp/client/internal/r/b;->k:Landroidx/cardview/widget/CardView;

    invoke-virtual {v4, v2}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    iget-object v2, p0, Lim/crisp/client/internal/r/b;->m:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-static {v2, v7}, Landroidx/core/widget/d;->d(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    iget-object v2, p0, Lim/crisp/client/internal/r/b;->n:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, p0, Lim/crisp/client/internal/r/b;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p1, :cond_3

    sget p1, Lim/crisp/client/R$color;->crisp_secondarytext_regular:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lim/crisp/client/internal/v/o$a;->getShade600()I

    move-result p1

    :goto_3
    iget-object v0, p0, Lim/crisp/client/internal/r/b;->l:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    new-array v1, v6, [I

    aput p1, v1, v9

    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setIndicatorColor([I)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lim/crisp/client/internal/r/b;->m:Landroidx/appcompat/widget/AppCompatCheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lim/crisp/client/internal/r/b;->m:Landroidx/appcompat/widget/AppCompatCheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lim/crisp/client/internal/r/b;->m:Landroidx/appcompat/widget/AppCompatCheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lim/crisp/client/internal/r/b;->a()V

    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 1

    iget-object v0, p0, Lim/crisp/client/internal/r/b;->m:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method
