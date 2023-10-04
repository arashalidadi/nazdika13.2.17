.class public abstract Lzb/a;
.super Ljava/lang/Object;
.source "BaseMediaSource.java"

# interfaces
.implements Lzb/m;


# instance fields
.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lzb/m$b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lzb/w$a;

.field private f:Lfb/ExoPlayer;

.field private g:Lfb/c0;

.field private h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lzb/a;->d:Ljava/util/ArrayList;

    new-instance v0, Lzb/w$a;

    invoke-direct {v0}, Lzb/w$a;-><init>()V

    iput-object v0, p0, Lzb/a;->e:Lzb/w$a;

    return-void
.end method


# virtual methods
.method public final e(Lzb/w;)V
    .locals 1

    iget-object v0, p0, Lzb/a;->e:Lzb/w$a;

    invoke-virtual {v0, p1}, Lzb/w$a;->M(Lzb/w;)V

    return-void
.end method

.method public final g(Lzb/m$b;)V
    .locals 1

    iget-object v0, p0, Lzb/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lzb/a;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lzb/a;->f:Lfb/ExoPlayer;

    iput-object p1, p0, Lzb/a;->g:Lfb/c0;

    iput-object p1, p0, Lzb/a;->h:Ljava/lang/Object;

    invoke-virtual {p0}, Lzb/a;->q()V

    :cond_0
    return-void
.end method

.method public final h(Lfb/ExoPlayer;ZLzb/m$b;Lsc/e0;)V
    .locals 1

    iget-object v0, p0, Lzb/a;->f:Lfb/ExoPlayer;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Luc/a;->a(Z)V

    iget-object v0, p0, Lzb/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lzb/a;->f:Lfb/ExoPlayer;

    if-nez v0, :cond_2

    iput-object p1, p0, Lzb/a;->f:Lfb/ExoPlayer;

    invoke-virtual {p0, p1, p2, p4}, Lzb/a;->n(Lfb/ExoPlayer;ZLsc/e0;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lzb/a;->g:Lfb/c0;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lzb/a;->h:Ljava/lang/Object;

    invoke-interface {p3, p0, p1, p2}, Lzb/m$b;->b(Lzb/m;Lfb/c0;Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final k(Landroid/os/Handler;Lzb/w;)V
    .locals 1

    iget-object v0, p0, Lzb/a;->e:Lzb/w$a;

    invoke-virtual {v0, p1, p2}, Lzb/w$a;->j(Landroid/os/Handler;Lzb/w;)V

    return-void
.end method

.method protected final l(Lzb/m$a;)Lzb/w$a;
    .locals 4

    iget-object v0, p0, Lzb/a;->e:Lzb/w$a;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lzb/w$a;->P(ILzb/m$a;J)Lzb/w$a;

    move-result-object p1

    return-object p1
.end method

.method protected final m(Lzb/m$a;J)Lzb/w$a;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Luc/a;->a(Z)V

    iget-object v1, p0, Lzb/a;->e:Lzb/w$a;

    invoke-virtual {v1, v0, p1, p2, p3}, Lzb/w$a;->P(ILzb/m$a;J)Lzb/w$a;

    move-result-object p1

    return-object p1
.end method

.method protected abstract n(Lfb/ExoPlayer;ZLsc/e0;)V
.end method

.method protected final p(Lfb/c0;Ljava/lang/Object;)V
    .locals 2

    iput-object p1, p0, Lzb/a;->g:Lfb/c0;

    iput-object p2, p0, Lzb/a;->h:Ljava/lang/Object;

    iget-object v0, p0, Lzb/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzb/m$b;

    invoke-interface {v1, p0, p1, p2}, Lzb/m$b;->b(Lzb/m;Lfb/c0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected abstract q()V
.end method
