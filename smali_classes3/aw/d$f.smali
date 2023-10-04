.class public final Law/d$f;
.super Ljava/lang/Object;
.source "RealWebSocket.kt"

# interfaces
.implements Lnv/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Law/d;->p(Lnv/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Law/d;

.field final synthetic b:Lnv/b0;


# direct methods
.method constructor <init>(Law/d;Lnv/b0;)V
    .locals 0

    iput-object p1, p0, Law/d$f;->a:Law/d;

    iput-object p2, p0, Law/d$f;->b:Lnv/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnv/e;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Law/d$f;->a:Law/d;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Law/d;->q(Ljava/lang/Exception;Lnv/d0;)V

    return-void
.end method

.method public b(Lnv/e;Lnv/d0;)V
    .locals 3

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lnv/d0;->g()Lsv/c;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Law/d$f;->a:Law/d;

    invoke-virtual {v0, p2, p1}, Law/d;->n(Lnv/d0;Lsv/c;)V

    invoke-static {p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lsv/c;->m()Law/d$d;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    sget-object v0, Law/e;->g:Law/e$a;

    invoke-virtual {p2}, Lnv/d0;->n()Lnv/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Law/e$a;->a(Lnv/u;)Law/e;

    move-result-object v0

    iget-object v1, p0, Law/d$f;->a:Law/d;

    invoke-static {v1, v0}, Law/d;->l(Law/d;Law/e;)V

    iget-object v1, p0, Law/d$f;->a:Law/d;

    invoke-static {v1, v0}, Law/d;->k(Law/d;Law/e;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Law/d$f;->a:Law/d;

    monitor-enter v0

    :try_start_1
    invoke-static {v0}, Law/d;->i(Law/d;)Ljava/util/ArrayDeque;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    const-string v1, "unexpected Sec-WebSocket-Extensions in response header"

    const/16 v2, 0x3f2

    invoke-virtual {v0, v2, v1}, Law/d;->e(ILjava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    :goto_0
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lov/d;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WebSocket "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Law/d$f;->b:Lnv/b0;

    invoke-virtual {v1}, Lnv/b0;->j()Lnv/v;

    move-result-object v1

    invoke-virtual {v1}, Lnv/v;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Law/d$f;->a:Law/d;

    invoke-virtual {v1, v0, p1}, Law/d;->s(Ljava/lang/String;Law/d$d;)V

    iget-object p1, p0, Law/d$f;->a:Law/d;

    invoke-virtual {p1}, Law/d;->r()Lnv/i0;

    move-result-object p1

    iget-object v0, p0, Law/d$f;->a:Law/d;

    invoke-virtual {p1, v0, p2}, Lnv/i0;->f(Lnv/h0;Lnv/d0;)V

    iget-object p1, p0, Law/d$f;->a:Law/d;

    invoke-virtual {p1}, Law/d;->u()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object p2, p0, Law/d$f;->a:Law/d;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Law/d;->q(Ljava/lang/Exception;Lnv/d0;)V

    :goto_1
    return-void

    :catch_1
    move-exception v0

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lsv/c;->u()V

    :goto_2
    iget-object p1, p0, Law/d$f;->a:Law/d;

    invoke-virtual {p1, v0, p2}, Law/d;->q(Ljava/lang/Exception;Lnv/d0;)V

    invoke-static {p2}, Lov/d;->m(Ljava/io/Closeable;)V

    return-void
.end method
