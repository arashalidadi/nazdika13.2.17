.class public Lu9/c;
.super Ljava/lang/Object;
.source "DiskStorageCacheFactory.java"

# interfaces
.implements Lu9/g;


# instance fields
.field private a:Lu9/d;


# direct methods
.method public constructor <init>(Lu9/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu9/c;->a:Lu9/d;

    return-void
.end method

.method public static b(Lr7/c;Lr7/d;)Lr7/e;
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lu9/c;->c(Lr7/c;Lr7/d;Ljava/util/concurrent/Executor;)Lr7/e;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lr7/c;Lr7/d;Ljava/util/concurrent/Executor;)Lr7/e;
    .locals 10

    new-instance v7, Lr7/e$c;

    invoke-virtual {p0}, Lr7/c;->k()J

    move-result-wide v1

    invoke-virtual {p0}, Lr7/c;->j()J

    move-result-wide v3

    invoke-virtual {p0}, Lr7/c;->f()J

    move-result-wide v5

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lr7/e$c;-><init>(JJJ)V

    new-instance v9, Lr7/e;

    invoke-virtual {p0}, Lr7/c;->h()Lr7/h;

    move-result-object v2

    invoke-virtual {p0}, Lr7/c;->e()Lq7/c;

    move-result-object v4

    invoke-virtual {p0}, Lr7/c;->d()Lq7/a;

    move-result-object v5

    invoke-virtual {p0}, Lr7/c;->g()Lt7/b;

    move-result-object v6

    invoke-virtual {p0}, Lr7/c;->i()Z

    move-result v8

    move-object v0, v9

    move-object v1, p1

    move-object v3, v7

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Lr7/e;-><init>(Lr7/d;Lr7/h;Lr7/e$c;Lq7/c;Lq7/a;Lt7/b;Ljava/util/concurrent/Executor;Z)V

    return-object v9
.end method


# virtual methods
.method public a(Lr7/c;)Lr7/i;
    .locals 1

    iget-object v0, p0, Lu9/c;->a:Lu9/d;

    invoke-interface {v0, p1}, Lu9/d;->a(Lr7/c;)Lr7/d;

    move-result-object v0

    invoke-static {p1, v0}, Lu9/c;->b(Lr7/c;Lr7/d;)Lr7/e;

    move-result-object p1

    return-object p1
.end method
