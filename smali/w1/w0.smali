.class public final Lw1/w0;
.super Ljava/lang/Object;
.source "FontFamilyResolver.kt"


# instance fields
.field private final a:Lz1/q;

.field private final b:Lv1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv1/b<",
            "Lw1/v0;",
            "Lw1/x0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lz1/p;->a()Lz1/q;

    move-result-object v0

    iput-object v0, p0, Lw1/w0;->a:Lz1/q;

    new-instance v0, Lv1/b;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lv1/b;-><init>(I)V

    iput-object v0, p0, Lw1/w0;->b:Lv1/b;

    return-void
.end method

.method public static final synthetic a(Lw1/w0;)Lv1/b;
    .locals 0

    iget-object p0, p0, Lw1/w0;->b:Lv1/b;

    return-object p0
.end method


# virtual methods
.method public final b()Lz1/q;
    .locals 1

    iget-object v0, p0, Lw1/w0;->a:Lz1/q;

    return-object v0
.end method

.method public final c(Lw1/v0;Lwu/l;)Lf0/i2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/v0;",
            "Lwu/l<",
            "-",
            "Lwu/l<",
            "-",
            "Lw1/x0;",
            "Llu/w;",
            ">;+",
            "Lw1/x0;",
            ">;)",
            "Lf0/i2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "typefaceRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolveTypeface"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw1/w0;->a:Lz1/q;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lw1/w0;->b:Lv1/b;

    invoke-virtual {v1, p1}, Lv1/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw1/x0;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lw1/x0;->c()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lw1/w0;->b:Lv1/b;

    invoke-virtual {v1, p1}, Lv1/b;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw1/x0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    monitor-exit v0

    :try_start_2
    new-instance v0, Lw1/w0$a;

    invoke-direct {v0, p0, p1}, Lw1/w0$a;-><init>(Lw1/w0;Lw1/v0;)V

    invoke-interface {p2, v0}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw1/x0;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v0, p0, Lw1/w0;->a:Lz1/q;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lw1/w0;->b:Lv1/b;

    invoke-virtual {v1, p1}, Lv1/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p2}, Lw1/x0;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lw1/w0;->b:Lv1/b;

    invoke-virtual {v1, p1, p2}, Lv1/b;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object p1, Llu/w;->a:Llu/w;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Could not load font"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method
