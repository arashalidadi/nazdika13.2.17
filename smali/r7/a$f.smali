.class Lr7/a$f;
.super Ljava/lang/Object;
.source "DefaultDiskStorage.java"

# interfaces
.implements Lr7/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field final b:Ljava/io/File;

.field final synthetic c:Lr7/a;


# direct methods
.method public constructor <init>(Lr7/a;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lr7/a$f;->c:Lr7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr7/a$f;->a:Ljava/lang/String;

    iput-object p3, p0, Lr7/a$f;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lp7/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lr7/a$f;->c:Lr7/a;

    invoke-static {v0}, Lr7/a;->l(Lr7/a;)Ld8/a;

    move-result-object v0

    invoke-interface {v0}, Ld8/a;->now()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lr7/a$f;->c(Ljava/lang/Object;J)Lp7/a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lq7/j;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    new-instance p2, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lr7/a$f;->b:Ljava/io/File;

    invoke-direct {p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Lw7/c;

    invoke-direct {v0, p2}, Lw7/c;-><init>(Ljava/io/OutputStream;)V

    invoke-interface {p1, v0}, Lq7/j;->a(Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v0}, Lw7/c;->a()J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    iget-object p1, p0, Lr7/a$f;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance p1, Lr7/a$e;

    iget-object p2, p0, Lr7/a$f;->b:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-direct {p1, v0, v1, v2, v3}, Lr7/a$e;-><init>(JJ)V

    throw p1

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    throw p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lr7/a$f;->c:Lr7/a;

    invoke-static {p2}, Lr7/a;->i(Lr7/a;)Lq7/a;

    move-result-object p2

    sget-object v0, Lq7/a$a;->j:Lq7/a$a;

    invoke-static {}, Lr7/a;->n()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "updateResource"

    invoke-interface {p2, v0, v1, v2, p1}, Lq7/a;->a(Lq7/a$a;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public c(Ljava/lang/Object;J)Lp7/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, Lr7/a$f;->c:Lr7/a;

    iget-object v0, p0, Lr7/a$f;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lr7/a;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lr7/a$f;->b:Ljava/io/File;

    invoke-static {v0, p1}, Lv7/c;->b(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Lv7/c$d; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, p3}, Ljava/io/File;->setLastModified(J)Z

    :cond_0
    invoke-static {p1}, Lp7/b;->b(Ljava/io/File;)Lp7/b;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_3

    instance-of p3, p2, Lv7/c$c;

    if-nez p3, :cond_2

    instance-of p2, p2, Ljava/io/FileNotFoundException;

    if-eqz p2, :cond_1

    sget-object p2, Lq7/a$a;->k:Lq7/a$a;

    goto :goto_0

    :cond_1
    sget-object p2, Lq7/a$a;->m:Lq7/a$a;

    goto :goto_0

    :cond_2
    sget-object p2, Lq7/a$a;->l:Lq7/a$a;

    goto :goto_0

    :cond_3
    sget-object p2, Lq7/a$a;->m:Lq7/a$a;

    :goto_0
    iget-object p3, p0, Lr7/a$f;->c:Lr7/a;

    invoke-static {p3}, Lr7/a;->i(Lr7/a;)Lq7/a;

    move-result-object p3

    invoke-static {}, Lr7/a;->n()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "commit"

    invoke-interface {p3, p2, v0, v1, p1}, Lq7/a;->a(Lq7/a$a;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lr7/a$f;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr7/a$f;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

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
