.class public Lcom/huawei/hms/hatool/d1;
.super Lcom/huawei/hms/hatool/v;
.source ""


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/hatool/e1;
    .locals 4

    invoke-static {p0, p1}, Lcom/huawei/hms/hatool/v;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/hatool/e1;

    move-result-object v0

    invoke-static {}, Lcom/huawei/hms/hatool/z0;->a()Lcom/huawei/hms/hatool/z0;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/huawei/hms/hatool/z0;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/hatool/x0;

    move-result-object v1

    invoke-static {}, Lcom/huawei/hms/hatool/z0;->a()Lcom/huawei/hms/hatool/z0;

    move-result-object v2

    invoke-static {p0, p1}, Lcom/huawei/hms/hatool/c;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/huawei/hms/hatool/z0;->a(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/hatool/e1;->g(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/huawei/hms/hatool/c;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/hatool/e1;->f(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/hatool/z0;->a()Lcom/huawei/hms/hatool/z0;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Lcom/huawei/hms/hatool/z0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/huawei/hms/hatool/e1;->c(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/hms/hatool/x0;->a()Lcom/huawei/hms/hatool/y0;

    move-result-object p0

    sget-object p1, Lcom/huawei/hms/hatool/d1$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/huawei/hms/hatool/x0;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/huawei/hms/hatool/e1;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/huawei/hms/hatool/x0;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/huawei/hms/hatool/e1;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/huawei/hms/hatool/x0;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/huawei/hms/hatool/e1;->d(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/hatool/f1;
    .locals 2

    invoke-static {p0, p1, p2, p3}, Lcom/huawei/hms/hatool/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/hatool/f1;

    move-result-object p0

    invoke-static {}, Lcom/huawei/hms/hatool/z0;->a()Lcom/huawei/hms/hatool/z0;

    move-result-object p3

    invoke-static {p1, p2}, Lcom/huawei/hms/hatool/c;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p3, p1}, Lcom/huawei/hms/hatool/z0;->a(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/huawei/hms/hatool/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lpk/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/huawei/hms/hatool/o;->f(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/huawei/hms/hatool/f1;->g(Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/hatool/g1;
    .locals 2

    invoke-static {p0, p1, p2}, Lcom/huawei/hms/hatool/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/hatool/g1;

    move-result-object p2

    invoke-static {}, Lcom/huawei/hms/hatool/z0;->a()Lcom/huawei/hms/hatool/z0;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/huawei/hms/hatool/z0;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/huawei/hms/hatool/g1;->f(Ljava/lang/String;)V

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/huawei/hms/hatool/g1;->g(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/hatool/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/huawei/hms/hatool/g1;->h(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/hatool/z0;->a()Lcom/huawei/hms/hatool/z0;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/huawei/hms/hatool/z0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/huawei/hms/hatool/p;->d(Ljava/lang/String;)V

    return-object p2
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/hatool/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/hatool/q;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/huawei/hms/hatool/r;"
        }
    .end annotation

    const-string v0, "hmsSdk"

    const-string v1, "generate UploadData"

    invoke-static {v0, v1}, Lcom/huawei/hms/hatool/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/huawei/hms/hatool/v;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/hatool/r;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/huawei/hms/hatool/x;->d()Lcom/huawei/hms/hatool/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/hatool/x;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1, p2, p3}, Lcom/huawei/hms/hatool/d1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/hatool/f1;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/huawei/hms/hatool/r;->a(Lcom/huawei/hms/hatool/o;)V

    invoke-static {p1, p2}, Lcom/huawei/hms/hatool/d1;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/hatool/e1;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/huawei/hms/hatool/r;->a(Lcom/huawei/hms/hatool/e1;)V

    invoke-static {p2, p1, p4}, Lcom/huawei/hms/hatool/d1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/hatool/g1;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/huawei/hms/hatool/r;->a(Lcom/huawei/hms/hatool/p;)V

    invoke-static {p1, p2}, Lcom/huawei/hms/hatool/c;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/hms/hatool/r;->a(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/huawei/hms/hatool/r;->a(Ljava/util/List;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p2}, Lcom/huawei/hms/hatool/v;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p0, p1}, Lcom/huawei/hms/hatool/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    invoke-interface {p2, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p2
.end method
