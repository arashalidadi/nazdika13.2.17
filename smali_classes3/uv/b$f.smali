.class final Luv/b$f;
.super Ljava/lang/Object;
.source "Http1ExchangeCodec.kt"

# interfaces
.implements Lcw/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luv/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation


# instance fields
.field private final d:Lcw/i;

.field private e:Z

.field final synthetic f:Luv/b;


# direct methods
.method public constructor <init>(Luv/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Luv/b$f;->f:Luv/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcw/i;

    invoke-static {p1}, Luv/b;->l(Luv/b;)Lcw/c;

    move-result-object p1

    invoke-interface {p1}, Lcw/w;->m()Lcw/z;

    move-result-object p1

    invoke-direct {v0, p1}, Lcw/i;-><init>(Lcw/z;)V

    iput-object v0, p0, Luv/b$f;->d:Lcw/i;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-boolean v0, p0, Luv/b$f;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Luv/b$f;->e:Z

    iget-object v0, p0, Luv/b$f;->f:Luv/b;

    iget-object v1, p0, Luv/b$f;->d:Lcw/i;

    invoke-static {v0, v1}, Luv/b;->i(Luv/b;Lcw/i;)V

    iget-object v0, p0, Luv/b$f;->f:Luv/b;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Luv/b;->p(Luv/b;I)V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-boolean v0, p0, Luv/b$f;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Luv/b$f;->f:Luv/b;

    invoke-static {v0}, Luv/b;->l(Luv/b;)Lcw/c;

    move-result-object v0

    invoke-interface {v0}, Lcw/c;->flush()V

    return-void
.end method

.method public k0(Lcw/b;J)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Luv/b$f;->e:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcw/b;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lov/d;->l(JJJ)V

    iget-object v0, p0, Luv/b$f;->f:Luv/b;

    invoke-static {v0}, Luv/b;->l(Luv/b;)Lcw/c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcw/w;->k0(Lcw/b;J)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m()Lcw/z;
    .locals 1

    iget-object v0, p0, Luv/b$f;->d:Lcw/i;

    return-object v0
.end method
