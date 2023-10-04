.class Ldt/b$g$a;
.super Ljava/lang/Object;
.source "PollingXHR.java"

# interfaces
.implements Lnv/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldt/b$g;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldt/b$g;

.field final synthetic b:Ldt/b$g;


# direct methods
.method constructor <init>(Ldt/b$g;Ldt/b$g;)V
    .locals 0

    iput-object p1, p0, Ldt/b$g$a;->b:Ldt/b$g;

    iput-object p2, p0, Ldt/b$g$a;->a:Ldt/b$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnv/e;Ljava/io/IOException;)V
    .locals 0

    iget-object p1, p0, Ldt/b$g$a;->a:Ldt/b$g;

    invoke-static {p1, p2}, Ldt/b$g;->h(Ldt/b$g;Ljava/lang/Exception;)V

    return-void
.end method

.method public b(Lnv/e;Lnv/d0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, Ldt/b$g$a;->a:Ldt/b$g;

    invoke-static {p1, p2}, Ldt/b$g;->i(Ldt/b$g;Lnv/d0;)Lnv/d0;

    iget-object p1, p0, Ldt/b$g$a;->a:Ldt/b$g;

    invoke-virtual {p2}, Lnv/d0;->n()Lnv/u;

    move-result-object v0

    invoke-virtual {v0}, Lnv/u;->o()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Ldt/b$g;->j(Ldt/b$g;Ljava/util/Map;)V

    :try_start_0
    invoke-virtual {p2}, Lnv/d0;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldt/b$g$a;->a:Ldt/b$g;

    invoke-static {p1}, Ldt/b$g;->k(Ldt/b$g;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldt/b$g$a;->a:Ldt/b$g;

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p2}, Lnv/d0;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Ldt/b$g;->h(Ldt/b$g;Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p2}, Lnv/d0;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Lnv/d0;->close()V

    throw p1
.end method
