.class public final Lr1/h0;
.super Ljava/lang/Object;
.source "TextPainter.kt"


# static fields
.field public static final a:Lr1/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr1/h0;

    invoke-direct {v0}, Lr1/h0;-><init>()V

    sput-object v0, Lr1/h0;->a:Lr1/h0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lw0/t1;Lr1/e0;)V
    .locals 13

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textLayoutResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lr1/e0;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lr1/e0;->h()Lr1/d0;

    move-result-object v0

    invoke-virtual {v0}, Lr1/d0;->f()I

    move-result v0

    sget-object v2, Lc2/r;->a:Lc2/r$a;

    invoke-virtual {v2}, Lc2/r$a;->c()I

    move-result v2

    invoke-static {v0, v2}, Lc2/r;->e(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lr1/e0;->t()J

    move-result-wide v2

    invoke-static {v2, v3}, Ld2/n;->g(J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2}, Lr1/e0;->t()J

    move-result-wide v3

    invoke-static {v3, v4}, Ld2/n;->f(J)I

    move-result v3

    int-to-float v3, v3

    sget-object v4, Lv0/f;->b:Lv0/f$a;

    invoke-virtual {v4}, Lv0/f$a;->c()J

    move-result-wide v4

    invoke-static {v2, v3}, Lv0/m;->a(FF)J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Lv0/i;->a(JJ)Lv0/h;

    move-result-object v2

    invoke-interface {p1}, Lw0/t1;->h()V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v2, v1, v3, v4}, Lw0/s1;->e(Lw0/t1;Lv0/h;IILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p2}, Lr1/e0;->h()Lr1/d0;

    move-result-object v1

    invoke-virtual {v1}, Lr1/d0;->i()Lr1/k0;

    move-result-object v1

    invoke-virtual {v1}, Lr1/k0;->w()Lr1/z;

    move-result-object v1

    invoke-virtual {v1}, Lr1/z;->s()Lc2/j;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Lc2/j;->b:Lc2/j$a;

    invoke-virtual {v2}, Lc2/j$a;->b()Lc2/j;

    move-result-object v2

    :cond_2
    move-object v8, v2

    invoke-virtual {v1}, Lr1/z;->r()Lw0/a3;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v2, Lw0/a3;->d:Lw0/a3$a;

    invoke-virtual {v2}, Lw0/a3$a;->a()Lw0/a3;

    move-result-object v2

    :cond_3
    move-object v7, v2

    invoke-virtual {v1}, Lr1/z;->h()Ly0/g;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v2, Ly0/k;->a:Ly0/k;

    :cond_4
    move-object v9, v2

    :try_start_0
    invoke-virtual {v1}, Lr1/z;->f()Lw0/q1;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v1}, Lr1/z;->t()Lc2/n;

    move-result-object v2

    sget-object v3, Lc2/n$b;->b:Lc2/n$b;

    if-eq v2, v3, :cond_5

    invoke-virtual {v1}, Lr1/z;->t()Lc2/n;

    move-result-object v1

    invoke-interface {v1}, Lc2/n;->w()F

    move-result v1

    move v6, v1

    goto :goto_1

    :cond_5
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {p2}, Lr1/e0;->p()Lr1/h;

    move-result-object v3

    const/4 v10, 0x0

    const/16 v11, 0x40

    const/4 v12, 0x0

    move-object v4, p1

    invoke-static/range {v3 .. v12}, Lr1/h;->v(Lr1/h;Lw0/t1;Lw0/q1;FLw0/a3;Lc2/j;Ly0/g;IILjava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Lr1/z;->t()Lc2/n;

    move-result-object v2

    sget-object v3, Lc2/n$b;->b:Lc2/n$b;

    if-eq v2, v3, :cond_7

    invoke-virtual {v1}, Lr1/z;->t()Lc2/n;

    move-result-object v1

    invoke-interface {v1}, Lc2/n;->a()J

    move-result-wide v1

    goto :goto_2

    :cond_7
    sget-object v1, Lw0/b2;->b:Lw0/b2$a;

    invoke-virtual {v1}, Lw0/b2$a;->a()J

    move-result-wide v1

    :goto_2
    move-wide v5, v1

    invoke-virtual {p2}, Lr1/e0;->p()Lr1/h;

    move-result-object v3

    const/4 v10, 0x0

    const/16 v11, 0x20

    const/4 v12, 0x0

    move-object v4, p1

    invoke-static/range {v3 .. v12}, Lr1/h;->t(Lr1/h;Lw0/t1;JLw0/a3;Lc2/j;Ly0/g;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    if-eqz v0, :cond_8

    invoke-interface {p1}, Lw0/t1;->n()V

    :cond_8
    return-void

    :catchall_0
    move-exception p2

    if-eqz v0, :cond_9

    invoke-interface {p1}, Lw0/t1;->n()V

    :cond_9
    throw p2
.end method
