.class public final Lxg/j;
.super Ljava/lang/Object;
.source "FirebaseSessions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxg/j$a;
    }
.end annotation


# static fields
.field public static final h:Lxg/j$a;


# instance fields
.field private final a:Lmf/FirebaseApp;

.field private final b:Lxg/b;

.field private final c:Lzg/f;

.field private final d:Lxg/v;

.field private final e:Lxg/q;

.field private final f:Lxg/g;

.field private final g:Lxg/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxg/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxg/j$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lxg/j;->h:Lxg/j$a;

    return-void
.end method

.method public constructor <init>(Lmf/FirebaseApp;Log/e;Lhv/i0;Lhv/i0;Lng/b;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf/FirebaseApp;",
            "Log/e;",
            "Lhv/i0;",
            "Lhv/i0;",
            "Lng/b<",
            "Lra/g;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p5

    const-string v2, "firebaseApp"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "firebaseInstallations"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "backgroundDispatcher"

    move-object/from16 v10, p3

    invoke-static {v10, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "blockingDispatcher"

    move-object/from16 v4, p4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "transportFactoryProvider"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lxg/j;->a:Lmf/FirebaseApp;

    sget-object v2, Lxg/p;->a:Lxg/p;

    invoke-virtual {v2, v1}, Lxg/p;->a(Lmf/FirebaseApp;)Lxg/b;

    move-result-object v7

    iput-object v7, v0, Lxg/j;->b:Lxg/b;

    new-instance v11, Lzg/f;

    invoke-virtual/range {p1 .. p1}, Lmf/FirebaseApp;->j()Landroid/content/Context;

    move-result-object v3

    const-string v2, "firebaseApp.applicationContext"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v11

    move-object/from16 v5, p3

    move-object/from16 v6, p2

    invoke-direct/range {v2 .. v7}, Lzg/f;-><init>(Landroid/content/Context;Lpu/g;Lpu/g;Log/e;Lxg/b;)V

    iput-object v11, v0, Lxg/j;->c:Lzg/f;

    new-instance v4, Lxg/u;

    invoke-direct {v4}, Lxg/u;-><init>()V

    iput-object v4, v0, Lxg/j;->d:Lxg/v;

    new-instance v2, Lxg/g;

    invoke-direct {v2, v9}, Lxg/g;-><init>(Lng/b;)V

    iput-object v2, v0, Lxg/j;->f:Lxg/g;

    new-instance v3, Lxg/m;

    invoke-direct {v3, v8, v2}, Lxg/m;-><init>(Log/e;Lxg/h;)V

    iput-object v3, v0, Lxg/j;->g:Lxg/m;

    new-instance v8, Lxg/q;

    invoke-direct/range {p0 .. p0}, Lxg/j;->d()Z

    move-result v13

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v12, v8

    move-object v14, v4

    invoke-direct/range {v12 .. v17}, Lxg/q;-><init>(ZLxg/v;Lwu/a;ILkotlin/jvm/internal/g;)V

    iput-object v8, v0, Lxg/j;->e:Lxg/q;

    new-instance v6, Lxg/j$c;

    invoke-direct {v6, v0}, Lxg/j$c;-><init>(Lxg/j;)V

    new-instance v2, Lxg/t;

    move-object v3, v2

    move-object v7, v11

    invoke-direct/range {v3 .. v8}, Lxg/t;-><init>(Lxg/v;Lpu/g;Lxg/s;Lzg/f;Lxg/q;)V

    invoke-virtual/range {p1 .. p1}, Lmf/FirebaseApp;->j()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v3, v1, Landroid/app/Application;

    if-eqz v3, :cond_0

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v2}, Lxg/t;->d()Landroid/app/Application$ActivityLifecycleCallbacks;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to register lifecycle callbacks, unexpected context "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FirebaseSessions"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static final synthetic a(Lxg/j;Lxg/n;Lpu/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lxg/j;->b(Lxg/n;Lpu/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lxg/n;Lpu/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxg/n;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lxg/j$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxg/j$b;

    iget v1, v0, Lxg/j$b;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxg/j$b;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxg/j$b;

    invoke-direct {v0, p0, p2}, Lxg/j$b;-><init>(Lxg/j;Lpu/d;)V

    :goto_0
    iget-object p2, v0, Lxg/j$b;->f:Ljava/lang/Object;

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lxg/j$b;->h:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, "FirebaseSessions"

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Llu/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lxg/j$b;->e:Ljava/lang/Object;

    check-cast p1, Lxg/n;

    iget-object v2, v0, Lxg/j$b;->d:Ljava/lang/Object;

    check-cast v2, Lxg/j;

    invoke-static {p2}, Llu/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p1, v0, Lxg/j$b;->e:Ljava/lang/Object;

    check-cast p1, Lxg/n;

    iget-object v2, v0, Lxg/j$b;->d:Ljava/lang/Object;

    check-cast v2, Lxg/j;

    invoke-static {p2}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Llu/o;->b(Ljava/lang/Object;)V

    sget-object p2, Lyg/a;->a:Lyg/a;

    iput-object p0, v0, Lxg/j$b;->d:Ljava/lang/Object;

    iput-object p1, v0, Lxg/j$b;->e:Ljava/lang/Object;

    iput v5, v0, Lxg/j$b;->h:I

    invoke-virtual {p2, v0}, Lyg/a;->c(Lpu/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    const-string p1, "Sessions SDK did not have any dependent SDKs register as dependencies. Events will not be sent."

    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_6
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyg/b;

    new-instance v9, Lyg/b$b;

    invoke-virtual {p1}, Lxg/n;->b()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lyg/b$b;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v9}, Lyg/b;->c(Lyg/b$b;)V

    goto :goto_2

    :cond_7
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    instance-of v7, p2, Ljava/util/Collection;

    if-eqz v7, :cond_8

    move-object v7, p2

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyg/b;

    invoke-interface {v7}, Lyg/b;->a()Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v5, 0x0

    :cond_a
    :goto_3
    if-eqz v5, :cond_b

    const-string p1, "Data Collection is disabled for all subscribers. Skipping this Session Event"

    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_b
    const-string p2, "Data Collection is enabled for at least one Subscriber"

    invoke-static {v6, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, v2, Lxg/j;->c:Lzg/f;

    iput-object v2, v0, Lxg/j$b;->d:Ljava/lang/Object;

    iput-object p1, v0, Lxg/j$b;->e:Ljava/lang/Object;

    iput v4, v0, Lxg/j$b;->h:I

    invoke-virtual {p2, v0}, Lzg/f;->g(Lpu/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_c

    return-object v1

    :cond_c
    :goto_4
    iget-object p2, v2, Lxg/j;->c:Lzg/f;

    invoke-virtual {p2}, Lzg/f;->d()Z

    move-result p2

    if-nez p2, :cond_d

    const-string p1, "Sessions SDK disabled. Events will not be sent."

    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_d
    iget-object p2, v2, Lxg/j;->e:Lxg/q;

    invoke-virtual {p2}, Lxg/q;->c()Z

    move-result p2

    if-nez p2, :cond_e

    const-string p1, "Sessions SDK has dropped this session due to sampling."

    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_e
    iget-object p2, v2, Lxg/j;->g:Lxg/m;

    sget-object v4, Lxg/p;->a:Lxg/p;

    iget-object v5, v2, Lxg/j;->a:Lmf/FirebaseApp;

    iget-object v2, v2, Lxg/j;->c:Lzg/f;

    invoke-virtual {v4, v5, p1, v2}, Lxg/p;->c(Lmf/FirebaseApp;Lxg/n;Lzg/f;)Lxg/o;

    move-result-object p1

    const/4 v2, 0x0

    iput-object v2, v0, Lxg/j$b;->d:Ljava/lang/Object;

    iput-object v2, v0, Lxg/j$b;->e:Ljava/lang/Object;

    iput v3, v0, Lxg/j$b;->h:I

    invoke-virtual {p2, p1, v0}, Lxg/m;->a(Lxg/o;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_f

    return-object v1

    :cond_f
    :goto_5
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method private final d()Z
    .locals 5

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    iget-object v2, p0, Lxg/j;->c:Lzg/f;

    invoke-virtual {v2}, Lzg/f;->b()D

    move-result-wide v2

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final c(Lyg/b;)V
    .locals 2

    const-string v0, "subscriber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lyg/a;->a:Lyg/a;

    invoke-virtual {v0, p1}, Lyg/a;->e(Lyg/b;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Registering Sessions SDK subscriber with name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lyg/b;->b()Lyg/b$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data collection enabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lyg/b;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FirebaseSessions"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lxg/j;->e:Lxg/q;

    invoke-virtual {v0}, Lxg/q;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lyg/b$b;

    iget-object v1, p0, Lxg/j;->e:Lxg/q;

    invoke-virtual {v1}, Lxg/q;->d()Lxg/n;

    move-result-object v1

    invoke-virtual {v1}, Lxg/n;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lyg/b$b;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lyg/b;->c(Lyg/b$b;)V

    :cond_0
    return-void
.end method
