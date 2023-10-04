.class public final synthetic Lk1/h;
.super Ljava/lang/Object;
.source "ModifierLocalNode.kt"


# direct methods
.method public static a(Lk1/i;Lk1/c;)Ljava/lang/Object;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ll1/h;->t()Lr0/h$c;

    move-result-object v0

    invoke-virtual {v0}, Lr0/h$c;->P()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x20

    invoke-static {v0}, Ll1/z0;->a(I)I

    move-result v0

    invoke-interface {p0}, Ll1/h;->t()Lr0/h$c;

    move-result-object v1

    invoke-virtual {v1}, Lr0/h$c;->P()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ll1/h;->t()Lr0/h$c;

    move-result-object v1

    invoke-virtual {v1}, Lr0/h$c;->N()Lr0/h$c;

    move-result-object v1

    invoke-static {p0}, Ll1/i;->h(Ll1/h;)Ll1/f0;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ll1/f0;->m0()Ll1/v0;

    move-result-object v2

    invoke-virtual {v2}, Ll1/v0;->l()Lr0/h$c;

    move-result-object v2

    invoke-virtual {v2}, Lr0/h$c;->H()I

    move-result v2

    and-int/2addr v2, v0

    if-eqz v2, :cond_1

    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lr0/h$c;->L()I

    move-result v2

    and-int/2addr v2, v0

    if-eqz v2, :cond_0

    instance-of v2, v1, Lk1/i;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lk1/i;

    invoke-interface {v2}, Lk1/i;->m()Lk1/g;

    move-result-object v3

    invoke-virtual {v3, p1}, Lk1/g;->a(Lk1/c;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lk1/i;->m()Lk1/g;

    move-result-object p0

    invoke-virtual {p0, p1}, Lk1/g;->b(Lk1/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v1}, Lr0/h$c;->N()Lr0/h$c;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ll1/f0;->p0()Ll1/f0;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ll1/f0;->m0()Ll1/v0;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ll1/v0;->o()Lr0/h$c;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lk1/c;->a()Lwu/a;

    move-result-object p0

    invoke-interface {p0}, Lwu/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lk1/i;)Lk1/g;
    .locals 0

    sget-object p0, Lk1/b;->a:Lk1/b;

    return-object p0
.end method
