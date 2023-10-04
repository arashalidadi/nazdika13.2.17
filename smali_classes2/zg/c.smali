.class public final Lzg/c;
.super Ljava/lang/Object;
.source "RemoteSettings.kt"

# interfaces
.implements Lzg/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzg/c$a;
    }
.end annotation


# static fields
.field private static final g:Lzg/c$a;


# instance fields
.field private final a:Lpu/g;

.field private final b:Log/e;

.field private final c:Lxg/b;

.field private final d:Lzg/a;

.field private final e:Lzg/g;

.field private final f:Lkotlinx/coroutines/sync/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzg/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzg/c$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lzg/c;->g:Lzg/c$a;

    return-void
.end method

.method public constructor <init>(Lpu/g;Log/e;Lxg/b;Lzg/a;La3/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu/g;",
            "Log/e;",
            "Lxg/b;",
            "Lzg/a;",
            "La3/f<",
            "Ld3/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "backgroundDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseInstallationsApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configsFetcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataStore"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg/c;->a:Lpu/g;

    iput-object p2, p0, Lzg/c;->b:Log/e;

    iput-object p3, p0, Lzg/c;->c:Lxg/b;

    iput-object p4, p0, Lzg/c;->d:Lzg/a;

    new-instance p1, Lzg/g;

    invoke-direct {p1, p5}, Lzg/g;-><init>(La3/f;)V

    iput-object p1, p0, Lzg/c;->e:Lzg/g;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lkotlinx/coroutines/sync/e;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/c;

    move-result-object p1

    iput-object p1, p0, Lzg/c;->f:Lkotlinx/coroutines/sync/c;

    return-void
.end method

.method public static final synthetic e(Lzg/c;)Lzg/g;
    .locals 0

    iget-object p0, p0, Lzg/c;->e:Lzg/g;

    return-object p0
.end method

.method private final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lfv/j;

    const-string v1, "/"

    invoke-direct {v0, v1}, Lfv/j;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lfv/j;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lzg/c;->e:Lzg/g;

    invoke-virtual {v0}, Lzg/g;->g()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public b()Lgv/a;
    .locals 2

    iget-object v0, p0, Lzg/c;->e:Lzg/g;

    invoke-virtual {v0}, Lzg/g;->e()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lgv/a;->e:Lgv/a$a;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lgv/d;->h:Lgv/d;

    invoke-static {v0, v1}, Lgv/c;->o(ILgv/d;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lgv/a;->j(J)Lgv/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public c(Lpu/d;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lzg/c$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzg/c$b;

    iget v1, v0, Lzg/c$b;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzg/c$b;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzg/c$b;

    invoke-direct {v0, p0, p1}, Lzg/c$b;-><init>(Lzg/c;Lpu/d;)V

    :goto_0
    iget-object p1, v0, Lzg/c$b;->f:Ljava/lang/Object;

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lzg/c$b;->h:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lzg/c$b;->d:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/c;

    :try_start_0
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lzg/c$b;->e:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/c;

    iget-object v7, v0, Lzg/c$b;->d:Ljava/lang/Object;

    check-cast v7, Lzg/c;

    :try_start_1
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v0, v2

    goto/16 :goto_4

    :cond_3
    iget-object v2, v0, Lzg/c$b;->e:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/c;

    iget-object v7, v0, Lzg/c$b;->d:Ljava/lang/Object;

    check-cast v7, Lzg/c;

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_4
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lzg/c;->f:Lkotlinx/coroutines/sync/c;

    invoke-interface {p1}, Lkotlinx/coroutines/sync/c;->a()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lzg/c;->e:Lzg/g;

    invoke-virtual {p1}, Lzg/g;->d()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_5
    iget-object p1, p0, Lzg/c;->f:Lkotlinx/coroutines/sync/c;

    iput-object p0, v0, Lzg/c$b;->d:Ljava/lang/Object;

    iput-object p1, v0, Lzg/c$b;->e:Ljava/lang/Object;

    iput v5, v0, Lzg/c$b;->h:I

    invoke-interface {p1, v6, v0}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v7, p0

    :goto_1
    :try_start_2
    iget-object v2, v7, Lzg/c;->e:Lzg/g;

    invoke-virtual {v2}, Lzg/g;->d()Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v0, Llu/w;->a:Llu/w;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_7
    :try_start_3
    iget-object v2, v7, Lzg/c;->b:Log/e;

    invoke-interface {v2}, Log/e;->getId()Lme/Task;

    move-result-object v2

    const-string v8, "firebaseInstallationsApi.id"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v0, Lzg/c$b;->d:Ljava/lang/Object;

    iput-object p1, v0, Lzg/c$b;->e:Ljava/lang/Object;

    iput v4, v0, Lzg/c$b;->h:I

    invoke-static {v2, v0}, Lmv/b;->a(Lme/Task;Lpu/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v13, v2

    move-object v2, p1

    move-object p1, v13

    :goto_2
    :try_start_4
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_9

    const-string p1, "SessionConfigFetcher"

    const-string v0, "Error getting Firebase Installation ID. Skipping this Session Event."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Llu/w;->a:Llu/w;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-interface {v2, v6}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_9
    const/4 v8, 0x5

    :try_start_5
    new-array v8, v8, [Llu/m;

    const-string v9, "X-Crashlytics-Installation-ID"

    invoke-static {v9, p1}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object p1

    const/4 v9, 0x0

    aput-object p1, v8, v9

    const-string p1, "X-Crashlytics-Device-Model"

    sget-object v10, Lkotlin/jvm/internal/j0;->a:Lkotlin/jvm/internal/j0;

    const-string v10, "%s/%s"

    new-array v11, v4, [Ljava/lang/Object;

    sget-object v12, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    aput-object v12, v11, v9

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v9, v11, v5

    invoke-static {v11, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "format(format, *args)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v9}, Lzg/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {p1, v9}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object p1

    aput-object p1, v8, v5

    const-string p1, "X-Crashlytics-OS-Build-Version"

    sget-object v5, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    const-string v9, "INCREMENTAL"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v5}, Lzg/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object p1

    aput-object p1, v8, v4

    const-string p1, "X-Crashlytics-OS-Display-Version"

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v5, "RELEASE"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v4}, Lzg/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object p1

    aput-object p1, v8, v3

    const-string p1, "X-Crashlytics-API-Client-Version"

    iget-object v4, v7, Lzg/c;->c:Lxg/b;

    invoke-virtual {v4}, Lxg/b;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object p1

    const/4 v4, 0x4

    aput-object p1, v8, v4

    invoke-static {v8}, Lmu/m0;->j([Llu/m;)Ljava/util/Map;

    move-result-object p1

    iget-object v4, v7, Lzg/c;->d:Lzg/a;

    new-instance v5, Lzg/c$c;

    invoke-direct {v5, v7, v6}, Lzg/c$c;-><init>(Lzg/c;Lpu/d;)V

    new-instance v7, Lzg/c$d;

    invoke-direct {v7, v6}, Lzg/c$d;-><init>(Lpu/d;)V

    iput-object v2, v0, Lzg/c$b;->d:Ljava/lang/Object;

    iput-object v6, v0, Lzg/c$b;->e:Ljava/lang/Object;

    iput v3, v0, Lzg/c$b;->h:I

    invoke-interface {v4, p1, v5, v7, v0}, Lzg/a;->a(Ljava/util/Map;Lwu/p;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    move-object v0, v2

    :goto_3
    :try_start_6
    sget-object p1, Llu/w;->a:Llu/w;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-interface {v0, v6}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :catchall_2
    move-exception v0

    move-object v13, v0

    move-object v0, p1

    move-object p1, v13

    :goto_4
    invoke-interface {v0, v6}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;)V

    throw p1
.end method

.method public d()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lzg/c;->e:Lzg/g;

    invoke-virtual {v0}, Lzg/g;->f()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
