.class public abstract Lhn/j3;
.super Ljava/lang/Object;
.source "VideoHelper.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lgn/e0;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Landroidx/recyclerview/widget/RecyclerView$p;

.field private d:Landroidx/recyclerview/widget/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/q<",
            "TT;",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lhn/e3;

.field private final f:Llu/f;

.field private g:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

.field private h:Lcom/nazdika/app/view/home/p0;

.field private i:I

.field private j:I

.field private k:Z

.field private l:Lcom/nazdika/app/view/home/q0;

.field private m:Lcom/nazdika/app/uiModel/PostModel;

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/q;Lhn/e3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroidx/recyclerview/widget/RecyclerView$p;",
            "Landroidx/recyclerview/widget/q<",
            "TT;",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            ">;",
            "Lhn/e3;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhn/j3;->a:Landroid/content/Context;

    iput-object p2, p0, Lhn/j3;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lhn/j3;->c:Landroidx/recyclerview/widget/RecyclerView$p;

    iput-object p4, p0, Lhn/j3;->d:Landroidx/recyclerview/widget/q;

    iput-object p5, p0, Lhn/j3;->e:Lhn/e3;

    new-instance p1, Lhn/j3$a;

    invoke-direct {p1, p0}, Lhn/j3$a;-><init>(Lhn/j3;)V

    invoke-static {p1}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object p1

    iput-object p1, p0, Lhn/j3;->f:Llu/f;

    const/4 p1, -0x1

    iput p1, p0, Lhn/j3;->n:I

    new-instance p1, Le7/a;

    invoke-direct {p1}, Le7/a;-><init>()V

    invoke-static {}, Lcom/nazdika/app/MyApplication;->n()Lcom/nazdika/app/MyApplication;

    move-result-object p2

    invoke-virtual {p1, p2}, Le7/a;->c(Landroid/content/Context;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lhn/j3;->p:Z

    iget-object p1, p0, Lhn/j3;->a:Landroid/content/Context;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string p3, "window"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    instance-of p3, p1, Landroid/view/WindowManager;

    if-eqz p3, :cond_1

    check-cast p1, Landroid/view/WindowManager;

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    :cond_2
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    :cond_3
    iget p2, p1, Landroid/graphics/Point;->x:I

    iput p2, p0, Lhn/j3;->j:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    iput p1, p0, Lhn/j3;->i:I

    invoke-direct {p0}, Lhn/j3;->f()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lhn/j3;->q:Ljava/util/Set;

    return-void
.end method

.method private final J(Z)V
    .locals 6

    invoke-direct {p0}, Lhn/j3;->m()Lhn/m;

    move-result-object v0

    invoke-virtual {v0}, Lhn/m;->c()V

    iget-object v0, p0, Lhn/j3;->m:Lcom/nazdika/app/uiModel/PostModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/PostModel;->R()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-direct {p0}, Lhn/j3;->e()V

    iget-object v0, p0, Lhn/j3;->g:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->getCurrentPosition()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhn/j3;->m:Lcom/nazdika/app/uiModel/PostModel;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2, v3}, Lcom/nazdika/app/uiModel/PostModel;->j0(J)V

    :cond_2
    :goto_1
    iput-object v1, p0, Lhn/j3;->m:Lcom/nazdika/app/uiModel/PostModel;

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lhn/j3;->p:Z

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lhn/j3;->g:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->j()V

    goto :goto_3

    :cond_4
    :goto_2
    iget-object p1, p0, Lhn/j3;->g:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->i()V

    :cond_5
    :goto_3
    return-void
.end method

.method private final N(Z)V
    .locals 1

    iget-object v0, p0, Lhn/j3;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lhn/j3;->q:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    const/16 v0, 0x14

    if-ge p1, v0, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lhn/j3;->e:Lhn/e3;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lhn/j3;->q:Ljava/util/Set;

    invoke-interface {p1, v0}, Lhn/e3;->b(Ljava/util/Set;)V

    :cond_2
    return-void
.end method

