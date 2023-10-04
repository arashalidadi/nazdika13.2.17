.class public Lr7/f;
.super Ljava/lang/Object;
.source "DynamicDefaultDiskStorage.java"

# interfaces
.implements Lr7/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr7/f$a;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Lw7/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7/n<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Lq7/a;

.field volatile e:Lr7/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lr7/f;

    sput-object v0, Lr7/f;->f:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(ILw7/n;Ljava/lang/String;Lq7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lw7/n<",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/String;",
            "Lq7/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr7/f;->a:I

    iput-object p4, p0, Lr7/f;->d:Lq7/a;

    iput-object p2, p0, Lr7/f;->b:Lw7/n;

    iput-object p3, p0, Lr7/f;->c:Ljava/lang/String;

    new-instance p1, Lr7/f$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lr7/f$a;-><init>(Ljava/io/File;Lr7/d;)V

    iput-object p1, p0, Lr7/f;->e:Lr7/f$a;

    return-void
.end method

.method private i()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lr7/f;->b:Lw7/n;

    invoke-interface {v1}, Lw7/n;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    iget-object v2, p0, Lr7/f;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lr7/f;->h(Ljava/io/File;)V

    new-instance v1, Lr7/a;

    iget v2, p0, Lr7/f;->a:I

    iget-object v3, p0, Lr7/f;->d:Lq7/a;

    invoke-direct {v1, v0, v2, v3}, Lr7/a;-><init>(Ljava/io/File;ILq7/a;)V

    new-instance v2, Lr7/f$a;

    invoke-direct {v2, v0, v1}, Lr7/f$a;-><init>(Ljava/io/File;Lr7/d;)V

    iput-object v2, p0, Lr7/f;->e:Lr7/f$a;

    return-void
.end method

.method private l()Z
    .locals 2

    iget-object v0, p0, Lr7/f;->e:Lr7/f$a;

    iget-object v1, v0, Lr7/f$a;->a:Lr7/d;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lr7/f$a;->b:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lr7/f;->k()Lr7/d;

    move-result-object v0

    invoke-interface {v0}, Lr7/d;->a()V

    return-void
.end method

.method public b()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lr7/f;->k()Lr7/d;

    move-result-object v0

    invoke-interface {v0}, Lr7/d;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lr7/f;->f:Ljava/lang/Class;

    const-string v2, "purgeUnexpectedResources"

    invoke-static {v1, v2, v0}, Lx7/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Object;)Lr7/d$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lr7/f;->k()Lr7/d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lr7/d;->c(Ljava/lang/String;Ljava/lang/Object;)Lr7/d$b;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lr7/f;->k()Lr7/d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lr7/d;->d(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/Object;)Lp7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lr7/f;->k()Lr7/d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lr7/d;->e(Ljava/lang/String;Ljava/lang/Object;)Lp7/a;

    move-result-object p1

    return-object p1
.end method

.method public f()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lr7/d$a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lr7/f;->k()Lr7/d;

    move-result-object v0

    invoke-interface {v0}, Lr7/d;->f()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public g(Lr7/d$a;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lr7/f;->k()Lr7/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lr7/d;->g(Lr7/d$a;)J

    move-result-wide v0

    return-wide v0
.end method

.method h(Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lv7/c;->a(Ljava/io/File;)V
    :try_end_0
    .catch Lv7/c$a; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lr7/f;->f:Ljava/lang/Class;

    const-string v1, "Created cache directory %s"

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lx7/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lr7/f;->d:Lq7/a;

    sget-object v1, Lq7/a$a;->n:Lq7/a$a;

    sget-object v2, Lr7/f;->f:Ljava/lang/Class;

    const-string v3, "createRootDirectoryIfNecessary"

    invoke-interface {v0, v1, v2, v3, p1}, Lq7/a;->a(Lq7/a$a;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public isExternal()Z
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lr7/f;->k()Lr7/d;

    move-result-object v0

    invoke-interface {v0}, Lr7/d;->isExternal()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method j()V
    .locals 1

    iget-object v0, p0, Lr7/f;->e:Lr7/f$a;

    iget-object v0, v0, Lr7/f$a;->a:Lr7/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr7/f;->e:Lr7/f$a;

    iget-object v0, v0, Lr7/f$a;->b:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr7/f;->e:Lr7/f$a;

    iget-object v0, v0, Lr7/f$a;->b:Ljava/io/File;

    invoke-static {v0}, Lv7/a;->b(Ljava/io/File;)Z

    :cond_0
    return-void
.end method

.method declared-synchronized k()Lr7/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lr7/f;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr7/f;->j()V

    invoke-direct {p0}, Lr7/f;->i()V

    :cond_0
    iget-object v0, p0, Lr7/f;->e:Lr7/f$a;

    iget-object v0, v0, Lr7/f$a;->a:Lr7/d;

    invoke-static {v0}, Lw7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr7/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public remove(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lr7/f;->k()Lr7/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lr7/d;->remove(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method
