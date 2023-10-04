.class public Lhf/k;
.super Ljava/lang/Object;
.source "ShapeAppearanceModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhf/k$c;,
        Lhf/k$b;
    }
.end annotation


# static fields
.field public static final m:Lhf/c;


# instance fields
.field a:Lhf/d;

.field b:Lhf/d;

.field c:Lhf/d;

.field d:Lhf/d;

.field e:Lhf/c;

.field f:Lhf/c;

.field g:Lhf/c;

.field h:Lhf/c;

.field i:Lhf/f;

.field j:Lhf/f;

.field k:Lhf/f;

.field l:Lhf/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhf/i;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Lhf/i;-><init>(F)V

    sput-object v0, Lhf/k;->m:Lhf/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lhf/h;->b()Lhf/d;

    move-result-object v0

    iput-object v0, p0, Lhf/k;->a:Lhf/d;

    invoke-static {}, Lhf/h;->b()Lhf/d;

    move-result-object v0

    iput-object v0, p0, Lhf/k;->b:Lhf/d;

    invoke-static {}, Lhf/h;->b()Lhf/d;

    move-result-object v0

    iput-object v0, p0, Lhf/k;->c:Lhf/d;

    invoke-static {}, Lhf/h;->b()Lhf/d;

    move-result-object v0

    iput-object v0, p0, Lhf/k;->d:Lhf/d;

    new-instance v0, Lhf/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhf/a;-><init>(F)V

    iput-object v0, p0, Lhf/k;->e:Lhf/c;

    new-instance v0, Lhf/a;

    invoke-direct {v0, v1}, Lhf/a;-><init>(F)V

    iput-object v0, p0, Lhf/k;->f:Lhf/c;

    new-instance v0, Lhf/a;

    invoke-direct {v0, v1}, Lhf/a;-><init>(F)V

    iput-object v0, p0, Lhf/k;->g:Lhf/c;

    new-instance v0, Lhf/a;

    invoke-direct {v0, v1}, Lhf/a;-><init>(F)V

    iput-object v0, p0, Lhf/k;->h:Lhf/c;

    invoke-static {}, Lhf/h;->c()Lhf/f;

    move-result-object v0

    iput-object v0, p0, Lhf/k;->i:Lhf/f;

    invoke-static {}, Lhf/h;->c()Lhf/f;

    move-result-object v0

    iput-object v0, p0, Lhf/k;->j:Lhf/f;

    invoke-static {}, Lhf/h;->c()Lhf/f;

    move-result-object v0

    iput-object v0, p0, Lhf/k;->k:Lhf/f;

    invoke-static {}, Lhf/h;->c()Lhf/f;

    move-result-object v0

    iput-object v0, p0, Lhf/k;->l:Lhf/f;

    return-void
.end method

