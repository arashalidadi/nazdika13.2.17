.class public final Lx1/d0;
.super Ljava/lang/Object;
.source "TextFieldValue.kt"


# direct methods
.method public static final a(Lx1/c0;)Lr1/c;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lx1/c0;->a()Lr1/c;

    move-result-object v0

    invoke-virtual {p0}, Lx1/c0;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lr1/c;->m(J)Lr1/c;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lx1/c0;I)Lr1/c;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lx1/c0;->a()Lr1/c;

    move-result-object v0

    invoke-virtual {p0}, Lx1/c0;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lr1/i0;->h(J)I

    move-result v1

    invoke-virtual {p0}, Lx1/c0;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Lr1/i0;->h(J)I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {p0}, Lx1/c0;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lr1/c;->l(II)Lr1/c;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lx1/c0;I)Lr1/c;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lx1/c0;->a()Lr1/c;

    move-result-object v0

    invoke-virtual {p0}, Lx1/c0;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lr1/i0;->i(J)I

    move-result v1

    sub-int/2addr v1, p1

    const/4 p1, 0x0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0}, Lx1/c0;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lr1/i0;->i(J)I

    move-result p0

    invoke-virtual {v0, p1, p0}, Lr1/c;->l(II)Lr1/c;

    move-result-object p0

    return-object p0
.end method
