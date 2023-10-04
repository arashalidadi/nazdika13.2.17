.class public final Lq3/y;
.super Ljava/lang/Object;
.source "Navigation.kt"


# static fields
.field public static final a:Lq3/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq3/y;

    invoke-direct {v0}, Lq3/y;-><init>()V

    sput-object v0, Lq3/y;->a:Lq3/y;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lq3/y;Landroid/view/View;)Lq3/j;
    .locals 0

    invoke-direct {p0, p1}, Lq3/y;->e(Landroid/view/View;)Lq3/j;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/app/Activity;I)Lq3/j;
    .locals 3

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroidx/core/app/b;->x(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    const-string v1, "requireViewById<View>(activity, viewId)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lq3/y;->a:Lq3/y;

    invoke-direct {v1, v0}, Lq3/y;->d(Landroid/view/View;)Lq3/j;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Activity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not have a NavController set on "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Landroid/view/View;)Lq3/j;
    .locals 3

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lq3/y;->a:Lq3/y;

    invoke-direct {v0, p0}, Lq3/y;->d(Landroid/view/View;)Lq3/j;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not have a NavController set"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final d(Landroid/view/View;)Lq3/j;
    .locals 1

    sget-object v0, Lq3/y$a;->f:Lq3/y$a;

    invoke-static {p1, v0}, Lev/j;->f(Ljava/lang/Object;Lwu/l;)Lev/g;

    move-result-object p1

    sget-object v0, Lq3/y$b;->f:Lq3/y$b;

    invoke-static {p1, v0}, Lev/j;->s(Lev/g;Lwu/l;)Lev/g;

    move-result-object p1

    invoke-static {p1}, Lev/j;->m(Lev/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq3/j;

    return-object p1
.end method

.method private final e(Landroid/view/View;)Lq3/j;
    .locals 1

    sget v0, Lq3/d0;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq3/j;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lq3/j;

    if-eqz v0, :cond_1

    check-cast p1, Lq3/j;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public static final f(Landroid/view/View;Lq3/j;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lq3/d0;->a:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
