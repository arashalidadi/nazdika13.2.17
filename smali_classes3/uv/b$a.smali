.class abstract Luv/b$a;
.super Ljava/lang/Object;
.source "Http1ExchangeCodec.kt"

# interfaces
.implements Lcw/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luv/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
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

    iput-object p1, p0, Luv/b$a;->f:Luv/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcw/i;

    invoke-static {p1}, Luv/b;->m(Luv/b;)Lcw/d;

    move-result-object p1

    invoke-interface {p1}, Lcw/y;->m()Lcw/z;

    move-result-object p1

    invoke-direct {v0, p1}, Lcw/i;-><init>(Lcw/z;)V

    iput-object v0, p0, Luv/b$a;->d:Lcw/i;

    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 1

    iget-boolean v0, p0, Luv/b$a;->e:Z

    return v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Luv/b$a;->f:Luv/b;

    invoke-static {v0}, Luv/b;->n(Luv/b;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Luv/b$a;->f:Luv/b;

    invoke-static {v0}, Luv/b;->n(Luv/b;)I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Luv/b$a;->f:Luv/b;

    iget-object v2, p0, Luv/b$a;->d:Lcw/i;

    invoke-static {v0, v2}, Luv/b;->i(Luv/b;Lcw/i;)V

    iget-object v0, p0, Luv/b$a;->f:Luv/b;

    invoke-static {v0, v1}, Luv/b;->p(Luv/b;I)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Luv/b$a;->f:Luv/b;

    invoke-static {v1}, Luv/b;->n(Luv/b;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "state: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final c(Z)V
    .locals 0

    iput-boolean p1, p0, Luv/b$a;->e:Z

    return-void
.end method

.method public m()Lcw/z;
    .locals 1

    iget-object v0, p0, Luv/b$a;->d:Lcw/i;

    return-object v0
.end method

.method public n1(Lcw/b;J)J
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Luv/b$a;->f:Luv/b;

    invoke-static {v0}, Luv/b;->m(Luv/b;)Lcw/d;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcw/y;->n1(Lcw/b;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Luv/b$a;->f:Luv/b;

    invoke-virtual {p2}, Luv/b;->f()Lsv/f;

    move-result-object p2

    invoke-virtual {p2}, Lsv/f;->A()V

    invoke-virtual {p0}, Luv/b$a;->b()V

    throw p1
.end method
