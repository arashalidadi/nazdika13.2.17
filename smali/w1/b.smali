.class public final Lw1/b;
.super Ljava/lang/Object;
.source "AndroidFontLoader.android.kt"

# interfaces
.implements Lw1/g0;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lw1/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lw1/k;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lw1/b;->d(Lw1/k;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public b(Lw1/k;Lpu/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/k;",
            "Lpu/d<",
            "-",
            "Landroid/graphics/Typeface;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lw1/b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lw1/b$a;

    iget v1, v0, Lw1/b$a;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw1/b$a;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw1/b$a;

    invoke-direct {v0, p0, p2}, Lw1/b$a;-><init>(Lw1/b;Lpu/d;)V

    :goto_0
    iget-object p2, v0, Lw1/b$a;->f:Ljava/lang/Object;

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lw1/b$a;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "context"

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lw1/b$a;->e:Ljava/lang/Object;

    check-cast p1, Lw1/k;

    iget-object v0, v0, Lw1/b$a;->d:Ljava/lang/Object;

    check-cast v0, Lw1/b;

    invoke-static {p2}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Llu/o;->b(Ljava/lang/Object;)V

    return-object p2

    :cond_3
    invoke-static {p2}, Llu/o;->b(Ljava/lang/Object;)V

    instance-of p2, p1, Lw1/a;

    if-nez p2, :cond_6

    instance-of p2, p1, Lw1/n0;

    if-eqz p2, :cond_5

    move-object p2, p1

    check-cast p2, Lw1/n0;

    iget-object v2, p0, Lw1/b;->a:Landroid/content/Context;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lw1/b$a;->d:Ljava/lang/Object;

    iput-object p1, v0, Lw1/b$a;->e:Ljava/lang/Object;

    iput v3, v0, Lw1/b$a;->h:I

    invoke-static {p2, v2, v0}, Lw1/c;->b(Lw1/n0;Landroid/content/Context;Lpu/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    :goto_1
    check-cast p2, Landroid/graphics/Typeface;

    check-cast p1, Lw1/n0;

    invoke-virtual {p1}, Lw1/n0;->e()Lw1/b0;

    move-result-object p1

    iget-object v0, v0, Lw1/b;->a:Landroid/content/Context;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1, v0}, Lw1/m0;->c(Landroid/graphics/Typeface;Lw1/b0;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown font type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    check-cast p1, Lw1/a;

    invoke-virtual {p1}, Lw1/a;->d()Lw1/a$a;

    iget-object p1, p0, Lw1/b;->a:Landroid/content/Context;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput v4, v0, Lw1/b$a;->h:I

    const/4 p1, 0x0

    throw p1
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lw1/b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public d(Lw1/k;)Landroid/graphics/Typeface;
    .locals 5

    const-string v0, "font"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lw1/a;

    const/4 v1, 0x0

    const-string v2, "context"

    if-nez v0, :cond_5

    instance-of v0, p1, Lw1/n0;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lw1/k;->a()I

    move-result v0

    sget-object v3, Lw1/v;->a:Lw1/v$a;

    invoke-virtual {v3}, Lw1/v$a;->b()I

    move-result v4

    invoke-static {v0, v4}, Lw1/v;->e(II)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v0, p1

    check-cast v0, Lw1/n0;

    iget-object v1, p0, Lw1/b;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lw1/c;->a(Lw1/n0;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_2

    :cond_0
    invoke-virtual {v3}, Lw1/v$a;->c()I

    move-result v4

    invoke-static {v0, v4}, Lw1/v;->e(II)Z

    move-result v4

    if-eqz v4, :cond_2

    :try_start_0
    sget-object v0, Llu/n;->e:Llu/n$a;

    move-object v0, p1

    check-cast v0, Lw1/n0;

    iget-object v3, p0, Lw1/b;->a:Landroid/content/Context;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lw1/c;->a(Lw1/n0;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0}, Llu/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v3, Llu/n;->e:Llu/n$a;

    invoke-static {v0}, Llu/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Llu/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Llu/n;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    move-object v0, v1

    check-cast v0, Landroid/graphics/Typeface;

    :goto_2
    check-cast p1, Lw1/n0;

    invoke-virtual {p1}, Lw1/n0;->e()Lw1/b0;

    move-result-object p1

    iget-object v1, p0, Lw1/b;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, v1}, Lw1/m0;->c(Landroid/graphics/Typeface;Lw1/b0;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_3

    :cond_2
    invoke-virtual {v3}, Lw1/v$a;->a()I

    move-result v1

    invoke-static {v0, v1}, Lw1/v;->e(II)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unsupported Async font load path"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown loading type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lw1/k;->a()I

    move-result p1

    invoke-static {p1}, Lw1/v;->g(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_3
    return-object v1

    :cond_5
    check-cast p1, Lw1/a;

    invoke-virtual {p1}, Lw1/a;->d()Lw1/a$a;

    iget-object p1, p0, Lw1/b;->a:Landroid/content/Context;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1
.end method
