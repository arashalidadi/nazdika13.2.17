.class public final Lr1/s;
.super Ljava/lang/Object;
.source "ParagraphStyle.kt"


# static fields
.field private static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ld2/q;->b:Ld2/q$a;

    invoke-virtual {v0}, Ld2/q$a;->a()J

    move-result-wide v0

    sput-wide v0, Lr1/s;->a:J

    return-void
.end method

.method public static final a(Lr1/r;Ld2/p;)Lr1/r;
    .locals 13

    const-string v0, "style"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lr1/r;

    invoke-virtual {p0}, Lr1/r;->k()I

    move-result v1

    invoke-static {v1}, Lc2/i;->g(I)Lc2/i;

    move-result-object v2

    invoke-virtual {p0}, Lr1/r;->l()Lc2/k;

    move-result-object v1

    invoke-static {p1, v1}, Lr1/l0;->d(Ld2/p;Lc2/k;)I

    move-result p1

    invoke-static {p1}, Lc2/k;->f(I)Lc2/k;

    move-result-object v3

    invoke-virtual {p0}, Lr1/r;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Ld2/r;->c(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-wide v4, Lr1/s;->a:J

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr1/r;->g()J

    move-result-wide v4

    :goto_0
    invoke-virtual {p0}, Lr1/r;->m()Lc2/p;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lc2/p;->c:Lc2/p$a;

    invoke-virtual {p1}, Lc2/p$a;->a()Lc2/p;

    move-result-object p1

    :cond_1
    move-object v6, p1

    invoke-virtual {p0}, Lr1/r;->i()Lr1/v;

    const/4 v7, 0x0

    invoke-virtual {p0}, Lr1/r;->h()Lc2/g;

    move-result-object v8

    invoke-virtual {p0}, Lr1/r;->f()I

    move-result p1

    invoke-static {p1}, Lc2/e;->b(I)Lc2/e;

    move-result-object v9

    invoke-virtual {p0}, Lr1/r;->d()I

    move-result p1

    invoke-static {p1}, Lc2/d;->c(I)Lc2/d;

    move-result-object v10

    invoke-virtual {p0}, Lr1/r;->n()Lc2/q;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Lc2/q;->c:Lc2/q$a;

    invoke-virtual {p0}, Lc2/q$a;->a()Lc2/q;

    move-result-object p0

    :cond_2
    move-object v11, p0

    const/4 v12, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lr1/r;-><init>(Lc2/i;Lc2/k;JLc2/p;Lr1/v;Lc2/g;Lc2/e;Lc2/d;Lc2/q;Lkotlin/jvm/internal/g;)V

    return-object v0
.end method
