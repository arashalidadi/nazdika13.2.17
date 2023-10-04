.class public Lan/q;
.super Ljava/lang/Object;
.source "VideoPresenter.java"

# interfaces
.implements Lc7/b;
.implements Lc7/c;
.implements Lc7/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lan/q$d;
    }
.end annotation


# static fields
.field private static w:Lan/q;


# instance fields
.field private a:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

.field private b:Lhn/m;

.field private c:Lcom/nazdika/app/model/Post;

.field private d:Z

.field private e:F

.field private f:Z

.field private g:Z

.field private h:I

.field private i:Ljava/lang/String;

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lgb/b;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:Lqm/e;

.field private o:Ljava/lang/Boolean;

.field private p:Lan/q$d;

.field private q:Lan/q$d;

.field private r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/nazdika/app/view/home/q0;

.field private t:Ljava/lang/String;

.field private u:Lhn/k3;

.field private v:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lan/q;

    invoke-direct {v0}, Lan/q;-><init>()V

    sput-object v0, Lan/q;->w:Lan/q;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lan/q;->d:Z

    const/4 v1, 0x0

    iput v1, p0, Lan/q;->e:F

    iput-boolean v0, p0, Lan/q;->f:Z

    iput-boolean v0, p0, Lan/q;->g:Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lan/q;->j:Ljava/util/Map;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lan/q;->r:Ljava/util/Set;

    sget-object v1, Lhn/k3;->f:Lhn/k3;

    iput-object v1, p0, Lan/q;->u:Lhn/k3;

    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object v1

    invoke-virtual {v1, p0}, Lrr/c;->n(Ljava/lang/Object;)V

    new-instance v1, Lan/q$d;

    invoke-static {}, Lcom/nazdika/app/MyApplication;->n()Lcom/nazdika/app/MyApplication;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lan/q$d;-><init>(Landroid/content/Context;Z)V

    iput-object v1, p0, Lan/q;->p:Lan/q$d;

    new-instance v1, Lan/q$d;

    invoke-static {}, Lcom/nazdika/app/MyApplication;->n()Lcom/nazdika/app/MyApplication;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lan/q$d;-><init>(Landroid/content/Context;Z)V

    iput-object v1, p0, Lan/q;->q:Lan/q$d;

    new-instance v0, Le7/a;

    invoke-direct {v0}, Le7/a;-><init>()V

    invoke-static {}, Lcom/nazdika/app/MyApplication;->n()Lcom/nazdika/app/MyApplication;

    move-result-object v1

    invoke-virtual {v0, v1}, Le7/a;->c(Landroid/content/Context;)Z

    move-result v0

    xor-int/2addr v0, v3

    iput-boolean v0, p0, Lan/q;->m:Z

    return-void
.end method

