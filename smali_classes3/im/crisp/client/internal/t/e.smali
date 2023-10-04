.class public final Lim/crisp/client/internal/t/e;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field private d:Landroid/widget/FrameLayout;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroidx/appcompat/widget/AppCompatTextView;

.field private g:Landroidx/appcompat/widget/AppCompatTextView;

.field private h:Landroidx/recyclerview/widget/RecyclerView;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroidx/appcompat/widget/AppCompatImageView;

.field private k:Landroidx/appcompat/widget/AppCompatTextView;

.field private l:Landroidx/appcompat/widget/AppCompatTextView;

.field private m:Landroidx/recyclerview/widget/RecyclerView;

.field private final n:Lim/crisp/client/internal/f/b$e0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Lim/crisp/client/internal/t/e$a;

    invoke-direct {v0, p0}, Lim/crisp/client/internal/t/e$a;-><init>(Lim/crisp/client/internal/t/e;)V

    iput-object v0, p0, Lim/crisp/client/internal/t/e;->n:Lim/crisp/client/internal/f/b$e0;

    return-void
.end method

.method private a(Landroid/content/Context;Lim/crisp/client/internal/h/l;ZZ)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatInvalid"
        }
    .end annotation

    invoke-virtual {p2}, Lim/crisp/client/internal/h/l;->p()Z

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-nez p3, :cond_2

    if-nez p4, :cond_0

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    const/4 p4, 0x1

    if-eqz v0, :cond_1

    sget v0, Lim/crisp/client/R$string;->crisp_chat_chat_header_ongoing_status_metrics:I

    new-array p4, p4, [Ljava/lang/Object;

    invoke-virtual {p2}, Lim/crisp/client/internal/h/l;->j()Lim/crisp/client/internal/c/i;

    move-result-object p2

    invoke-virtual {p2}, Lim/crisp/client/internal/c/i;->a()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lim/crisp/client/internal/v/c;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p4, p3

    invoke-virtual {v1, v0, p4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget v0, Lim/crisp/client/R$string;->crisp_chat_chat_header_ongoing_status_last:I

    new-array p4, p4, [Ljava/lang/Object;

    invoke-virtual {p2}, Lim/crisp/client/internal/h/l;->g()Ljava/util/Date;

    move-result-object p2

    invoke-static {p1, p2}, Lim/crisp/client/internal/v/c;->a(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p4, p3

    invoke-virtual {v1, v0, p4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    sget p1, Lim/crisp/client/R$string;->crisp_chat_chat_header_ongoing_status_online:I

    goto :goto_2

    :cond_3
    sget p1, Lim/crisp/client/R$string;->crisp_chat_chat_header_ongoing_status_away:I

    :goto_2
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/app/Activity;Landroid/view/View;)V
    .locals 11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lim/crisp/client/internal/b/a;->i()Lim/crisp/client/internal/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lim/crisp/client/internal/b/a;->q()Lim/crisp/client/internal/h/m;

    move-result-object v1

    invoke-virtual {v0}, Lim/crisp/client/internal/b/a;->p()Lim/crisp/client/internal/h/l;

    move-result-object v2

    invoke-virtual {v0}, Lim/crisp/client/internal/b/a;->g()Lim/crisp/client/internal/c/f;

    move-result-object v0

    if-eqz v1, :cond_7

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    :goto_0
    invoke-static {}, Lim/crisp/client/internal/v/o$a;->getThemeColor()Lim/crisp/client/internal/v/o$a;

    move-result-object v3

    invoke-virtual {v3}, Lim/crisp/client/internal/v/o$a;->getRegular()I

    move-result v4

    invoke-virtual {v3}, Lim/crisp/client/internal/v/o$a;->getShade900()I

    move-result v3

    iget-object v5, v1, Lim/crisp/client/internal/h/m;->h:Lim/crisp/client/internal/c/j;

    iget-object v5, v5, Lim/crisp/client/internal/c/j;->D:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "crisp_tile_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x2d

    const/16 v9, 0x5f

    invoke-virtual {v5, v8, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lim/crisp/client/internal/v/f;->a(Ljava/lang/String;)I

    move-result v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    const-string v8, "default"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x1

    if-nez v5, :cond_3

    if-eqz v7, :cond_3

    if-eqz p2, :cond_2

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    sget-object v9, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v10, 0x2

    new-array v10, v10, [I

    aput v4, v10, v6

    aput v3, v10, v8

    invoke-direct {v5, v9, v10}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {p2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-static {p1, v7}, Landroidx/core/content/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget-object v3, p0, Lim/crisp/client/internal/t/e;->d:Landroid/widget/FrameLayout;

    new-instance v4, Lim/crisp/client/internal/v/p;

    sget-object v5, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v4, p2, v5}, Lim/crisp/client/internal/v/p;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    :goto_2
    if-eqz v2, :cond_7

    const/16 p2, 0x8

    if-eqz v0, :cond_5

    iget-object v3, p0, Lim/crisp/client/internal/t/e;->j:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lim/crisp/client/internal/t/e;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lim/crisp/client/internal/t/e;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v3, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lim/crisp/client/internal/t/e;->k:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Lim/crisp/client/internal/c/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lim/crisp/client/internal/t/e;->l:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v3, v1, Lim/crisp/client/internal/h/m;->h:Lim/crisp/client/internal/c/j;

    iget-boolean v3, v3, Lim/crisp/client/internal/c/j;->a:Z

    invoke-direct {p0, p1, v2, v8, v3}, Lim/crisp/client/internal/t/e;->a(Landroid/content/Context;Lim/crisp/client/internal/h/l;ZZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lim/crisp/client/internal/b/b;->b()Lim/crisp/client/internal/b/b;

    move-result-object p2

    iget-object v2, p0, Lim/crisp/client/internal/t/e;->j:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v3, 0x2a

    invoke-static {v3}, Lim/crisp/client/internal/v/f;->a(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p2, p1, v2, v3, v0}, Lim/crisp/client/internal/b/b;->a(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;ILim/crisp/client/internal/c/f;)V

    new-instance p2, Lim/crisp/client/internal/p/b;

    iget-object v0, v1, Lim/crisp/client/internal/h/m;->c:Lim/crisp/client/internal/c/a;

    invoke-virtual {v0}, Lim/crisp/client/internal/c/a;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lim/crisp/client/internal/p/b;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    iget-object p1, p0, Lim/crisp/client/internal/t/e;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lim/crisp/client/internal/t/e;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lim/crisp/client/internal/t/e;->j:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lim/crisp/client/internal/t/e;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, v1, Lim/crisp/client/internal/h/m;->h:Lim/crisp/client/internal/c/j;

    iget-object p2, p2, Lim/crisp/client/internal/c/j;->C:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "crisp_theme_text_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_chat"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lim/crisp/client/internal/v/f;->b(Ljava/lang/String;)I

    move-result p2

    iget-object v0, p0, Lim/crisp/client/internal/t/e;->f:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    sget p2, Lim/crisp/client/R$string;->crisp_theme_text_default_chat:I

    :goto_3
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object p2, p0, Lim/crisp/client/internal/t/e;->g:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, v1, Lim/crisp/client/internal/h/m;->h:Lim/crisp/client/internal/c/j;

    iget-boolean v0, v0, Lim/crisp/client/internal/c/j;->a:Z

    invoke-direct {p0, p1, v2, v6, v0}, Lim/crisp/client/internal/t/e;->a(Landroid/content/Context;Lim/crisp/client/internal/h/l;ZZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lim/crisp/client/internal/p/d;

    iget-object p2, v1, Lim/crisp/client/internal/h/m;->g:Ljava/util/List;

    invoke-direct {p1, p2}, Lim/crisp/client/internal/p/d;-><init>(Ljava/util/List;)V

    iget-object p2, p0, Lim/crisp/client/internal/t/e;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_7
    :goto_4
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    sget v0, Lim/crisp/client/R$id;->crisp_button_chat_header_close:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lim/crisp/client/internal/t/z0;

    invoke-direct {v0, p0}, Lim/crisp/client/internal/t/z0;-><init>(Lim/crisp/client/internal/t/e;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lim/crisp/client/internal/t/e;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lim/crisp/client/internal/t/e;->a(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public static synthetic k0(Lim/crisp/client/internal/t/e;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lim/crisp/client/internal/t/e;->b(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lim/crisp/client/R$layout;->crisp_fragment_header:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lim/crisp/client/R$id;->crisp_tile_chat_header:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lim/crisp/client/internal/t/e;->d:Landroid/widget/FrameLayout;

    sget p2, Lim/crisp/client/R$id;->crisp_chat_header_opened:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lim/crisp/client/internal/t/e;->e:Landroid/widget/LinearLayout;

    sget p2, Lim/crisp/client/R$id;->crisp_text_chat_header_opened_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p2, p0, Lim/crisp/client/internal/t/e;->f:Landroidx/appcompat/widget/AppCompatTextView;

    sget p2, Lim/crisp/client/R$id;->crisp_text_chat_header_opened_status:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p2, p0, Lim/crisp/client/internal/t/e;->g:Landroidx/appcompat/widget/AppCompatTextView;

    sget p2, Lim/crisp/client/R$id;->crisp_recycler_chat_header_operator_avatar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lim/crisp/client/internal/t/e;->h:Landroidx/recyclerview/widget/RecyclerView;

    sget p2, Lim/crisp/client/R$id;->crisp_chat_header_ongoing:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lim/crisp/client/internal/t/e;->i:Landroid/widget/LinearLayout;

    sget p2, Lim/crisp/client/R$id;->crisp_image_chat_header_ongoing_operator_avatar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p2, p0, Lim/crisp/client/internal/t/e;->j:Landroidx/appcompat/widget/AppCompatImageView;

    sget p2, Lim/crisp/client/R$id;->crisp_text_chat_header_ongoing_from:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p2, p0, Lim/crisp/client/internal/t/e;->k:Landroidx/appcompat/widget/AppCompatTextView;

    sget p2, Lim/crisp/client/R$id;->crisp_text_chat_header_ongoing_status:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p2, p0, Lim/crisp/client/internal/t/e;->l:Landroidx/appcompat/widget/AppCompatTextView;

    sget p2, Lim/crisp/client/R$id;->crisp_recycler_chat_header_channels:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lim/crisp/client/internal/t/e;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p2, p1}, Lim/crisp/client/internal/t/e;->a(Landroid/app/Activity;Landroid/view/View;)V

    :cond_0
    invoke-direct {p0, p1}, Lim/crisp/client/internal/t/e;->a(Landroid/view/View;)V

    return-object p1
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-static {}, Lim/crisp/client/internal/f/b;->l()Lim/crisp/client/internal/f/b;

    move-result-object v0

    iget-object v1, p0, Lim/crisp/client/internal/t/e;->n:Lim/crisp/client/internal/f/b$e0;

    invoke-virtual {v0, v1}, Lim/crisp/client/internal/f/b;->a(Lim/crisp/client/internal/f/b$e0;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    invoke-static {}, Lim/crisp/client/internal/f/b;->l()Lim/crisp/client/internal/f/b;

    move-result-object v0

    iget-object v1, p0, Lim/crisp/client/internal/t/e;->n:Lim/crisp/client/internal/f/b$e0;

    invoke-virtual {v0, v1}, Lim/crisp/client/internal/f/b;->b(Lim/crisp/client/internal/f/b$e0;)V

    return-void
.end method
