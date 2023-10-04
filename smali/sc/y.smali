.class public final Lsc/y;
.super Ljava/lang/Object;
.source "Loader.java"

# interfaces
.implements Lsc/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsc/y$g;,
        Lsc/y$d;,
        Lsc/y$c;,
        Lsc/y$f;,
        Lsc/y$b;,
        Lsc/y$e;,
        Lsc/y$h;
    }
.end annotation


# static fields
.field public static final d:Lsc/y$c;

.field public static final e:Lsc/y$c;

.field public static final f:Lsc/y$c;

.field public static final g:Lsc/y$c;


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private b:Lsc/y$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsc/y$d<",
            "+",
            "Lsc/y$e;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v0, v1, v2}, Lsc/y;->g(ZJ)Lsc/y$c;

    move-result-object v0

    sput-object v0, Lsc/y;->d:Lsc/y$c;

    const/4 v0, 0x1

    invoke-static {v0, v1, v2}, Lsc/y;->g(ZJ)Lsc/y$c;

    move-result-object v0

    sput-object v0, Lsc/y;->e:Lsc/y$c;

    new-instance v0, Lsc/y$c;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v2, v4}, Lsc/y$c;-><init>(IJLsc/y$a;)V

    sput-object v0, Lsc/y;->f:Lsc/y$c;

    new-instance v0, Lsc/y$c;

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2, v4}, Lsc/y$c;-><init>(IJLsc/y$a;)V

    sput-object v0, Lsc/y;->g:Lsc/y$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Luc/i0;->T(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lsc/y;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic b(Lsc/y;)Lsc/y$d;
    .locals 0

    iget-object p0, p0, Lsc/y;->b:Lsc/y$d;

    return-object p0
.end method

.method static synthetic c(Lsc/y;Lsc/y$d;)Lsc/y$d;
    .locals 0

    iput-object p1, p0, Lsc/y;->b:Lsc/y$d;

    return-object p1
.end method

.method static synthetic d(Lsc/y;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    iput-object p1, p0, Lsc/y;->c:Ljava/io/IOException;

    return-object p1
.end method

.method static synthetic e(Lsc/y;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lsc/y;->a:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static g(ZJ)Lsc/y$c;
    .locals 2

    new-instance v0, Lsc/y$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lsc/y$c;-><init>(IJLsc/y$a;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Lsc/y;->i(I)V

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lsc/y;->b:Lsc/y$d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsc/y$d;->a(Z)V

    return-void
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lsc/y;->b:Lsc/y$d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsc/y;->c:Ljava/io/IOException;

    if-nez v0, :cond_2

    iget-object v0, p0, Lsc/y;->b:Lsc/y$d;

    if-eqz v0, :cond_1

    const/high16 v1, -0x80000000

    if-ne p1, v1, :cond_0

    iget p1, v0, Lsc/y$d;->d:I

    :cond_0
    invoke-virtual {v0, p1}, Lsc/y$d;->e(I)V

    :cond_1
    return-void

    :cond_2
    throw v0
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsc/y;->k(Lsc/y$f;)V

    return-void
.end method

.method public k(Lsc/y$f;)V
    .locals 2

    iget-object v0, p0, Lsc/y;->b:Lsc/y$d;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsc/y$d;->a(Z)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lsc/y;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lsc/y$g;

    invoke-direct {v1, p1}, Lsc/y$g;-><init>(Lsc/y$f;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object p1, p0, Lsc/y;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public l(Lsc/y$e;Lsc/y$b;I)J
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lsc/y$e;",
            ">(TT;",
            "Lsc/y$b<",
            "TT;>;I)J"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Luc/a;->f(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lsc/y;->c:Ljava/io/IOException;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    new-instance v10, Lsc/y$d;

    move-object v0, v10

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, v8

    invoke-direct/range {v0 .. v7}, Lsc/y$d;-><init>(Lsc/y;Landroid/os/Looper;Lsc/y$e;Lsc/y$b;IJ)V

    const-wide/16 p1, 0x0

    invoke-virtual {v10, p1, p2}, Lsc/y$d;->f(J)V

    return-wide v8
.end method
