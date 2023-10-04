.class public final Lu/r;
.super Ljava/lang/Object;
.source "PressInteraction.kt"


# direct methods
.method public static final a(Lu/k;Lf0/l;I)Lf0/i2;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/k;",
            "Lf0/l;",
            "I)",
            "Lf0/i2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x64e89930

    invoke-interface {p1, v0}, Lf0/l;->f(I)V

    invoke-static {}, Lf0/n;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.interaction.collectIsPressedAsState (PressInteraction.kt:83)"

    invoke-static {v0, p2, v1, v2}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_0
    const v0, -0x1d58f75c

    invoke-interface {p1, v0}, Lf0/l;->f(I)V

    invoke-interface {p1}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lf0/l;->a:Lf0/l$a;

    invoke-virtual {v1}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    invoke-static {v0, v3, v2, v3}, Lf0/a2;->g(Ljava/lang/Object;Lf0/z1;ILjava/lang/Object;)Lf0/w0;

    move-result-object v0

    invoke-interface {p1, v0}, Lf0/l;->I(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1}, Lf0/l;->L()V

    check-cast v0, Lf0/w0;

    and-int/lit8 p2, p2, 0xe

    const v2, 0x1e7b2b64

    invoke-interface {p1, v2}, Lf0/l;->f(I)V

    invoke-interface {p1, p0}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p1, v0}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-interface {p1}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_3

    :cond_2
    new-instance v4, Lu/r$a;

    invoke-direct {v4, p0, v0, v3}, Lu/r$a;-><init>(Lu/k;Lf0/w0;Lpu/d;)V

    invoke-interface {p1, v4}, Lf0/l;->I(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1}, Lf0/l;->L()V

    check-cast v4, Lwu/p;

    or-int/lit8 p2, p2, 0x40

    invoke-static {p0, v4, p1, p2}, Lf0/e0;->e(Ljava/lang/Object;Lwu/p;Lf0/l;I)V

    invoke-static {}, Lf0/n;->O()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lf0/n;->Y()V

    :cond_4
    invoke-interface {p1}, Lf0/l;->L()V

    return-object v0
.end method
