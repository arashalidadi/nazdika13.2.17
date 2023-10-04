.class public Lvf/n0;
.super Ljava/lang/Object;
.source "SessionReportingCoordinator.java"


# instance fields
.field private final a:Lvf/q;

.field private final b:Lag/e;

.field private final c:Lbg/b;

.field private final d:Lwf/c;

.field private final e:Lwf/h;

.field private final f:Lvf/y;


# direct methods
.method constructor <init>(Lvf/q;Lag/e;Lbg/b;Lwf/c;Lwf/h;Lvf/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvf/n0;->a:Lvf/q;

    iput-object p2, p0, Lvf/n0;->b:Lag/e;

    iput-object p3, p0, Lvf/n0;->c:Lbg/b;

    iput-object p4, p0, Lvf/n0;->d:Lwf/c;

    iput-object p5, p0, Lvf/n0;->e:Lwf/h;

    iput-object p6, p0, Lvf/n0;->f:Lvf/y;

    return-void
.end method

.method public static synthetic a(Lvf/n0;Lme/Task;)Z
    .locals 0

    invoke-direct {p0, p1}, Lvf/n0;->q(Lme/Task;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lxf/b0$c;Lxf/b0$c;)I
    .locals 0

    invoke-static {p0, p1}, Lvf/n0;->n(Lxf/b0$c;Lxf/b0$c;)I

    move-result p0

    return p0
.end method

.method private c(Lxf/b0$e$d;)Lxf/b0$e$d;
    .locals 2

    iget-object v0, p0, Lvf/n0;->d:Lwf/c;

    iget-object v1, p0, Lvf/n0;->e:Lwf/h;

    invoke-direct {p0, p1, v0, v1}, Lvf/n0;->d(Lxf/b0$e$d;Lwf/c;Lwf/h;)Lxf/b0$e$d;

    move-result-object p1

    return-object p1
.end method

.method private d(Lxf/b0$e$d;Lwf/c;Lwf/h;)Lxf/b0$e$d;
    .locals 2

    invoke-virtual {p1}, Lxf/b0$e$d;->g()Lxf/b0$e$d$b;

    move-result-object v0

    invoke-virtual {p2}, Lwf/c;->c()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {}, Lxf/b0$e$d$d;->a()Lxf/b0$e$d$d$a;

    move-result-object v1

    invoke-virtual {v1, p2}, Lxf/b0$e$d$d$a;->b(Ljava/lang/String;)Lxf/b0$e$d$d$a;

    move-result-object p2

    invoke-virtual {p2}, Lxf/b0$e$d$d$a;->a()Lxf/b0$e$d$d;

    move-result-object p2

    invoke-virtual {v0, p2}, Lxf/b0$e$d$b;->d(Lxf/b0$e$d$d;)Lxf/b0$e$d$b;

    goto :goto_0

    :cond_0
    invoke-static {}, Lsf/f;->f()Lsf/f;

    move-result-object p2

    const-string v1, "No log data to include with this event."

    invoke-virtual {p2, v1}, Lsf/f;->i(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p3}, Lwf/h;->d()Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Lvf/n0;->l(Ljava/util/Map;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p3}, Lwf/h;->e()Ljava/util/Map;

    move-result-object p3

    invoke-static {p3}, Lvf/n0;->l(Ljava/util/Map;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {p1}, Lxf/b0$e$d;->b()Lxf/b0$e$d$a;

    move-result-object p1

    invoke-virtual {p1}, Lxf/b0$e$d$a;->g()Lxf/b0$e$d$a$a;

    move-result-object p1

    invoke-static {p2}, Lxf/c0;->a(Ljava/util/List;)Lxf/c0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxf/b0$e$d$a$a;->c(Lxf/c0;)Lxf/b0$e$d$a$a;

    move-result-object p1

    invoke-static {p3}, Lxf/c0;->a(Ljava/util/List;)Lxf/c0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxf/b0$e$d$a$a;->e(Lxf/c0;)Lxf/b0$e$d$a$a;

    move-result-object p1

    invoke-virtual {p1}, Lxf/b0$e$d$a$a;->a()Lxf/b0$e$d$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxf/b0$e$d$b;->b(Lxf/b0$e$d$a;)Lxf/b0$e$d$b;

    :cond_2
    invoke-virtual {v0}, Lxf/b0$e$d$b;->a()Lxf/b0$e$d;

    move-result-object p1

    return-object p1
.end method

.method private static e(Landroid/app/ApplicationExitInfo;)Lxf/b0$a;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lvf/e0;->a(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lvf/n0;->f(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lsf/f;->f()Lsf/f;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not get input trace in application exit info: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lvf/f0;->a(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lsf/f;->k(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {}, Lxf/b0$a;->a()Lxf/b0$a$b;

    move-result-object v1

    invoke-static {p0}, Lvf/g0;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v2

    invoke-virtual {v1, v2}, Lxf/b0$a$b;->c(I)Lxf/b0$a$b;

    move-result-object v1

    invoke-static {p0}, Lvf/h0;->a(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxf/b0$a$b;->e(Ljava/lang/String;)Lxf/b0$a$b;

    move-result-object v1

    invoke-static {p0}, Lo4/g;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v2

    invoke-virtual {v1, v2}, Lxf/b0$a$b;->g(I)Lxf/b0$a$b;

    move-result-object v1

    invoke-static {p0}, Lo4/h;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lxf/b0$a$b;->i(J)Lxf/b0$a$b;

    move-result-object v1

    invoke-static {p0}, Lvf/i0;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v2

    invoke-virtual {v1, v2}, Lxf/b0$a$b;->d(I)Lxf/b0$a$b;

    move-result-object v1

    invoke-static {p0}, Lvf/j0;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lxf/b0$a$b;->f(J)Lxf/b0$a$b;

    move-result-object v1

    invoke-static {p0}, Lvf/k0;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lxf/b0$a$b;->h(J)Lxf/b0$a$b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lxf/b0$a$b;->j(Ljava/lang/String;)Lxf/b0$a$b;

    move-result-object p0

    invoke-virtual {p0}, Lxf/b0$a$b;->a()Lxf/b0$a;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x2000

    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Lvf/y;Lag/f;Lvf/a;Lwf/c;Lwf/h;Ldg/d;Lcg/i;Lvf/d0;Lvf/j;)Lvf/n0;
    .locals 9

    move-object/from16 v6, p7

    new-instance v7, Lvf/q;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p6

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Lvf/q;-><init>(Landroid/content/Context;Lvf/y;Lvf/a;Ldg/d;Lcg/i;)V

    new-instance v2, Lag/e;

    move-object v0, p2

    move-object/from16 v1, p9

    invoke-direct {v2, p2, v6, v1}, Lag/e;-><init>(Lag/f;Lcg/i;Lvf/j;)V

    move-object v0, p0

    move-object/from16 v1, p8

    invoke-static {p0, v6, v1}, Lbg/b;->b(Landroid/content/Context;Lcg/i;Lvf/d0;)Lbg/b;

    move-result-object v3

    new-instance v8, Lvf/n0;

    move-object v0, v8

    move-object v1, v7

    move-object v4, p4

    move-object v5, p5

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lvf/n0;-><init>(Lvf/q;Lag/e;Lbg/b;Lwf/c;Lwf/h;Lvf/y;)V

    return-object v8
.end method

.method private h(Lvf/r;)Lvf/r;
    .locals 2

    invoke-virtual {p1}, Lvf/r;->b()Lxf/b0;

    move-result-object v0

    invoke-virtual {v0}, Lxf/b0;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvf/n0;->f:Lvf/y;

    invoke-virtual {v0}, Lvf/y;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lvf/r;->b()Lxf/b0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lxf/b0;->q(Ljava/lang/String;)Lxf/b0;

    move-result-object v0

    invoke-virtual {p1}, Lvf/r;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lvf/r;->c()Ljava/io/File;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lvf/r;->a(Lxf/b0;Ljava/lang/String;Ljava/io/File;)Lvf/r;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private k(Ljava/lang/String;Ljava/util/List;)Landroid/app/ApplicationExitInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/app/ApplicationExitInfo;",
            ">;)",
            "Landroid/app/ApplicationExitInfo;"
        }
    .end annotation

    iget-object v0, p0, Lvf/n0;->b:Lag/e;

    invoke-virtual {v0, p1}, Lag/e;->q(Ljava/lang/String;)J

    move-result-wide v0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/ApplicationExitInfo;

    invoke-static {p2}, Lo4/h;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-gez v5, :cond_0

    return-object v2

    :cond_0
    invoke-static {p2}, Lo4/g;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    return-object p2

    :cond_2
    return-object v2
.end method

.method private static l(Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lxf/b0$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {}, Lxf/b0$c;->a()Lxf/b0$c$a;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lxf/b0$c$a;->b(Ljava/lang/String;)Lxf/b0$c$a;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lxf/b0$c$a;->c(Ljava/lang/String;)Lxf/b0$c$a;

    move-result-object v1

    invoke-virtual {v1}, Lxf/b0$c$a;->a()Lxf/b0$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lvf/l0;

    invoke-direct {p0}, Lvf/l0;-><init>()V

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method private static synthetic n(Lxf/b0$c;Lxf/b0$c;)I
    .locals 0

    invoke-virtual {p0}, Lxf/b0$c;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lxf/b0$c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private q(Lme/Task;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/Task<",
            "Lvf/r;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lme/Task;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lme/Task;->n()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvf/r;

    invoke-static {}, Lsf/f;->f()Lsf/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Crashlytics report successfully enqueued to DataTransport: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lvf/r;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsf/f;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lvf/r;->c()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lsf/f;->f()Lsf/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Deleted report file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsf/f;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lsf/f;->f()Lsf/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Crashlytics could not delete report file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsf/f;->k(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-static {}, Lsf/f;->f()Lsf/f;

    move-result-object v0

    const-string v1, "Crashlytics report could not be enqueued to DataTransport"

    invoke-virtual {p1}, Lme/Task;->m()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lsf/f;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method private r(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 11

    move-object v0, p0

    const-string v1, "crash"

    move-object v5, p4

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Lvf/n0;->a:Lvf/q;

    const/4 v8, 0x4

    const/16 v9, 0x8

    move-object v3, p1

    move-object v4, p2

    move-wide/from16 v6, p5

    move/from16 v10, p7

    invoke-virtual/range {v2 .. v10}, Lvf/q;->d(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;JIIZ)Lxf/b0$e$d;

    move-result-object v2

    iget-object v3, v0, Lvf/n0;->b:Lag/e;

    invoke-direct {p0, v2}, Lvf/n0;->c(Lxf/b0$e$d;)Lxf/b0$e$d;

    move-result-object v2

    move-object v4, p3

    invoke-virtual {v3, v2, p3, v1}, Lag/e;->y(Lxf/b0$e$d;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/String;Ljava/util/List;Lxf/b0$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lvf/b0;",
            ">;",
            "Lxf/b0$a;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lsf/f;->f()Lsf/f;

    move-result-object v0

    const-string v1, "SessionReportingCoordinator#finalizeSessionWithNativeEvent"

    invoke-virtual {v0, v1}, Lsf/f;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvf/b0;

    invoke-interface {v1}, Lvf/b0;->b()Lxf/b0$d$b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lvf/n0;->b:Lag/e;

    invoke-static {}, Lxf/b0$d;->a()Lxf/b0$d$a;

    move-result-object v1

    invoke-static {v0}, Lxf/c0;->a(Ljava/util/List;)Lxf/c0;

    move-result-object v0

    invoke-virtual {v1, v0}, Lxf/b0$d$a;->b(Lxf/c0;)Lxf/b0$d$a;

    move-result-object v0

    invoke-virtual {v0}, Lxf/b0$d$a;->a()Lxf/b0$d;

    move-result-object v0

    invoke-virtual {p2, p1, v0, p3}, Lag/e;->l(Ljava/lang/String;Lxf/b0$d;Lxf/b0$a;)V

    return-void
.end method

.method public j(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lvf/n0;->b:Lag/e;

    invoke-virtual {v0, p3, p1, p2}, Lag/e;->k(Ljava/lang/String;J)V

    return-void
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Lvf/n0;->b:Lag/e;

    invoke-virtual {v0}, Lag/e;->r()Z

    move-result v0

    return v0
.end method

.method public o()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvf/n0;->b:Lag/e;

    invoke-virtual {v0}, Lag/e;->p()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public p(Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, Lvf/n0;->a:Lvf/q;

    invoke-virtual {v0, p1, p2, p3}, Lvf/q;->e(Ljava/lang/String;J)Lxf/b0;

    move-result-object p1

    iget-object p2, p0, Lvf/n0;->b:Lag/e;

    invoke-virtual {p2, p1}, Lag/e;->z(Lxf/b0;)V

    return-void
.end method

.method public s(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V
    .locals 10

    invoke-static {}, Lsf/f;->f()Lsf/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Persisting fatal event for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsf/f;->i(Ljava/lang/String;)V

    const-string v6, "crash"

    const/4 v9, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v7, p4

    invoke-direct/range {v2 .. v9}, Lvf/n0;->r(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method

.method public t(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V
    .locals 10

    invoke-static {}, Lsf/f;->f()Lsf/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Persisting non-fatal event for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsf/f;->i(Ljava/lang/String;)V

    const-string v6, "error"

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v7, p4

    invoke-direct/range {v2 .. v9}, Lvf/n0;->r(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method

.method public u(Ljava/lang/String;Ljava/util/List;Lwf/c;Lwf/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/app/ApplicationExitInfo;",
            ">;",
            "Lwf/c;",
            "Lwf/h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lvf/n0;->k(Ljava/lang/String;Ljava/util/List;)Landroid/app/ApplicationExitInfo;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lsf/f;->f()Lsf/f;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "No relevant ApplicationExitInfo occurred during session: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lsf/f;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lvf/n0;->a:Lvf/q;

    invoke-static {p2}, Lvf/n0;->e(Landroid/app/ApplicationExitInfo;)Lxf/b0$a;

    move-result-object p2

    invoke-virtual {v0, p2}, Lvf/q;->c(Lxf/b0$a;)Lxf/b0$e$d;

    move-result-object p2

    invoke-static {}, Lsf/f;->f()Lsf/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Persisting anr for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsf/f;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lvf/n0;->b:Lag/e;

    invoke-direct {p0, p2, p3, p4}, Lvf/n0;->d(Lxf/b0$e$d;Lwf/c;Lwf/h;)Lxf/b0$e$d;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {v0, p2, p1, p3}, Lag/e;->y(Lxf/b0$e$d;Ljava/lang/String;Z)V

    return-void
.end method

.method public v()V
    .locals 1

    iget-object v0, p0, Lvf/n0;->b:Lag/e;

    invoke-virtual {v0}, Lag/e;->i()V

    return-void
.end method

.method public w(Ljava/util/concurrent/Executor;)Lme/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lme/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lvf/n0;->x(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lme/Task;

    move-result-object p1

    return-object p1
.end method

.method public x(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lme/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/String;",
            ")",
            "Lme/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvf/n0;->b:Lag/e;

    invoke-virtual {v0}, Lag/e;->w()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvf/r;

    if-eqz p2, :cond_1

    invoke-virtual {v2}, Lvf/r;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    iget-object v3, p0, Lvf/n0;->c:Lbg/b;

    invoke-direct {p0, v2}, Lvf/n0;->h(Lvf/r;)Lvf/r;

    move-result-object v2

    if-eqz p2, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3, v2, v4}, Lbg/b;->c(Lvf/r;Z)Lme/Task;

    move-result-object v2

    new-instance v3, Lvf/m0;

    invoke-direct {v3, p0}, Lvf/m0;-><init>(Lvf/n0;)V

    invoke-virtual {v2, p1, v3}, Lme/Task;->i(Ljava/util/concurrent/Executor;Lme/c;)Lme/Task;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lme/n;->f(Ljava/util/Collection;)Lme/Task;

    move-result-object p1

    return-object p1
.end method
