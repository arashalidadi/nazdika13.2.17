.class public Lzi/d;
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
.method public a(Lxi/f$a;)Lxi/i;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lyi/e;,
            Lyi/d;
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lxi/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "CallHttpSDKInterceptor"

    const-string v4, "RequestTask execute start"

    invoke-static {v3, v4}, Lej/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lxi/g;->b()Lxi/d;

    move-result-object v0

    invoke-interface {p1}, Lxi/f$a;->g()Lbj/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lxi/d;->a(Lbj/a;)Lxi/i;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lxi/i;->k()Lxi/i$b;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lxi/i$b;->n(J)Lxi/i$b;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lxi/i$b;->m(J)Lxi/i$b;

    move-result-object p1

    invoke-virtual {p1}, Lxi/i$b;->i()Lxi/i;

    move-result-object p1

    return-object p1
.end method
