.class public final Lq3/u;
.super Ljava/lang/Object;
.source "NavOptionsBuilder.kt"


# instance fields
.field private final a:Lq3/t$a;

.field private b:Z

.field private c:Z

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq3/t$a;

    invoke-direct {v0}, Lq3/t$a;-><init>()V

    iput-object v0, p0, Lq3/u;->a:Lq3/t$a;

    const/4 v0, -0x1

    iput v0, p0, Lq3/u;->d:I

    return-void
.end method

.method public static synthetic d(Lq3/u;ILwu/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lq3/u$a;->f:Lq3/u$a;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lq3/u;->c(ILwu/l;)V

    return-void
.end method

.method private final g(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lfv/l;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iput-object p1, p0, Lq3/u;->e:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lq3/u;->f:Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot pop up to an empty route"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lwu/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/l<",
            "-",
            "Lq3/d;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "animBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lq3/d;

    invoke-direct {v0}, Lq3/d;-><init>()V

    invoke-interface {p1, v0}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lq3/u;->a:Lq3/t$a;

    invoke-virtual {v0}, Lq3/d;->a()I

    move-result v1

    invoke-virtual {p1, v1}, Lq3/t$a;->b(I)Lq3/t$a;

    move-result-object p1

    invoke-virtual {v0}, Lq3/d;->b()I

    move-result v1

    invoke-virtual {p1, v1}, Lq3/t$a;->c(I)Lq3/t$a;

    move-result-object p1

    invoke-virtual {v0}, Lq3/d;->c()I

    move-result v1

    invoke-virtual {p1, v1}, Lq3/t$a;->e(I)Lq3/t$a;

    move-result-object p1

    invoke-virtual {v0}, Lq3/d;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Lq3/t$a;->f(I)Lq3/t$a;

    return-void
.end method

.method public final b()Lq3/t;
    .locals 4

    iget-object v0, p0, Lq3/u;->a:Lq3/t$a;

    iget-boolean v1, p0, Lq3/u;->b:Z

    invoke-virtual {v0, v1}, Lq3/t$a;->d(Z)Lq3/t$a;

    iget-boolean v1, p0, Lq3/u;->c:Z

    invoke-virtual {v0, v1}, Lq3/t$a;->j(Z)Lq3/t$a;

    iget-object v1, p0, Lq3/u;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lq3/u;->f:Z

    iget-boolean v3, p0, Lq3/u;->g:Z

    invoke-virtual {v0, v1, v2, v3}, Lq3/t$a;->h(Ljava/lang/String;ZZ)Lq3/t$a;

    goto :goto_0

    :cond_0
    iget v1, p0, Lq3/u;->d:I

    iget-boolean v2, p0, Lq3/u;->f:Z

    iget-boolean v3, p0, Lq3/u;->g:Z

    invoke-virtual {v0, v1, v2, v3}, Lq3/t$a;->g(IZZ)Lq3/t$a;

    :goto_0
    invoke-virtual {v0}, Lq3/t$a;->a()Lq3/t;

    move-result-object v0

    return-object v0
.end method

.method public final c(ILwu/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lwu/l<",
            "-",
            "Lq3/c0;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "popUpToBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lq3/u;->f(I)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lq3/u;->g(Ljava/lang/String;)V

    new-instance p1, Lq3/c0;

    invoke-direct {p1}, Lq3/c0;-><init>()V

    invoke-interface {p2, p1}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lq3/c0;->a()Z

    move-result p2

    iput-boolean p2, p0, Lq3/u;->f:Z

    invoke-virtual {p1}, Lq3/c0;->b()Z

    move-result p1

    iput-boolean p1, p0, Lq3/u;->g:Z

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lq3/u;->b:Z

    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lq3/u;->d:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lq3/u;->f:Z

    return-void
.end method
