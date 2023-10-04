.class public Lcom/google/android/gms/auth/api/signin/b;
.super Ljd/e;
.source "com.google.android.gms:play-services-auth@@20.6.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljd/e<",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
        ">;"
    }
.end annotation


# static fields
.field private static final k:Lcom/google/android/gms/auth/api/signin/f;

.field static l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/auth/api/signin/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/signin/f;-><init>(Led/e;)V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/b;->k:Lcom/google/android/gms/auth/api/signin/f;

    const/4 v0, 0x1

    sput v0, Lcom/google/android/gms/auth/api/signin/b;->l:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 3

    sget-object v0, Lzc/a;->c:Ljd/a;

    new-instance v1, Ljd/e$a$a;

    invoke-direct {v1}, Ljd/e$a$a;-><init>()V

    new-instance v2, Lkd/a;

    invoke-direct {v2}, Lkd/a;-><init>()V

    invoke-virtual {v1, v2}, Ljd/e$a$a;->b(Lkd/k;)Ljd/e$a$a;

    move-result-object v1

    invoke-virtual {v1}, Ljd/e$a$a;->a()Ljd/e$a;

    move-result-object v1

    invoke-direct {p0, p1, v0, p2, v1}, Ljd/e;-><init>(Landroid/content/Context;Ljd/a;Ljd/a$d;Ljd/e$a;)V

    return-void
.end method

.method private final declared-synchronized C()I
    .locals 4

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/google/android/gms/auth/api/signin/b;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Ljd/e;->s()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/common/a;->m()Lcom/google/android/gms/common/a;

    move-result-object v1

    const v2, 0xbdfcb8

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/common/a;->h(Landroid/content/Context;I)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x4

    sput v0, Lcom/google/android/gms/auth/api/signin/b;->l:I

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/common/a;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "com.google.android.gms.auth.api.fallback"

    invoke-static {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    sput v0, Lcom/google/android/gms/auth/api/signin/b;->l:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    sput v0, Lcom/google/android/gms/auth/api/signin/b;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public A()Lme/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljd/e;->j()Ljd/f;

    move-result-object v0

    invoke-virtual {p0}, Ljd/e;->s()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/b;->C()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2}, Lfd/m;->a(Ljd/f;Landroid/content/Context;Z)Ljd/g;

    move-result-object v0

    invoke-static {v0}, Lld/h;->b(Ljd/g;)Lme/Task;

    move-result-object v0

    return-object v0
.end method

.method public B()Lme/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljd/e;->j()Ljd/f;

    move-result-object v0

    invoke-virtual {p0}, Ljd/e;->s()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/b;->C()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2}, Lfd/m;->b(Ljd/f;Landroid/content/Context;Z)Ljd/g;

    move-result-object v0

    invoke-static {v0}, Lld/h;->b(Ljd/g;)Lme/Task;

    move-result-object v0

    return-object v0
.end method
