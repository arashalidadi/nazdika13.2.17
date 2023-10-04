.class public final Ly0/b$a;
.super Ljava/lang/Object;
.source "CanvasDrawScope.kt"

# interfaces
.implements Ly0/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/b;->c(Ly0/d;)Ly0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ly0/d;


# direct methods
.method constructor <init>(Ly0/d;)V
    .locals 0

    iput-object p1, p0, Ly0/b$a;->a:Ly0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lw0/r2;I)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ly0/b$a;->a:Ly0/d;

    invoke-interface {v0}, Ly0/d;->d()Lw0/t1;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lw0/t1;->a(Lw0/r2;I)V

    return-void
.end method

.method public b(FFFFI)V
    .locals 7

    iget-object v0, p0, Ly0/b$a;->a:Ly0/d;

    invoke-interface {v0}, Ly0/d;->d()Lw0/t1;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lw0/t1;->b(FFFFI)V

    return-void
.end method

.method public c(FF)V
    .locals 1

    iget-object v0, p0, Ly0/b$a;->a:Ly0/d;

    invoke-interface {v0}, Ly0/d;->d()Lw0/t1;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lw0/t1;->c(FF)V

    return-void
.end method

.method public d([F)V
    .locals 1

    const-string v0, "matrix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ly0/b$a;->a:Ly0/d;

    invoke-interface {v0}, Ly0/d;->d()Lw0/t1;

    move-result-object v0

    invoke-interface {v0, p1}, Lw0/t1;->j([F)V

    return-void
.end method

.method public e(FFJ)V
    .locals 3

    iget-object v0, p0, Ly0/b$a;->a:Ly0/d;

    invoke-interface {v0}, Ly0/d;->d()Lw0/t1;

    move-result-object v0

    invoke-static {p3, p4}, Lv0/f;->o(J)F

    move-result v1

    invoke-static {p3, p4}, Lv0/f;->p(J)F

    move-result v2

    invoke-interface {v0, v1, v2}, Lw0/t1;->c(FF)V

    invoke-interface {v0, p1, p2}, Lw0/t1;->d(FF)V

    invoke-static {p3, p4}, Lv0/f;->o(J)F

    move-result p1

    neg-float p1, p1

    invoke-static {p3, p4}, Lv0/f;->p(J)F

    move-result p2

    neg-float p2, p2

    invoke-interface {v0, p1, p2}, Lw0/t1;->c(FF)V

    return-void
.end method

.method public f(FFFF)V
    .locals 5

    iget-object v0, p0, Ly0/b$a;->a:Ly0/d;

    invoke-interface {v0}, Ly0/d;->d()Lw0/t1;

    move-result-object v0

    iget-object v1, p0, Ly0/b$a;->a:Ly0/d;

    invoke-virtual {p0}, Ly0/b$a;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Lv0/l;->i(J)F

    move-result v2

    add-float/2addr p3, p1

    sub-float/2addr v2, p3

    invoke-virtual {p0}, Ly0/b$a;->g()J

    move-result-wide v3

    invoke-static {v3, v4}, Lv0/l;->g(J)F

    move-result p3

    add-float/2addr p4, p2

    sub-float/2addr p3, p4

    invoke-static {v2, p3}, Lv0/m;->a(FF)J

    move-result-wide p3

    invoke-static {p3, p4}, Lv0/l;->i(J)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    invoke-static {p3, p4}, Lv0/l;->g(J)F

    move-result v2

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-interface {v1, p3, p4}, Ly0/d;->b(J)V

    invoke-interface {v0, p1, p2}, Lw0/t1;->c(FF)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Width and height must be greater than or equal to zero"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g()J
    .locals 2

    iget-object v0, p0, Ly0/b$a;->a:Ly0/d;

    invoke-interface {v0}, Ly0/d;->c()J

    move-result-wide v0

    return-wide v0
.end method
