.class public final Lo5/b$c;
.super Ljava/lang/Object;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private final a:Lo5/b$d;

.field private final b:[Z

.field private c:Z

.field final synthetic d:Lo5/b;


# direct methods
.method private constructor <init>(Lo5/b;Lo5/b$d;)V
    .locals 0

    iput-object p1, p0, Lo5/b$c;->d:Lo5/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo5/b$c;->a:Lo5/b$d;

    invoke-static {p2}, Lo5/b$d;->e(Lo5/b$d;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lo5/b;->b(Lo5/b;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lo5/b$c;->b:[Z

    return-void
.end method

.method synthetic constructor <init>(Lo5/b;Lo5/b$d;Lo5/b$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo5/b$c;-><init>(Lo5/b;Lo5/b$d;)V

    return-void
.end method

.method static synthetic c(Lo5/b$c;)Lo5/b$d;
    .locals 0

    iget-object p0, p0, Lo5/b$c;->a:Lo5/b$d;

    return-object p0
.end method

.method static synthetic d(Lo5/b$c;)[Z
    .locals 0

    iget-object p0, p0, Lo5/b$c;->b:[Z

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo5/b$c;->d:Lo5/b;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lo5/b;->f(Lo5/b;Lo5/b$c;Z)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-boolean v0, p0, Lo5/b$c;->c:Z

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lo5/b$c;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo5/b$c;->d:Lo5/b;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lo5/b;->f(Lo5/b;Lo5/b$c;Z)V

    iput-boolean v1, p0, Lo5/b$c;->c:Z

    return-void
.end method

.method public f(I)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo5/b$c;->d:Lo5/b;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo5/b$c;->a:Lo5/b$d;

    invoke-static {v1}, Lo5/b$d;->g(Lo5/b$d;)Lo5/b$c;

    move-result-object v1

    if-ne v1, p0, :cond_1

    iget-object v1, p0, Lo5/b$c;->a:Lo5/b$d;

    invoke-static {v1}, Lo5/b$d;->e(Lo5/b$d;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lo5/b$c;->b:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    :cond_0
    iget-object v1, p0, Lo5/b$c;->a:Lo5/b$d;

    invoke-virtual {v1, p1}, Lo5/b$d;->k(I)Ljava/io/File;

    move-result-object p1

    iget-object v1, p0, Lo5/b$c;->d:Lo5/b;

    invoke-static {v1}, Lo5/b;->e(Lo5/b;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    monitor-exit v0

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
