.class public final Lsc/a0;
.super Ljava/lang/Object;
.source "ParsingLoadable.java"

# interfaces
.implements Lsc/y$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsc/a0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsc/y$e;"
    }
.end annotation


# instance fields
.field public final a:Lsc/m;

.field public final b:I

.field private final c:Lsc/c0;

.field private final d:Lsc/a0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsc/a0$a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private volatile e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsc/j;Landroid/net/Uri;ILsc/a0$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc/j;",
            "Landroid/net/Uri;",
            "I",
            "Lsc/a0$a<",
            "+TT;>;)V"
        }
    .end annotation

    new-instance v0, Lsc/m;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1}, Lsc/m;-><init>(Landroid/net/Uri;I)V

    invoke-direct {p0, p1, v0, p3, p4}, Lsc/a0;-><init>(Lsc/j;Lsc/m;ILsc/a0$a;)V

    return-void
.end method

.method public constructor <init>(Lsc/j;Lsc/m;ILsc/a0$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc/j;",
            "Lsc/m;",
            "I",
            "Lsc/a0$a<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsc/c0;

    invoke-direct {v0, p1}, Lsc/c0;-><init>(Lsc/j;)V

    iput-object v0, p0, Lsc/a0;->c:Lsc/c0;

    iput-object p2, p0, Lsc/a0;->a:Lsc/m;

    iput p3, p0, Lsc/a0;->b:I

    iput-object p4, p0, Lsc/a0;->d:Lsc/a0$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsc/a0;->c:Lsc/c0;

    invoke-virtual {v0}, Lsc/c0;->h()V

    new-instance v0, Lsc/l;

    iget-object v1, p0, Lsc/a0;->c:Lsc/c0;

    iget-object v2, p0, Lsc/a0;->a:Lsc/m;

    invoke-direct {v0, v1, v2}, Lsc/l;-><init>(Lsc/j;Lsc/m;)V

    :try_start_0
    invoke-virtual {v0}, Lsc/l;->b()V

    iget-object v1, p0, Lsc/a0;->c:Lsc/c0;

    invoke-virtual {v1}, Lsc/c0;->d()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Luc/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iget-object v2, p0, Lsc/a0;->d:Lsc/a0$a;

    invoke-interface {v2, v1, v0}, Lsc/a0$a;->a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lsc/a0;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Luc/i0;->k(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Luc/i0;->k(Ljava/io/Closeable;)V

    throw v1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Lsc/a0;->c:Lsc/c0;

    invoke-virtual {v0}, Lsc/c0;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lsc/a0;->c:Lsc/c0;

    invoke-virtual {v0}, Lsc/c0;->g()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lsc/a0;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public f()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lsc/a0;->c:Lsc/c0;

    invoke-virtual {v0}, Lsc/c0;->f()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
