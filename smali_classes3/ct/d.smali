.class public abstract Lct/d;
.super Lbt/a;
.source "Transport.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lct/d$d;,
        Lct/d$e;
    }
.end annotation


# instance fields
.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Z

.field protected f:Z

.field protected g:I

.field protected h:Ljava/lang/String;

.field protected i:Ljava/lang/String;

.field protected j:Ljava/lang/String;

.field protected k:Lct/c;

.field protected l:Lct/d$e;

.field protected m:Lnv/h0$a;

.field protected n:Lnv/e$a;

.field protected o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lct/d$d;)V
    .locals 1

    invoke-direct {p0}, Lbt/a;-><init>()V

    iget-object v0, p1, Lct/d$d;->b:Ljava/lang/String;

    iput-object v0, p0, Lct/d;->h:Ljava/lang/String;

    iget-object v0, p1, Lct/d$d;->a:Ljava/lang/String;

    iput-object v0, p0, Lct/d;->i:Ljava/lang/String;

    iget v0, p1, Lct/d$d;->f:I

    iput v0, p0, Lct/d;->g:I

    iget-boolean v0, p1, Lct/d$d;->d:Z

    iput-boolean v0, p0, Lct/d;->e:Z

    iget-object v0, p1, Lct/d$d;->h:Ljava/util/Map;

    iput-object v0, p0, Lct/d;->d:Ljava/util/Map;

    iget-object v0, p1, Lct/d$d;->c:Ljava/lang/String;

    iput-object v0, p0, Lct/d;->j:Ljava/lang/String;

    iget-boolean v0, p1, Lct/d$d;->e:Z

    iput-boolean v0, p0, Lct/d;->f:Z

    iget-object v0, p1, Lct/d$d;->i:Lct/c;

    iput-object v0, p0, Lct/d;->k:Lct/c;

    iget-object v0, p1, Lct/d$d;->j:Lnv/h0$a;

    iput-object v0, p0, Lct/d;->m:Lnv/h0$a;

    iget-object v0, p1, Lct/d$d;->k:Lnv/e$a;

    iput-object v0, p0, Lct/d;->n:Lnv/e$a;

    iget-object p1, p1, Lct/d$d;->l:Ljava/util/Map;

    iput-object p1, p0, Lct/d;->o:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public h()Lct/d;
    .locals 1

    new-instance v0, Lct/d$b;

    invoke-direct {v0, p0}, Lct/d$b;-><init>(Lct/d;)V

    invoke-static {v0}, Lkt/a;->h(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method protected abstract i()V
.end method

.method protected abstract j()V
.end method

.method protected k()V
    .locals 2

    sget-object v0, Lct/d$e;->f:Lct/d$e;

    iput-object v0, p0, Lct/d;->l:Lct/d$e;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "close"

    invoke-virtual {p0, v1, v0}, Lbt/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lbt/a;

    return-void
.end method

.method protected l(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Let/c;->b(Ljava/lang/String;)Let/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lct/d;->p(Let/b;)V

    return-void
.end method

.method protected m([B)V
    .locals 0

    invoke-static {p1}, Let/c;->c([B)Let/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lct/d;->p(Let/b;)V

    return-void
.end method

.method protected n(Ljava/lang/String;Ljava/lang/Exception;)Lct/d;
    .locals 1

    new-instance v0, Lct/a;

    invoke-direct {v0, p1, p2}, Lct/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    const-string p2, "error"

    invoke-virtual {p0, p2, p1}, Lbt/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lbt/a;

    return-object p0
.end method

.method protected o()V
    .locals 2

    sget-object v0, Lct/d$e;->e:Lct/d$e;

    iput-object v0, p0, Lct/d;->l:Lct/d$e;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lct/d;->b:Z

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "open"

    invoke-virtual {p0, v1, v0}, Lbt/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lbt/a;

    return-void
.end method

.method protected p(Let/b;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "packet"

    invoke-virtual {p0, p1, v0}, Lbt/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lbt/a;

    return-void
.end method

.method public q()Lct/d;
    .locals 1

    new-instance v0, Lct/d$a;

    invoke-direct {v0, p0}, Lct/d$a;-><init>(Lct/d;)V

    invoke-static {v0}, Lkt/a;->h(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public r([Let/b;)V
    .locals 1

    new-instance v0, Lct/d$c;

    invoke-direct {v0, p0, p1}, Lct/d$c;-><init>(Lct/d;[Let/b;)V

    invoke-static {v0}, Lkt/a;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected abstract s([Let/b;)V
.end method
