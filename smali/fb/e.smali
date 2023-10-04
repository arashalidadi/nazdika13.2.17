.class final Lfb/e;
.super Ljava/lang/Object;
.source "DefaultMediaClock.java"

# interfaces
.implements Luc/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfb/e$a;
    }
.end annotation


# instance fields
.field private final d:Luc/a0;

.field private final e:Lfb/e$a;

.field private f:Lfb/y;

.field private g:Luc/o;


# direct methods
.method public constructor <init>(Lfb/e$a;Luc/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb/e;->e:Lfb/e$a;

    new-instance p1, Luc/a0;

    invoke-direct {p1, p2}, Luc/a0;-><init>(Luc/c;)V

    iput-object p1, p0, Lfb/e;->d:Luc/a0;

    return-void
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lfb/e;->g:Luc/o;

    invoke-interface {v0}, Luc/o;->l()J

    move-result-wide v0

    iget-object v2, p0, Lfb/e;->d:Luc/a0;

    invoke-virtual {v2, v0, v1}, Luc/a0;->a(J)V

    iget-object v0, p0, Lfb/e;->g:Luc/o;

    invoke-interface {v0}, Luc/o;->c()Lfb/t;

    move-result-object v0

    iget-object v1, p0, Lfb/e;->d:Luc/a0;

    invoke-virtual {v1}, Luc/a0;->c()Lfb/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfb/t;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lfb/e;->d:Luc/a0;

    invoke-virtual {v1, v0}, Luc/a0;->e(Lfb/t;)Lfb/t;

    iget-object v1, p0, Lfb/e;->e:Lfb/e$a;

    invoke-interface {v1, v0}, Lfb/e$a;->d(Lfb/t;)V

    :cond_0
    return-void
.end method

.method private b()Z
    .locals 1

    iget-object v0, p0, Lfb/e;->f:Lfb/y;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lfb/y;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfb/e;->f:Lfb/y;

    invoke-interface {v0}, Lfb/y;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfb/e;->f:Lfb/y;

    invoke-interface {v0}, Lfb/y;->i()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public c()Lfb/t;
    .locals 1

    iget-object v0, p0, Lfb/e;->g:Luc/o;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Luc/o;->c()Lfb/t;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfb/e;->d:Luc/a0;

    invoke-virtual {v0}, Luc/a0;->c()Lfb/t;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public d(Lfb/y;)V
    .locals 1

    iget-object v0, p0, Lfb/e;->f:Lfb/y;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lfb/e;->g:Luc/o;

    iput-object p1, p0, Lfb/e;->f:Lfb/y;

    :cond_0
    return-void
.end method

.method public e(Lfb/t;)Lfb/t;
    .locals 1

    iget-object v0, p0, Lfb/e;->g:Luc/o;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Luc/o;->e(Lfb/t;)Lfb/t;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lfb/e;->d:Luc/a0;

    invoke-virtual {v0, p1}, Luc/a0;->e(Lfb/t;)Lfb/t;

    iget-object v0, p0, Lfb/e;->e:Lfb/e$a;

    invoke-interface {v0, p1}, Lfb/e$a;->d(Lfb/t;)V

    return-object p1
.end method

.method public f(Lfb/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfb/f;
        }
    .end annotation

    invoke-interface {p1}, Lfb/y;->v()Luc/o;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lfb/e;->g:Luc/o;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    iput-object v0, p0, Lfb/e;->g:Luc/o;

    iput-object p1, p0, Lfb/e;->f:Lfb/y;

    iget-object p1, p0, Lfb/e;->d:Luc/a0;

    invoke-virtual {p1}, Luc/a0;->c()Lfb/t;

    move-result-object p1

    invoke-interface {v0, p1}, Luc/o;->e(Lfb/t;)Lfb/t;

    invoke-direct {p0}, Lfb/e;->a()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple renderer media clocks enabled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lfb/f;->c(Ljava/lang/RuntimeException;)Lfb/f;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public g(J)V
    .locals 1

    iget-object v0, p0, Lfb/e;->d:Luc/a0;

    invoke-virtual {v0, p1, p2}, Luc/a0;->a(J)V

    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lfb/e;->d:Luc/a0;

    invoke-virtual {v0}, Luc/a0;->b()V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lfb/e;->d:Luc/a0;

    invoke-virtual {v0}, Luc/a0;->d()V

    return-void
.end method

.method public j()J
    .locals 2

    invoke-direct {p0}, Lfb/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lfb/e;->a()V

    iget-object v0, p0, Lfb/e;->g:Luc/o;

    invoke-interface {v0}, Luc/o;->l()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lfb/e;->d:Luc/a0;

    invoke-virtual {v0}, Luc/a0;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public l()J
    .locals 2

    invoke-direct {p0}, Lfb/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfb/e;->g:Luc/o;

    invoke-interface {v0}, Luc/o;->l()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lfb/e;->d:Luc/a0;

    invoke-virtual {v0}, Luc/a0;->l()J

    move-result-wide v0

    return-wide v0
.end method
