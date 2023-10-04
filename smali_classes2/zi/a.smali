.class public Lzi/a;
.super Ljava/lang/Object;

# interfaces
.implements Lxi/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lbj/a;)Lbj/a;
    .locals 3

    invoke-static {}, Lri/a;->e()Lri/a;

    move-result-object v0

    invoke-virtual {v0}, Lri/a;->c()Lri/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lbj/a;->i()Lbj/a$a;

    move-result-object p1

    invoke-virtual {v0}, Lri/b;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "expireTime"

    invoke-virtual {p1, v2, v1}, Lbj/a$a;->i(Ljava/lang/String;Ljava/lang/String;)Lbj/a$a;

    move-result-object p1

    invoke-virtual {v0}, Lri/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "token"

    invoke-virtual {p1, v1, v0}, Lbj/a$a;->i(Ljava/lang/String;Ljava/lang/String;)Lbj/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lbj/a$a;->k()Lbj/a;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lxi/f$a;)Lxi/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lyi/e;,
            Lyi/d;
        }
    .end annotation

    invoke-interface {p1}, Lxi/f$a;->g()Lbj/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lzi/a;->b(Lbj/a;)Lbj/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lxi/f$a;->a(Lbj/a;)Lxi/i;

    move-result-object p1

    return-object p1
.end method
