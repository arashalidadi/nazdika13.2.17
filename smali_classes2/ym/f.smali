.class public final Lym/f;
.super Ljava/lang/Object;
.source "DB.kt"

# interfaces
.implements Lhv/n0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lym/f$a;
    }
.end annotation


# static fields
.field public static final f:Lym/f$a;

.field public static final g:I

.field public static h:Lhv/o1;

.field private static volatile i:Lym/f;


# instance fields
.field private volatile d:Lio/realm/z1;

.field private final e:Lhv/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lym/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lym/f$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lym/f;->f:Lym/f$a;

    const/16 v0, 0x8

    sput v0, Lym/f;->g:I

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lhv/j0;->r0:Lhv/j0$a;

    new-instance v1, Lym/f$c;

    invoke-direct {v1, v0}, Lym/f$c;-><init>(Lhv/j0$a;)V

    iput-object v1, p0, Lym/f;->e:Lhv/j0;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lym/f;-><init>()V

    return-void
.end method

.method public static synthetic a(Lzm/b;Lio/realm/z1;)V
    .locals 0

    invoke-static {p0, p1}, Lym/f;->h(Lzm/b;Lio/realm/z1;)V

    return-void
.end method

.method public static synthetic b(Lzm/b;Lio/realm/z1;)V
    .locals 0

    invoke-static {p0, p1}, Lym/f;->m(Lzm/b;Lio/realm/z1;)V

    return-void
.end method

.method public static final synthetic c()Lym/f;
    .locals 1

    sget-object v0, Lym/f;->i:Lym/f;

    return-object v0
.end method

.method public static final synthetic d(Lym/f;Landroid/app/Application;)Lio/realm/k2;
    .locals 0

    invoke-direct {p0, p1}, Lym/f;->j(Landroid/app/Application;)Lio/realm/k2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lym/f;)V
    .locals 0

    sput-object p0, Lym/f;->i:Lym/f;

    return-void
.end method

.method public static final synthetic f(Lym/f;Lio/realm/z1;)V
    .locals 0

    iput-object p1, p0, Lym/f;->d:Lio/realm/z1;

    return-void
.end method

.method private static final h(Lzm/b;Lio/realm/z1;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/realm/w2;->deleteFromRealm()V

    :cond_0
    return-void
.end method

.method private final j(Landroid/app/Application;)Lio/realm/k2;
    .locals 3

    new-instance v0, Lio/realm/k2$a;

    invoke-direct {v0}, Lio/realm/k2$a;-><init>()V

    const-string v1, "CACHE"

    invoke-virtual {v0, v1}, Lio/realm/k2$a;->i(Ljava/lang/String;)Lio/realm/k2$a;

    move-result-object v0

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Lio/realm/k2$a;->j(J)Lio/realm/k2$a;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/newDB/RealmCacheModule2;

    invoke-direct {v1}, Lcom/nazdika/app/newDB/RealmCacheModule2;-><init>()V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lio/realm/k2$a;->h(Ljava/lang/Object;[Ljava/lang/Object;)Lio/realm/k2$a;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/k2$a;->d()Lio/realm/k2$a;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/NazdikaCache"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/realm/k2$a;->e(Ljava/io/File;)Lio/realm/k2$a;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/k2$a;->b()Lio/realm/k2;

    move-result-object p1

    const-string v0, "Builder()\n            .n\u2026ch()\n            .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final m(Lzm/b;Lio/realm/z1;)V
    .locals 1

    const-string v0, "$group"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Lio/realm/t0;

    invoke-virtual {p1, p0, v0}, Lio/realm/z1;->s0(Lio/realm/q2;[Lio/realm/t0;)Lio/realm/q2;

    return-void
.end method


# virtual methods
.method public final g(J)V
    .locals 4

    iget-object v0, p0, Lym/f;->d:Lio/realm/z1;

    const/4 v1, 0x0

    const-string v2, "realm"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const-class v3, Lzm/b;

    invoke-virtual {v0, v3}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v3, "this.where(T::class.java)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lio/realm/RealmQuery;->l(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/RealmQuery;->q()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzm/b;

    iget-object p2, p0, Lym/f;->d:Lio/realm/z1;

    if-nez p2, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    new-instance p2, Lym/e;

    invoke-direct {p2, p1}, Lym/e;-><init>(Lzm/b;)V

    invoke-virtual {v1, p2}, Lio/realm/z1;->G0(Lio/realm/z1$b;)V

    return-void
.end method

.method public getCoroutineContext()Lpu/g;
    .locals 1

    sget-object v0, Lym/f;->f:Lym/f$a;

    invoke-virtual {v0}, Lym/f$a;->a()Lhv/o1;

    move-result-object v0

    return-object v0
.end method

.method public final i(Landroid/app/Application;)V
    .locals 8

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lym/f;->f:Lym/f$a;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const-string v2, "newSingleThreadExecutor()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lhv/q1;->b(Ljava/util/concurrent/ExecutorService;)Lhv/o1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lym/f$a;->c(Lhv/o1;)V

    iget-object v3, p0, Lym/f;->e:Lhv/j0;

    const/4 v4, 0x0

    new-instance v5, Lym/f$b;

    const/4 v0, 0x0

    invoke-direct {v5, p1, p0, v0}, Lym/f$b;-><init>(Landroid/app/Application;Lym/f;Lpu/d;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method public final k(Ljava/lang/Class;)Lym/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/realm/q2;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lym/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "tClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lym/h;

    iget-object v1, p0, Lym/f;->d:Lio/realm/z1;

    if-nez v1, :cond_0

    const-string v1, "realm"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1, p1}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-direct {v0, p1}, Lym/h;-><init>(Lio/realm/RealmQuery;)V

    return-object v0
.end method

.method public final l(Lzm/b;)V
    .locals 2

    const-string v0, "group"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lym/f;->d:Lio/realm/z1;

    if-nez v0, :cond_0

    const-string v0, "realm"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lym/d;

    invoke-direct {v1, p1}, Lym/d;-><init>(Lzm/b;)V

    invoke-virtual {v0, v1}, Lio/realm/z1;->G0(Lio/realm/z1$b;)V

    return-void
.end method
