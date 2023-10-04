.class public final Lim/crisp/client/internal/t/f;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/crisp/client/internal/t/f$c;
    }
.end annotation


# instance fields
.field private d:Landroid/widget/FrameLayout;

.field private e:Landroid/view/View;

.field private f:Landroidx/appcompat/widget/AppCompatCheckBox;

.field private g:Landroidx/appcompat/widget/AppCompatCheckBox;

.field private h:Landroid/widget/FrameLayout;

.field private i:Landroid/widget/FrameLayout;

.field private j:Lim/crisp/client/internal/t/f$c;

.field private final k:Lim/crisp/client/internal/f/b$e0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    sget-object v0, Lim/crisp/client/internal/t/f$c;->SMILEYS:Lim/crisp/client/internal/t/f$c;

    iput-object v0, p0, Lim/crisp/client/internal/t/f;->j:Lim/crisp/client/internal/t/f$c;

    new-instance v0, Lim/crisp/client/internal/t/f$a;

    invoke-direct {v0, p0}, Lim/crisp/client/internal/t/f$a;-><init>(Lim/crisp/client/internal/t/f;)V

    iput-object v0, p0, Lim/crisp/client/internal/t/f;->k:Lim/crisp/client/internal/f/b$e0;

    return-void
.end method

.method static synthetic a(Lim/crisp/client/internal/t/f;Lim/crisp/client/internal/t/f$c;)Lim/crisp/client/internal/t/f$c;
    .locals 0

    iput-object p1, p0, Lim/crisp/client/internal/t/f;->j:Lim/crisp/client/internal/t/f$c;

    return-object p1
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lim/crisp/client/internal/t/f;->d:Landroid/widget/FrameLayout;

    new-instance v1, Lim/crisp/client/internal/t/d1;

    invoke-direct {v1}, Lim/crisp/client/internal/t/d1;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lim/crisp/client/internal/t/f;->f:Landroidx/appcompat/widget/AppCompatCheckBox;

    new-instance v1, Lim/crisp/client/internal/t/e1;

    invoke-direct {v1, p0}, Lim/crisp/client/internal/t/e1;-><init>(Lim/crisp/client/internal/t/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lim/crisp/client/internal/t/f;->g:Landroidx/appcompat/widget/AppCompatCheckBox;

    new-instance v1, Lim/crisp/client/internal/t/f1;

    invoke-direct {v1, p0}, Lim/crisp/client/internal/t/f1;-><init>(Lim/crisp/client/internal/t/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private static synthetic a(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lim/crisp/client/internal/f/b;->l()Lim/crisp/client/internal/f/b;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lim/crisp/client/internal/f/b;->b(Z)V

    return-void
.end method

.method private synthetic a(Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p2, :cond_0

    sget-object p1, Lim/crisp/client/internal/t/f$c;->SMILEYS:Lim/crisp/client/internal/t/f$c;

    iput-object p1, p0, Lim/crisp/client/internal/t/f;->j:Lim/crisp/client/internal/t/f$c;

    invoke-direct {p0}, Lim/crisp/client/internal/t/f;->c()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lim/crisp/client/internal/t/f;)V
    .locals 0

    invoke-direct {p0}, Lim/crisp/client/internal/t/f;->c()V

    return-void
.end method

.method private b()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/c0;

    move-result-object v0

    new-instance v1, Lim/crisp/client/internal/t/h;

    invoke-direct {v1}, Lim/crisp/client/internal/t/h;-><init>()V

    sget v2, Lim/crisp/client/R$id;->crisp_fragment_smileys_placeholder:I

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/c0;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/c0;

    new-instance v1, Lim/crisp/client/internal/t/d;

    invoke-direct {v1}, Lim/crisp/client/internal/t/d;-><init>()V

    sget v2, Lim/crisp/client/R$id;->crisp_fragment_gifs_placeholder:I

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/c0;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/c0;

    invoke-virtual {v0}, Landroidx/fragment/app/c0;->i()I

    return-void
.end method

.method private synthetic b(Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p2, :cond_0

    sget-object p1, Lim/crisp/client/internal/t/f$c;->GIFS:Lim/crisp/client/internal/t/f$c;

    iput-object p1, p0, Lim/crisp/client/internal/t/f;->j:Lim/crisp/client/internal/t/f$c;

    invoke-direct {p0}, Lim/crisp/client/internal/t/f;->c()V

    :cond_0
    return-void
.end method

.method static synthetic b(Lim/crisp/client/internal/t/f;)V
    .locals 0

    invoke-direct {p0}, Lim/crisp/client/internal/t/f;->d()V

    return-void
.end method

.method private c()V
    .locals 5

    sget-object v0, Lim/crisp/client/internal/t/f$b;->a:[I

    iget-object v1, p0, Lim/crisp/client/internal/t/f;->j:Lim/crisp/client/internal/t/f$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lim/crisp/client/internal/t/f;->f:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lim/crisp/client/internal/t/f;->g:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lim/crisp/client/internal/t/f;->g:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lim/crisp/client/internal/t/f;->f:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lim/crisp/client/internal/t/f;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lim/crisp/client/internal/t/f;->i:Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lim/crisp/client/internal/t/f;->g:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lim/crisp/client/internal/t/f;->f:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lim/crisp/client/internal/t/f;->g:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lim/crisp/client/internal/t/f;->f:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lim/crisp/client/internal/t/f;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lim/crisp/client/internal/t/f;->h:Landroid/widget/FrameLayout;

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private d()V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lim/crisp/client/internal/v/o$a;->getThemeColor()Lim/crisp/client/internal/v/o$a;

    move-result-object v0

    invoke-virtual {v0}, Lim/crisp/client/internal/v/o$a;->getRegular()I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lim/crisp/client/R$color;->crisp_white_regular:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iget-object v3, p0, Lim/crisp/client/internal/t/f;->e:Landroid/view/View;

    invoke-virtual {v0}, Lim/crisp/client/internal/v/o$a;->getShade600()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lim/crisp/client/internal/t/f;->f:Landroidx/appcompat/widget/AppCompatCheckBox;

    new-instance v3, Lim/crisp/client/internal/v/k;

    const/4 v4, 0x2

    invoke-static {v4}, Lim/crisp/client/internal/v/f;->a(I)F

    move-result v5

    invoke-direct {v3, v2, v5}, Lim/crisp/client/internal/v/k;-><init>(IF)V

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatCheckBox;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lim/crisp/client/internal/t/f;->g:Landroidx/appcompat/widget/AppCompatCheckBox;

    new-instance v3, Lim/crisp/client/internal/v/k;

    invoke-static {v4}, Lim/crisp/client/internal/v/f;->a(I)F

    move-result v5

    invoke-direct {v3, v2, v5}, Lim/crisp/client/internal/v/k;-><init>(IF)V

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatCheckBox;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-array v0, v4, [[I

    const/4 v3, 0x1

    new-array v5, v3, [I

    const v6, 0x10100a0

    const/4 v7, 0x0

    aput v6, v5, v7

    aput-object v5, v0, v7

    new-array v5, v7, [I

    aput-object v5, v0, v3

    new-array v4, v4, [I

    aput v1, v4, v7

    aput v2, v4, v3

    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v0, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iget-object v0, p0, Lim/crisp/client/internal/t/f;->f:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-static {v0, v1}, Landroidx/core/view/d1;->D0(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lim/crisp/client/internal/t/f;->g:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-static {v0, v1}, Landroidx/core/view/d1;->D0(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public static synthetic k0(Lim/crisp/client/internal/t/f;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lim/crisp/client/internal/t/f;->b(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic l0(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lim/crisp/client/internal/t/f;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m0(Lim/crisp/client/internal/t/f;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lim/crisp/client/internal/t/f;->a(Landroid/widget/CompoundButton;Z)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    sget v0, Lim/crisp/client/R$layout;->crisp_fragment_media_selection:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lim/crisp/client/R$id;->crisp_background_media_selection:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lim/crisp/client/internal/t/f;->d:Landroid/widget/FrameLayout;

    sget p2, Lim/crisp/client/R$id;->crisp_separator_media_selection:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lim/crisp/client/internal/t/f;->e:Landroid/view/View;

    sget p2, Lim/crisp/client/R$id;->crisp_checkbox_smileys:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatCheckBox;

    iput-object p2, p0, Lim/crisp/client/internal/t/f;->f:Landroidx/appcompat/widget/AppCompatCheckBox;

    sget p2, Lim/crisp/client/R$id;->crisp_checkbox_gifs:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatCheckBox;

    iput-object p2, p0, Lim/crisp/client/internal/t/f;->g:Landroidx/appcompat/widget/AppCompatCheckBox;

    sget p2, Lim/crisp/client/R$id;->crisp_fragment_smileys_placeholder:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lim/crisp/client/internal/t/f;->h:Landroid/widget/FrameLayout;

    sget p2, Lim/crisp/client/R$id;->crisp_fragment_gifs_placeholder:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lim/crisp/client/internal/t/f;->i:Landroid/widget/FrameLayout;

    if-nez p3, :cond_0

    invoke-direct {p0}, Lim/crisp/client/internal/t/f;->b()V

    :cond_0
    invoke-direct {p0}, Lim/crisp/client/internal/t/f;->c()V

    invoke-direct {p0}, Lim/crisp/client/internal/t/f;->d()V

    invoke-direct {p0}, Lim/crisp/client/internal/t/f;->a()V

    return-object p1
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-static {}, Lim/crisp/client/internal/f/b;->l()Lim/crisp/client/internal/f/b;

    move-result-object v0

    iget-object v1, p0, Lim/crisp/client/internal/t/f;->k:Lim/crisp/client/internal/f/b$e0;

    invoke-virtual {v0, v1}, Lim/crisp/client/internal/f/b;->a(Lim/crisp/client/internal/f/b$e0;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    invoke-static {}, Lim/crisp/client/internal/f/b;->l()Lim/crisp/client/internal/f/b;

    move-result-object v0

    iget-object v1, p0, Lim/crisp/client/internal/t/f;->k:Lim/crisp/client/internal/f/b$e0;

    invoke-virtual {v0, v1}, Lim/crisp/client/internal/f/b;->b(Lim/crisp/client/internal/f/b$e0;)V

    return-void
.end method
