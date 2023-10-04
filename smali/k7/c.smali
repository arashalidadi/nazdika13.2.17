.class public Lk7/c;
.super Ljava/lang/Object;
.source "DownloadRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:Lf7/i;

.field public final e:I

.field public final f:Lm7/a;


# direct methods
.method constructor <init>(Lm7/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7/c;->f:Lm7/a;

    invoke-virtual {p1}, Lm7/a;->s()Lf7/i;

    move-result-object v0

    iput-object v0, p0, Lk7/c;->d:Lf7/i;

    invoke-virtual {p1}, Lm7/a;->v()I

    move-result p1

    iput p1, p0, Lk7/c;->e:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lk7/c;->f:Lm7/a;

    sget-object v1, Lf7/l;->e:Lf7/l;

    invoke-virtual {v0, v1}, Lm7/a;->H(Lf7/l;)V

    iget-object v0, p0, Lk7/c;->f:Lm7/a;

    invoke-static {v0}, Lk7/d;->d(Lm7/a;)Lk7/d;

    move-result-object v0

    invoke-virtual {v0}, Lk7/d;->k()Lf7/k;

    move-result-object v0

    invoke-virtual {v0}, Lf7/k;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lk7/c;->f:Lm7/a;

    invoke-virtual {v0}, Lm7/a;->h()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lf7/k;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lk7/c;->f:Lm7/a;

    invoke-virtual {v0}, Lm7/a;->f()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lf7/k;->a()Lf7/a;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lk7/c;->f:Lm7/a;

    invoke-virtual {v0}, Lf7/k;->a()Lf7/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lm7/a;->e(Lf7/a;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lf7/k;->b()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lk7/c;->f:Lm7/a;

    new-instance v1, Lf7/a;

    invoke-direct {v1}, Lf7/a;-><init>()V

    invoke-virtual {v0, v1}, Lm7/a;->e(Lf7/a;)V

    :cond_3
    :goto_0
    return-void
.end method
