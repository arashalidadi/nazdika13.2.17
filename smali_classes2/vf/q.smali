.class public Lvf/q;
.super Ljava/lang/Object;
.source "CrashlyticsReportDataCapture.java"


# static fields
.field private static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final g:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lvf/y;

.field private final c:Lvf/a;

.field private final d:Ldg/d;

.field private final e:Lcg/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lvf/q;->f:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "armeabi"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "armeabi-v7a"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "arm64-v8a"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "x86"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "x86_64"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "18.4.0"

    aput-object v3, v2, v1

    const-string v1, "Crashlytics Android SDK/%s"

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvf/q;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvf/y;Lvf/a;Ldg/d;Lcg/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvf/q;->a:Landroid/content/Context;

    iput-object p2, p0, Lvf/q;->b:Lvf/y;

    iput-object p3, p0, Lvf/q;->c:Lvf/a;

    iput-object p4, p0, Lvf/q;->d:Ldg/d;

    iput-object p5, p0, Lvf/q;->e:Lcg/i;

    return-void
.end method

.method private a(Lxf/b0$a;)Lxf/b0$a;
    .locals 5

    iget-object v0, p0, Lvf/q;->e:Lcg/i;

    invoke-interface {v0}, Lcg/i;->b()Lcg/d;

    move-result-object v0

    iget-object v0, v0, Lcg/d;->b:Lcg/d$a;

    iget-boolean v0, v0, Lcg/d$a;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvf/q;->c:Lvf/a;

    iget-object v0, v0, Lvf/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lvf/q;->c:Lvf/a;

    iget-object v1, v1, Lvf/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvf/f;

    invoke-static {}, Lxf/b0$a$a;->a()Lxf/b0$a$a$a;

    move-result-object v3

    invoke-virtual {v2}, Lvf/f;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lxf/b0$a$a$a;->d(Ljava/lang/String;)Lxf/b0$a$a$a;

    move-result-object v3

    invoke-virtual {v2}, Lvf/f;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lxf/b0$a$a$a;->b(Ljava/lang/String;)Lxf/b0$a$a$a;

    move-result-object v3

    invoke-virtual {v2}, Lvf/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lxf/b0$a$a$a;->c(Ljava/lang/String;)Lxf/b0$a$a$a;

    move-result-object v2

    invoke-virtual {v2}, Lxf/b0$a$a$a;->a()Lxf/b0$a$a;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lxf/c0;->a(Ljava/util/List;)Lxf/c0;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {}, Lxf/b0$a;->a()Lxf/b0$a$b;

    move-result-object v1

    invoke-virtual {p1}, Lxf/b0$a;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lxf/b0$a$b;->c(I)Lxf/b0$a$b;

    move-result-object v1

    invoke-virtual {p1}, Lxf/b0$a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxf/b0$a$b;->e(Ljava/lang/String;)Lxf/b0$a$b;

    move-result-object v1

    invoke-virtual {p1}, Lxf/b0$a;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Lxf/b0$a$b;->g(I)Lxf/b0$a$b;

    move-result-object v1

    invoke-virtual {p1}, Lxf/b0$a;->i()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lxf/b0$a$b;->i(J)Lxf/b0$a$b;

    move-result-object v1

    invoke-virtual {p1}, Lxf/b0$a;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lxf/b0$a$b;->d(I)Lxf/b0$a$b;

    move-result-object v1

    invoke-virtual {p1}, Lxf/b0$a;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lxf/b0$a$b;->f(J)Lxf/b0$a$b;

    move-result-object v1

    invoke-virtual {p1}, Lxf/b0$a;->h()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lxf/b0$a$b;->h(J)Lxf/b0$a$b;

    move-result-object v1

    invoke-virtual {p1}, Lxf/b0$a;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lxf/b0$a$b;->j(Ljava/lang/String;)Lxf/b0$a$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lxf/b0$a$b;->b(Lxf/c0;)Lxf/b0$a$b;

    move-result-object p1

    invoke-virtual {p1}, Lxf/b0$a$b;->a()Lxf/b0$a;

    move-result-object p1

    return-object p1
