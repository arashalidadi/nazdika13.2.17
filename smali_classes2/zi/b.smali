.class public abstract Lzi/b;
.super Ljava/lang/Object;

# interfaces
.implements Lxi/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Lbj/a;)Lbj/a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "authorization"

    const-string v1, "auth request start..."

    invoke-static {v0, v1}, Lej/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Lbj/a;->b()[B

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p1}, Lbj/a;->e()Lbj/b;

    move-result-object v1

    const-string v2, "X-Request-ID"

    invoke-virtual {v1, v2}, Lbj/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lbj/a;->e()Lbj/b;

    move-result-object v2

    const-string v3, "X-CP-Info"

    invoke-virtual {v2, v3}, Lbj/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcj/b$b;

    invoke-virtual {p1}, Lbj/a;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lbj/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lbj/a;->g()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7, v1}, Lcj/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcj/b$b;->c(Ljava/lang/String;)Lcj/b$b;

    move-result-object v0

    invoke-virtual {p1}, Lbj/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcj/b$b;->d(Ljava/lang/String;)Lcj/b$b;

    move-result-object v0

    new-instance v1, Lcj/a$a;

    invoke-direct {v1}, Lcj/a$a;-><init>()V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1, v3, v2}, Lcj/a$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcj/a$a;

    :cond_0
    invoke-virtual {v1}, Lcj/a$a;->a()Lcj/a;

    move-result-object v1

    invoke-virtual {v1}, Lcj/a;->a()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcj/b$b;->b([Ljava/lang/String;)Lcj/b$b;

    invoke-virtual {v0}, Lcj/b$b;->a()Lcj/b;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lzi/b;->c(Lbj/a;Lcj/b;)Lbj/a;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Lbj/a;Lcj/b;)Lbj/a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
