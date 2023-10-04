.class public final Ln4/s;
.super Ljava/lang/Object;
.source "WorkProgressDao_Impl.java"

# interfaces
.implements Ln4/r;


# instance fields
.field private final a:Lv3/u;

.field private final b:Lv3/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/i<",
            "Ln4/q;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lv3/a0;

.field private final d:Lv3/a0;


# direct methods
.method public constructor <init>(Lv3/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4/s;->a:Lv3/u;

    new-instance v0, Ln4/s$a;

    invoke-direct {v0, p0, p1}, Ln4/s$a;-><init>(Ln4/s;Lv3/u;)V

    iput-object v0, p0, Ln4/s;->b:Lv3/i;

    new-instance v0, Ln4/s$b;

    invoke-direct {v0, p0, p1}, Ln4/s$b;-><init>(Ln4/s;Lv3/u;)V

    iput-object v0, p0, Ln4/s;->c:Lv3/a0;

    new-instance v0, Ln4/s$c;

    invoke-direct {v0, p0, p1}, Ln4/s$c;-><init>(Ln4/s;Lv3/u;)V

    iput-object v0, p0, Ln4/s;->d:Lv3/a0;

    return-void
.end method

.method public static d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ln4/s;->a:Lv3/u;

    invoke-virtual {v0}, Lv3/u;->d()V

    iget-object v0, p0, Ln4/s;->c:Lv3/a0;

    invoke-virtual {v0}, Lv3/a0;->b()Lz3/n;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, Lz3/l;->K0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p1}, Lz3/l;->z(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Ln4/s;->a:Lv3/u;

    invoke-virtual {p1}, Lv3/u;->e()V

    :try_start_0
    invoke-interface {v0}, Lz3/n;->I()I

    iget-object p1, p0, Ln4/s;->a:Lv3/u;

    invoke-virtual {p1}, Lv3/u;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ln4/s;->a:Lv3/u;

    invoke-virtual {p1}, Lv3/u;->i()V

    iget-object p1, p0, Ln4/s;->c:Lv3/a0;

    invoke-virtual {p1, v0}, Lv3/a0;->h(Lz3/n;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Ln4/s;->a:Lv3/u;

    invoke-virtual {v1}, Lv3/u;->i()V

    iget-object v1, p0, Ln4/s;->c:Lv3/a0;

    invoke-virtual {v1, v0}, Lv3/a0;->h(Lz3/n;)V

    throw p1
.end method

.method public b(Ln4/q;)V
    .locals 1

    iget-object v0, p0, Ln4/s;->a:Lv3/u;

    invoke-virtual {v0}, Lv3/u;->d()V

    iget-object v0, p0, Ln4/s;->a:Lv3/u;

    invoke-virtual {v0}, Lv3/u;->e()V

    :try_start_0
    iget-object v0, p0, Ln4/s;->b:Lv3/i;

    invoke-virtual {v0, p1}, Lv3/i;->j(Ljava/lang/Object;)V

    iget-object p1, p0, Ln4/s;->a:Lv3/u;

    invoke-virtual {p1}, Lv3/u;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ln4/s;->a:Lv3/u;

    invoke-virtual {p1}, Lv3/u;->i()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ln4/s;->a:Lv3/u;

    invoke-virtual {v0}, Lv3/u;->i()V

    throw p1
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Ln4/s;->a:Lv3/u;

    invoke-virtual {v0}, Lv3/u;->d()V

    iget-object v0, p0, Ln4/s;->d:Lv3/a0;

    invoke-virtual {v0}, Lv3/a0;->b()Lz3/n;

    move-result-object v0

    iget-object v1, p0, Ln4/s;->a:Lv3/u;

    invoke-virtual {v1}, Lv3/u;->e()V

    :try_start_0
    invoke-interface {v0}, Lz3/n;->I()I

    iget-object v1, p0, Ln4/s;->a:Lv3/u;

    invoke-virtual {v1}, Lv3/u;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Ln4/s;->a:Lv3/u;

    invoke-virtual {v1}, Lv3/u;->i()V

    iget-object v1, p0, Ln4/s;->d:Lv3/a0;

    invoke-virtual {v1, v0}, Lv3/a0;->h(Lz3/n;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Ln4/s;->a:Lv3/u;

    invoke-virtual {v2}, Lv3/u;->i()V

    iget-object v2, p0, Ln4/s;->d:Lv3/a0;

    invoke-virtual {v2, v0}, Lv3/a0;->h(Lz3/n;)V

    throw v1
.end method
