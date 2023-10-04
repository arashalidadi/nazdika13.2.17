.class public final Lyl/a$c;
.super Ljava/lang/Object;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyl/a$c$a;
    }
.end annotation


# instance fields
.field private final a:Lyl/a$d;

.field private final b:[Z

.field private c:Z

.field private d:Z

.field final synthetic e:Lyl/a;


# direct methods
.method private constructor <init>(Lyl/a;Lyl/a$d;)V
    .locals 0

    iput-object p1, p0, Lyl/a$c;->e:Lyl/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyl/a$c;->a:Lyl/a$d;

    invoke-static {p2}, Lyl/a$d;->e(Lyl/a$d;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lyl/a;->c(Lyl/a;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lyl/a$c;->b:[Z

    return-void
.end method

.method synthetic constructor <init>(Lyl/a;Lyl/a$d;Lyl/a$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lyl/a$c;-><init>(Lyl/a;Lyl/a$d;)V

    return-void
.end method

.method static synthetic b(Lyl/a$c;)Lyl/a$d;
    .locals 0

    iget-object p0, p0, Lyl/a$c;->a:Lyl/a$d;

    return-object p0
.end method

.method static synthetic c(Lyl/a$c;)[Z
    .locals 0

    iget-object p0, p0, Lyl/a$c;->b:[Z

    return-object p0
.end method

.method static synthetic d(Lyl/a$c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lyl/a$c;->c:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lyl/a$c;->e:Lyl/a;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lyl/a;->h(Lyl/a;Lyl/a$c;Z)V

    return-void
.end method

.method public e()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lyl/a$c;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyl/a$c;->e:Lyl/a;

    const/4 v2, 0x0

    invoke-static {v0, p0, v2}, Lyl/a;->h(Lyl/a;Lyl/a$c;Z)V

    iget-object v0, p0, Lyl/a$c;->e:Lyl/a;

    iget-object v2, p0, Lyl/a$c;->a:Lyl/a$d;

    invoke-static {v2}, Lyl/a$d;->b(Lyl/a$d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lyl/a;->Q(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyl/a$c;->e:Lyl/a;

    invoke-static {v0, p0, v1}, Lyl/a;->h(Lyl/a;Lyl/a$c;Z)V

    :goto_0
    iput-boolean v1, p0, Lyl/a$c;->d:Z

    return-void
.end method

.method public f(I)Ljava/io/OutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lyl/a$c;->e:Lyl/a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lyl/a$c;->a:Lyl/a$d;

    invoke-static {v1}, Lyl/a$d;->g(Lyl/a$d;)Lyl/a$c;

    move-result-object v1

    if-ne v1, p0, :cond_1

    iget-object v1, p0, Lyl/a$c;->a:Lyl/a$d;

    invoke-static {v1}, Lyl/a$d;->e(Lyl/a$d;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lyl/a$c;->b:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    :cond_0
    iget-object v1, p0, Lyl/a$c;->a:Lyl/a$d;

    invoke-virtual {v1, p1}, Lyl/a$d;->k(I)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iget-object v1, p0, Lyl/a$c;->e:Lyl/a;

    invoke-static {v1}, Lyl/a;->e(Lyl/a;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    new-instance p1, Lyl/a$c$a;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v1, v2}, Lyl/a$c$a;-><init>(Lyl/a$c;Ljava/io/OutputStream;Lyl/a$a;)V

    monitor-exit v0

    return-object p1

    :catch_1
    invoke-static {}, Lyl/a;->g()Ljava/io/OutputStream;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method
