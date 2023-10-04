.class public final Lim/crisp/client/internal/t/a;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field private static final n:I = 0x2bf20

.field private static final o:Ljava/lang/String; = "mediaSelectionShown"

.field private static final p:Ljava/lang/String; = "im.crisp.client.dialog"

.field private static final q:Ljava/lang/String; = "Gallery"


# instance fields
.field private d:I

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/view/View;

.field private i:Landroidx/appcompat/widget/AppCompatTextView;

.field private j:Landroid/widget/FrameLayout;

.field private k:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field private final l:Lim/crisp/client/internal/f/b$e0;

.field private final m:Lim/crisp/client/internal/j/b$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lim/crisp/client/internal/t/a;->d:I

    new-instance v0, Lim/crisp/client/internal/t/a$a;

    invoke-direct {v0, p0}, Lim/crisp/client/internal/t/a$a;-><init>(Lim/crisp/client/internal/t/a;)V

    iput-object v0, p0, Lim/crisp/client/internal/t/a;->l:Lim/crisp/client/internal/f/b$e0;

    new-instance v0, Lim/crisp/client/internal/t/a$b;

    invoke-direct {v0, p0}, Lim/crisp/client/internal/t/a$b;-><init>(Lim/crisp/client/internal/t/a;)V

    iput-object v0, p0, Lim/crisp/client/internal/t/a;->m:Lim/crisp/client/internal/j/b$b;

    return-void
.end method