.method private G()V
    .locals 2

    iget v0, p0, Lan/q;->h:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Lan/q;->a:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    invoke-virtual {v1, v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->setRepeatMode(I)V

    return-void
.end method

.method private H(Landroid/content/Context;)V
    .locals 7

    iget-object v0, p0, Lan/q;->a:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lan/q;->h:I

    const v2, 0x7f0802e7

    const v3, 0x7f0802e8

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->getVideoControlsCore()Lcom/devbrackets/android/exomedia/ui/widget/b;

    move-result-object v0

    instance-of v0, v0, Lcom/nazdika/app/ui/h0;

    if-nez v0, :cond_4

    new-instance v0, Lcom/nazdika/app/ui/h0;

    invoke-direct {v0, p1}, Lcom/nazdika/app/ui/h0;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v3, v5}, Landroidx/vectordrawable/graphics/drawable/j;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/j;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v2, v5}, Landroidx/vectordrawable/graphics/drawable/j;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/j;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/devbrackets/android/exomedia/ui/widget/a;->t(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v4}, Lcom/devbrackets/android/exomedia/ui/widget/a;->setNextButtonRemoved(Z)V

    invoke-virtual {v0, v4}, Lcom/devbrackets/android/exomedia/ui/widget/a;->setPreviousButtonRemoved(Z)V

    invoke-virtual {v0, p0}, Lcom/nazdika/app/ui/h0;->setVideoPresenter(Lan/q;)V

    sget-object p1, Lcom/nazdika/app/view/home/r0;->e:Lcom/nazdika/app/view/home/r0;

    invoke-virtual {v0, p1}, Lcom/nazdika/app/ui/h0;->setControlsState(Lcom/nazdika/app/view/home/r0;)V

    iget-object p1, p0, Lan/q;->a:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    invoke-virtual {p1, v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->setControls(Lcom/devbrackets/android/exomedia/ui/widget/b;)V

    iget-object p1, p0, Lan/q;->a:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    invoke-virtual {p1}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->p()V

    iget-object p1, p0, Lan/q;->a:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    invoke-virtual {p1, v5}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v0, p0, Lan/q;->s:Lcom/nazdika/app/view/home/q0;

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    if-ne v1, v6, :cond_2

    invoke-virtual {v0, v5}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->setControls(Lcom/devbrackets/android/exomedia/ui/widget/b;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->getVideoControlsCore()Lcom/devbrackets/android/exomedia/ui/widget/b;

    iget-object v0, p0, Lan/q;->a:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->getVideoControlsCore()Lcom/devbrackets/android/exomedia/ui/widget/b;

    move-result-object v0

    instance-of v0, v0, Lcom/nazdika/app/ui/d;

    if-nez v0, :cond_3

    new-instance v0, Lcom/nazdika/app/ui/d;

    invoke-direct {v0, p1}, Lcom/nazdika/app/ui/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v3, v5}, Landroidx/vectordrawable/graphics/drawable/j;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/j;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v2, v5}, Landroidx/vectordrawable/graphics/drawable/j;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/j;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/devbrackets/android/exomedia/ui/widget/a;->t(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v4}, Lcom/devbrackets/android/exomedia/ui/widget/a;->setNextButtonRemoved(Z)V

    invoke-virtual {v0, v4}, Lcom/devbrackets/android/exomedia/ui/widget/a;->setPreviousButtonRemoved(Z)V

    invoke-virtual {v0, p0}, Lcom/nazdika/app/ui/h0;->setVideoPresenter(Lan/q;)V

    iget-object p1, p0, Lan/q;->a:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    invoke-virtual {p1, v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->setControls(Lcom/devbrackets/android/exomedia/ui/widget/b;)V

    iget-object p1, p0, Lan/q;->a:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    invoke-virtual {p1}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->p()V

    iget-object p1, p0, Lan/q;->a:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    invoke-virtual {p1, v5}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v0, p0, Lan/q;->s:Lcom/nazdika/app/view/home/q0;

    :cond_3
    iget-object p1, p0, Lan/q;->s:Lcom/nazdika/app/view/home/q0;

    invoke-interface {p1}, Lcom/nazdika/app/view/home/q0;->h()V

    :cond_4
    :goto_0
    return-void
.end method

.method private K(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVideoSource: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lgx/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ".m3u8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lec/j$b;

    invoke-static {}, Lan/q;->s()Lan/q;

    move-result-object v1

    invoke-virtual {v1}, Lan/q;->p()Lan/q$d;

    move-result-object v1

    invoke-direct {v0, v1}, Lec/j$b;-><init>(Lsc/j$a;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lec/j$b;->a(Landroid/net/Uri;)Lec/j;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Lzb/k$b;

    invoke-virtual {p0}, Lan/q;->p()Lan/q$d;

    move-result-object v1

    invoke-direct {v0, v1}, Lzb/k$b;-><init>(Lsc/j$a;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzb/k$b;->a(Landroid/net/Uri;)Lzb/k;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lan/q;->a:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->m(Landroid/net/Uri;Lzb/m;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private L()V
    .locals 2

    iget-object v0, p0, Lan/q;->a:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lan/q;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, v1}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->n(F)Z

    return-void
.end method

.method private P()V
    .locals 0

    return-void
.end method

.method static bridge synthetic d(Lan/q;)Lgb/b;
    .locals 0

    iget-object p0, p0, Lan/q;->k:Lgb/b;

    return-object p0
.end method

.method static bridge synthetic e(Lan/q;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lan/q;->l:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic f(Lan/q;)Lcom/devbrackets/android/exomedia/ui/widget/VideoView;
    .locals 0

    iget-object p0, p0, Lan/q;->a:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    return-object p0
.end method

.method static bridge synthetic g(Lan/q;F)V
    .locals 0

    iput p1, p0, Lan/q;->e:F

    return-void
.end method

.method static bridge synthetic h(Lan/q;Lgb/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lan/q;->o(Lgb/b;)V

    return-void
.end method

.method private k()Lgb/b;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lan/q;->l:Ljava/util/List;

    new-instance v0, Lan/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lan/q$a;-><init>(Lan/q;Lcom/google/android/exoplayer2/trackselection/b;)V

    return-object v0
.end method

.method private l(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lan/q;->a:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d01a9

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    iput-object p1, p0, Lan/q;->a:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->setReleaseOnDetachFromWindow(Z)V

    iget-object p1, p0, Lan/q;->a:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    invoke-virtual {p1, p0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->setOnCompletionListener(Lc7/b;)V

    iget-object p1, p0, Lan/q;->a:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    invoke-virtual {p1, p0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->setOnErrorListener(Lc7/c;)V

    iget-object p1, p0, Lan/q;->a:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    invoke-virtual {p1, p0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->setOnPreparedListener(Lc7/d;)V

    iget-object p1, p0, Lan/q;->a:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    sget-object v1, Lb7/b;->e:Lb7/b;

    invoke-virtual {p1, v1}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->setScaleType(Lb7/b;)V

    iget-object p1, p0, Lan/q;->a:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    invoke-virtual {p1, v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->setMeasureBasedOnAspectRatioEnabled(Z)V

    iget-object p1, p0, Lan/q;->a:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    invoke-static {p1, v0}, Lorg/telegram/AndroidUtilities;->t(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method private n()Z
    .locals 2

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private o(Lgb/b;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "firstFrameRendered() called with: listener = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lgx/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lan/q;->k:Lgb/b;

    if-eq v0, p1, :cond_0

    const-string p1, "firstFrameRendered: from invalid listener"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lgx/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lan/q;->n:Lqm/e;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lqm/e;->c(I)V

    :cond_1
    return-void
.end method

.method public static s()Lan/q;
    .locals 1

    sget-object v0, Lan/q;->w:Lan/q;

    return-object v0
.end method

.method private u(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lan/q;->b:Lhn/m;

    invoke-virtual {p1}, Lhn/m;->c()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lan/q;->b:Lhn/m;

    invoke-virtual {p1}, Lhn/m;->d()V

    :goto_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 4

    iget-object v0, p0, Lan/q;->a:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    iget v0, p0, Lan/q;->h:I

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v0

    iget v2, p0, Lan/q;->e:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lan/q;->a:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, p0, Lan/q;->a:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_2
    return-void
.end method

.method protected B(Z)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reset() called with: release = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lgx/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lan/q;->a:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lan/q;->P()V

    iget-object v0, p0, Lan/q;->s:Lcom/nazdika/app/view/home/q0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/nazdika/app/view/home/q0;->h()V

    :cond_1
    iget-object v0, p0, Lan/q;->i:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lan/q;->i()V

    iget v0, p0, Lan/q;->h:I

    const/4 v2, 0x7

    if-eq v0, v2, :cond_2

    invoke-virtual {p0}, Lan/q;->q()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    iget-object v0, p0, Lan/q;->j:Ljava/util/Map;

    iget-object v2, p0, Lan/q;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lan/q;->q()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lan/q;->n:Lqm/e;

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lqm/e;->c(I)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lan/q;->n:Lqm/e;

    iput-object v0, p0, Lan/q;->i:Ljava/lang/String;

    iput-object v0, p0, Lan/q;->c:Lcom/nazdika/app/model/Post;

    iput-boolean v1, p0, Lan/q;->f:Z

    iput-boolean v1, p0, Lan/q;->g:Z

    iput-boolean v1, p0, Lan/q;->d:Z

    iput-object v0, p0, Lan/q;->k:Lgb/b;

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lan/q;->m:Z

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lan/q;->a:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    invoke-virtual {p1}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->j()V

    goto :goto_1

    :cond_5
    :goto_0
    iget-object p1, p0, Lan/q;->a:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    invoke-virtual {p1}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->i()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reset: release legacy? "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lan/q;->m:Z

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lgx/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lan/q;->a:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lan/q;->a:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lan/q;->a:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    iput-object v0, p0, Lan/q;->a:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    :goto_1
    return-void
.end method

.method public C()V
    .locals 5

    iget-object v0, p0, Lan/q;->a:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lan/q;->j:Ljava/util/Map;

    iget-object v2, p0, Lan/q;->i:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->getCurrentPosition()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public D(Z)V
    .locals 4

    iget-object v0, p0, Lan/q;->r:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lan/q;->r:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    const/16 v0, 0x14

    if-lt p1, v0, :cond_3

    :cond_1
    iget-object p1, p0, Lan/q;->r:Ljava/util/Set;

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const-string v1, "pendingVideoViews"

    invoke-static {v1, v0}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lan/q;->r:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    const/16 v0, 0x1f4

    if-le p1, v0, :cond_2

    invoke-static {v1}, Lcom/orhanobut/hawk/g;->c(Ljava/lang/String;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lan/q;->r:Ljava/util/Set;

    invoke-static {v1, p1}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    :goto_0
    invoke-static {}, Lfu/c;->l()Lfu/e;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "ids"

    iget-object v3, p0, Lan/q;->r:Ljava/util/Set;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "key"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lfu/e;->t(Ljava/lang/Object;)Lfu/e;

    new-instance v0, Lan/q$c;

    invoke-direct {v0, p0}, Lan/q$c;-><init>(Lan/q;)V

    invoke-virtual {p1, v0}, Lfu/e;->v(Lfu/d;)Lfu/e;

    invoke-static {}, Ljm/d;->a()Lcom/nazdika/app/model/Api;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lan/q;->r:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v1}, Lcom/nazdika/app/model/Api;->reportVideoPlays(Ljava/util/List;)Lcx/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfu/e;->g(Lcx/b;)Z

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lan/q;->r:Ljava/util/Set;

    :cond_3
    return-void
.end method

.method public E(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lan/q;->u(Ljava/lang/Boolean;)V

    invoke-static {}, Lcom/nazdika/app/s;->e()Lcom/nazdika/app/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nazdika/app/s;->k(Z)V

    invoke-direct {p0}, Lan/q;->L()V

    return-void
.end method

.method public F(Lcom/nazdika/app/model/Post;)V
    .locals 0

    iput-object p1, p0, Lan/q;->c:Lcom/nazdika/app/model/Post;

    return-void
.end method

.method public I()V
    .locals 2

    iget-object v0, p0, Lan/q;->a:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    sget-object v1, Lb7/b;->i:Lb7/b;

    invoke-virtual {v0, v1}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->setScaleType(Lb7/b;)V

    iget-object v0, p0, Lan/q;->a:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->setMeasureBasedOnAspectRatioEnabled(Z)V

    return-void
.end method

.method public J(Lhn/k3;)V
    .locals 0

    iput-object p1, p0, Lan/q;->u:Lhn/k3;

    return-void
.end method

.method public M()V
    .locals 2

    iget-object v0, p0, Lan/q;->a:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lan/q$b;

    invoke-direct {v1, p0}, Lan/q$b;-><init>(Lan/q;)V

    invoke-virtual {v0, v1}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->setOnVideoSizedChangedListener(Lc7/f;)V

    return-void
.end method

.method public N(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget v0, p0, Lan/q;->h:I

    if-ne v0, p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lan/q;->B(Z)V

    :cond_1
    return-void
.end method

.method public O()V
    .locals 1

    iget-object v0, p0, Lan/q;->a:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->i()V

    iget-object v0, p0, Lan/q;->a:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lan/q;->v:Landroid/content/Context;

    iput-object v0, p0, Lan/q;->s:Lcom/nazdika/app/view/home/q0;

    iput-object v0, p0, Lan/q;->a:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    iput-object v0, p0, Lan/q;->n:Lqm/e;

    return-void
.end method

.method public a()V
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onPrepared: "

    invoke-static {v2, v1}, Lgx/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lan/q;->g:Z

    iget-object v1, p0, Lan/q;->a:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lan/q;->f:Z

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lan/q;->j:Ljava/util/Map;

    iget-object v2, p0, Lan/q;->i:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lan/q;->j:Ljava/util/Map;

    iget-object v2, p0, Lan/q;->i:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0xbb8

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    invoke-virtual {p0}, Lan/q;->r()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1388

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    iget-object v2, p0, Lan/q;->a:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x1f4

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->l(J)V

    invoke-virtual {p0}, Lan/q;->t()Lhn/k3;

    move-result-object v1

    sget-object v2, Lhn/k3;->g:Lhn/k3;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lan/q;->s:Lcom/nazdika/app/view/home/q0;

    sget-object v2, Lcom/nazdika/app/view/home/r0;->j:Lcom/nazdika/app/view/home/r0;

    invoke-interface {v1, v2}, Lcom/nazdika/app/view/home/q0;->setControlsState(Lcom/nazdika/app/view/home/r0;)V

    sget-object v1, Lhn/k3;->f:Lhn/k3;

    invoke-virtual {p0, v1}, Lan/q;->J(Lhn/k3;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lan/q;->u:Lhn/k3;

    sget-object v2, Lhn/k3;->d:Lhn/k3;

    if-eq v1, v2, :cond_2

    sget-object v2, Lhn/k3;->e:Lhn/k3;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lan/q;->s:Lcom/nazdika/app/view/home/q0;

    invoke-interface {v1}, Lcom/nazdika/app/view/home/q0;->h()V

    sget-object v1, Lhn/k3;->f:Lhn/k3;

    invoke-virtual {p0, v1}, Lan/q;->J(Lhn/k3;)V

    :cond_2
    :goto_0
    iget-object v1, p0, Lan/q;->a:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v1, p0, Lan/q;->a:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    iget-object v1, p0, Lan/q;->a:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    invoke-virtual {v1}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->q()V

    iget-object v1, p0, Lan/q;->a:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPrepared: in v="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lgx/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public b(Ljava/lang/Exception;)Z
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onError: "

    invoke-static {v2, v1}, Lgx/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lhn/y;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lan/q;->c:Lcom/nazdika/app/model/Post;

    if-eqz v1, :cond_0

    iget-wide v1, v1, Lcom/nazdika/app/model/Post;->id:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "0"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lan/q;->d:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Post"

    const-string v3, "Video_Error"

    invoke-static {v2, v3, v1}, Lhn/g;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "VideoPresenter"

    invoke-static {p1, v1}, Lhn/g;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lan/q;->l:Ljava/util/List;

    const-string v2, "####onError"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lan/q;->l:Ljava/util/List;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lan/q;->B(Z)V

    return v0
.end method

.method public c()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onCompletion: "

    invoke-static {v2, v1}, Lgx/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object v1

    new-instance v2, Lcom/nazdika/app/event/VideoFinished;

    iget-object v3, p0, Lan/q;->c:Lcom/nazdika/app/model/Post;

    invoke-direct {v2, v3}, Lcom/nazdika/app/event/VideoFinished;-><init>(Lcom/nazdika/app/model/Post;)V

    invoke-virtual {v1, v2}, Lrr/c;->i(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lan/q;->B(Z)V

    invoke-virtual {p0, v0}, Lan/q;->D(Z)V

    return-void
.end method

.method public i()V
    .locals 5

    iget-object v0, p0, Lan/q;->c:Lcom/nazdika/app/model/Post;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lan/q;->q()J

    move-result-wide v0

    const-wide/16 v2, 0x1388

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lan/q;->c:Lcom/nazdika/app/model/Post;

    iget-wide v0, v0, Lcom/nazdika/app/model/Post;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Post"

    const-string v2, "Video_Played"

    invoke-static {v1, v2, v0}, Lhn/g;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lan/q;->r:Ljava/util/Set;

    iget-object v1, p0, Lan/q;->c:Lcom/nazdika/app/model/Post;

    iget-wide v1, v1, Lcom/nazdika/app/model/Post;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lan/q;->D(Z)V

    :cond_0
    return-void
.end method

.method public j(Landroid/content/Context;Lqm/e;Ljava/lang/String;I)V
    .locals 4

    new-instance v0, Lhn/m;

    invoke-direct {v0, p1}, Lhn/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lan/q;->b:Lhn/m;

    iget-object v0, p0, Lan/q;->a:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {p2}, Lqm/e;->b()Landroid/view/View;

    move-result-object v3

    if-eq v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lan/q;->B(Z)V

    iput p4, p0, Lan/q;->h:I

    iput-object p2, p0, Lan/q;->n:Lqm/e;

    iput-object p3, p0, Lan/q;->i:Ljava/lang/String;

    iput-object p1, p0, Lan/q;->v:Landroid/content/Context;

    invoke-direct {p0, p1}, Lan/q;->l(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lan/q;->H(Landroid/content/Context;)V

    iget-object p1, p0, Lan/q;->a:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lan/q;->n:Lqm/e;

    iget-object p2, p0, Lan/q;->a:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    invoke-virtual {p1, p2}, Lqm/e;->a(Lcom/devbrackets/android/exomedia/ui/widget/VideoView;)V

    :cond_1
    invoke-direct {p0}, Lan/q;->L()V

    iput-boolean v1, p0, Lan/q;->f:Z

    invoke-direct {p0}, Lan/q;->G()V

    iget-object p1, p0, Lan/q;->a:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    invoke-direct {p0}, Lan/q;->k()Lgb/b;

    move-result-object p2

    iput-object p2, p0, Lan/q;->k:Lgb/b;

    invoke-virtual {p1, p2}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->setAnalyticsListener(Lgb/b;)V

    iget-object p1, p0, Lan/q;->a:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object p1, p0, Lan/q;->a:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    invoke-static {}, Lcom/nazdika/app/s;->e()Lcom/nazdika/app/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nazdika/app/s;->f()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, Lan/q;->u(Ljava/lang/Boolean;)V

    iget-object p1, p0, Lan/q;->a:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    invoke-virtual {p1, v2}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->setHandleAudioFocus(Z)V

    iget-object p1, p0, Lan/q;->n:Lqm/e;

    invoke-virtual {p1, v2}, Lqm/e;->c(I)V

    invoke-direct {p0, p3}, Lan/q;->K(Ljava/lang/String;)V

    return-void
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lan/q;->v:Landroid/content/Context;

    check-cast v0, Lcom/nazdika/app/activity/MediaPlaybackActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->f()V

    return-void
.end method

.method public onEvent(Lcom/nazdika/app/event/PrefsChangeEvent;)V
    .locals 1

    iget-object p1, p1, Lcom/nazdika/app/event/PrefsChangeEvent;->pref:Lcom/nazdika/app/model/Preference;

    iget-object p1, p1, Lcom/nazdika/app/model/Preference;->name:Ljava/lang/String;

    const-string v0, "AUTO_PLAY_VIDEOS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lan/q;->o:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method

.method public p()Lan/q$d;
    .locals 1

    invoke-direct {p0}, Lan/q;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lan/q;->p:Lan/q$d;

    return-object v0

    :cond_0
    iget-object v0, p0, Lan/q;->q:Lan/q$d;

    return-object v0
.end method

.method public q()J
    .locals 2

    :try_start_0
    iget-object v0, p0, Lan/q;->a:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->getCurrentPosition()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public r()J
    .locals 2

    :try_start_0
    iget-object v0, p0, Lan/q;->a:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->getDuration()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public t()Lhn/k3;
    .locals 1

    iget-object v0, p0, Lan/q;->u:Lhn/k3;

    return-object v0
.end method

.method public v()Z
    .locals 1

    invoke-static {}, Lcom/nazdika/app/s;->e()Lcom/nazdika/app/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/s;->f()Z

    move-result v0

    return v0
.end method

.method public w()Z
    .locals 1

    iget-object v0, p0, Lan/q;->a:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->d()Z

    move-result v0

    return v0
.end method

.method public x()V
    .locals 1

    iget-object v0, p0, Lan/q;->b:Lhn/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhn/m;->c()V

    :cond_0
    iget-object v0, p0, Lan/q;->s:Lcom/nazdika/app/view/home/q0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/nazdika/app/view/home/q0;->onDestroy()V

    :cond_1
    return-void
.end method

.method public y()V
    .locals 2

    iget-object v0, p0, Lan/q;->a:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->getVideoControlsCore()Lcom/devbrackets/android/exomedia/ui/widget/b;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lan/q;->s:Lcom/nazdika/app/view/home/q0;

    invoke-interface {v0}, Lcom/nazdika/app/view/home/q0;->getState()Lcom/nazdika/app/view/home/r0;

    move-result-object v0

    sget-object v1, Lcom/nazdika/app/view/home/r0;->h:Lcom/nazdika/app/view/home/r0;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lan/q;->a:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->d()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lan/q;->a:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->getVideoControlsCore()Lcom/devbrackets/android/exomedia/ui/widget/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/devbrackets/android/exomedia/ui/widget/b;->isVisible()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lan/q;->s:Lcom/nazdika/app/view/home/q0;

    sget-object v1, Lcom/nazdika/app/view/home/r0;->g:Lcom/nazdika/app/view/home/r0;

    invoke-interface {v0, v1}, Lcom/nazdika/app/view/home/q0;->setControlsState(Lcom/nazdika/app/view/home/r0;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lan/q;->s:Lcom/nazdika/app/view/home/q0;

    sget-object v1, Lcom/nazdika/app/view/home/r0;->i:Lcom/nazdika/app/view/home/r0;

    invoke-interface {v0, v1}, Lcom/nazdika/app/view/home/q0;->setControlsState(Lcom/nazdika/app/view/home/r0;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public z()V
    .locals 4

    invoke-static {}, Lcom/nazdika/app/MyApplication;->n()Lcom/nazdika/app/MyApplication;

    move-result-object v0

    iget-object v1, p0, Lan/q;->c:Lcom/nazdika/app/model/Post;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/nazdika/app/model/Post;->videoPath:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "OpenVideo"

    const/4 v2, 0x0

    const-string v3, "Post"

    invoke-static {v3, v1, v2}, Lhn/g;->p(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, Lan/q;->c:Lcom/nazdika/app/model/Post;

    iget-object v1, v1, Lcom/nazdika/app/model/Post;->videoPath:Ljava/lang/String;

    iput-object v1, p0, Lan/q;->t:Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/nazdika/app/activity/MediaPlaybackActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v2, p0, Lan/q;->c:Lcom/nazdika/app/model/Post;

    iget-object v2, v2, Lcom/nazdika/app/model/Post;->videoPath:Ljava/lang/String;

    const-string v3, "videoPath"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lan/q;->c:Lcom/nazdika/app/model/Post;

    iget-object v2, v2, Lcom/nazdika/app/model/Post;->imagePath:Ljava/lang/String;

    const-string v3, "cover"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lan/q;->c:Lcom/nazdika/app/model/Post;

    iget v2, v2, Lcom/nazdika/app/model/Post;->width:I

    const-string v3, "width"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, p0, Lan/q;->c:Lcom/nazdika/app/model/Post;

    iget v2, v2, Lcom/nazdika/app/model/Post;->height:I

    const-string v3, "height"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "post"

    iget-object v3, p0, Lan/q;->c:Lcom/nazdika/app/model/Post;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
