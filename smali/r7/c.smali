.class public Lr7/c;
.super Ljava/lang/Object;
.source "DiskCacheConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr7/c$b;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Lw7/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7/n<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:Lr7/h;

.field private final h:Lq7/a;

.field private final i:Lq7/c;

.field private final j:Lt7/b;

.field private final k:Landroid/content/Context;

.field private final l:Z


# direct methods
.method protected constructor <init>(Lr7/c$b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lr7/c$b;->a(Lr7/c$b;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lr7/c;->k:Landroid/content/Context;

    invoke-static {p1}, Lr7/c$b;->b(Lr7/c$b;)Lw7/n;

    move-result-object v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v2, "Either a non-null context or a base directory path or supplier must be provided."

    invoke-static {v1, v2}, Lw7/k;->j(ZLjava/lang/Object;)V

    invoke-static {p1}, Lr7/c$b;->b(Lr7/c$b;)Lw7/n;

    move-result-object v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    new-instance v0, Lr7/c$a;

    invoke-direct {v0, p0}, Lr7/c$a;-><init>(Lr7/c;)V

    invoke-static {p1, v0}, Lr7/c$b;->d(Lr7/c$b;Lw7/n;)Lw7/n;

    :cond_2
    invoke-static {p1}, Lr7/c$b;->g(Lr7/c$b;)I

    move-result v0

    iput v0, p0, Lr7/c;->a:I

    invoke-static {p1}, Lr7/c$b;->h(Lr7/c$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lr7/c;->b:Ljava/lang/String;

    invoke-static {p1}, Lr7/c$b;->b(Lr7/c$b;)Lw7/n;

    move-result-object v0

    invoke-static {v0}, Lw7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw7/n;

    iput-object v0, p0, Lr7/c;->c:Lw7/n;

    invoke-static {p1}, Lr7/c$b;->i(Lr7/c$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lr7/c;->d:J

    invoke-static {p1}, Lr7/c$b;->j(Lr7/c$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lr7/c;->e:J

    invoke-static {p1}, Lr7/c$b;->k(Lr7/c$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lr7/c;->f:J

    invoke-static {p1}, Lr7/c$b;->l(Lr7/c$b;)Lr7/h;

    move-result-object v0

    invoke-static {v0}, Lw7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr7/h;

    iput-object v0, p0, Lr7/c;->g:Lr7/h;

    invoke-static {p1}, Lr7/c$b;->m(Lr7/c$b;)Lq7/a;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lq7/g;->b()Lq7/g;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lr7/c$b;->m(Lr7/c$b;)Lq7/a;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lr7/c;->h:Lq7/a;

    invoke-static {p1}, Lr7/c$b;->c(Lr7/c$b;)Lq7/c;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lq7/h;->i()Lq7/h;

    move-result-object v0

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lr7/c$b;->c(Lr7/c$b;)Lq7/c;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lr7/c;->i:Lq7/c;

    invoke-static {p1}, Lr7/c$b;->e(Lr7/c$b;)Lt7/b;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lt7/c;->b()Lt7/c;

    move-result-object v0

    goto :goto_4

    :cond_5
    invoke-static {p1}, Lr7/c$b;->e(Lr7/c$b;)Lt7/b;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lr7/c;->j:Lt7/b;

    invoke-static {p1}, Lr7/c$b;->f(Lr7/c$b;)Z

    move-result p1

    iput-boolean p1, p0, Lr7/c;->l:Z

    return-void
.end method

.method static synthetic a(Lr7/c;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lr7/c;->k:Landroid/content/Context;

    return-object p0
.end method

.method public static m(Landroid/content/Context;)Lr7/c$b;
    .locals 2

    new-instance v0, Lr7/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr7/c$b;-><init>(Landroid/content/Context;Lr7/c$a;)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr7/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lw7/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw7/n<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lr7/c;->c:Lw7/n;

    return-object v0
.end method

.method public d()Lq7/a;
    .locals 1

    iget-object v0, p0, Lr7/c;->h:Lq7/a;

    return-object v0
.end method

.method public e()Lq7/c;
    .locals 1

    iget-object v0, p0, Lr7/c;->i:Lq7/c;

    return-object v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lr7/c;->d:J

    return-wide v0
.end method

.method public g()Lt7/b;
    .locals 1

    iget-object v0, p0, Lr7/c;->j:Lt7/b;

    return-object v0
.end method

.method public h()Lr7/h;
    .locals 1

    iget-object v0, p0, Lr7/c;->g:Lr7/h;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lr7/c;->l:Z

    return v0
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Lr7/c;->e:J

    return-wide v0
.end method

.method public k()J
    .locals 2

    iget-wide v0, p0, Lr7/c;->f:J

    return-wide v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lr7/c;->a:I

    return v0
.end method