.method private a()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->W0()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Gallery"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentManager;->o1(Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Lim/crisp/client/internal/c/a$b;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lim/crisp/client/internal/t/a;->e:Landroid/widget/LinearLayout;

    new-instance v1, Lim/crisp/client/internal/t/j;

    invoke-direct {v1, p2, p1}, Lim/crisp/client/internal/t/j;-><init>(Lim/crisp/client/internal/c/a$b;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lim/crisp/client/internal/t/a;->e:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lim/crisp/client/internal/u/b;->b()Lim/crisp/client/internal/u/b;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/c0;

    move-result-object v0

    const-string v1, "im.crisp.client.dialog"

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->m0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/c0;->q(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/c0;

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/c0;->h(Ljava/lang/String;)Landroidx/fragment/app/c0;

    return-void
.end method

.method private static synthetic a(Lim/crisp/client/internal/c/a$b;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lim/crisp/client/internal/c/a$b;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Lim/crisp/client/internal/d/e;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->W0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lim/crisp/client/internal/t/c;->a(Lim/crisp/client/internal/d/e;)Lim/crisp/client/internal/t/c;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/c0;

    move-result-object v0

    sget v1, Lim/crisp/client/R$id;->crisp_fragment_gallery:I

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/c0;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/c0;

    const-string p1, "Gallery"

    invoke-virtual {v0, p1}, Landroidx/fragment/app/c0;->h(Ljava/lang/String;)Landroidx/fragment/app/c0;

    invoke-virtual {v0}, Landroidx/fragment/app/c0;->i()I

    :cond_0
    return-void
.end method

.method static synthetic a(Lim/crisp/client/internal/t/a;)V
    .locals 0

    invoke-direct {p0}, Lim/crisp/client/internal/t/a;->a()V

    return-void
.end method

.method static synthetic a(Lim/crisp/client/internal/t/a;Landroid/content/Context;Lim/crisp/client/internal/c/a$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lim/crisp/client/internal/t/a;->a(Landroid/content/Context;Lim/crisp/client/internal/c/a$b;)V

    return-void
.end method

.method static synthetic a(Lim/crisp/client/internal/t/a;Lim/crisp/client/internal/d/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lim/crisp/client/internal/t/a;->a(Lim/crisp/client/internal/d/e;)V

    return-void
.end method

.method static synthetic a(Lim/crisp/client/internal/t/a;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lim/crisp/client/internal/t/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lim/crisp/client/internal/t/a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lim/crisp/client/internal/t/a;->a(Z)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->W0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lim/crisp/client/internal/t/a;->a(Landroidx/fragment/app/FragmentManager;)V

    new-instance v1, Lim/crisp/client/internal/t/a$c;

    invoke-direct {v1, p0, p1}, Lim/crisp/client/internal/t/a$c;-><init>(Lim/crisp/client/internal/t/a;Ljava/lang/Runnable;)V

    invoke-static {v1}, Lim/crisp/client/internal/u/c;->a(Lim/crisp/client/internal/u/c$a;)Lim/crisp/client/internal/u/c;

    move-result-object p1

    const-string v1, "im.crisp.client.dialog"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 1

    iget-object v0, p0, Lim/crisp/client/internal/t/a;->g:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private b()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->W0()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "im.crisp.client.dialog"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->m0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/c;

    instance-of v1, v0, Lim/crisp/client/internal/u/e;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/c;->dismiss()V

    :cond_0
    return-void
.end method

.method private static synthetic b(Landroid/view/View;)V
    .locals 0

    invoke-static {}, Lim/crisp/client/internal/f/b;->l()Lim/crisp/client/internal/f/b;

    move-result-object p0

    invoke-virtual {p0}, Lim/crisp/client/internal/f/b;->k()V

    return-void
.end method

.method static synthetic b(Lim/crisp/client/internal/t/a;)V
    .locals 0

    invoke-direct {p0}, Lim/crisp/client/internal/t/a;->d()V

    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lim/crisp/client/internal/t/a;->e:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lim/crisp/client/internal/t/a;->e:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static synthetic c(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lim/crisp/client/internal/f/b;->l()Lim/crisp/client/internal/f/b;

    move-result-object p0

    sget-object v0, Lim/crisp/client/internal/c/j$a;->PHONE:Lim/crisp/client/internal/c/j$a;

    invoke-virtual {p0, v0}, Lim/crisp/client/internal/f/b;->b(Lim/crisp/client/internal/c/j$a;)V

    return-void
.end method

.method static synthetic c(Lim/crisp/client/internal/t/a;)V
    .locals 0

    invoke-direct {p0}, Lim/crisp/client/internal/t/a;->j()V

    return-void
.end method

.method private d()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->W0()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lim/crisp/client/internal/t/a;->j:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lim/crisp/client/R$id;->crisp_fragment_media_selection_placeholder:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->l0(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/c0;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/c0;->q(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/c0;

    invoke-virtual {v0}, Landroidx/fragment/app/c0;->i()I

    :cond_0
    return-void
.end method

.method private static synthetic d(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lim/crisp/client/internal/f/b;->l()Lim/crisp/client/internal/f/b;

    move-result-object p0

    sget-object v0, Lim/crisp/client/internal/c/j$a;->EMAIL:Lim/crisp/client/internal/c/j$a;

    invoke-virtual {p0, v0}, Lim/crisp/client/internal/f/b;->b(Lim/crisp/client/internal/c/j$a;)V

    return-void
.end method

.method static synthetic d(Lim/crisp/client/internal/t/a;)V
    .locals 0

    invoke-direct {p0}, Lim/crisp/client/internal/t/a;->f()V

    return-void
.end method

.method private e()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/c0;

    move-result-object v0

    new-instance v1, Lim/crisp/client/internal/t/e;

    invoke-direct {v1}, Lim/crisp/client/internal/t/e;-><init>()V

    sget v2, Lim/crisp/client/R$id;->crisp_fragment_header_placeholder:I

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/c0;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/c0;

    new-instance v1, Lim/crisp/client/internal/t/g;

    invoke-direct {v1}, Lim/crisp/client/internal/t/g;-><init>()V

    sget v2, Lim/crisp/client/R$id;->crisp_fragment_messages_placeholder:I

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/c0;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/c0;

    new-instance v1, Lim/crisp/client/internal/t/b;

    invoke-direct {v1}, Lim/crisp/client/internal/t/b;-><init>()V

    sget v2, Lim/crisp/client/R$id;->crisp_fragment_compose_placeholder:I

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/c0;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/c0;

    invoke-virtual {v0}, Landroidx/fragment/app/c0;->i()I

    return-void
.end method

.method static synthetic e(Lim/crisp/client/internal/t/a;)V
    .locals 0

    invoke-direct {p0}, Lim/crisp/client/internal/t/a;->i()V

    return-void
.end method

.method private f()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->W0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lim/crisp/client/internal/t/a;->a(Landroidx/fragment/app/FragmentManager;)V

    invoke-static {}, Lim/crisp/client/internal/u/d;->d()Lim/crisp/client/internal/u/d;

    move-result-object v1

    const-string v2, "im.crisp.client.dialog"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic f(Lim/crisp/client/internal/t/a;)V
    .locals 0

    invoke-direct {p0}, Lim/crisp/client/internal/t/a;->b()V

    return-void
.end method

.method private g()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, v0}, Lim/crisp/client/internal/t/a;->a(Landroidx/fragment/app/FragmentManager;)V

    invoke-static {}, Lim/crisp/client/internal/u/e;->a()Lim/crisp/client/internal/u/e;

    move-result-object v1

    const-string v2, "im.crisp.client.dialog"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic g(Lim/crisp/client/internal/t/a;)V
    .locals 0

    invoke-direct {p0}, Lim/crisp/client/internal/t/a;->k()V

    return-void
.end method

.method private h()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->W0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/c0;

    move-result-object v0

    sget v1, Lim/crisp/client/R$id;->crisp_fragment_media_selection_placeholder:I

    new-instance v2, Lim/crisp/client/internal/t/f;

    invoke-direct {v2}, Lim/crisp/client/internal/t/f;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/c0;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/c0;

    invoke-virtual {v0}, Landroidx/fragment/app/c0;->i()I

    iget-object v0, p0, Lim/crisp/client/internal/t/a;->j:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private i()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lim/crisp/client/internal/b/a;->i()Lim/crisp/client/internal/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lim/crisp/client/internal/b/a;->p()Lim/crisp/client/internal/h/l;

    move-result-object v1

    invoke-virtual {v0}, Lim/crisp/client/internal/b/a;->q()Lim/crisp/client/internal/h/m;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1}, Lim/crisp/client/internal/h/l;->r()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v0, p0, Lim/crisp/client/internal/t/a;->i:Landroidx/appcompat/widget/AppCompatTextView;

    sget v1, Lim/crisp/client/R$color;->crisp_chat_alert_red_background:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lim/crisp/client/internal/t/a;->i:Landroidx/appcompat/widget/AppCompatTextView;

    sget v1, Lim/crisp/client/R$string;->crisp_chat_chat_alerts_email_invalid:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lim/crisp/client/internal/t/a;->i:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lim/crisp/client/internal/t/k;

    invoke-direct {v1}, Lim/crisp/client/internal/t/k;-><init>()V

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lim/crisp/client/internal/t/a;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_0
    invoke-virtual {v1}, Lim/crisp/client/internal/h/l;->s()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lim/crisp/client/internal/h/m;->h:Lim/crisp/client/internal/c/j;

    invoke-virtual {v1}, Lim/crisp/client/internal/c/j;->b()Ljava/util/EnumSet;

    move-result-object v1

    sget-object v3, Lim/crisp/client/internal/c/j$a;->PHONE:Lim/crisp/client/internal/c/j$a;

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iget-object v0, v0, Lim/crisp/client/internal/h/m;->h:Lim/crisp/client/internal/c/j;

    invoke-virtual {v0}, Lim/crisp/client/internal/c/j;->c()Z

    move-result v0

    iget-object v1, p0, Lim/crisp/client/internal/t/a;->i:Landroidx/appcompat/widget/AppCompatTextView;

    sget v5, Lim/crisp/client/R$color;->crisp_chat_alert_yellow_background:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lim/crisp/client/internal/t/a;->i:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_3

    if-eqz v0, :cond_2

    sget v0, Lim/crisp/client/R$string;->crisp_chat_chat_alerts_warn_reply_phone_force:I

    goto :goto_2

    :cond_2
    sget v0, Lim/crisp/client/R$string;->crisp_chat_chat_alerts_warn_reply_phone_default:I

    :goto_2
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lim/crisp/client/internal/t/a;->i:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lim/crisp/client/internal/t/l;

    invoke-direct {v1}, Lim/crisp/client/internal/t/l;-><init>()V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    sget v0, Lim/crisp/client/R$string;->crisp_chat_chat_alerts_warn_reply_email_force:I

    goto :goto_3

    :cond_4
    sget v0, Lim/crisp/client/R$string;->crisp_chat_chat_alerts_warn_reply_email_default:I

    :goto_3
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lim/crisp/client/internal/t/a;->i:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lim/crisp/client/internal/t/m;

    invoke-direct {v1}, Lim/crisp/client/internal/t/m;-><init>()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lim/crisp/client/internal/t/a;->i:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lim/crisp/client/internal/t/a;->i:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_4
    return-void
.end method

.method private j()V
    .locals 1

    iget-object v0, p0, Lim/crisp/client/internal/t/a;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, Lim/crisp/client/internal/t/a;->d()V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lim/crisp/client/internal/t/a;->h()V

    :goto_1
    return-void
.end method

.method private k()V
    .locals 2

    invoke-static {}, Lim/crisp/client/internal/v/o$a;->getThemeColor()Lim/crisp/client/internal/v/o$a;

    move-result-object v0

    invoke-virtual {v0}, Lim/crisp/client/internal/v/o$a;->getShade600()I

    move-result v0

    const v1, 0x3e3851ec    # 0.18f

    invoke-static {v0, v1}, Lim/crisp/client/internal/v/o$a;->addAlpha(IF)I

    move-result v0

    iget-object v1, p0, Lim/crisp/client/internal/t/a;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lim/crisp/client/internal/t/a;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lim/crisp/client/internal/t/a;->k:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundColor(I)V

    iget v0, p0, Lim/crisp/client/internal/t/a;->d:I

    if-nez v0, :cond_0

    invoke-static {}, Lim/crisp/client/internal/v/o;->b()I

    move-result v0

    iput v0, p0, Lim/crisp/client/internal/t/a;->d:I

    goto :goto_0

    :cond_0
    invoke-static {}, Lim/crisp/client/internal/v/o;->b()I

    move-result v0

    iget v1, p0, Lim/crisp/client/internal/t/a;->d:I

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lim/crisp/client/internal/t/a;->b()V

    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic k0(Lim/crisp/client/internal/c/a$b;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lim/crisp/client/internal/t/a;->a(Lim/crisp/client/internal/c/a$b;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l0(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lim/crisp/client/internal/t/a;->c(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m0(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lim/crisp/client/internal/t/a;->d(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n0(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lim/crisp/client/internal/t/a;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o0(Lim/crisp/client/internal/t/a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lim/crisp/client/internal/t/a;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    sget v0, Lim/crisp/client/R$layout;->crisp_fragment_chat:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lim/crisp/client/R$id;->crisp_banner_status_dead:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lim/crisp/client/internal/t/a;->e:Landroid/widget/LinearLayout;

    sget p2, Lim/crisp/client/R$id;->crisp_link_banner_dead:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lim/crisp/client/internal/v/n;->f(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p2, Lim/crisp/client/R$id;->crisp_separator_banner_dead:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lim/crisp/client/internal/t/a;->f:Landroid/view/View;

    sget p2, Lim/crisp/client/R$id;->crisp_banner_offline:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lim/crisp/client/internal/t/a;->g:Landroid/widget/LinearLayout;

    sget p2, Lim/crisp/client/R$id;->crisp_separator_banner_offline:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lim/crisp/client/internal/t/a;->h:Landroid/view/View;

    sget p2, Lim/crisp/client/R$id;->crisp_alert:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p2, p0, Lim/crisp/client/internal/t/a;->i:Landroidx/appcompat/widget/AppCompatTextView;

    sget p2, Lim/crisp/client/R$id;->crisp_fragment_media_selection_placeholder:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lim/crisp/client/internal/t/a;->j:Landroid/widget/FrameLayout;

    sget p2, Lim/crisp/client/R$id;->crisp_fab_debug:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p2, p0, Lim/crisp/client/internal/t/a;->k:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    iget-object p2, p0, Lim/crisp/client/internal/t/a;->k:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v0, Lim/crisp/client/internal/t/i;

    invoke-direct {v0, p0}, Lim/crisp/client/internal/t/i;-><init>(Lim/crisp/client/internal/t/a;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p3, :cond_0

    const-string p2, "mediaSelectionShown"

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lim/crisp/client/internal/t/a;->h()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lim/crisp/client/internal/t/a;->e()V

    :cond_1
    invoke-direct {p0}, Lim/crisp/client/internal/t/a;->d()V

    :goto_0
    invoke-direct {p0}, Lim/crisp/client/internal/t/a;->k()V

    invoke-direct {p0}, Lim/crisp/client/internal/t/a;->g()V

    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lim/crisp/client/internal/t/a;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "mediaSelectionShown"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-static {}, Lim/crisp/client/internal/f/b;->l()Lim/crisp/client/internal/f/b;

    move-result-object v0

    iget-object v1, p0, Lim/crisp/client/internal/t/a;->l:Lim/crisp/client/internal/f/b$e0;

    invoke-virtual {v0, v1}, Lim/crisp/client/internal/f/b;->a(Lim/crisp/client/internal/f/b$e0;)V

    iget-object v0, p0, Lim/crisp/client/internal/t/a;->m:Lim/crisp/client/internal/j/b$b;

    invoke-static {v0}, Lim/crisp/client/internal/j/b;->a(Lim/crisp/client/internal/j/b$b;)Z

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-static {}, Lim/crisp/client/internal/f/b;->l()Lim/crisp/client/internal/f/b;

    move-result-object v0

    iget-object v1, p0, Lim/crisp/client/internal/t/a;->l:Lim/crisp/client/internal/f/b$e0;

    invoke-virtual {v0, v1}, Lim/crisp/client/internal/f/b;->b(Lim/crisp/client/internal/f/b$e0;)V

    iget-object v0, p0, Lim/crisp/client/internal/t/a;->m:Lim/crisp/client/internal/j/b$b;

    invoke-static {v0}, Lim/crisp/client/internal/j/b;->b(Lim/crisp/client/internal/j/b$b;)Z

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method
