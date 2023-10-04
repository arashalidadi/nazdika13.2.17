.class public final Lw1/h;
.super Ljava/lang/Object;
.source "FontListFontFamilyTypefaceAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw1/h$a;,
        Lw1/h$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lv1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv1/b<",
            "Lw1/h$b;",
            "Lw1/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lv1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv1/c<",
            "Lw1/h$b;",
            "Lw1/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lz1/q;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lw1/h$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lw1/h;->a:Ljava/lang/Object;

    new-instance v1, Lv1/b;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lv1/b;-><init>(I)V

    iput-object v1, p0, Lw1/h;->b:Lv1/b;

    new-instance v1, Lv1/c;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v0}, Lv1/c;-><init>(IILkotlin/jvm/internal/g;)V

    iput-object v1, p0, Lw1/h;->c:Lv1/c;

    invoke-static {}, Lz1/p;->a()Lz1/q;

    move-result-object v0

    iput-object v0, p0, Lw1/h;->d:Lz1/q;

    return-void
.end method

.method public static final synthetic a(Lw1/h;)Lz1/q;
    .locals 0

    iget-object p0, p0, Lw1/h;->d:Lz1/q;

    return-object p0
.end method

.method public static final synthetic b(Lw1/h;)Lv1/c;
    .locals 0

    iget-object p0, p0, Lw1/h;->c:Lv1/c;

    return-object p0
.end method

.method public static final synthetic c(Lw1/h;)Lv1/b;
    .locals 0

    iget-object p0, p0, Lw1/h;->b:Lv1/b;

    return-object p0
.end method

.method public static synthetic f(Lw1/h;Lw1/k;Lw1/g0;Ljava/lang/Object;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lw1/h;->e(Lw1/k;Lw1/g0;Ljava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method public final d(Lw1/k;Lw1/g0;)Lw1/h$a;
    .locals 1

    const-string v0, "font"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformFontLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lw1/h$b;

    invoke-interface {p2}, Lw1/g0;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lw1/h$b;-><init>(Lw1/k;Ljava/lang/Object;)V

    iget-object p1, p0, Lw1/h;->d:Lz1/q;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lw1/h;->b:Lv1/b;

    invoke-virtual {p2, v0}, Lv1/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw1/h$a;

    if-nez p2, :cond_0

    iget-object p2, p0, Lw1/h;->c:Lv1/c;

    invoke-virtual {p2, v0}, Lv1/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw1/h$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public final e(Lw1/k;Lw1/g0;Ljava/lang/Object;Z)V
    .locals 1

    const-string v0, "font"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformFontLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lw1/h$b;

    invoke-interface {p2}, Lw1/g0;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lw1/h$b;-><init>(Lw1/k;Ljava/lang/Object;)V

    iget-object p1, p0, Lw1/h;->d:Lz1/q;

    monitor-enter p1

    if-nez p3, :cond_0

    :try_start_0
    iget-object p2, p0, Lw1/h;->c:Lv1/c;

    iget-object p3, p0, Lw1/h;->a:Ljava/lang/Object;

    invoke-static {p3}, Lw1/h$a;->a(Ljava/lang/Object;)Lw1/h$a;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Lv1/c;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw1/h$a;

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_1

    iget-object p2, p0, Lw1/h;->c:Lv1/c;

    invoke-static {p3}, Lw1/h$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lw1/h$a;->a(Ljava/lang/Object;)Lw1/h$a;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Lv1/c;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw1/h$a;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lw1/h;->b:Lv1/b;

    invoke-static {p3}, Lw1/h$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lw1/h$a;->a(Ljava/lang/Object;)Lw1/h$a;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Lv1/b;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw1/h$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1

    throw p2
.end method

.method public final g(Lw1/k;Lw1/g0;ZLwu/l;Lpu/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/k;",
            "Lw1/g0;",
            "Z",
            "Lwu/l<",
            "-",
            "Lpu/d<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lpu/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lw1/h$c;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lw1/h$c;

    iget v1, v0, Lw1/h$c;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw1/h$c;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw1/h$c;

    invoke-direct {v0, p0, p5}, Lw1/h$c;-><init>(Lw1/h;Lpu/d;)V

    :goto_0
    iget-object p5, v0, Lw1/h$c;->g:Ljava/lang/Object;

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lw1/h$c;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p3, v0, Lw1/h$c;->f:Z

    iget-object p1, v0, Lw1/h$c;->e:Ljava/lang/Object;

    check-cast p1, Lw1/h$b;

    iget-object p2, v0, Lw1/h$c;->d:Ljava/lang/Object;

    check-cast p2, Lw1/h;

    invoke-static {p5}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Llu/o;->b(Ljava/lang/Object;)V

    new-instance p5, Lw1/h$b;

    invoke-interface {p2}, Lw1/g0;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p5, p1, p2}, Lw1/h$b;-><init>(Lw1/k;Ljava/lang/Object;)V

    iget-object p1, p0, Lw1/h;->d:Lz1/q;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lw1/h;->b:Lv1/b;

    invoke-virtual {p2, p5}, Lv1/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw1/h$a;

    if-nez p2, :cond_3

    iget-object p2, p0, Lw1/h;->c:Lv1/c;

    invoke-virtual {p2, p5}, Lv1/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw1/h$a;

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lw1/h$a;->g()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p1

    return-object p2

    :cond_4
    :try_start_1
    sget-object p2, Llu/w;->a:Llu/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p1

    iput-object p0, v0, Lw1/h$c;->d:Ljava/lang/Object;

    iput-object p5, v0, Lw1/h$c;->e:Ljava/lang/Object;

    iput-boolean p3, v0, Lw1/h$c;->f:Z

    iput v3, v0, Lw1/h$c;->i:I

    invoke-interface {p4, v0}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object p2, p0

    move-object v4, p5

    move-object p5, p1

    move-object p1, v4

    :goto_1
    iget-object p4, p2, Lw1/h;->d:Lz1/q;

    monitor-enter p4

    if-nez p5, :cond_6

    :try_start_2
    iget-object p3, p2, Lw1/h;->c:Lv1/c;

    iget-object p2, p2, Lw1/h;->a:Ljava/lang/Object;

    invoke-static {p2}, Lw1/h$a;->a(Ljava/lang/Object;)Lw1/h$a;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lv1/c;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_6
    if-eqz p3, :cond_7

    iget-object p2, p2, Lw1/h;->c:Lv1/c;

    invoke-static {p5}, Lw1/h$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lw1/h$a;->a(Ljava/lang/Object;)Lw1/h$a;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lv1/c;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    iget-object p2, p2, Lw1/h;->b:Lv1/b;

    invoke-static {p5}, Lw1/h$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lw1/h$a;->a(Ljava/lang/Object;)Lw1/h$a;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lv1/b;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object p1, Llu/w;->a:Llu/w;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p4

    return-object p5

    :goto_3
    monitor-exit p4

    throw p1

    :catchall_1
    move-exception p2

    monitor-exit p1

    throw p2
.end method