.method private final P(Z)V
    .locals 1

    sget-object v0, Lcom/nazdika/app/s;->g:Lcom/nazdika/app/s$a;

    invoke-virtual {v0}, Lcom/nazdika/app/s$a;->a()Lcom/nazdika/app/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nazdika/app/s;->k(Z)V

    invoke-virtual {p0, p1}, Lhn/j3;->w(Z)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lhn/j3;->g:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->n(F)Z

    :goto_0
    iget-object p1, p0, Lhn/j3;->h:Lcom/nazdika/app/view/home/p0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nazdika/app/view/home/p0;->f0()V

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lhn/j3;->g:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->n(F)Z

    :goto_1
    iget-object p1, p0, Lhn/j3;->h:Lcom/nazdika/app/view/home/p0;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/nazdika/app/view/home/p0;->f0()V

    :cond_4
    return-void
.end method

.method private static final V(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic a(Lhn/j3;Ljava/lang/Exception;)Z
    .locals 0

    invoke-static {p0, p1}, Lhn/j3;->h(Lhn/j3;Ljava/lang/Exception;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lhn/j3;->V(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lhn/j3;)V
    .locals 0

    invoke-static {p0}, Lhn/j3;->g(Lhn/j3;)V

    return-void
.end method

.method public static synthetic d(Lhn/j3;)V
    .locals 0

    invoke-static {p0}, Lhn/j3;->i(Lhn/j3;)V

    return-void
.end method

.method private final e()V
    .locals 14

    iget-object v0, p0, Lhn/j3;->m:Lcom/nazdika/app/uiModel/PostModel;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhn/j3;->g:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->getCurrentPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x1388

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    const-string v5, "Post"

    const-string v6, "Video_Played"

    iget-object v0, p0, Lhn/j3;->m:Lcom/nazdika/app/uiModel/PostModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/PostModel;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v7, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x78

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lhn/g;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;ZILjava/lang/Object;)V

    iget-object v0, p0, Lhn/j3;->m:Lcom/nazdika/app/uiModel/PostModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/PostModel;->p()J

    move-result-wide v0

    iget-object v2, p0, Lhn/j3;->q:Ljava/util/Set;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhn/j3;->N(Z)V

    :cond_3
    return-void
.end method

.method private final f()V
    .locals 3

    iget-object v0, p0, Lhn/j3;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d01a9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.devbrackets.android.exomedia.ui.widget.VideoView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    iput-object v0, p0, Lhn/j3;->g:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->setReleaseOnDetachFromWindow(Z)V

    :cond_0
    iget-object v0, p0, Lhn/j3;->g:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    if-eqz v0, :cond_1

    new-instance v2, Lhn/f3;

    invoke-direct {v2, p0}, Lhn/f3;-><init>(Lhn/j3;)V

    invoke-virtual {v0, v2}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->setOnCompletionListener(Lc7/b;)V

    :cond_1
    iget-object v0, p0, Lhn/j3;->g:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    if-eqz v0, :cond_2

    new-instance v2, Lhn/g3;

    invoke-direct {v2, p0}, Lhn/g3;-><init>(Lhn/j3;)V

    invoke-virtual {v0, v2}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->setOnErrorListener(Lc7/c;)V

    :cond_2
    iget-object v0, p0, Lhn/j3;->g:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    if-eqz v0, :cond_3

    new-instance v2, Lhn/h3;

    invoke-direct {v2, p0}, Lhn/h3;-><init>(Lhn/j3;)V

    invoke-virtual {v0, v2}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->setOnPreparedListener(Lc7/d;)V

    :cond_3
    sget-object v0, Lcom/nazdika/app/s;->g:Lcom/nazdika/app/s$a;

    invoke-virtual {v0}, Lcom/nazdika/app/s$a;->a()Lcom/nazdika/app/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/s;->f()Z

    move-result v0

    invoke-direct {p0, v0}, Lhn/j3;->P(Z)V

    iget-object v0, p0, Lhn/j3;->g:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    if-eqz v0, :cond_4

    sget-object v2, Lb7/b;->e:Lb7/b;

    invoke-virtual {v0, v2}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->setScaleType(Lb7/b;)V

    :cond_4
    iget-object v0, p0, Lhn/j3;->g:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->setMeasureBasedOnAspectRatioEnabled(Z)V

    :cond_5
    iget-object v0, p0, Lhn/j3;->g:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    invoke-static {v0, v1}, Lorg/telegram/AndroidUtilities;->t(Landroid/view/View;Z)V

    return-void
.end method

.method private static final g(Lhn/j3;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhn/j3;->e:Lhn/e3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhn/e3;->a()V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhn/j3;->J(Z)V

    invoke-direct {p0, v0}, Lhn/j3;->N(Z)V

    return-void
.end method

.method private static final h(Lhn/j3;Ljava/lang/Exception;)Z
    .locals 9

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Post"

    const-string v1, "Video_Error"

    iget-object p1, p0, Lhn/j3;->m:Lcom/nazdika/app/uiModel/PostModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/PostModel;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " false"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x78

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lhn/g;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;ZILjava/lang/Object;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lhn/j3;->J(Z)V

    return p1
.end method

.method private static final i(Lhn/j3;)V
    .locals 12

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhn/j3;->m:Lcom/nazdika/app/uiModel/PostModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/PostModel;->P()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_a

    iget-object v2, p0, Lhn/j3;->g:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->getDuration()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0xbb8

    const/16 v8, 0x1f4

    const-wide/16 v9, 0x1388

    cmp-long v11, v4, v6

    if-lez v11, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long v4, v2, v9

    if-lez v4, :cond_1

    iget-object v2, p0, Lhn/j3;->g:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    int-to-long v5, v8

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->l(J)V

    :cond_1
    invoke-static {}, Lan/q;->s()Lan/q;

    move-result-object v0

    iget-object v0, v0, Lan/q;->j:Ljava/util/Map;

    iget-object v2, p0, Lhn/j3;->m:Lcom/nazdika/app/uiModel/PostModel;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/nazdika/app/uiModel/PostModel;->R()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lhn/j3;->m:Lcom/nazdika/app/uiModel/PostModel;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/nazdika/app/uiModel/PostModel;->R()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const-wide/16 v3, 0x0

    if-nez v2, :cond_4

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-lez v7, :cond_a

    iget-object v5, p0, Lhn/j3;->g:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->getDuration()J

    move-result-wide v5

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long v5, v3, v5

    :goto_3
    cmp-long v7, v5, v9

    if-lez v7, :cond_a

    iget-object v5, p0, Lhn/j3;->g:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    if-eqz v5, :cond_6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    int-to-long v8, v8

    sub-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->l(J)V

    :cond_6
    iget-object v2, p0, Lhn/j3;->l:Lcom/nazdika/app/view/home/q0;

    if-eqz v2, :cond_7

    sget-object v5, Lcom/nazdika/app/view/home/r0;->j:Lcom/nazdika/app/view/home/r0;

    invoke-interface {v2, v5}, Lcom/nazdika/app/view/home/q0;->setControlsState(Lcom/nazdika/app/view/home/r0;)V

    :cond_7
    sget-object v2, Lcom/nazdika/app/s;->g:Lcom/nazdika/app/s$a;

    invoke-virtual {v2}, Lcom/nazdika/app/s$a;->a()Lcom/nazdika/app/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nazdika/app/s;->f()Z

    move-result v2

    invoke-direct {p0, v2}, Lhn/j3;->P(Z)V

    invoke-static {}, Lan/q;->s()Lan/q;

    move-result-object v2

    sget-object v5, Lhn/k3;->f:Lhn/k3;

    invoke-virtual {v2, v5}, Lan/q;->J(Lhn/k3;)V

    const-string v2, "videosSeekPosition"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lhn/j3;->m:Lcom/nazdika/app/uiModel/PostModel;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/nazdika/app/uiModel/PostModel;->R()Ljava/lang/String;

    move-result-object v1

    :cond_8
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    return-void

    :cond_a
    :goto_4
    iget-object v0, p0, Lhn/j3;->g:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-object p0, p0, Lhn/j3;->g:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->q()V

    :cond_c
    return-void
.end method

.method private final m()Lhn/m;
    .locals 1

    iget-object v0, p0, Lhn/j3;->f:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhn/m;

    return-object v0
.end method

.method private final v(I)I
    .locals 1

    invoke-virtual {p0}, Lhn/j3;->k()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lhn/j3;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 p1, 0x1

    aget p1, v0, p1

    if-gez p1, :cond_2

    iget v0, p0, Lhn/j3;->j:I

    add-int/2addr p1, v0

    goto :goto_1

    :cond_2
    iget v0, p0, Lhn/j3;->i:I

    sub-int p1, v0, p1

    :goto_1
    return p1
.end method

.method public static synthetic x(Lhn/j3;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lcom/nazdika/app/s;->g:Lcom/nazdika/app/s$a;

    invoke-virtual {p1}, Lcom/nazdika/app/s$a;->a()Lcom/nazdika/app/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nazdika/app/s;->f()Z

    move-result p1

    :cond_0
    invoke-virtual {p0, p1}, Lhn/j3;->w(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: handleAudioFocus"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A()Z
    .locals 3

    iget-object v0, p0, Lhn/j3;->g:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->d()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method protected final B(Lcom/nazdika/app/uiModel/PostModel;)Z
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/PostModel;->x()I

    move-result v0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/PostModel;->x()I

    move-result p1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final C()V
    .locals 1

    iget-object v0, p0, Lhn/j3;->l:Lcom/nazdika/app/view/home/q0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/nazdika/app/view/home/q0;->onDestroy()V

    :cond_0
    return-void
.end method

.method public D()V
    .locals 3

    iget-object v0, p0, Lhn/j3;->g:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->getVideoControlsCore()Lcom/devbrackets/android/exomedia/ui/widget/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_6

    iget-object v0, p0, Lhn/j3;->l:Lcom/nazdika/app/view/home/q0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/nazdika/app/view/home/q0;->getState()Lcom/nazdika/app/view/home/r0;

    move-result-object v1

    :cond_1
    sget-object v0, Lcom/nazdika/app/view/home/r0;->h:Lcom/nazdika/app/view/home/r0;

    if-eq v1, v0, :cond_6

    iget-object v0, p0, Lhn/j3;->g:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->d()Z

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lhn/j3;->g:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->getVideoControlsCore()Lcom/devbrackets/android/exomedia/ui/widget/b;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/devbrackets/android/exomedia/ui/widget/b;->isVisible()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    iget-object v0, p0, Lhn/j3;->l:Lcom/nazdika/app/view/home/q0;

    if-eqz v0, :cond_6

    sget-object v1, Lcom/nazdika/app/view/home/r0;->g:Lcom/nazdika/app/view/home/r0;

    invoke-interface {v0, v1}, Lcom/nazdika/app/view/home/q0;->setControlsState(Lcom/nazdika/app/view/home/r0;)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lhn/j3;->l:Lcom/nazdika/app/view/home/q0;

    if-eqz v0, :cond_6

    sget-object v1, Lcom/nazdika/app/view/home/r0;->i:Lcom/nazdika/app/view/home/r0;

    invoke-interface {v0, v1}, Lcom/nazdika/app/view/home/q0;->setControlsState(Lcom/nazdika/app/view/home/r0;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final E()V
    .locals 8

    sget-object v0, Lcom/nazdika/app/s;->g:Lcom/nazdika/app/s$a;

    invoke-virtual {v0}, Lcom/nazdika/app/s$a;->a()Lcom/nazdika/app/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/s;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "Post"

    const-string v3, "UnMuteVolumeUp"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lhn/g;->t(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    invoke-direct {p0, v1}, Lhn/j3;->P(Z)V

    :cond_0
    invoke-direct {p0, v1}, Lhn/j3;->P(Z)V

    return-void
.end method

.method public final F()V
    .locals 5

    iget-object v0, p0, Lhn/j3;->m:Lcom/nazdika/app/uiModel/PostModel;

    if-eqz v0, :cond_1

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/nazdika/app/MyApplication;->l:Lcom/nazdika/app/MyApplication;

    const-class v3, Lcom/nazdika/app/activity/MediaPlaybackActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v2, "videoPath"

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/PostModel;->R()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "cover"

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/PostModel;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "width"

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/PostModel;->v()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "height"

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/PostModel;->u()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v2, Lcom/nazdika/app/model/Post;

    invoke-direct {v2, v0}, Lcom/nazdika/app/model/Post;-><init>(Lcom/nazdika/app/uiModel/PostModel;)V

    const-string v3, "post"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {}, Lan/q;->s()Lan/q;

    move-result-object v2

    iget-object v2, v2, Lan/q;->j:Ljava/util/Map;

    const-string v3, "getInstance().videosSeekPosition"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/PostModel;->R()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lhn/j3;->g:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->getCurrentPosition()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nazdika/app/MyApplication;->l:Lcom/nazdika/app/MyApplication;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public abstract G(Ljava/lang/Boolean;)V
.end method

.method public final H()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lhn/j3;->J(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lhn/j3;->g:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    iput-object v0, p0, Lhn/j3;->e:Lhn/e3;

    iput-object v0, p0, Lhn/j3;->a:Landroid/content/Context;

    iput-object v0, p0, Lhn/j3;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lhn/j3;->c:Landroidx/recyclerview/widget/RecyclerView$p;

    iput-object v0, p0, Lhn/j3;->d:Landroidx/recyclerview/widget/q;

    return-void
.end method

.method protected final I()V
    .locals 2

    iget-object v0, p0, Lhn/j3;->g:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lhn/j3;->g:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lhn/j3;->g:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->j()V

    :cond_2
    iget-object v0, p0, Lhn/j3;->g:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final K(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lhn/j3;->q(I)Lcom/nazdika/app/view/home/b0;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/nazdika/app/view/home/b0;->m(Z)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/nazdika/app/view/home/b0;->o()V

    :cond_1
    return-void
.end method

.method public final L()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhn/j3;->J(Z)V

    iget-boolean v0, p0, Lhn/j3;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhn/j3;->I()V

    const/4 v0, -0x1

    iput v0, p0, Lhn/j3;->n:I

    :cond_0
    return-void
.end method

.method protected final M(II)I
    .locals 2

    invoke-direct {p0, p1}, Lhn/j3;->v(I)I

    move-result v0

    invoke-direct {p0, p2}, Lhn/j3;->v(I)I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    return p1
.end method

.method public final O(Z)V
    .locals 0

    iput-boolean p1, p0, Lhn/j3;->k:Z

    return-void
.end method

.method protected final Q(I)V
    .locals 0

    iput p1, p0, Lhn/j3;->n:I

    return-void
.end method

.method public final R(Lcom/nazdika/app/uiModel/PostModel;)V
    .locals 0

    iput-object p1, p0, Lhn/j3;->m:Lcom/nazdika/app/uiModel/PostModel;

    return-void
.end method

.method protected S()V
    .locals 2

    iget-object v0, p0, Lhn/j3;->g:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->setRepeatMode(I)V

    :cond_0
    return-void
.end method

.method public final T()V
    .locals 2

    sget-object v0, Lcom/nazdika/app/s;->g:Lcom/nazdika/app/s$a;

    invoke-virtual {v0}, Lcom/nazdika/app/s$a;->a()Lcom/nazdika/app/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/s;->f()Z

    move-result v0

    iget-object v1, p0, Lhn/j3;->g:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->n(F)Z

    :goto_1
    return-void
.end method

.method protected final U(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/nazdika/app/view/home/p0;

    invoke-direct {v0, p1, p0}, Lcom/nazdika/app/view/home/p0;-><init>(Landroid/content/Context;Lhn/j3;)V

    iput-object v0, p0, Lhn/j3;->h:Lcom/nazdika/app/view/home/p0;

    const-string p1, "null cannot be cast to non-null type com.nazdika.app.view.home.VideoControl"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lhn/j3;->l:Lcom/nazdika/app/view/home/q0;

    invoke-interface {v0}, Lcom/nazdika/app/view/home/q0;->h()V

    iget-object p1, p0, Lhn/j3;->g:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lhn/j3;->h:Lcom/nazdika/app/view/home/p0;

    invoke-virtual {p1, v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->setControls(Lcom/devbrackets/android/exomedia/ui/widget/a;)V

    :cond_0
    iget-object p1, p0, Lhn/j3;->g:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    if-eqz p1, :cond_1

    new-instance v0, Lhn/i3;

    invoke-direct {v0}, Lhn/i3;-><init>()V

    invoke-virtual {p1, v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    return-void
.end method

.method protected final W(Z)V
    .locals 0

    iput-boolean p1, p0, Lhn/j3;->o:Z

    return-void
.end method

.method public X()V
    .locals 0

    return-void
.end method

.method public final Y()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhn/j3;->J(Z)V

    return-void
.end method

.method public final Z()V
    .locals 1

    invoke-direct {p0}, Lhn/j3;->m()Lhn/m;

    move-result-object v0

    invoke-virtual {v0}, Lhn/m;->c()V

    const/4 v0, -0x1

    iput v0, p0, Lhn/j3;->n:I

    iget-object v0, p0, Lhn/j3;->g:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->r()V

    :cond_0
    return-void
.end method

.method public final a0(Lcom/nazdika/app/uiModel/PostModel;)V
    .locals 6

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhn/j3;->m:Lcom/nazdika/app/uiModel/PostModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/PostModel;->p()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/PostModel;->p()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lhn/j3;->Z()V

    :cond_1
    return-void
.end method

.method public final b0()V
    .locals 1

    sget-object v0, Lcom/nazdika/app/s;->g:Lcom/nazdika/app/s$a;

    invoke-virtual {v0}, Lcom/nazdika/app/s$a;->a()Lcom/nazdika/app/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/s;->f()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lhn/j3;->P(Z)V

    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhn/j3;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->g0(Landroid/view/View;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Lhn/j3;->n:I

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lhn/j3;->L()V

    :cond_2
    :goto_1
    return-void
.end method

.method public abstract k()I
.end method

.method public final l()Landroidx/recyclerview/widget/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/q<",
            "TT;",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhn/j3;->d:Landroidx/recyclerview/widget/q;

    return-object v0
.end method

.method public final n()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lhn/j3;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lhn/j3;->k:Z

    return v0
.end method

.method public final p()Landroidx/recyclerview/widget/RecyclerView$p;
    .locals 1

    iget-object v0, p0, Lhn/j3;->c:Landroidx/recyclerview/widget/RecyclerView$p;

    return-object v0
.end method

.method public final q(I)Lcom/nazdika/app/view/home/b0;
    .locals 2

    iget-object v0, p0, Lhn/j3;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->b0(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    instance-of v0, p1, Lcom/nazdika/app/view/home/b0;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/nazdika/app/view/home/b0;

    return-object p1

    :cond_2
    return-object v1
.end method

.method protected final r()I
    .locals 1

    iget v0, p0, Lhn/j3;->n:I

    return v0
.end method

.method public final s()Lcom/nazdika/app/uiModel/PostModel;
    .locals 1

    iget-object v0, p0, Lhn/j3;->m:Lcom/nazdika/app/uiModel/PostModel;

    return-object v0
.end method

.method public final t()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lhn/j3;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method protected final u()Lcom/devbrackets/android/exomedia/ui/widget/VideoView;
    .locals 1

    iget-object v0, p0, Lhn/j3;->g:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    return-object v0
.end method

.method public final w(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lhn/j3;->m()Lhn/m;

    move-result-object p1

    invoke-virtual {p1}, Lhn/m;->c()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lhn/j3;->m()Lhn/m;

    move-result-object p1

    invoke-virtual {p1}, Lhn/m;->d()V

    :goto_0
    return-void
.end method

.method public y()V
    .locals 0

    return-void
.end method

.method public final z()Z
    .locals 1

    sget-object v0, Lcom/nazdika/app/s;->g:Lcom/nazdika/app/s$a;

    invoke-virtual {v0}, Lcom/nazdika/app/s$a;->a()Lcom/nazdika/app/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/s;->f()Z

    move-result v0

    return v0
.end method
