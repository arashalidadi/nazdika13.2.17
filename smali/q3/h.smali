.class public final Lq3/h;
.super Ljava/lang/Object;
.source "NavBackStackEntry.kt"

# interfaces
.implements Landroidx/lifecycle/v;
.implements Landroidx/lifecycle/c1;
.implements Landroidx/lifecycle/l;
.implements Ly3/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq3/h$a;,
        Lq3/h$b;,
        Lq3/h$c;
    }
.end annotation


# static fields
.field public static final q:Lq3/h$a;


# instance fields
.field private final d:Landroid/content/Context;

.field private e:Lq3/n;

.field private final f:Landroid/os/Bundle;

.field private g:Landroidx/lifecycle/m$b;

.field private final h:Lq3/x;

.field private final i:Ljava/lang/String;

.field private final j:Landroid/os/Bundle;

.field private k:Landroidx/lifecycle/x;

.field private final l:Ly3/c;

.field private m:Z

.field private final n:Llu/f;

.field private final o:Llu/f;

.field private p:Landroidx/lifecycle/m$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq3/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq3/h$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lq3/h;->q:Lq3/h$a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lq3/n;Landroid/os/Bundle;Landroidx/lifecycle/m$b;Lq3/x;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/h;->d:Landroid/content/Context;

    iput-object p2, p0, Lq3/h;->e:Lq3/n;

    iput-object p3, p0, Lq3/h;->f:Landroid/os/Bundle;

    iput-object p4, p0, Lq3/h;->g:Landroidx/lifecycle/m$b;

    iput-object p5, p0, Lq3/h;->h:Lq3/x;

    iput-object p6, p0, Lq3/h;->i:Ljava/lang/String;

    iput-object p7, p0, Lq3/h;->j:Landroid/os/Bundle;

    new-instance p1, Landroidx/lifecycle/x;

    invoke-direct {p1, p0}, Landroidx/lifecycle/x;-><init>(Landroidx/lifecycle/v;)V

    iput-object p1, p0, Lq3/h;->k:Landroidx/lifecycle/x;

    sget-object p1, Ly3/c;->d:Ly3/c$a;

    invoke-virtual {p1, p0}, Ly3/c$a;->a(Ly3/d;)Ly3/c;

    move-result-object p1

    iput-object p1, p0, Lq3/h;->l:Ly3/c;

    new-instance p1, Lq3/h$d;

    invoke-direct {p1, p0}, Lq3/h$d;-><init>(Lq3/h;)V

    invoke-static {p1}, Llu/g;->b(Lwu/a;)Llu/f;

    move-result-object p1

    iput-object p1, p0, Lq3/h;->n:Llu/f;

    new-instance p1, Lq3/h$e;

    invoke-direct {p1, p0}, Lq3/h$e;-><init>(Lq3/h;)V

    invoke-static {p1}, Llu/g;->b(Lwu/a;)Llu/f;

    move-result-object p1

    iput-object p1, p0, Lq3/h;->o:Llu/f;

    sget-object p1, Landroidx/lifecycle/m$b;->e:Landroidx/lifecycle/m$b;

    iput-object p1, p0, Lq3/h;->p:Landroidx/lifecycle/m$b;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lq3/n;Landroid/os/Bundle;Landroidx/lifecycle/m$b;Lq3/x;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lq3/h;-><init>(Landroid/content/Context;Lq3/n;Landroid/os/Bundle;Landroidx/lifecycle/m$b;Lq3/x;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Lq3/h;Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lq3/h;->d:Landroid/content/Context;

    iget-object v3, p1, Lq3/h;->e:Lq3/n;

    iget-object v5, p1, Lq3/h;->g:Landroidx/lifecycle/m$b;

    iget-object v6, p1, Lq3/h;->h:Lq3/x;

    iget-object v7, p1, Lq3/h;->i:Ljava/lang/String;

    iget-object v8, p1, Lq3/h;->j:Landroid/os/Bundle;

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v1 .. v8}, Lq3/h;-><init>(Landroid/content/Context;Lq3/n;Landroid/os/Bundle;Landroidx/lifecycle/m$b;Lq3/x;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p2, p1, Lq3/h;->g:Landroidx/lifecycle/m$b;

    iput-object p2, p0, Lq3/h;->g:Landroidx/lifecycle/m$b;

    iget-object p1, p1, Lq3/h;->p:Landroidx/lifecycle/m$b;

    invoke-virtual {p0, p1}, Lq3/h;->l(Landroidx/lifecycle/m$b;)V

    return-void
.end method

.method public static final synthetic a(Lq3/h;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lq3/h;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic b(Lq3/h;)Landroidx/lifecycle/x;
    .locals 0

    iget-object p0, p0, Lq3/h;->k:Landroidx/lifecycle/x;

    return-object p0
.end method

.method public static final synthetic c(Lq3/h;)Z
    .locals 0

    iget-boolean p0, p0, Lq3/h;->m:Z

    return p0
.end method

.method private final e()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lq3/h;->n:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/r0;

    return-object v0
.end method


# virtual methods
.method public final d()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lq3/h;->f:Landroid/os/Bundle;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    instance-of v1, p1, Lq3/h;

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lq3/h;->i:Ljava/lang/String;

    check-cast p1, Lq3/h;

    iget-object v2, p1, Lq3/h;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lq3/h;->e:Lq3/n;

    iget-object v2, p1, Lq3/h;->e:Lq3/n;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lq3/h;->k:Landroidx/lifecycle/x;

    iget-object v2, p1, Lq3/h;->k:Landroidx/lifecycle/x;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lq3/h;->getSavedStateRegistry()Landroidx/savedstate/a;

    move-result-object v1

    invoke-virtual {p1}, Lq3/h;->getSavedStateRegistry()Landroidx/savedstate/a;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lq3/h;->f:Landroid/os/Bundle;

    iget-object v2, p1, Lq3/h;->f:Landroid/os/Bundle;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_6

    iget-object v1, p0, Lq3/h;->f:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lq3/h;->f:Landroid/os/Bundle;

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p1, Lq3/h;->f:Landroid/os/Bundle;

    if-eqz v5, :cond_4

    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 p1, 0x0

    :goto_1
    if-ne p1, v2, :cond_5

    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    :goto_3
    return v0
.end method

.method public final f()Lq3/n;
    .locals 1

    iget-object v0, p0, Lq3/h;->e:Lq3/n;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq3/h;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultViewModelCreationExtras()Ln3/a;
    .locals 4

    new-instance v0, Ln3/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Ln3/d;-><init>(Ln3/a;ILkotlin/jvm/internal/g;)V

    iget-object v1, p0, Lq3/h;->d:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Landroid/app/Application;

    if-eqz v3, :cond_1

    move-object v2, v1

    check-cast v2, Landroid/app/Application;

    :cond_1
    if-eqz v2, :cond_2

    sget-object v1, Landroidx/lifecycle/y0$a;->g:Ln3/a$b;

    invoke-virtual {v0, v1, v2}, Ln3/d;->c(Ln3/a$b;Ljava/lang/Object;)V

    :cond_2
    sget-object v1, Landroidx/lifecycle/o0;->a:Ln3/a$b;

    invoke-virtual {v0, v1, p0}, Ln3/d;->c(Ln3/a$b;Ljava/lang/Object;)V

    sget-object v1, Landroidx/lifecycle/o0;->b:Ln3/a$b;

    invoke-virtual {v0, v1, p0}, Ln3/d;->c(Ln3/a$b;Ljava/lang/Object;)V

    iget-object v1, p0, Lq3/h;->f:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    sget-object v2, Landroidx/lifecycle/o0;->c:Ln3/a$b;

    invoke-virtual {v0, v2, v1}, Ln3/d;->c(Ln3/a$b;Ljava/lang/Object;)V

    :cond_3
    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/y0$b;
    .locals 1

    invoke-direct {p0}, Lq3/h;->e()Landroidx/lifecycle/r0;

    move-result-object v0

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/m;
    .locals 1

    iget-object v0, p0, Lq3/h;->k:Landroidx/lifecycle/x;

    return-object v0
.end method

.method public getSavedStateRegistry()Landroidx/savedstate/a;
    .locals 1

    iget-object v0, p0, Lq3/h;->l:Ly3/c;

    invoke-virtual {v0}, Ly3/c;->b()Landroidx/savedstate/a;

    move-result-object v0

    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/b1;
    .locals 2

    iget-boolean v0, p0, Lq3/h;->m:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lq3/h;->k:Landroidx/lifecycle/x;

    invoke-virtual {v0}, Landroidx/lifecycle/x;->b()Landroidx/lifecycle/m$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/m$b;->d:Landroidx/lifecycle/m$b;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lq3/h;->h:Lq3/x;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lq3/h;->i:Ljava/lang/String;

    invoke-interface {v0, v1}, Lq3/x;->a(Ljava/lang/String;)Landroidx/lifecycle/b1;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the NavBackStackEntry\'s ViewModels after the NavBackStackEntry is destroyed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the NavBackStackEntry\'s ViewModels until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()Landroidx/lifecycle/m$b;
    .locals 1

    iget-object v0, p0, Lq3/h;->p:Landroidx/lifecycle/m$b;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lq3/h;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lq3/h;->e:Lq3/n;

    invoke-virtual {v1}, Lq3/n;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lq3/h;->f:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lq3/h;->f:Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lq3/h;->k:Landroidx/lifecycle/x;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lq3/h;->getSavedStateRegistry()Landroidx/savedstate/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i(Landroidx/lifecycle/m$a;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/lifecycle/m$a;->h()Landroidx/lifecycle/m$b;

    move-result-object p1

    const-string v0, "event.targetState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lq3/h;->g:Landroidx/lifecycle/m$b;

    invoke-virtual {p0}, Lq3/h;->m()V

    return-void
.end method

.method public final j(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outBundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq3/h;->l:Ly3/c;

    invoke-virtual {v0, p1}, Ly3/c;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method public final k(Lq3/n;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lq3/h;->e:Lq3/n;

    return-void
.end method

.method public final l(Landroidx/lifecycle/m$b;)V
    .locals 1

    const-string v0, "maxState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lq3/h;->p:Landroidx/lifecycle/m$b;

    invoke-virtual {p0}, Lq3/h;->m()V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-boolean v0, p0, Lq3/h;->m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lq3/h;->l:Ly3/c;

    invoke-virtual {v0}, Ly3/c;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq3/h;->m:Z

    iget-object v0, p0, Lq3/h;->h:Lq3/x;

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/o0;->c(Ly3/d;)V

    :cond_0
    iget-object v0, p0, Lq3/h;->l:Ly3/c;

    iget-object v1, p0, Lq3/h;->j:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ly3/c;->d(Landroid/os/Bundle;)V

    :cond_1
    iget-object v0, p0, Lq3/h;->g:Landroidx/lifecycle/m$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lq3/h;->p:Landroidx/lifecycle/m$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lq3/h;->k:Landroidx/lifecycle/x;

    iget-object v1, p0, Lq3/h;->g:Landroidx/lifecycle/m$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->o(Landroidx/lifecycle/m$b;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lq3/h;->k:Landroidx/lifecycle/x;

    iget-object v1, p0, Lq3/h;->p:Landroidx/lifecycle/m$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->o(Landroidx/lifecycle/m$b;)V

    :goto_0
    return-void
.end method