.end method

.method private b()Lxf/b0$b;
    .locals 2

    invoke-static {}, Lxf/b0;->b()Lxf/b0$b;

    move-result-object v0

    const-string v1, "18.4.0"

    invoke-virtual {v0, v1}, Lxf/b0$b;->j(Ljava/lang/String;)Lxf/b0$b;

    move-result-object v0

    iget-object v1, p0, Lvf/q;->c:Lvf/a;

    iget-object v1, v1, Lvf/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lxf/b0$b;->f(Ljava/lang/String;)Lxf/b0$b;

    move-result-object v0

    iget-object v1, p0, Lvf/q;->b:Lvf/y;

    invoke-virtual {v1}, Lvf/y;->a()Lvf/z$a;

    move-result-object v1

    invoke-virtual {v1}, Lvf/z$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxf/b0$b;->g(Ljava/lang/String;)Lxf/b0$b;

    move-result-object v0

    iget-object v1, p0, Lvf/q;->b:Lvf/y;

    invoke-virtual {v1}, Lvf/y;->a()Lvf/z$a;

    move-result-object v1

    invoke-virtual {v1}, Lvf/z$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxf/b0$b;->e(Ljava/lang/String;)Lxf/b0$b;

    move-result-object v0

    iget-object v1, p0, Lvf/q;->c:Lvf/a;

    iget-object v1, v1, Lvf/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lxf/b0$b;->c(Ljava/lang/String;)Lxf/b0$b;

    move-result-object v0

    iget-object v1, p0, Lvf/q;->c:Lvf/a;

    iget-object v1, v1, Lvf/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lxf/b0$b;->d(Ljava/lang/String;)Lxf/b0$b;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lxf/b0$b;->i(I)Lxf/b0$b;

    move-result-object v0

    return-object v0
.end method

.method private static f()I
    .locals 4

    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    return v2

    :cond_0
    sget-object v1, Lvf/q;->f:Ljava/util/Map;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private g()Lxf/b0$e$d$a$b$a;
    .locals 3

    invoke-static {}, Lxf/b0$e$d$a$b$a;->a()Lxf/b0$e$d$a$b$a$a;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lxf/b0$e$d$a$b$a$a;->b(J)Lxf/b0$e$d$a$b$a$a;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lxf/b0$e$d$a$b$a$a;->d(J)Lxf/b0$e$d$a$b$a$a;

    move-result-object v0

    iget-object v1, p0, Lvf/q;->c:Lvf/a;

    iget-object v1, v1, Lvf/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lxf/b0$e$d$a$b$a$a;->c(Ljava/lang/String;)Lxf/b0$e$d$a$b$a$a;

    move-result-object v0

    iget-object v1, p0, Lvf/q;->c:Lvf/a;

    iget-object v1, v1, Lvf/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lxf/b0$e$d$a$b$a$a;->e(Ljava/lang/String;)Lxf/b0$e$d$a$b$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lxf/b0$e$d$a$b$a$a;->a()Lxf/b0$e$d$a$b$a;

    move-result-object v0

    return-object v0
.end method

