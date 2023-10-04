.class public abstract Ljd/e;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljd/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Ljd/a$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljd/a;

.field private final d:Ljd/a$d;

.field private final e:Lkd/b;

.field private final f:Landroid/os/Looper;

.field private final g:I

.field private final h:Ljd/f;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field private final i:Lkd/k;

.field protected final j:Lcom/google/android/gms/common/api/internal/c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljd/a;Ljd/a$d;Ljd/e$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljd/a<",
            "TO;>;TO;",
            "Ljd/e$a;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ljd/e;-><init>(Landroid/content/Context;Landroid/app/Activity;Ljd/a;Ljd/a$d;Ljd/e$a;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/app/Activity;Ljd/a;Ljd/a$d;Ljd/e$a;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lld/i;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p3, v0}, Lld/i;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p5, v0}, Lld/i;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ljd/e;->a:Landroid/content/Context;

    invoke-static {}, Lqd/k;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    const-class v0, Landroid/content/Context;

    const-string v2, "getAttributionTag"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    iput-object v1, p0, Ljd/e;->b:Ljava/lang/String;

    iput-object p3, p0, Ljd/e;->c:Ljd/a;

    iput-object p4, p0, Ljd/e;->d:Ljd/a$d;

    iget-object p1, p5, Ljd/e$a;->b:Landroid/os/Looper;

    iput-object p1, p0, Ljd/e;->f:Landroid/os/Looper;

    invoke-static {p3, p4, v1}, Lkd/b;->a(Ljd/a;Ljd/a$d;Ljava/lang/String;)Lkd/b;

    move-result-object p1

    iput-object p1, p0, Ljd/e;->e:Lkd/b;

    new-instance p3, Lkd/q;

    invoke-direct {p3, p0}, Lkd/q;-><init>(Ljd/e;)V

    iput-object p3, p0, Ljd/e;->h:Ljd/f;

    iget-object p3, p0, Ljd/e;->a:Landroid/content/Context;

    invoke-static {p3}, Lcom/google/android/gms/common/api/internal/c;->y(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/c;

    move-result-object p3

    iput-object p3, p0, Ljd/e;->j:Lcom/google/android/gms/common/api/internal/c;

    invoke-virtual {p3}, Lcom/google/android/gms/common/api/internal/c;->n()I

    move-result p4

    iput p4, p0, Ljd/e;->g:I

    iget-object p4, p5, Ljd/e$a;->a:Lkd/k;

    iput-object p4, p0, Ljd/e;->i:Lkd/k;

    if-eqz p2, :cond_1

    instance-of p4, p2, Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-nez p4, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    if-ne p4, p5, :cond_1

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/common/api/internal/m;->u(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/c;Lkd/b;)V

    :cond_1
    invoke-virtual {p3, p0}, Lcom/google/android/gms/common/api/internal/c;->c(Ljd/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljd/a;Ljd/a$d;Ljd/e$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljd/a<",
            "TO;>;TO;",
            "Ljd/e$a;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ljd/e;-><init>(Landroid/content/Context;Landroid/app/Activity;Ljd/a;Ljd/a$d;Ljd/e$a;)V

    return-void
.end method

.method private final y(ILcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/b;
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j()V

    iget-object v0, p0, Ljd/e;->j:Lcom/google/android/gms/common/api/internal/c;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/common/api/internal/c;->G(Ljd/e;ILcom/google/android/gms/common/api/internal/b;)V

    return-object p2
.end method

.method private final z(ILcom/google/android/gms/common/api/internal/h;)Lme/Task;
    .locals 7

    new-instance v6, Lme/l;

    invoke-direct {v6}, Lme/l;-><init>()V

    iget-object v0, p0, Ljd/e;->j:Lcom/google/android/gms/common/api/internal/c;

    iget-object v5, p0, Ljd/e;->i:Lkd/k;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/common/api/internal/c;->H(Ljd/e;ILcom/google/android/gms/common/api/internal/h;Lme/l;Lkd/k;)V

    invoke-virtual {v6}, Lme/l;->a()Lme/Task;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public j()Ljd/f;
    .locals 1

    iget-object v0, p0, Ljd/e;->h:Ljd/f;

    return-object v0
.end method

.method protected k()Lld/b$a;
    .locals 3

    new-instance v0, Lld/b$a;

    invoke-direct {v0}, Lld/b$a;-><init>()V

    iget-object v1, p0, Ljd/e;->d:Ljd/a$d;

    instance-of v2, v1, Ljd/a$d$b;

    if-eqz v2, :cond_0

    check-cast v1, Ljd/a$d$b;

    invoke-interface {v1}, Ljd/a$d$b;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->b()Landroid/accounts/Account;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ljd/e;->d:Ljd/a$d;

    instance-of v2, v1, Ljd/a$d$a;

    if-eqz v2, :cond_1

    check-cast v1, Ljd/a$d$a;

    invoke-interface {v1}, Ljd/a$d$a;->b()Landroid/accounts/Account;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lld/b$a;->d(Landroid/accounts/Account;)Lld/b$a;

    iget-object v1, p0, Ljd/e;->d:Ljd/a$d;

    instance-of v2, v1, Ljd/a$d$b;

    if-eqz v2, :cond_3

    check-cast v1, Ljd/a$d$b;

    invoke-interface {v1}, Ljd/a$d$b;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->q()Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Lld/b$a;->c(Ljava/util/Collection;)Lld/b$a;

    iget-object v1, p0, Ljd/e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lld/b$a;->e(Ljava/lang/String;)Lld/b$a;

    iget-object v1, p0, Ljd/e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lld/b$a;->b(Ljava/lang/String;)Lld/b$a;

    return-object v0
.end method

.method public l(Lcom/google/android/gms/common/api/internal/h;)Lme/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Ljd/a$b;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/h<",
            "TA;TTResult;>;)",
            "Lme/Task<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Ljd/e;->z(ILcom/google/android/gms/common/api/internal/h;)Lme/Task;

    move-result-object p1

    return-object p1
.end method

.method public m(Lcom/google/android/gms/common/api/internal/h;)Lme/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Ljd/a$b;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/h<",
            "TA;TTResult;>;)",
            "Lme/Task<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Ljd/e;->z(ILcom/google/android/gms/common/api/internal/h;)Lme/Task;

    move-result-object p1

    return-object p1
.end method

.method public n(Lcom/google/android/gms/common/api/internal/g;)Lme/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljd/a$b;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/g<",
            "TA;*>;)",
            "Lme/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lld/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/g;->a:Lcom/google/android/gms/common/api/internal/f;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/f;->b()Lcom/google/android/gms/common/api/internal/d$a;

    move-result-object v0

    const-string v1, "Listener has already been released."

    invoke-static {v0, v1}, Lld/i;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/g;->b:Lcom/google/android/gms/common/api/internal/i;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/i;->a()Lcom/google/android/gms/common/api/internal/d$a;

    move-result-object v0

    invoke-static {v0, v1}, Lld/i;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljd/e;->j:Lcom/google/android/gms/common/api/internal/c;

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/g;->a:Lcom/google/android/gms/common/api/internal/f;

    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/g;->b:Lcom/google/android/gms/common/api/internal/i;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/g;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, p0, v1, v2, p1}, Lcom/google/android/gms/common/api/internal/c;->A(Ljd/e;Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/api/internal/i;Ljava/lang/Runnable;)Lme/Task;

    move-result-object p1

    return-object p1
.end method

.method public o(Lcom/google/android/gms/common/api/internal/d$a;I)Lme/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/d$a<",
            "*>;I)",
            "Lme/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "Listener key cannot be null."

    invoke-static {p1, v0}, Lld/i;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljd/e;->j:Lcom/google/android/gms/common/api/internal/c;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/common/api/internal/c;->B(Ljd/e;Lcom/google/android/gms/common/api/internal/d$a;I)Lme/Task;

    move-result-object p1

    return-object p1
.end method

.method public p(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljd/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/b<",
            "+",
            "Ljd/l;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Ljd/e;->y(ILcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/b;

    return-object p1
.end method

.method public q(Lcom/google/android/gms/common/api/internal/h;)Lme/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Ljd/a$b;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/h<",
            "TA;TTResult;>;)",
            "Lme/Task<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Ljd/e;->z(ILcom/google/android/gms/common/api/internal/h;)Lme/Task;

    move-result-object p1

    return-object p1
.end method

.method public final r()Lkd/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkd/b<",
            "TO;>;"
        }
    .end annotation

    iget-object v0, p0, Ljd/e;->e:Lkd/b;

    return-object v0
.end method

.method public s()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Ljd/e;->a:Landroid/content/Context;

    return-object v0
.end method

.method protected t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljd/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public u()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Ljd/e;->f:Landroid/os/Looper;

    return-object v0
.end method

.method public final v()I
    .locals 1

    iget v0, p0, Ljd/e;->g:I

    return v0
.end method

.method public final w(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/t;)Ljd/a$f;
    .locals 8

    invoke-virtual {p0}, Ljd/e;->k()Lld/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lld/b$a;->a()Lld/b;

    move-result-object v4

    iget-object v0, p0, Ljd/e;->c:Ljd/a;

    invoke-virtual {v0}, Ljd/a;->a()Ljd/a$a;

    move-result-object v0

    invoke-static {v0}, Lld/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljd/a$a;

    iget-object v2, p0, Ljd/e;->a:Landroid/content/Context;

    iget-object v5, p0, Ljd/e;->d:Ljd/a$d;

    move-object v3, p1

    move-object v6, p2

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Ljd/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lld/b;Ljava/lang/Object;Ljd/f$a;Ljd/f$b;)Ljd/a$f;

    move-result-object p1

    invoke-virtual {p0}, Ljd/e;->t()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/common/internal/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/internal/b;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/internal/b;->M(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    instance-of v0, p1, Lkd/g;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lkd/g;

    invoke-virtual {v0, p2}, Lkd/g;->o(Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method public final x(Landroid/content/Context;Landroid/os/Handler;)Lkd/e0;
    .locals 2

    new-instance v0, Lkd/e0;

    invoke-virtual {p0}, Ljd/e;->k()Lld/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lld/b$a;->a()Lld/b;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lkd/e0;-><init>(Landroid/content/Context;Landroid/os/Handler;Lld/b;)V

    return-object v0
.end method