.method private constructor <init>(Lhf/k$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lhf/k$b;->a(Lhf/k$b;)Lhf/d;

    move-result-object v0

    iput-object v0, p0, Lhf/k;->a:Lhf/d;

    invoke-static {p1}, Lhf/k$b;->e(Lhf/k$b;)Lhf/d;

    move-result-object v0

    iput-object v0, p0, Lhf/k;->b:Lhf/d;

    invoke-static {p1}, Lhf/k$b;->f(Lhf/k$b;)Lhf/d;

    move-result-object v0

    iput-object v0, p0, Lhf/k;->c:Lhf/d;

    invoke-static {p1}, Lhf/k$b;->g(Lhf/k$b;)Lhf/d;

    move-result-object v0

    iput-object v0, p0, Lhf/k;->d:Lhf/d;

    invoke-static {p1}, Lhf/k$b;->h(Lhf/k$b;)Lhf/c;

    move-result-object v0

    iput-object v0, p0, Lhf/k;->e:Lhf/c;

    invoke-static {p1}, Lhf/k$b;->i(Lhf/k$b;)Lhf/c;

    move-result-object v0

    iput-object v0, p0, Lhf/k;->f:Lhf/c;

    invoke-static {p1}, Lhf/k$b;->j(Lhf/k$b;)Lhf/c;

    move-result-object v0

    iput-object v0, p0, Lhf/k;->g:Lhf/c;

    invoke-static {p1}, Lhf/k$b;->k(Lhf/k$b;)Lhf/c;

    move-result-object v0

    iput-object v0, p0, Lhf/k;->h:Lhf/c;

    invoke-static {p1}, Lhf/k$b;->l(Lhf/k$b;)Lhf/f;

    move-result-object v0

    iput-object v0, p0, Lhf/k;->i:Lhf/f;

    invoke-static {p1}, Lhf/k$b;->b(Lhf/k$b;)Lhf/f;

    move-result-object v0

    iput-object v0, p0, Lhf/k;->j:Lhf/f;

    invoke-static {p1}, Lhf/k$b;->c(Lhf/k$b;)Lhf/f;

    move-result-object v0

    iput-object v0, p0, Lhf/k;->k:Lhf/f;

    invoke-static {p1}, Lhf/k$b;->d(Lhf/k$b;)Lhf/f;

    move-result-object p1

    iput-object p1, p0, Lhf/k;->l:Lhf/f;

    return-void
.end method

.method synthetic constructor <init>(Lhf/k$b;Lhf/k$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lhf/k;-><init>(Lhf/k$b;)V

    return-void
.end method

.method public static a()Lhf/k$b;
    .locals 1

    new-instance v0, Lhf/k$b;

    invoke-direct {v0}, Lhf/k$b;-><init>()V

    return-object v0
.end method

.method public static b(Landroid/content/Context;II)Lhf/k$b;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lhf/k;->c(Landroid/content/Context;III)Lhf/k$b;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/content/Context;III)Lhf/k$b;
    .locals 1

    new-instance v0, Lhf/a;

    int-to-float p3, p3

    invoke-direct {v0, p3}, Lhf/a;-><init>(F)V

    invoke-static {p0, p1, p2, v0}, Lhf/k;->d(Landroid/content/Context;IILhf/c;)Lhf/k$b;

    move-result-object p0

    return-object p0
.end method

.method private static d(Landroid/content/Context;IILhf/c;)Lhf/k$b;
    .locals 6

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    if-eqz p2, :cond_0

    new-instance p0, Landroid/view/ContextThemeWrapper;

    invoke-direct {p0, v0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v0, p0

    :cond_0
    sget-object p0, Lne/m;->R4:[I

    invoke-virtual {v0, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    :try_start_0
    sget p1, Lne/m;->S4:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget p2, Lne/m;->V4:I

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    sget v0, Lne/m;->W4:I

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget v1, Lne/m;->U4:I

    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    sget v2, Lne/m;->T4:I

    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget v2, Lne/m;->X4:I

    invoke-static {p0, v2, p3}, Lhf/k;->m(Landroid/content/res/TypedArray;ILhf/c;)Lhf/c;

    move-result-object p3

    sget v2, Lne/m;->a5:I

    invoke-static {p0, v2, p3}, Lhf/k;->m(Landroid/content/res/TypedArray;ILhf/c;)Lhf/c;

    move-result-object v2

    sget v3, Lne/m;->b5:I

    invoke-static {p0, v3, p3}, Lhf/k;->m(Landroid/content/res/TypedArray;ILhf/c;)Lhf/c;

    move-result-object v3

    sget v4, Lne/m;->Z4:I

    invoke-static {p0, v4, p3}, Lhf/k;->m(Landroid/content/res/TypedArray;ILhf/c;)Lhf/c;

    move-result-object v4

    sget v5, Lne/m;->Y4:I

    invoke-static {p0, v5, p3}, Lhf/k;->m(Landroid/content/res/TypedArray;ILhf/c;)Lhf/c;

    move-result-object p3

    new-instance v5, Lhf/k$b;

    invoke-direct {v5}, Lhf/k$b;-><init>()V

    invoke-virtual {v5, p2, v2}, Lhf/k$b;->y(ILhf/c;)Lhf/k$b;

    move-result-object p2

    invoke-virtual {p2, v0, v3}, Lhf/k$b;->C(ILhf/c;)Lhf/k$b;

    move-result-object p2

    invoke-virtual {p2, v1, v4}, Lhf/k$b;->u(ILhf/c;)Lhf/k$b;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lhf/k$b;->q(ILhf/c;)Lhf/k$b;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lhf/k$b;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lhf/k;->f(Landroid/content/Context;Landroid/util/AttributeSet;III)Lhf/k$b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/util/AttributeSet;III)Lhf/k$b;
    .locals 1

    new-instance v0, Lhf/a;

    int-to-float p4, p4

    invoke-direct {v0, p4}, Lhf/a;-><init>(F)V

    invoke-static {p0, p1, p2, p3, v0}, Lhf/k;->g(Landroid/content/Context;Landroid/util/AttributeSet;IILhf/c;)Lhf/k$b;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/util/AttributeSet;IILhf/c;)Lhf/k$b;
    .locals 1

    sget-object v0, Lne/m;->c4:[I

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lne/m;->d4:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    sget v0, Lne/m;->e4:I

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p0, p2, p3, p4}, Lhf/k;->d(Landroid/content/Context;IILhf/c;)Lhf/k$b;

    move-result-object p0

    return-object p0
.end method

.method private static m(Landroid/content/res/TypedArray;ILhf/c;)Lhf/c;
    .locals 2

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    new-instance p2, Lhf/a;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Lhf/a;-><init>(F)V

    return-object p2

    :cond_1
    const/4 p0, 0x6

    if-ne v0, p0, :cond_2

    new-instance p0, Lhf/i;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Lhf/i;-><init>(F)V

    return-object p0

    :cond_2
    return-object p2
.end method


# virtual methods
.method public h()Lhf/f;
    .locals 1

    iget-object v0, p0, Lhf/k;->k:Lhf/f;

    return-object v0
.end method

.method public i()Lhf/d;
    .locals 1

    iget-object v0, p0, Lhf/k;->d:Lhf/d;

    return-object v0
.end method

.method public j()Lhf/c;
    .locals 1

    iget-object v0, p0, Lhf/k;->h:Lhf/c;

    return-object v0
.end method

.method public k()Lhf/d;
    .locals 1

    iget-object v0, p0, Lhf/k;->c:Lhf/d;

    return-object v0
.end method

.method public l()Lhf/c;
    .locals 1

    iget-object v0, p0, Lhf/k;->g:Lhf/c;

    return-object v0
.end method

.method public n()Lhf/f;
    .locals 1

    iget-object v0, p0, Lhf/k;->l:Lhf/f;

    return-object v0
.end method

.method public o()Lhf/f;
    .locals 1

    iget-object v0, p0, Lhf/k;->j:Lhf/f;

    return-object v0
.end method

.method public p()Lhf/f;
    .locals 1

    iget-object v0, p0, Lhf/k;->i:Lhf/f;

    return-object v0
.end method

.method public q()Lhf/d;
    .locals 1

    iget-object v0, p0, Lhf/k;->a:Lhf/d;

    return-object v0
.end method

.method public r()Lhf/c;
    .locals 1

    iget-object v0, p0, Lhf/k;->e:Lhf/c;

    return-object v0
.end method

.method public s()Lhf/d;
    .locals 1

    iget-object v0, p0, Lhf/k;->b:Lhf/d;

    return-object v0
.end method

.method public t()Lhf/c;
    .locals 1

    iget-object v0, p0, Lhf/k;->f:Lhf/c;

    return-object v0
.end method

.method public u(Landroid/graphics/RectF;)Z
    .locals 5

    iget-object v0, p0, Lhf/k;->l:Lhf/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lhf/f;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhf/k;->j:Lhf/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhf/k;->i:Lhf/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhf/k;->k:Lhf/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lhf/k;->e:Lhf/c;

    invoke-interface {v1, p1}, Lhf/c;->a(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v4, p0, Lhf/k;->f:Lhf/c;

    invoke-interface {v4, p1}, Lhf/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lhf/k;->h:Lhf/c;

    invoke-interface {v4, p1}, Lhf/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lhf/k;->g:Lhf/c;

    invoke-interface {v4, p1}, Lhf/c;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object v1, p0, Lhf/k;->b:Lhf/d;

    instance-of v1, v1, Lhf/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhf/k;->a:Lhf/d;

    instance-of v1, v1, Lhf/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhf/k;->c:Lhf/d;

    instance-of v1, v1, Lhf/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhf/k;->d:Lhf/d;

    instance-of v1, v1, Lhf/j;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    return v2
.end method

.method public v()Lhf/k$b;
    .locals 1

    new-instance v0, Lhf/k$b;

    invoke-direct {v0, p0}, Lhf/k$b;-><init>(Lhf/k;)V

    return-object v0
.end method

.method public w(F)Lhf/k;
    .locals 1

    invoke-virtual {p0}, Lhf/k;->v()Lhf/k$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhf/k$b;->o(F)Lhf/k$b;

    move-result-object p1

    invoke-virtual {p1}, Lhf/k$b;->m()Lhf/k;

    move-result-object p1

    return-object p1
.end method

.method public x(Lhf/c;)Lhf/k;
    .locals 1

    invoke-virtual {p0}, Lhf/k;->v()Lhf/k$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhf/k$b;->p(Lhf/c;)Lhf/k$b;

    move-result-object p1

    invoke-virtual {p1}, Lhf/k$b;->m()Lhf/k;

    move-result-object p1

    return-object p1
.end method

.method public y(Lhf/k$c;)Lhf/k;
    .locals 2

    invoke-virtual {p0}, Lhf/k;->v()Lhf/k$b;

    move-result-object v0

    invoke-virtual {p0}, Lhf/k;->r()Lhf/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lhf/k$c;->a(Lhf/c;)Lhf/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhf/k$b;->B(Lhf/c;)Lhf/k$b;

    move-result-object v0

    invoke-virtual {p0}, Lhf/k;->t()Lhf/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lhf/k$c;->a(Lhf/c;)Lhf/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhf/k$b;->F(Lhf/c;)Lhf/k$b;

    move-result-object v0

    invoke-virtual {p0}, Lhf/k;->j()Lhf/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lhf/k$c;->a(Lhf/c;)Lhf/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhf/k$b;->t(Lhf/c;)Lhf/k$b;

    move-result-object v0

    invoke-virtual {p0}, Lhf/k;->l()Lhf/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lhf/k$c;->a(Lhf/c;)Lhf/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhf/k$b;->x(Lhf/c;)Lhf/k$b;

    move-result-object p1

    invoke-virtual {p1}, Lhf/k$b;->m()Lhf/k;

    move-result-object p1

    return-object p1
.end method
