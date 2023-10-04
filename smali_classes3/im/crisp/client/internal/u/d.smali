.class public final Lim/crisp/client/internal/u/d;
.super Landroidx/fragment/app/c;
.source "SourceFile"

# interfaces
.implements Lim/crisp/client/internal/q/b$a;


# static fields
.field private static final A:Ljava/lang/String; = "articleURL"

.field private static final B:Ljava/lang/String; = "searchQuery"

.field private static final C:Ljava/lang/String; = "about:blank"

.field private static final D:I = 0xc8


# instance fields
.field private d:Landroid/widget/LinearLayout;

.field private e:Landroidx/appcompat/widget/AppCompatImageButton;

.field private f:Landroidx/appcompat/widget/AppCompatImageView;

.field private g:Landroidx/appcompat/widget/AppCompatImageView;

.field private h:Landroid/animation/ObjectAnimator;

.field private i:Landroidx/appcompat/widget/AppCompatEditText;

.field private j:Landroidx/appcompat/widget/AppCompatTextView;

.field private k:Landroid/widget/FrameLayout;

.field private l:Landroidx/appcompat/widget/AppCompatImageButton;

.field private m:Landroidx/appcompat/widget/AppCompatImageButton;

.field private n:Landroidx/recyclerview/widget/RecyclerView;

.field private o:Lim/crisp/client/internal/q/a;

.field private p:Landroidx/appcompat/widget/AppCompatTextView;

.field private q:Landroid/widget/FrameLayout;

.field private r:Landroid/webkit/WebView;

.field private s:Landroid/widget/ProgressBar;

.field private t:Landroid/widget/LinearLayout;

.field private u:Landroidx/appcompat/widget/AppCompatImageView;

.field private v:Landroidx/appcompat/widget/AppCompatTextView;

.field private w:Ljava/lang/String;

.field private final x:Ljava/util/Timer;

.field private y:Ljava/util/TimerTask;

.field private final z:Lim/crisp/client/internal/f/b$e0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lim/crisp/client/internal/u/d;->x:Ljava/util/Timer;

    new-instance v0, Lim/crisp/client/internal/u/d$d;

    invoke-direct {v0, p0}, Lim/crisp/client/internal/u/d$d;-><init>(Lim/crisp/client/internal/u/d;)V

    iput-object v0, p0, Lim/crisp/client/internal/u/d;->z:Lim/crisp/client/internal/f/b$e0;

    return-void
.end method