.method private h()Lxf/c0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxf/c0<",
            "Lxf/b0$e$d$a$b$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lxf/b0$e$d$a$b$a;

    const/4 v1, 0x0

    invoke-direct {p0}, Lvf/q;->g()Lxf/b0$e$d$a$b$a;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lxf/c0;->b([Ljava/lang/Object;)Lxf/c0;

    move-result-object v0

    return-object v0
.end method

.method private i(ILdg/e;Ljava/lang/Thread;IIZ)Lxf/b0$e$d$a;
    .locals 6

    iget-object v0, p0, Lvf/q;->c:Lvf/a;

    iget-object v0, v0, Lvf/a;->e:Ljava/lang/String;

    iget-object v1, p0, Lvf/q;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lvf/i;->j(Ljava/lang/String;Landroid/content/Context;)Landroid/app/ActivityManager$RunningAppProcessInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {}, Lxf/b0$e$d$a;->a()Lxf/b0$e$d$a$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lxf/b0$e$d$a$a;->b(Ljava/lang/Boolean;)Lxf/b0$e$d$a$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxf/b0$e$d$a$a;->f(I)Lxf/b0$e$d$a$a;

    move-result-object p1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lvf/q;->n(Ldg/e;Ljava/lang/Thread;IIZ)Lxf/b0$e$d$a$b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxf/b0$e$d$a$a;->d(Lxf/b0$e$d$a$b;)Lxf/b0$e$d$a$a;

    move-result-object p1

    invoke-virtual {p1}, Lxf/b0$e$d$a$a;->a()Lxf/b0$e$d$a;

    move-result-object p1

    return-object p1
.end method

.method private j(ILxf/b0$a;)Lxf/b0$e$d$a;
    .locals 2

    invoke-virtual {p2}, Lxf/b0$a;->c()I

    move-result v0

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lxf/b0$e$d$a;->a()Lxf/b0$e$d$a$a;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lxf/b0$e$d$a$a;->b(Ljava/lang/Boolean;)Lxf/b0$e$d$a$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxf/b0$e$d$a$a;->f(I)Lxf/b0$e$d$a$a;

    move-result-object p1

    invoke-direct {p0, p2}, Lvf/q;->o(Lxf/b0$a;)Lxf/b0$e$d$a$b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxf/b0$e$d$a$a;->d(Lxf/b0$e$d$a$b;)Lxf/b0$e$d$a$a;

    move-result-object p1

    invoke-virtual {p1}, Lxf/b0$e$d$a$a;->a()Lxf/b0$e$d$a;

    move-result-object p1

    return-object p1
.end method

.method private k(I)Lxf/b0$e$d$c;
    .locals 8

    iget-object v0, p0, Lvf/q;->a:Landroid/content/Context;

    invoke-static {v0}, Lvf/e;->a(Landroid/content/Context;)Lvf/e;

    move-result-object v0

    invoke-virtual {v0}, Lvf/e;->b()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lvf/e;->c()I

    move-result v0

    iget-object v2, p0, Lvf/q;->a:Landroid/content/Context;

    invoke-static {v2}, Lvf/i;->p(Landroid/content/Context;)Z

    move-result v2

    invoke-static {}, Lvf/i;->t()J

    move-result-wide v3

    iget-object v5, p0, Lvf/q;->a:Landroid/content/Context;

    invoke-static {v5}, Lvf/i;->a(Landroid/content/Context;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lvf/i;->b(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {}, Lxf/b0$e$d$c;->a()Lxf/b0$e$d$c$a;

    move-result-object v7

    invoke-virtual {v7, v1}, Lxf/b0$e$d$c$a;->b(Ljava/lang/Double;)Lxf/b0$e$d$c$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lxf/b0$e$d$c$a;->c(I)Lxf/b0$e$d$c$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lxf/b0$e$d$c$a;->f(Z)Lxf/b0$e$d$c$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxf/b0$e$d$c$a;->e(I)Lxf/b0$e$d$c$a;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Lxf/b0$e$d$c$a;->g(J)Lxf/b0$e$d$c$a;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Lxf/b0$e$d$c$a;->d(J)Lxf/b0$e$d$c$a;

    move-result-object p1

    invoke-virtual {p1}, Lxf/b0$e$d$c$a;->a()Lxf/b0$e$d$c;

    move-result-object p1

    return-object p1
.end method

.method private l(Ldg/e;II)Lxf/b0$e$d$a$b$c;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lvf/q;->m(Ldg/e;III)Lxf/b0$e$d$a$b$c;

    move-result-object p1

    return-object p1
.end method

.method private m(Ldg/e;III)Lxf/b0$e$d$a$b$c;
    .locals 5

    iget-object v0, p1, Ldg/e;->b:Ljava/lang/String;

    iget-object v1, p1, Ldg/e;->a:Ljava/lang/String;

    iget-object v2, p1, Ldg/e;->c:[Ljava/lang/StackTraceElement;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-array v2, v3, [Ljava/lang/StackTraceElement;

    :goto_0
    iget-object p1, p1, Ldg/e;->d:Ldg/e;

    if-lt p4, p3, :cond_1

    move-object v4, p1

    :goto_1
    if-eqz v4, :cond_1

    iget-object v4, v4, Ldg/e;->d:Ldg/e;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, Lxf/b0$e$d$a$b$c;->a()Lxf/b0$e$d$a$b$c$a;

    move-result-object v4

    invoke-virtual {v4, v0}, Lxf/b0$e$d$a$b$c$a;->f(Ljava/lang/String;)Lxf/b0$e$d$a$b$c$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lxf/b0$e$d$a$b$c$a;->e(Ljava/lang/String;)Lxf/b0$e$d$a$b$c$a;

    move-result-object v0

    invoke-direct {p0, v2, p2}, Lvf/q;->q([Ljava/lang/StackTraceElement;I)Lxf/c0;

    move-result-object v1

    invoke-static {v1}, Lxf/c0;->a(Ljava/util/List;)Lxf/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxf/b0$e$d$a$b$c$a;->c(Lxf/c0;)Lxf/b0$e$d$a$b$c$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lxf/b0$e$d$a$b$c$a;->d(I)Lxf/b0$e$d$a$b$c$a;

    move-result-object v0

    if-eqz p1, :cond_2

    if-nez v3, :cond_2

    add-int/lit8 p4, p4, 0x1

    invoke-direct {p0, p1, p2, p3, p4}, Lvf/q;->m(Ldg/e;III)Lxf/b0$e$d$a$b$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxf/b0$e$d$a$b$c$a;->b(Lxf/b0$e$d$a$b$c;)Lxf/b0$e$d$a$b$c$a;

    :cond_2
    invoke-virtual {v0}, Lxf/b0$e$d$a$b$c$a;->a()Lxf/b0$e$d$a$b$c;

    move-result-object p1

    return-object p1
.end method

.method private n(Ldg/e;Ljava/lang/Thread;IIZ)Lxf/b0$e$d$a$b;
    .locals 1

    invoke-static {}, Lxf/b0$e$d$a$b;->a()Lxf/b0$e$d$a$b$b;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, p5}, Lvf/q;->y(Ldg/e;Ljava/lang/Thread;IZ)Lxf/c0;

    move-result-object p2

    invoke-virtual {v0, p2}, Lxf/b0$e$d$a$b$b;->f(Lxf/c0;)Lxf/b0$e$d$a$b$b;

    move-result-object p2

    invoke-direct {p0, p1, p3, p4}, Lvf/q;->l(Ldg/e;II)Lxf/b0$e$d$a$b$c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lxf/b0$e$d$a$b$b;->d(Lxf/b0$e$d$a$b$c;)Lxf/b0$e$d$a$b$b;

    move-result-object p1

    invoke-direct {p0}, Lvf/q;->v()Lxf/b0$e$d$a$b$d;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxf/b0$e$d$a$b$b;->e(Lxf/b0$e$d$a$b$d;)Lxf/b0$e$d$a$b$b;

    move-result-object p1

    invoke-direct {p0}, Lvf/q;->h()Lxf/c0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxf/b0$e$d$a$b$b;->c(Lxf/c0;)Lxf/b0$e$d$a$b$b;

    move-result-object p1

    invoke-virtual {p1}, Lxf/b0$e$d$a$b$b;->a()Lxf/b0$e$d$a$b;

    move-result-object p1

    return-object p1
.end method

.method private o(Lxf/b0$a;)Lxf/b0$e$d$a$b;
    .locals 1

    invoke-static {}, Lxf/b0$e$d$a$b;->a()Lxf/b0$e$d$a$b$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxf/b0$e$d$a$b$b;->b(Lxf/b0$a;)Lxf/b0$e$d$a$b$b;

    move-result-object p1

    invoke-direct {p0}, Lvf/q;->v()Lxf/b0$e$d$a$b$d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxf/b0$e$d$a$b$b;->e(Lxf/b0$e$d$a$b$d;)Lxf/b0$e$d$a$b$b;

    move-result-object p1

    invoke-direct {p0}, Lvf/q;->h()Lxf/c0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxf/b0$e$d$a$b$b;->c(Lxf/c0;)Lxf/b0$e$d$a$b$b;

    move-result-object p1

    invoke-virtual {p1}, Lxf/b0$e$d$a$b$b;->a()Lxf/b0$e$d$a$b;

    move-result-object p1

    return-object p1
.end method

.method private p(Ljava/lang/StackTraceElement;Lxf/b0$e$d$a$b$e$b$a;)Lxf/b0$e$d$a$b$e$b;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    int-to-long v3, v0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v6

    if-lez v6, :cond_1

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p1

    int-to-long v1, p1

    :cond_1
    invoke-virtual {p2, v3, v4}, Lxf/b0$e$d$a$b$e$b$a;->e(J)Lxf/b0$e$d$a$b$e$b$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lxf/b0$e$d$a$b$e$b$a;->f(Ljava/lang/String;)Lxf/b0$e$d$a$b$e$b$a;

    move-result-object p1

    invoke-virtual {p1, v5}, Lxf/b0$e$d$a$b$e$b$a;->b(Ljava/lang/String;)Lxf/b0$e$d$a$b$e$b$a;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lxf/b0$e$d$a$b$e$b$a;->d(J)Lxf/b0$e$d$a$b$e$b$a;

    move-result-object p1

    invoke-virtual {p1}, Lxf/b0$e$d$a$b$e$b$a;->a()Lxf/b0$e$d$a$b$e$b;

    move-result-object p1

    return-object p1
.end method

.method private q([Ljava/lang/StackTraceElement;I)Lxf/c0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/StackTraceElement;",
            "I)",
            "Lxf/c0<",
            "Lxf/b0$e$d$a$b$e$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-static {}, Lxf/b0$e$d$a$b$e$b;->a()Lxf/b0$e$d$a$b$e$b$a;

    move-result-object v4

    invoke-virtual {v4, p2}, Lxf/b0$e$d$a$b$e$b$a;->c(I)Lxf/b0$e$d$a$b$e$b$a;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lvf/q;->p(Ljava/lang/StackTraceElement;Lxf/b0$e$d$a$b$e$b$a;)Lxf/b0$e$d$a$b$e$b;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lxf/c0;->a(Ljava/util/List;)Lxf/c0;

    move-result-object p1

    return-object p1
.end method

.method private r()Lxf/b0$e$a;
    .locals 2

    invoke-static {}, Lxf/b0$e$a;->a()Lxf/b0$e$a$a;

    move-result-object v0

    iget-object v1, p0, Lvf/q;->b:Lvf/y;

    invoke-virtual {v1}, Lvf/y;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxf/b0$e$a$a;->e(Ljava/lang/String;)Lxf/b0$e$a$a;

    move-result-object v0

    iget-object v1, p0, Lvf/q;->c:Lvf/a;

    iget-object v1, v1, Lvf/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lxf/b0$e$a$a;->g(Ljava/lang/String;)Lxf/b0$e$a$a;

    move-result-object v0

    iget-object v1, p0, Lvf/q;->c:Lvf/a;

    iget-object v1, v1, Lvf/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lxf/b0$e$a$a;->d(Ljava/lang/String;)Lxf/b0$e$a$a;

    move-result-object v0

    iget-object v1, p0, Lvf/q;->b:Lvf/y;

    invoke-virtual {v1}, Lvf/y;->a()Lvf/z$a;

    move-result-object v1

    invoke-virtual {v1}, Lvf/z$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxf/b0$e$a$a;->f(Ljava/lang/String;)Lxf/b0$e$a$a;

    move-result-object v0

    iget-object v1, p0, Lvf/q;->c:Lvf/a;

    iget-object v1, v1, Lvf/a;->h:Lsf/e;

    invoke-virtual {v1}, Lsf/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxf/b0$e$a$a;->b(Ljava/lang/String;)Lxf/b0$e$a$a;

    move-result-object v0

    iget-object v1, p0, Lvf/q;->c:Lvf/a;

    iget-object v1, v1, Lvf/a;->h:Lsf/e;

    invoke-virtual {v1}, Lsf/e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxf/b0$e$a$a;->c(Ljava/lang/String;)Lxf/b0$e$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lxf/b0$e$a$a;->a()Lxf/b0$e$a;

    move-result-object v0

    return-object v0
.end method

.method private s(Ljava/lang/String;J)Lxf/b0$e;
    .locals 1

    invoke-static {}, Lxf/b0$e;->a()Lxf/b0$e$b;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lxf/b0$e$b;->m(J)Lxf/b0$e$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lxf/b0$e$b;->j(Ljava/lang/String;)Lxf/b0$e$b;

    move-result-object p1

    sget-object p2, Lvf/q;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lxf/b0$e$b;->h(Ljava/lang/String;)Lxf/b0$e$b;

    move-result-object p1

    invoke-direct {p0}, Lvf/q;->r()Lxf/b0$e$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxf/b0$e$b;->b(Lxf/b0$e$a;)Lxf/b0$e$b;

    move-result-object p1

    invoke-direct {p0}, Lvf/q;->u()Lxf/b0$e$e;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxf/b0$e$b;->l(Lxf/b0$e$e;)Lxf/b0$e$b;

    move-result-object p1

    invoke-direct {p0}, Lvf/q;->t()Lxf/b0$e$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxf/b0$e$b;->e(Lxf/b0$e$c;)Lxf/b0$e$b;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lxf/b0$e$b;->i(I)Lxf/b0$e$b;

    move-result-object p1

    invoke-virtual {p1}, Lxf/b0$e$b;->a()Lxf/b0$e;

    move-result-object p1

    return-object p1
.end method

.method private t()Lxf/b0$e$c;
    .locals 11

    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lvf/q;->f()I

    move-result v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    invoke-static {}, Lvf/i;->t()J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v7, v0

    mul-long v5, v5, v7

    invoke-static {}, Lvf/i;->z()Z

    move-result v0

    invoke-static {}, Lvf/i;->n()I

    move-result v7

    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v9, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {}, Lxf/b0$e$c;->a()Lxf/b0$e$c$a;

    move-result-object v10

    invoke-virtual {v10, v1}, Lxf/b0$e$c$a;->b(I)Lxf/b0$e$c$a;

    move-result-object v1

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v10}, Lxf/b0$e$c$a;->f(Ljava/lang/String;)Lxf/b0$e$c$a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lxf/b0$e$c$a;->c(I)Lxf/b0$e$c$a;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lxf/b0$e$c$a;->h(J)Lxf/b0$e$c$a;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Lxf/b0$e$c$a;->d(J)Lxf/b0$e$c$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lxf/b0$e$c$a;->i(Z)Lxf/b0$e$c$a;

    move-result-object v0

    invoke-virtual {v0, v7}, Lxf/b0$e$c$a;->j(I)Lxf/b0$e$c$a;

    move-result-object v0

    invoke-virtual {v0, v8}, Lxf/b0$e$c$a;->e(Ljava/lang/String;)Lxf/b0$e$c$a;

    move-result-object v0

    invoke-virtual {v0, v9}, Lxf/b0$e$c$a;->g(Ljava/lang/String;)Lxf/b0$e$c$a;

    move-result-object v0

    invoke-virtual {v0}, Lxf/b0$e$c$a;->a()Lxf/b0$e$c;

    move-result-object v0

    return-object v0
.end method

.method private u()Lxf/b0$e$e;
    .locals 2

    invoke-static {}, Lxf/b0$e$e;->a()Lxf/b0$e$e$a;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lxf/b0$e$e$a;->d(I)Lxf/b0$e$e$a;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lxf/b0$e$e$a;->e(Ljava/lang/String;)Lxf/b0$e$e$a;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lxf/b0$e$e$a;->b(Ljava/lang/String;)Lxf/b0$e$e$a;

    move-result-object v0

    invoke-static {}, Lvf/i;->A()Z

    move-result v1

    invoke-virtual {v0, v1}, Lxf/b0$e$e$a;->c(Z)Lxf/b0$e$e$a;

    move-result-object v0

    invoke-virtual {v0}, Lxf/b0$e$e$a;->a()Lxf/b0$e$e;

    move-result-object v0

    return-object v0
.end method

.method private v()Lxf/b0$e$d$a$b$d;
    .locals 3

    invoke-static {}, Lxf/b0$e$d$a$b$d;->a()Lxf/b0$e$d$a$b$d$a;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Lxf/b0$e$d$a$b$d$a;->d(Ljava/lang/String;)Lxf/b0$e$d$a$b$d$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lxf/b0$e$d$a$b$d$a;->c(Ljava/lang/String;)Lxf/b0$e$d$a$b$d$a;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lxf/b0$e$d$a$b$d$a;->b(J)Lxf/b0$e$d$a$b$d$a;

    move-result-object v0

    invoke-virtual {v0}, Lxf/b0$e$d$a$b$d$a;->a()Lxf/b0$e$d$a$b$d;

    move-result-object v0

    return-object v0
.end method

.method private w(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;)Lxf/b0$e$d$a$b$e;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lvf/q;->x(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lxf/b0$e$d$a$b$e;

    move-result-object p1

    return-object p1
.end method

.method private x(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lxf/b0$e$d$a$b$e;
    .locals 1

    invoke-static {}, Lxf/b0$e$d$a$b$e;->a()Lxf/b0$e$d$a$b$e$a;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxf/b0$e$d$a$b$e$a;->d(Ljava/lang/String;)Lxf/b0$e$d$a$b$e$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lxf/b0$e$d$a$b$e$a;->c(I)Lxf/b0$e$d$a$b$e$a;

    move-result-object p1

    invoke-direct {p0, p2, p3}, Lvf/q;->q([Ljava/lang/StackTraceElement;I)Lxf/c0;

    move-result-object p2

    invoke-static {p2}, Lxf/c0;->a(Ljava/util/List;)Lxf/c0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxf/b0$e$d$a$b$e$a;->b(Lxf/c0;)Lxf/b0$e$d$a$b$e$a;

    move-result-object p1

    invoke-virtual {p1}, Lxf/b0$e$d$a$b$e$a;->a()Lxf/b0$e$d$a$b$e;

    move-result-object p1

    return-object p1
.end method

.method private y(Ldg/e;Ljava/lang/Thread;IZ)Lxf/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/e;",
            "Ljava/lang/Thread;",
            "IZ)",
            "Lxf/c0<",
            "Lxf/b0$e$d$a$b$e;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Ldg/e;->c:[Ljava/lang/StackTraceElement;

    invoke-direct {p0, p2, p1, p3}, Lvf/q;->x(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lxf/b0$e$d$a$b$e;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_1

    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Thread;

    invoke-virtual {p4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lvf/q;->d:Ldg/d;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/StackTraceElement;

    invoke-interface {v1, p3}, Ldg/d;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object p3

    invoke-direct {p0, p4, p3}, Lvf/q;->w(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;)Lxf/b0$e$d$a$b$e;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lxf/c0;->a(Ljava/util/List;)Lxf/c0;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public c(Lxf/b0$a;)Lxf/b0$e$d;
    .locals 4

    iget-object v0, p0, Lvf/q;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-static {}, Lxf/b0$e$d;->a()Lxf/b0$e$d$b;

    move-result-object v1

    const-string v2, "anr"

    invoke-virtual {v1, v2}, Lxf/b0$e$d$b;->f(Ljava/lang/String;)Lxf/b0$e$d$b;

    move-result-object v1

    invoke-virtual {p1}, Lxf/b0$a;->i()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lxf/b0$e$d$b;->e(J)Lxf/b0$e$d$b;

    move-result-object v1

    invoke-direct {p0, p1}, Lvf/q;->a(Lxf/b0$a;)Lxf/b0$a;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lvf/q;->j(ILxf/b0$a;)Lxf/b0$e$d$a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lxf/b0$e$d$b;->b(Lxf/b0$e$d$a;)Lxf/b0$e$d$b;

    move-result-object p1

    invoke-direct {p0, v0}, Lvf/q;->k(I)Lxf/b0$e$d$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxf/b0$e$d$b;->c(Lxf/b0$e$d$c;)Lxf/b0$e$d$b;

    move-result-object p1

    invoke-virtual {p1}, Lxf/b0$e$d$b;->a()Lxf/b0$e$d;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;JIIZ)Lxf/b0$e$d;
    .locals 10

    move-object v7, p0

    iget-object v0, v7, Lvf/q;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v8, v0, Landroid/content/res/Configuration;->orientation:I

    new-instance v2, Ldg/e;

    iget-object v0, v7, Lvf/q;->d:Ldg/d;

    move-object v1, p1

    invoke-direct {v2, p1, v0}, Ldg/e;-><init>(Ljava/lang/Throwable;Ldg/d;)V

    invoke-static {}, Lxf/b0$e$d;->a()Lxf/b0$e$d$b;

    move-result-object v0

    move-object v1, p3

    invoke-virtual {v0, p3}, Lxf/b0$e$d$b;->f(Ljava/lang/String;)Lxf/b0$e$d$b;

    move-result-object v0

    move-wide v3, p4

    invoke-virtual {v0, p4, p5}, Lxf/b0$e$d$b;->e(J)Lxf/b0$e$d$b;

    move-result-object v9

    move-object v0, p0

    move v1, v8

    move-object v3, p2

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    invoke-direct/range {v0 .. v6}, Lvf/q;->i(ILdg/e;Ljava/lang/Thread;IIZ)Lxf/b0$e$d$a;

    move-result-object v0

    invoke-virtual {v9, v0}, Lxf/b0$e$d$b;->b(Lxf/b0$e$d$a;)Lxf/b0$e$d$b;

    move-result-object v0

    invoke-direct {p0, v8}, Lvf/q;->k(I)Lxf/b0$e$d$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxf/b0$e$d$b;->c(Lxf/b0$e$d$c;)Lxf/b0$e$d$b;

    move-result-object v0

    invoke-virtual {v0}, Lxf/b0$e$d$b;->a()Lxf/b0$e$d;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;J)Lxf/b0;
    .locals 1

    invoke-direct {p0}, Lvf/q;->b()Lxf/b0$b;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3}, Lvf/q;->s(Ljava/lang/String;J)Lxf/b0$e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxf/b0$b;->k(Lxf/b0$e;)Lxf/b0$b;

    move-result-object p1

    invoke-virtual {p1}, Lxf/b0$b;->a()Lxf/b0;

    move-result-object p1

    return-object p1
.end method
