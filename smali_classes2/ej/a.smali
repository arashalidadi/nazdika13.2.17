.class final Lej/a;
.super Ljava/lang/Object;

# interfaces
.implements Lej/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lej/h<",
        "Lej/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lej/b;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lej/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lej/b;-><init>(Z)V

    iput-object v0, p0, Lej/a;->a:Lej/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lej/a;->a:Lej/b;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1, p2}, Lej/b;->d(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lfj/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lej/a;->a:Lej/b;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1, p2}, Lej/b;->d(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lfj/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lej/a;->a:Lej/b;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1, p2}, Lej/b;->d(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-static {p1, p2}, Lej/c;->c(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p3

    invoke-static {p1, p3}, Lej/c;->b(Ljava/lang/String;[B)V

    :cond_0
    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lfj/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 3

    check-cast p2, Lej/f;

    iget-object v0, p0, Lej/a;->a:Lej/b;

    invoke-virtual {p2}, Lej/f;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lej/c;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v2, p1, v1}, Lej/b;->d(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lej/f;->a()Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lej/c;->d(Ljava/lang/String;Ljava/util/List;)[B

    move-result-object p2

    invoke-static {p1, p2}, Lej/c;->b(Ljava/lang/String;[B)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lej/a;->a:Lej/b;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1, p2}, Lej/b;->d(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lfj/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lej/a;->a:Lej/b;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1, p2, p3}, Lej/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lfj/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lej/a;->a:Lej/b;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1, p2}, Lej/b;->d(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-static {p1, p2}, Lej/c;->c(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p3

    invoke-static {p1, p3}, Lej/c;->b(Ljava/lang/String;[B)V

    :cond_0
    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lfj/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