.method static synthetic a(Lim/crisp/client/internal/u/d;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lim/crisp/client/internal/u/d;->s:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lim/crisp/client/internal/u/d;->k:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lim/crisp/client/internal/u/d;->d:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lim/crisp/client/internal/u/d;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "about:blank"

    iput-object v0, p0, Lim/crisp/client/internal/u/d;->w:Ljava/lang/String;

    iget-object v1, p0, Lim/crisp/client/internal/u/d;->r:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lim/crisp/client/internal/u/d;->r:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    iget-object v0, p0, Lim/crisp/client/internal/u/d;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lim/crisp/client/internal/u/d;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/c;->dismiss()V

    return-void
.end method

.method static synthetic a(Lim/crisp/client/internal/u/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lim/crisp/client/internal/u/d;->c(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lim/crisp/client/internal/u/d;->d:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lim/crisp/client/internal/u/d;->k:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lim/crisp/client/internal/u/d;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lim/crisp/client/internal/u/d;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lim/crisp/client/internal/u/d;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput-object p1, p0, Lim/crisp/client/internal/u/d;->w:Ljava/lang/String;

    iget-object v0, p0, Lim/crisp/client/internal/u/d;->r:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lim/crisp/client/internal/u/d;->m:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v1, Lim/crisp/client/internal/u/b0;

    invoke-direct {v1, p0, p1}, Lim/crisp/client/internal/u/b0;-><init>(Lim/crisp/client/internal/u/d;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lim/crisp/client/internal/u/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x3

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lim/crisp/client/internal/u/d;->i:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-direct {p0, p1}, Lim/crisp/client/internal/u/d;->c(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic b(Lim/crisp/client/internal/u/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lim/crisp/client/internal/u/d;->w:Ljava/lang/String;

    return-object p0
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lim/crisp/client/internal/u/d;->e:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v1, Lim/crisp/client/internal/u/x;

    invoke-direct {v1, p0}, Lim/crisp/client/internal/u/x;-><init>(Lim/crisp/client/internal/u/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lim/crisp/client/internal/u/d;->i:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v1, Lim/crisp/client/internal/u/d$a;

    invoke-direct {v1, p0}, Lim/crisp/client/internal/u/d$a;-><init>(Lim/crisp/client/internal/u/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lim/crisp/client/internal/u/d;->i:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v1, Lim/crisp/client/internal/u/y;

    invoke-direct {v1, p0}, Lim/crisp/client/internal/u/y;-><init>(Lim/crisp/client/internal/u/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lim/crisp/client/internal/u/d;->t:Landroid/widget/LinearLayout;

    new-instance v1, Lim/crisp/client/internal/u/z;

    invoke-direct {v1, p0}, Lim/crisp/client/internal/u/z;-><init>(Lim/crisp/client/internal/u/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lim/crisp/client/internal/u/d;->l:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v1, Lim/crisp/client/internal/u/a0;

    invoke-direct {v1, p0}, Lim/crisp/client/internal/u/a0;-><init>(Lim/crisp/client/internal/u/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lim/crisp/client/internal/u/d;->r:Landroid/webkit/WebView;

    new-instance v1, Lim/crisp/client/internal/u/d$b;

    invoke-direct {v1, p0}, Lim/crisp/client/internal/u/d$b;-><init>(Lim/crisp/client/internal/u/d;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    move-result-object p1

    invoke-static {}, Lim/crisp/client/internal/b/a;->i()Lim/crisp/client/internal/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lim/crisp/client/internal/b/a;->q()Lim/crisp/client/internal/h/m;

    move-result-object v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lim/crisp/client/internal/h/m;->c:Lim/crisp/client/internal/c/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lim/crisp/client/internal/c/a;->a(Z)Lim/crisp/client/internal/c/a$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lim/crisp/client/internal/c/a$b;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lim/crisp/client/internal/u/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lim/crisp/client/internal/u/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lim/crisp/client/internal/u/d;->g:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lim/crisp/client/internal/u/d;->f:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lim/crisp/client/internal/u/d;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V

    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lim/crisp/client/internal/u/d;->a()V

    return-void
.end method

.method static synthetic c(Lim/crisp/client/internal/u/d;)V
    .locals 0

    invoke-direct {p0}, Lim/crisp/client/internal/u/d;->e()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lim/crisp/client/internal/u/d;->y:Ljava/util/TimerTask;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    iput-object v1, p0, Lim/crisp/client/internal/u/d;->y:Ljava/util/TimerTask;

    :cond_0
    new-instance v0, Lim/crisp/client/internal/u/d$c;

    invoke-direct {v0, p0, p1}, Lim/crisp/client/internal/u/d$c;-><init>(Lim/crisp/client/internal/u/d;Ljava/lang/String;)V

    iput-object v0, p0, Lim/crisp/client/internal/u/d;->y:Ljava/util/TimerTask;

    iget-object v2, p0, Lim/crisp/client/internal/u/d;->x:Ljava/util/Timer;

    const-wide/16 v3, 0xc8

    invoke-virtual {v2, v0, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lim/crisp/client/internal/u/d;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method static synthetic d(Lim/crisp/client/internal/u/d;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 0

    iget-object p0, p0, Lim/crisp/client/internal/u/d;->j:Landroidx/appcompat/widget/AppCompatTextView;

    return-object p0
.end method

.method public static d()Lim/crisp/client/internal/u/d;
    .locals 1

    new-instance v0, Lim/crisp/client/internal/u/d;

    invoke-direct {v0}, Lim/crisp/client/internal/u/d;-><init>()V

    return-object v0
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lim/crisp/client/internal/u/d;->f:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lim/crisp/client/internal/u/d;->g:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lim/crisp/client/internal/u/d;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lim/crisp/client/internal/u/d;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->resume()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lim/crisp/client/internal/u/d;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :goto_0
    return-void
.end method

.method static synthetic e(Lim/crisp/client/internal/u/d;)V
    .locals 0

    invoke-direct {p0}, Lim/crisp/client/internal/u/d;->c()V

    return-void
.end method

.method static synthetic f(Lim/crisp/client/internal/u/d;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lim/crisp/client/internal/u/d;->n:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private f()V
    .locals 7

    invoke-static {}, Lim/crisp/client/internal/v/o$a;->getThemeColor()Lim/crisp/client/internal/v/o$a;

    move-result-object v0

    invoke-virtual {v0}, Lim/crisp/client/internal/v/o$a;->getRegular()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lim/crisp/client/R$color;->crisp_helpdesksearch_backbutton_background:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    new-instance v2, Lim/crisp/client/internal/v/k;

    const/4 v3, 0x2

    invoke-static {v3}, Lim/crisp/client/internal/v/f;->a(I)F

    move-result v4

    invoke-direct {v2, v1, v4}, Lim/crisp/client/internal/v/k;-><init>(IF)V

    iget-object v1, p0, Lim/crisp/client/internal/u/d;->g:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v4, Lim/crisp/client/internal/v/k;

    const/16 v5, 0x1a

    invoke-static {v5}, Lim/crisp/client/internal/v/f;->a(I)F

    move-result v5

    invoke-direct {v4, v0, v5}, Lim/crisp/client/internal/v/k;-><init>(IF)V

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lim/crisp/client/internal/u/d;->m:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v4, Lim/crisp/client/internal/v/k;

    invoke-static {v3}, Lim/crisp/client/internal/v/f;->a(I)F

    move-result v3

    invoke-direct {v4, v0, v3}, Lim/crisp/client/internal/v/k;-><init>(IF)V

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/AppCompatImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lim/crisp/client/internal/u/d;->l:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lim/crisp/client/internal/u/d;->e:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lim/crisp/client/internal/u/d;->v:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lim/crisp/client/internal/u/d;->u:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Landroid/content/res/ColorStateList;

    const/4 v3, 0x1

    new-array v4, v3, [[I

    const/4 v5, 0x0

    new-array v6, v5, [I

    aput-object v6, v4, v5

    new-array v3, v3, [I

    aput v0, v3, v5

    invoke-direct {v2, v4, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-static {v1, v2}, Landroidx/core/widget/i;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lim/crisp/client/internal/u/d;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method static synthetic g(Lim/crisp/client/internal/u/d;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 0

    iget-object p0, p0, Lim/crisp/client/internal/u/d;->p:Landroidx/appcompat/widget/AppCompatTextView;

    return-object p0
.end method

.method static synthetic h(Lim/crisp/client/internal/u/d;)Lim/crisp/client/internal/q/a;
    .locals 0

    iget-object p0, p0, Lim/crisp/client/internal/u/d;->o:Lim/crisp/client/internal/q/a;

    return-object p0
.end method

.method public static synthetic k0(Lim/crisp/client/internal/u/d;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lim/crisp/client/internal/u/d;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l0(Lim/crisp/client/internal/u/d;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lim/crisp/client/internal/u/d;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m0(Lim/crisp/client/internal/u/d;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lim/crisp/client/internal/u/d;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n0(Lim/crisp/client/internal/u/d;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lim/crisp/client/internal/u/d;->c(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o0(Lim/crisp/client/internal/u/d;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lim/crisp/client/internal/u/d;->a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lim/crisp/client/internal/h/c$a;)V
    .locals 2

    invoke-static {}, Lim/crisp/client/internal/b/a;->i()Lim/crisp/client/internal/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lim/crisp/client/internal/b/a;->q()Lim/crisp/client/internal/h/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lim/crisp/client/internal/h/m;->c:Lim/crisp/client/internal/c/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lim/crisp/client/internal/c/a;->a(Z)Lim/crisp/client/internal/c/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lim/crisp/client/internal/c/a$b;->c()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lim/crisp/client/internal/h/c$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/article/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lim/crisp/client/internal/h/c$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lim/crisp/client/internal/u/d;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onAttach(Landroid/content/Context;)V

    new-instance p1, Lim/crisp/client/internal/q/a;

    invoke-direct {p1, p0}, Lim/crisp/client/internal/q/a;-><init>(Lim/crisp/client/internal/q/b$a;)V

    iput-object p1, p0, Lim/crisp/client/internal/u/d;->o:Lim/crisp/client/internal/q/a;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lim/crisp/client/internal/v/o;->a()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/c;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    sget v0, Lim/crisp/client/R$layout;->crisp_fragment_dialog_helpdesk:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lim/crisp/client/R$id;->crisp_helpdesk_search_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lim/crisp/client/internal/u/d;->d:Landroid/widget/LinearLayout;

    sget p2, Lim/crisp/client/R$id;->crisp_helpdesk_search_close:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageButton;

    iput-object p2, p0, Lim/crisp/client/internal/u/d;->e:Landroidx/appcompat/widget/AppCompatImageButton;

    sget p2, Lim/crisp/client/R$id;->crisp_helpdesk_search_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p2, p0, Lim/crisp/client/internal/u/d;->f:Landroidx/appcompat/widget/AppCompatImageView;

    sget p2, Lim/crisp/client/R$id;->crisp_helpdesk_search_loader:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p2, p0, Lim/crisp/client/internal/u/d;->g:Landroidx/appcompat/widget/AppCompatImageView;

    sget p2, Lim/crisp/client/R$id;->crisp_helpdesk_search_field:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatEditText;

    iput-object p2, p0, Lim/crisp/client/internal/u/d;->i:Landroidx/appcompat/widget/AppCompatEditText;

    sget p2, Lim/crisp/client/R$id;->crisp_helpdesk_search_suggest:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p2, p0, Lim/crisp/client/internal/u/d;->j:Landroidx/appcompat/widget/AppCompatTextView;

    sget p2, Lim/crisp/client/R$id;->crisp_helpdesk_article_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lim/crisp/client/internal/u/d;->k:Landroid/widget/FrameLayout;

    sget p2, Lim/crisp/client/R$id;->crisp_helpdesk_article_back:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageButton;

    iput-object p2, p0, Lim/crisp/client/internal/u/d;->l:Landroidx/appcompat/widget/AppCompatImageButton;

    sget p2, Lim/crisp/client/R$id;->crisp_helpdesk_article_open:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageButton;

    iput-object p2, p0, Lim/crisp/client/internal/u/d;->m:Landroidx/appcompat/widget/AppCompatImageButton;

    sget p2, Lim/crisp/client/R$id;->crisp_helpdesk_search_results:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lim/crisp/client/internal/u/d;->n:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lim/crisp/client/internal/u/d;->o:Lim/crisp/client/internal/q/a;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    sget p2, Lim/crisp/client/R$id;->crisp_helpdesk_search_noresult:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p2, p0, Lim/crisp/client/internal/u/d;->p:Landroidx/appcompat/widget/AppCompatTextView;

    sget p2, Lim/crisp/client/R$id;->crisp_helpdesk_article:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lim/crisp/client/internal/u/d;->q:Landroid/widget/FrameLayout;

    sget p2, Lim/crisp/client/R$id;->crisp_helpdesk_article_content:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/webkit/WebView;

    iput-object p2, p0, Lim/crisp/client/internal/u/d;->r:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    sget p2, Lim/crisp/client/R$id;->crisp_helpdesk_article_progress:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lim/crisp/client/internal/u/d;->s:Landroid/widget/ProgressBar;

    sget p2, Lim/crisp/client/R$id;->crisp_helpdesk_bottombar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lim/crisp/client/internal/u/d;->t:Landroid/widget/LinearLayout;

    sget p2, Lim/crisp/client/R$id;->crisp_helpdesk_bottombar_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p2, p0, Lim/crisp/client/internal/u/d;->u:Landroidx/appcompat/widget/AppCompatImageView;

    sget p2, Lim/crisp/client/R$id;->crisp_helpdesk_bottombar_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p2, p0, Lim/crisp/client/internal/u/d;->v:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lim/crisp/client/internal/v/n;->f(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lim/crisp/client/internal/u/d;->g:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "rotation"

    invoke-static {p2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    iput-object p2, p0, Lim/crisp/client/internal/u/d;->h:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p2, p0, Lim/crisp/client/internal/u/d;->h:Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p2, p0, Lim/crisp/client/internal/u/d;->h:Landroid/animation/ObjectAnimator;

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-direct {p0}, Lim/crisp/client/internal/u/d;->f()V

    invoke-direct {p0}, Lim/crisp/client/internal/u/d;->b()V

    const-string p2, ""

    if-eqz p3, :cond_1

    const-string v0, "searchQuery"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lim/crisp/client/internal/u/d;->i:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lim/crisp/client/internal/u/d;->c(Ljava/lang/String;)V

    :goto_0
    const-string p2, "articleURL"

    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-direct {p0, p2}, Lim/crisp/client/internal/u/d;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, p2}, Lim/crisp/client/internal/u/d;->c(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-object p1

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lim/crisp/client/internal/u/d;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lim/crisp/client/internal/u/d;->r:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "articleURL"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lim/crisp/client/internal/u/d;->i:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    const-string v1, "searchQuery"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/c;->onStart()V

    invoke-static {}, Lim/crisp/client/internal/f/b;->l()Lim/crisp/client/internal/f/b;

    move-result-object v0

    iget-object v1, p0, Lim/crisp/client/internal/u/d;->z:Lim/crisp/client/internal/f/b$e0;

    invoke-virtual {v0, v1}, Lim/crisp/client/internal/f/b;->a(Lim/crisp/client/internal/f/b$e0;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/c;->onStop()V

    invoke-static {}, Lim/crisp/client/internal/f/b;->l()Lim/crisp/client/internal/f/b;

    move-result-object v0

    iget-object v1, p0, Lim/crisp/client/internal/u/d;->z:Lim/crisp/client/internal/f/b$e0;

    invoke-virtual {v0, v1}, Lim/crisp/client/internal/f/b;->b(Lim/crisp/client/internal/f/b$e0;)V

    return-void
.end method
