.class public Lfu/e;
.super Ljava/lang/Object;
.source "IrisRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/Object;

.field private d:Lnv/e0;

.field private e:I

.field private f:Ljava/lang/Object;

.field private g:Z

.field private h:Lfu/d;

.field private i:Lcx/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcx/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lfu/e;->b:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lfu/e;->g:Z

    iput-boolean v0, p0, Lfu/e;->j:Z

    iput-boolean v0, p0, Lfu/e;->k:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lfu/e;->b:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lfu/e;->g:Z

    iput-boolean v0, p0, Lfu/e;->j:Z

    iput-boolean v0, p0, Lfu/e;->k:Z

    iput-object p1, p0, Lfu/e;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfu/e;->g:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfu/e;->j:Z

    iput-boolean v0, p0, Lfu/e;->k:Z

    iput-object p1, p0, Lfu/e;->a:Ljava/lang/String;

    iput p2, p0, Lfu/e;->b:I

    return-void
.end method

.method static bridge synthetic a(Lfu/e;)Z
    .locals 0

    iget-boolean p0, p0, Lfu/e;->g:Z

    return p0
.end method

.method static bridge synthetic b(Lfu/e;Z)V
    .locals 0

    iput-boolean p1, p0, Lfu/e;->j:Z

    return-void
.end method

.method static bridge synthetic c(Lfu/e;I)V
    .locals 0

    iput p1, p0, Lfu/e;->e:I

    return-void
.end method

.method static bridge synthetic d(Lfu/e;Z)V
    .locals 0

    iput-boolean p1, p0, Lfu/e;->k:Z

    return-void
.end method


# virtual methods
.method public e()Z
    .locals 1

    iget-object v0, p0, Lfu/e;->i:Lcx/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcx/b;->cancel()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()Lcx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcx/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lfu/e$a;

    invoke-direct {v0, p0}, Lfu/e$a;-><init>(Lfu/e;)V

    return-object v0
.end method

.method public g(Lcx/b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcx/b<",
            "TT;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfu/e;->j:Z

    invoke-virtual {p0, p1}, Lfu/e;->h(Lcx/b;)Z

    move-result p1

    return p1
.end method

.method public h(Lcx/b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcx/b<",
            "TT;>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lfu/e;->f()Lcx/d;

    move-result-object v0

    invoke-virtual {p0, p1}, Lfu/e;->r(Lcx/b;)Lfu/e;

    invoke-interface {p1, v0}, Lcx/b;->Z(Lcx/d;)V

    const/4 p1, 0x1

    return p1
.end method

.method public i()Lnv/e0;
    .locals 2

    iget-object v0, p0, Lfu/e;->d:Lnv/e0;

    const/4 v1, 0x0

    iput-object v1, p0, Lfu/e;->d:Lnv/e0;

    return-object v0
.end method

.method public j()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfu/e;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lfu/e;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public k()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfu/e;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfu/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public m()Lfu/d;
    .locals 1

    iget-object v0, p0, Lfu/e;->h:Lfu/d;

    return-object v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lfu/e;->b:I

    return v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lfu/e;->j:Z

    return v0
.end method

.method public p()Z
    .locals 6

    iget-boolean v0, p0, Lfu/e;->k:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lfu/e;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfu/e;->j()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lfu/e;->a:Ljava/lang/String;

    iget v3, p0, Lfu/e;->b:I

    iget-object v4, p0, Lfu/e;->f:Ljava/lang/Object;

    invoke-static {v1, v3, v0, v4}, Lfu/c;->t(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)Z

    return v2

    :cond_1
    invoke-virtual {p0}, Lfu/e;->i()Lnv/e0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lfu/e;->a:Ljava/lang/String;

    iget v3, p0, Lfu/e;->b:I

    iget v4, p0, Lfu/e;->e:I

    iget-object v5, p0, Lfu/e;->f:Ljava/lang/Object;

    invoke-static {v1, v3, v4, v0, v5}, Lfu/c;->s(Ljava/lang/String;IILnv/e0;Ljava/lang/Object;)Z

    return v2

    :cond_2
    :goto_0
    return v1
.end method

.method public q(Z)Lfu/e;
    .locals 0

    iput-boolean p1, p0, Lfu/e;->g:Z

    return-object p0
.end method

.method public r(Lcx/b;)Lfu/e;
    .locals 0

    iput-object p1, p0, Lfu/e;->i:Lcx/b;

    return-object p0
.end method

.method protected s(Lnv/e0;)Lfu/e;
    .locals 0

    iput-object p1, p0, Lfu/e;->d:Lnv/e0;

    return-object p0
.end method

.method public t(Ljava/lang/Object;)Lfu/e;
    .locals 0

    iput-object p1, p0, Lfu/e;->f:Ljava/lang/Object;

    return-object p0
.end method

.method protected u(Ljava/lang/Object;)Lfu/e;
    .locals 0

    iput-object p1, p0, Lfu/e;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public v(Lfu/d;)Lfu/e;
    .locals 0

    iput-object p1, p0, Lfu/e;->h:Lfu/d;

    return-object p0
.end method
