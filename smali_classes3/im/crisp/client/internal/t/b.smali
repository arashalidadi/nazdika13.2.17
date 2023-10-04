.class public final Lim/crisp/client/internal/t/b;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lim/crisp/client/internal/j/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/crisp/client/internal/t/b$c;
    }
.end annotation


# static fields
.field private static final u:I = 0x0

.field private static final v:I = 0x1

.field private static final w:I = 0x2

.field private static final x:I = 0x3

.field private static final y:I = 0x4


# instance fields
.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/EditText;

.field private g:Landroidx/appcompat/widget/AppCompatCheckBox;

.field private h:Landroid/widget/FrameLayout;

.field private i:Landroidx/appcompat/widget/AppCompatImageButton;

.field private j:Landroid/widget/ProgressBar;

.field private k:Landroid/animation/ObjectAnimator;

.field private l:Landroidx/appcompat/widget/AppCompatImageButton;

.field private m:Landroidx/appcompat/widget/AppCompatImageButton;

.field private n:Lim/crisp/client/internal/c/b;

.field private o:Z

.field private p:Lim/crisp/client/internal/j/a;

.field private final q:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Landroidx/fragment/app/y;

.field private final s:Landroid/text/TextWatcher;

.field private final t:Lim/crisp/client/internal/f/b$e0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Lim/crisp/client/internal/t/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lim/crisp/client/internal/t/b$c;-><init>(Lim/crisp/client/internal/t/b$a;)V

    new-instance v1, Lim/crisp/client/internal/t/k0;

    invoke-direct {v1, p0}, Lim/crisp/client/internal/t/k0;-><init>(Lim/crisp/client/internal/t/b;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Ld/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    move-result-object v0

    iput-object v0, p0, Lim/crisp/client/internal/t/b;->q:Landroidx/activity/result/c;

    new-instance v0, Lim/crisp/client/internal/t/l0;

    invoke-direct {v0, p0}, Lim/crisp/client/internal/t/l0;-><init>(Lim/crisp/client/internal/t/b;)V

    iput-object v0, p0, Lim/crisp/client/internal/t/b;->r:Landroidx/fragment/app/y;

    new-instance v0, Lim/crisp/client/internal/t/b$a;

    invoke-direct {v0, p0}, Lim/crisp/client/internal/t/b$a;-><init>(Lim/crisp/client/internal/t/b;)V

    iput-object v0, p0, Lim/crisp/client/internal/t/b;->s:Landroid/text/TextWatcher;

    new-instance v0, Lim/crisp/client/internal/t/b$b;

    invoke-direct {v0, p0}, Lim/crisp/client/internal/t/b$b;-><init>(Lim/crisp/client/internal/t/b;)V

    iput-object v0, p0, Lim/crisp/client/internal/t/b;->t:Lim/crisp/client/internal/f/b$e0;

    return-void
.end method

.method static synthetic a(Lim/crisp/client/internal/t/b;Lim/crisp/client/internal/c/b;)Lim/crisp/client/internal/c/b;
    .locals 0

    iput-object p1, p0, Lim/crisp/client/internal/t/b;->n:Lim/crisp/client/internal/c/b;

    return-object p1
.end method

.method static synthetic a(Lim/crisp/client/internal/t/b;Lim/crisp/client/internal/j/a;)Lim/crisp/client/internal/j/a;
    .locals 0

    iput-object p1, p0, Lim/crisp/client/internal/t/b;->p:Lim/crisp/client/internal/j/a;

    return-object p1
.end method

.method private a(Landroid/net/Uri;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lim/crisp/client/internal/i/a;->a(Landroid/content/Context;Landroid/net/Uri;)Lim/crisp/client/internal/i/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lim/crisp/client/internal/f/b;->l()Lim/crisp/client/internal/f/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lim/crisp/client/internal/f/b;->a(Lim/crisp/client/internal/i/a;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    :goto_0
    invoke-direct {p0}, Lim/crisp/client/internal/t/b;->i()V

    :cond_2
    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object v0, p0, Lim/crisp/client/internal/t/b;->r:Landroidx/fragment/app/y;

    const-string v1, "im.crisp.client.internal.ui.fragment.dialog.AttachmentDialogFragment.ATTACHMENT_REQUEST_CODE"

    invoke-virtual {p1, v1, p0, v0}, Landroidx/fragment/app/FragmentManager;->I1(Ljava/lang/String;Landroidx/lifecycle/v;Landroidx/fragment/app/y;)V

    invoke-static {}, Lim/crisp/client/internal/u/a;->a()Lim/crisp/client/internal/u/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic a(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-boolean p1, p0, Lim/crisp/client/internal/t/b;->o:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lim/crisp/client/internal/t/b;->o:Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lim/crisp/client/internal/f/b;->l()Lim/crisp/client/internal/f/b;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lim/crisp/client/internal/f/b;->b(Z)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lim/crisp/client/internal/t/b;)V
    .locals 0

    invoke-direct {p0}, Lim/crisp/client/internal/t/b;->j()V

    return-void
.end method

.method static synthetic a(Lim/crisp/client/internal/t/b;I)V
    .locals 0

    invoke-direct {p0, p1}, Lim/crisp/client/internal/t/b;->b(I)V

    return-void
.end method

.method static synthetic a(Lim/crisp/client/internal/t/b;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lim/crisp/client/internal/t/b;->c(Z)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    const-string p1, "im.crisp.client.internal.ui.fragment.dialog.AttachmentDialogFragment.RESULT_EXTRA"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x2

    if-eq p1, p2, :cond_1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lim/crisp/client/internal/t/b;->q:Landroidx/activity/result/c;

    const/16 p2, 0x7599

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lim/crisp/client/internal/t/b;->q:Landroidx/activity/result/c;

    const/16 p2, 0x71e3

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private a(Z)V
    .locals 1

    iget-object v0, p0, Lim/crisp/client/internal/t/b;->f:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lim/crisp/client/internal/t/b;->g:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lim/crisp/client/internal/t/b;->i:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lim/crisp/client/internal/t/b;->d:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3e800000    # 0.25f

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private synthetic a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    invoke-direct {p0}, Lim/crisp/client/internal/t/b;->h()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lim/crisp/client/internal/t/b;->g:Landroidx/appcompat/widget/AppCompatCheckBox;

    new-instance v1, Lim/crisp/client/internal/t/d0;

    invoke-direct {v1, p0}, Lim/crisp/client/internal/t/d0;-><init>(Lim/crisp/client/internal/t/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lim/crisp/client/internal/t/b;->i:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v1, Lim/crisp/client/internal/t/e0;

    invoke-direct {v1, p0}, Lim/crisp/client/internal/t/e0;-><init>(Lim/crisp/client/internal/t/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lim/crisp/client/internal/t/b;->m:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v1, Lim/crisp/client/internal/t/f0;

    invoke-direct {v1, p0}, Lim/crisp/client/internal/t/f0;-><init>(Lim/crisp/client/internal/t/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lim/crisp/client/internal/t/b;->l:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v1, Lim/crisp/client/internal/t/g0;

    invoke-direct {v1, p0}, Lim/crisp/client/internal/t/g0;-><init>(Lim/crisp/client/internal/t/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lim/crisp/client/internal/t/b;->f:Landroid/widget/EditText;

    new-instance v1, Lim/crisp/client/internal/t/h0;

    invoke-direct {v1, p0}, Lim/crisp/client/internal/t/h0;-><init>(Lim/crisp/client/internal/t/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-static {}, Lim/crisp/client/internal/b/a;->i()Lim/crisp/client/internal/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lim/crisp/client/internal/b/a;->q()Lim/crisp/client/internal/h/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lim/crisp/client/internal/h/m;->h:Lim/crisp/client/internal/c/j;

    iget-boolean v0, v0, Lim/crisp/client/internal/c/j;->F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lim/crisp/client/internal/t/b;->f:Landroid/widget/EditText;

    iget-object v1, p0, Lim/crisp/client/internal/t/b;->s:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lim/crisp/client/internal/t/b;->f:Landroid/widget/EditText;

    iget-object v1, p0, Lim/crisp/client/internal/t/b;->s:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :goto_0
    return-void
.end method

.method private b(I)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lim/crisp/client/internal/v/o$a;->getThemeColor()Lim/crisp/client/internal/v/o$a;

    move-result-object v1

    invoke-virtual {v1}, Lim/crisp/client/internal/v/o$a;->getRegular()I

    move-result v1

    sget v2, Lim/crisp/client/R$color;->crisp_white_regular:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    if-eqz p1, :cond_3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    const/4 v3, 0x4

    if-eq p1, v3, :cond_0

    sget p1, Lim/crisp/client/R$string;->crisp_attachment_snackbar_error_access:I

    goto :goto_0

    :cond_0
    sget p1, Lim/crisp/client/R$string;->crisp_chat_chat_form_attach_alert_error:I

    goto :goto_0

    :cond_1
    sget p1, Lim/crisp/client/R$string;->crisp_chat_chat_form_attach_alert_size:I

    goto :goto_0

    :cond_2
    sget p1, Lim/crisp/client/R$string;->crisp_chat_chat_form_attach_alert_quota:I

    goto :goto_0

    :cond_3
    sget p1, Lim/crisp/client/R$string;->crisp_attachment_snackbar_error_cancelled:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lim/crisp/client/internal/t/b;->i:Landroidx/appcompat/widget/AppCompatImageButton;

    const/4 v3, 0x0

    invoke-static {v0, p1, v3}, Lcom/google/android/material/snackbar/Snackbar;->h0(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->j0(I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/google/android/material/snackbar/Snackbar;->m0(I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->U()V

    :cond_4
    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lim/crisp/client/internal/t/b;->h()V

    return-void
.end method

.method static synthetic b(Lim/crisp/client/internal/t/b;)V
    .locals 0

    invoke-direct {p0}, Lim/crisp/client/internal/t/b;->b()V

    return-void
.end method

.method static synthetic b(Lim/crisp/client/internal/t/b;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lim/crisp/client/internal/t/b;->a(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lim/crisp/client/internal/t/b;->j:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lim/crisp/client/internal/t/b;->i:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lim/crisp/client/internal/t/b;->k:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lim/crisp/client/internal/t/b;->i:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lim/crisp/client/internal/t/b;->j:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lim/crisp/client/internal/t/b;->k:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    :goto_0
    return-void
.end method

.method static synthetic c(Lim/crisp/client/internal/t/b;)Lim/crisp/client/internal/c/b;
    .locals 0

    iget-object p0, p0, Lim/crisp/client/internal/t/b;->n:Lim/crisp/client/internal/c/b;

    return-object p0
.end method

.method private c()V
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x43340000    # 180.0f

    invoke-static {v1, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x43b40000    # 360.0f

    invoke-static {v2, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Landroid/animation/Keyframe;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v1, 0x2

    aput-object v2, v3, v1

    const-string v1, "rotation"

    invoke-static {v1, v3}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    iget-object v2, p0, Lim/crisp/client/internal/t/b;->j:Landroid/widget/ProgressBar;

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v0, v4

    invoke-static {v2, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lim/crisp/client/internal/t/b;->k:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lim/crisp/client/internal/t/b;->k:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lim/crisp/client/internal/t/b;->k:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lim/crisp/client/internal/t/b;->k:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lim/crisp/client/internal/t/b;->h()V

    return-void
.end method

.method static synthetic c(Lim/crisp/client/internal/t/b;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lim/crisp/client/internal/t/b;->b(Z)V

    return-void
.end method

.method private c(Z)V
    .locals 1

    invoke-direct {p0}, Lim/crisp/client/internal/t/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lim/crisp/client/internal/t/b;->m:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lim/crisp/client/internal/t/b;->l:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic d(Lim/crisp/client/internal/t/b;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lim/crisp/client/internal/t/b;->f:Landroid/widget/EditText;

    return-object p0
.end method

.method private d()Z
    .locals 1

    invoke-static {}, Lim/crisp/client/internal/b/a;->i()Lim/crisp/client/internal/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lim/crisp/client/internal/b/a;->q()Lim/crisp/client/internal/h/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lim/crisp/client/internal/h/m;->h:Lim/crisp/client/internal/c/j;

    iget-boolean v0, v0, Lim/crisp/client/internal/c/j;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic d(Lim/crisp/client/internal/t/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lim/crisp/client/internal/t/b;->o:Z

    return p1
.end method

.method private synthetic e()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lim/crisp/client/internal/t/b;->b(Z)V

    return-void
.end method

.method static synthetic e(Lim/crisp/client/internal/t/b;)V
    .locals 0

    invoke-direct {p0}, Lim/crisp/client/internal/t/b;->i()V

    return-void
.end method

.method static synthetic f(Lim/crisp/client/internal/t/b;)Lim/crisp/client/internal/j/a;
    .locals 0

    iget-object p0, p0, Lim/crisp/client/internal/t/b;->p:Lim/crisp/client/internal/j/a;

    return-object p0
.end method

.method private synthetic f()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lim/crisp/client/internal/t/b;->b(Z)V

    return-void
.end method

.method static synthetic g(Lim/crisp/client/internal/t/b;)Landroidx/appcompat/widget/AppCompatCheckBox;
    .locals 0

    iget-object p0, p0, Lim/crisp/client/internal/t/b;->g:Landroidx/appcompat/widget/AppCompatCheckBox;

    return-object p0
.end method

.method private synthetic g()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lim/crisp/client/internal/t/b;->b(Z)V

    return-void
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lim/crisp/client/internal/t/b;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lim/crisp/client/internal/d/g;

    invoke-direct {v1, v0}, Lim/crisp/client/internal/d/g;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lim/crisp/client/internal/c/b;->b(Lim/crisp/client/internal/d/c;)Lim/crisp/client/internal/c/b;

    move-result-object v0

    iput-object v0, p0, Lim/crisp/client/internal/t/b;->n:Lim/crisp/client/internal/c/b;

    invoke-static {}, Lim/crisp/client/internal/f/b;->l()Lim/crisp/client/internal/f/b;

    move-result-object v0

    iget-object v1, p0, Lim/crisp/client/internal/t/b;->n:Lim/crisp/client/internal/c/b;

    invoke-virtual {v0, v1}, Lim/crisp/client/internal/f/b;->i(Lim/crisp/client/internal/c/b;)Z

    return-void
.end method

.method private i()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lim/crisp/client/internal/t/b;->b(I)V

    return-void
.end method

.method private j()V
    .locals 7

    invoke-static {}, Lim/crisp/client/internal/v/o$a;->getThemeColor()Lim/crisp/client/internal/v/o$a;

    move-result-object v0

    invoke-virtual {v0}, Lim/crisp/client/internal/v/o$a;->getRegular()I

    move-result v1

    iget-object v2, p0, Lim/crisp/client/internal/t/b;->e:Landroid/view/View;

    invoke-virtual {v0}, Lim/crisp/client/internal/v/o$a;->getShade600()I

    move-result v0

    const v3, 0x3e3851ec    # 0.18f

    invoke-static {v0, v3}, Lim/crisp/client/internal/v/o$a;->addAlpha(IF)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lim/crisp/client/internal/t/b;->f:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    const/4 v0, 0x2

    new-array v2, v0, [[I

    const/4 v3, 0x1

    new-array v4, v3, [I

    const v5, 0x10100a0

    const/4 v6, 0x0

    aput v5, v4, v6

    aput-object v4, v2, v6

    new-array v4, v6, [I

    aput-object v4, v2, v3

    new-array v0, v0, [I

    aput v1, v0, v6

    aput v1, v0, v3

    new-instance v4, Landroid/content/res/ColorStateList;

    invoke-direct {v4, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iget-object v0, p0, Lim/crisp/client/internal/t/b;->g:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-static {v0, v4}, Landroidx/core/widget/d;->d(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    new-array v0, v3, [[I

    new-array v2, v6, [I

    aput-object v2, v0, v6

    new-array v2, v3, [I

    aput v1, v2, v6

    new-instance v3, Landroid/content/res/ColorStateList;

    invoke-direct {v3, v0, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iget-object v0, p0, Lim/crisp/client/internal/t/b;->i:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-static {v0, v3}, Landroidx/core/widget/i;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lim/crisp/client/internal/t/b;->m:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-static {v0, v3}, Landroidx/core/view/d1;->D0(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lim/crisp/client/internal/t/b;->l:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-static {v0, v3}, Landroidx/core/view/d1;->D0(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lim/crisp/client/internal/t/b;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lim/crisp/client/internal/t/b;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lim/crisp/client/internal/t/b;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1
    iget-object v0, p0, Lim/crisp/client/internal/t/b;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lim/crisp/client/internal/t/b;->h:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lim/crisp/client/internal/t/b;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v6, 0x8

    :goto_1
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic k0(Lim/crisp/client/internal/t/b;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lim/crisp/client/internal/t/b;->a(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic l0(Lim/crisp/client/internal/t/b;)V
    .locals 0

    invoke-direct {p0}, Lim/crisp/client/internal/t/b;->e()V

    return-void
.end method

.method public static synthetic m0(Lim/crisp/client/internal/t/b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lim/crisp/client/internal/t/b;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n0(Lim/crisp/client/internal/t/b;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lim/crisp/client/internal/t/b;->a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o0(Lim/crisp/client/internal/t/b;)V
    .locals 0

    invoke-direct {p0}, Lim/crisp/client/internal/t/b;->f()V

    return-void
.end method

.method public static synthetic p0(Lim/crisp/client/internal/t/b;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lim/crisp/client/internal/t/b;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic q0(Lim/crisp/client/internal/t/b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lim/crisp/client/internal/t/b;->c(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r0(Lim/crisp/client/internal/t/b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lim/crisp/client/internal/t/b;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s0(Lim/crisp/client/internal/t/b;)V
    .locals 0

    invoke-direct {p0}, Lim/crisp/client/internal/t/b;->g()V

    return-void
.end method

.method public static synthetic t0(Lim/crisp/client/internal/t/b;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lim/crisp/client/internal/t/b;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    invoke-static {}, Lim/crisp/client/internal/b/a;->i()Lim/crisp/client/internal/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lim/crisp/client/internal/b/a;->o()Lim/crisp/client/internal/i/a;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lim/crisp/client/internal/d/e;

    invoke-virtual {v1}, Lim/crisp/client/internal/i/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lim/crisp/client/internal/i/a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lim/crisp/client/internal/i/a;->i()Ljava/net/URL;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lim/crisp/client/internal/d/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;)V

    invoke-static {v2}, Lim/crisp/client/internal/c/b;->b(Lim/crisp/client/internal/d/c;)Lim/crisp/client/internal/c/b;

    move-result-object v1

    invoke-static {}, Lim/crisp/client/internal/f/b;->l()Lim/crisp/client/internal/f/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lim/crisp/client/internal/f/b;->i(Lim/crisp/client/internal/c/b;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lim/crisp/client/internal/t/b;->b(I)V

    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lim/crisp/client/internal/t/b;->p:Lim/crisp/client/internal/j/a;

    invoke-virtual {v0}, Lim/crisp/client/internal/b/a;->e()Z

    new-instance v0, Lim/crisp/client/internal/t/j0;

    invoke-direct {v0, p0}, Lim/crisp/client/internal/t/j0;-><init>(Lim/crisp/client/internal/t/b;)V

    invoke-static {v0}, Lim/crisp/client/Crisp;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(I)V
    .locals 2

    const/16 v0, 0x1f3

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    invoke-direct {p0, v0}, Lim/crisp/client/internal/t/b;->b(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FAILURE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UPLOAD"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    iput-object p1, p0, Lim/crisp/client/internal/t/b;->p:Lim/crisp/client/internal/j/a;

    invoke-static {}, Lim/crisp/client/internal/b/a;->i()Lim/crisp/client/internal/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lim/crisp/client/internal/b/a;->e()Z

    new-instance p1, Lim/crisp/client/internal/t/i0;

    invoke-direct {p1, p0}, Lim/crisp/client/internal/t/i0;-><init>(Lim/crisp/client/internal/t/b;)V

    invoke-static {p1}, Lim/crisp/client/Crisp;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lim/crisp/client/R$layout;->crisp_fragment_compose:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lim/crisp/client/internal/t/b;->d:Landroid/widget/LinearLayout;

    sget p2, Lim/crisp/client/R$id;->crisp_separator_compose:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lim/crisp/client/internal/t/b;->e:Landroid/view/View;

    iget-object p1, p0, Lim/crisp/client/internal/t/b;->d:Landroid/widget/LinearLayout;

    sget p2, Lim/crisp/client/R$id;->crisp_edittext_compose:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lim/crisp/client/internal/t/b;->f:Landroid/widget/EditText;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setImeOptions(I)V

    iget-object p1, p0, Lim/crisp/client/internal/t/b;->f:Landroid/widget/EditText;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setRawInputType(I)V

    iget-object p1, p0, Lim/crisp/client/internal/t/b;->d:Landroid/widget/LinearLayout;

    sget p3, Lim/crisp/client/R$id;->crisp_button_smiley_add:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatCheckBox;

    iput-object p1, p0, Lim/crisp/client/internal/t/b;->g:Landroidx/appcompat/widget/AppCompatCheckBox;

    iget-object p1, p0, Lim/crisp/client/internal/t/b;->d:Landroid/widget/LinearLayout;

    sget p3, Lim/crisp/client/R$id;->crisp_attachment_container:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lim/crisp/client/internal/t/b;->h:Landroid/widget/FrameLayout;

    iget-object p1, p0, Lim/crisp/client/internal/t/b;->d:Landroid/widget/LinearLayout;

    sget p3, Lim/crisp/client/R$id;->crisp_button_attachment_add:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageButton;

    iput-object p1, p0, Lim/crisp/client/internal/t/b;->i:Landroidx/appcompat/widget/AppCompatImageButton;

    iget-object p1, p0, Lim/crisp/client/internal/t/b;->d:Landroid/widget/LinearLayout;

    sget p3, Lim/crisp/client/R$id;->crisp_progress_attachment:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lim/crisp/client/internal/t/b;->j:Landroid/widget/ProgressBar;

    iget-object p1, p0, Lim/crisp/client/internal/t/b;->d:Landroid/widget/LinearLayout;

    sget p3, Lim/crisp/client/R$id;->crisp_button_send_noattachment:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageButton;

    iput-object p1, p0, Lim/crisp/client/internal/t/b;->l:Landroidx/appcompat/widget/AppCompatImageButton;

    iget-object p1, p0, Lim/crisp/client/internal/t/b;->d:Landroid/widget/LinearLayout;

    sget p3, Lim/crisp/client/R$id;->crisp_button_send_attachment:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageButton;

    iput-object p1, p0, Lim/crisp/client/internal/t/b;->m:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-direct {p0}, Lim/crisp/client/internal/t/b;->j()V

    invoke-direct {p0}, Lim/crisp/client/internal/t/b;->b()V

    invoke-direct {p0}, Lim/crisp/client/internal/t/b;->c()V

    invoke-static {}, Lim/crisp/client/internal/b/a;->i()Lim/crisp/client/internal/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lim/crisp/client/internal/b/a;->o()Lim/crisp/client/internal/i/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lim/crisp/client/internal/i/a;->i()Ljava/net/URL;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lim/crisp/client/internal/t/b;->b(Z)V

    :cond_0
    iget-object p1, p0, Lim/crisp/client/internal/t/b;->d:Landroid/widget/LinearLayout;

    return-object p1
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-static {}, Lim/crisp/client/internal/f/b;->l()Lim/crisp/client/internal/f/b;

    move-result-object v0

    iget-object v1, p0, Lim/crisp/client/internal/t/b;->t:Lim/crisp/client/internal/f/b$e0;

    invoke-virtual {v0, v1}, Lim/crisp/client/internal/f/b;->a(Lim/crisp/client/internal/f/b$e0;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, Lim/crisp/client/internal/t/b;->p:Lim/crisp/client/internal/j/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lim/crisp/client/internal/t/b;->p:Lim/crisp/client/internal/j/a;

    invoke-static {}, Lim/crisp/client/internal/b/a;->i()Lim/crisp/client/internal/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lim/crisp/client/internal/b/a;->e()Z

    new-instance v0, Lim/crisp/client/internal/t/c0;

    invoke-direct {v0, p0}, Lim/crisp/client/internal/t/c0;-><init>(Lim/crisp/client/internal/t/b;)V

    invoke-static {v0}, Lim/crisp/client/Crisp;->a(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {}, Lim/crisp/client/internal/f/b;->l()Lim/crisp/client/internal/f/b;

    move-result-object v0

    iget-object v1, p0, Lim/crisp/client/internal/t/b;->t:Lim/crisp/client/internal/f/b$e0;

    invoke-virtual {v0, v1}, Lim/crisp/client/internal/f/b;->b(Lim/crisp/client/internal/f/b$e0;)V

    return-void
.end method
