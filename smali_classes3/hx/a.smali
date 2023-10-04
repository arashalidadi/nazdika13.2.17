.class public Lhx/a;
.super Ljava/lang/Object;
.source "OpusConverter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhx/a$a;
    }
.end annotation


# static fields
.field private static volatile i:Lhx/a; = null

.field private static j:Ljava/lang/String; = "hx.a"


# instance fields
.field private volatile a:I

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ltop/oply/opuslib/OpusTool;

.field private g:Ljava/lang/Thread;

.field private h:Lhx/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lhx/a;->a:I

    new-instance v0, Ltop/oply/opuslib/OpusTool;

    invoke-direct {v0}, Ltop/oply/opuslib/OpusTool;-><init>()V

    iput-object v0, p0, Lhx/a;->f:Ltop/oply/opuslib/OpusTool;

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0}, Ljava/lang/Thread;-><init>()V

    iput-object v0, p0, Lhx/a;->g:Ljava/lang/Thread;

    const/4 v0, 0x0

    iput-object v0, p0, Lhx/a;->h:Lhx/b;

    return-void
.end method

.method static synthetic a(Lhx/a;)Lhx/b;
    .locals 0

    iget-object p0, p0, Lhx/a;->h:Lhx/b;

    return-object p0
.end method

.method static synthetic b(Lhx/a;)Z
    .locals 0

    iget-boolean p0, p0, Lhx/a;->b:Z

    return p0
.end method

.method static synthetic c(Lhx/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhx/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lhx/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhx/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lhx/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhx/a;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lhx/a;)Ltop/oply/opuslib/OpusTool;
    .locals 0

    iget-object p0, p0, Lhx/a;->f:Ltop/oply/opuslib/OpusTool;

    return-object p0
.end method

.method static synthetic g(Lhx/a;I)I
    .locals 0

    iput p1, p0, Lhx/a;->a:I

    return p1
.end method

.method public static j()Lhx/a;
    .locals 2

    sget-object v0, Lhx/a;->i:Lhx/a;

    if-nez v0, :cond_1

    const-class v0, Lhx/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lhx/a;->i:Lhx/a;

    if-nez v1, :cond_0

    new-instance v1, Lhx/a;

    invoke-direct {v1}, Lhx/a;-><init>()V

    sput-object v1, Lhx/a;->i:Lhx/a;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lhx/a;->i:Lhx/a;

    return-object v0
.end method


# virtual methods
.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lhx/f;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhx/a;->f:Ltop/oply/opuslib/OpusTool;

    invoke-virtual {v0, p1}, Ltop/oply/opuslib/OpusTool;->isOpusFile(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lhx/a;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhx/a;->b:Z

    iput-object p1, p0, Lhx/a;->c:Ljava/lang/String;

    iput-object p2, p0, Lhx/a;->d:Ljava/lang/String;

    iput-object p3, p0, Lhx/a;->e:Ljava/lang/String;

    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lhx/a$a;

    invoke-direct {p2, p0}, Lhx/a$a;-><init>(Lhx/a;)V

    const-string p3, "Opus Dec Thrd"

    invoke-direct {p1, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p1, p0, Lhx/a;->g:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lhx/a;->h:Lhx/b;

    if-eqz p1, :cond_2

    const/16 p2, 0xbbb

    invoke-virtual {p1, p2}, Lhx/b;->a(I)V

    :cond_2
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lhx/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lhx/a;->h:Lhx/b;

    if-eqz p1, :cond_0

    const/16 p2, 0xbbb

    invoke-virtual {p1, p2}, Lhx/b;->a(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lhx/a;->a:I

    iput-boolean v0, p0, Lhx/a;->b:Z

    iput-object p1, p0, Lhx/a;->c:Ljava/lang/String;

    iput-object p2, p0, Lhx/a;->d:Ljava/lang/String;

    iput-object p3, p0, Lhx/a;->e:Ljava/lang/String;

    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lhx/a$a;

    invoke-direct {p2, p0}, Lhx/a$a;-><init>(Lhx/a;)V

    const-string p3, "Opus Enc Thrd"

    invoke-direct {p1, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p1, p0, Lhx/a;->g:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public k()V
    .locals 4

    const/16 v0, 0xbbb

    const/4 v1, 0x0

    :try_start_0
    iget v2, p0, Lhx/a;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lhx/a;->g:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lhx/a;->g:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iput v1, p0, Lhx/a;->a:I

    iget-object v1, p0, Lhx/a;->h:Lhx/b;

    if-eqz v1, :cond_1

    :goto_0
    invoke-virtual {v1, v0}, Lhx/b;->a(I)V

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_1
    sget-object v3, Lhx/a;->j:Ljava/lang/String;

    invoke-static {v3, v2}, Lhx/f;->d(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput v1, p0, Lhx/a;->a:I

    iget-object v1, p0, Lhx/a;->h:Lhx/b;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :goto_2
    iput v1, p0, Lhx/a;->a:I

    iget-object v1, p0, Lhx/a;->h:Lhx/b;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lhx/b;->a(I)V

    :cond_2
    throw v2
.end method

.method public l(Lhx/b;)V
    .locals 0

    iput-object p1, p0, Lhx/a;->h:Lhx/b;

    return-void
.end method
