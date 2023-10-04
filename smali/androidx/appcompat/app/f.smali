.class public abstract Landroidx/appcompat/app/f;
.super Ljava/lang/Object;
.source "AppCompatDelegate.java"


# static fields
.field private static d:I = -0x64

.field private static final e:Lp/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/b<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/appcompat/app/f;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp/b;

    invoke-direct {v0}, Lp/b;-><init>()V

    sput-object v0, Landroidx/appcompat/app/f;->e:Lp/b;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/appcompat/app/f;->f:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static A(Landroidx/appcompat/app/f;)V
    .locals 1

    sget-object v0, Landroidx/appcompat/app/f;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Landroidx/appcompat/app/f;->B(Landroidx/appcompat/app/f;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static B(Landroidx/appcompat/app/f;)V
    .locals 3

    sget-object v0, Landroidx/appcompat/app/f;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/appcompat/app/f;->e:Lp/b;

    invoke-virtual {v1}, Lp/b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/f;

    if-eq v2, p0, :cond_1

    if-nez v2, :cond_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static D(Z)V
    .locals 0

    invoke-static {p0}, Landroidx/appcompat/widget/d3;->c(Z)V

    return-void
.end method

.method public static H(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "AppCompatDelegate"

    const-string v0, "setDefaultNightMode() called with an unknown mode"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    sget v0, Landroidx/appcompat/app/f;->d:I

    if-eq v0, p0, :cond_1

    sput p0, Landroidx/appcompat/app/f;->d:I

    invoke-static {}, Landroidx/appcompat/app/f;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method static c(Landroidx/appcompat/app/f;)V
    .locals 3

    sget-object v0, Landroidx/appcompat/app/f;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Landroidx/appcompat/app/f;->B(Landroidx/appcompat/app/f;)V

    sget-object v1, Landroidx/appcompat/app/f;->e:Lp/b;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lp/b;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static f()V
    .locals 3

    sget-object v0, Landroidx/appcompat/app/f;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/appcompat/app/f;->e:Lp/b;

    invoke-virtual {v1}, Lp/b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/f;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/appcompat/app/f;->e()Z

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static i(Landroid/app/Activity;Landroidx/appcompat/app/e;)Landroidx/appcompat/app/f;
    .locals 1

    new-instance v0, Landroidx/appcompat/app/g;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/g;-><init>(Landroid/app/Activity;Landroidx/appcompat/app/e;)V

    return-object v0
.end method

.method public static j(Landroid/app/Dialog;Landroidx/appcompat/app/e;)Landroidx/appcompat/app/f;
    .locals 1

    new-instance v0, Landroidx/appcompat/app/g;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/g;-><init>(Landroid/app/Dialog;Landroidx/appcompat/app/e;)V

    return-object v0
.end method

.method public static l()I
    .locals 1

    sget v0, Landroidx/appcompat/app/f;->d:I

    return v0
.end method


# virtual methods
.method public abstract C(I)Z
.end method

.method public abstract E(I)V
.end method

.method public abstract F(Landroid/view/View;)V
.end method

.method public abstract G(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract I(Landroidx/appcompat/widget/Toolbar;)V
.end method

.method public J(I)V
    .locals 0

    return-void
.end method

.method public abstract K(Ljava/lang/CharSequence;)V
.end method

.method public abstract L(Landroidx/appcompat/view/b$a;)Landroidx/appcompat/view/b;
.end method

.method public abstract d(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract e()Z
.end method

.method public g(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public h(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/f;->g(Landroid/content/Context;)V

    return-object p1
.end method

.method public abstract k(I)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation
.end method

.method public abstract m()Landroidx/appcompat/app/b;
.end method

.method public n()I
    .locals 1

    const/16 v0, -0x64

    return v0
.end method

.method public abstract o()Landroid/view/MenuInflater;
.end method

.method public abstract p()Landroidx/appcompat/app/a;
.end method

.method public abstract q()V
.end method

.method public abstract r()V
.end method

.method public abstract s(Landroid/content/res/Configuration;)V
.end method

.method public abstract t(Landroid/os/Bundle;)V
.end method

.method public abstract u()V
.end method

.method public abstract v(Landroid/os/Bundle;)V
.end method

.method public abstract w()V
.end method

.method public abstract x(Landroid/os/Bundle;)V
.end method

.method public abstract y()V
.end method

.method public abstract z()V
.end method
