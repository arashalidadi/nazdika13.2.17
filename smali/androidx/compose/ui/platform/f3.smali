.class public final Landroidx/compose/ui/platform/f3;
.super Ljava/lang/Object;
.source "RenderNodeApi29.android.kt"

# interfaces
.implements Landroidx/compose/ui/platform/a1;


# instance fields
.field private final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field private final b:Landroid/graphics/RenderNode;

.field private c:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 1

    const-string v0, "ownerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/f3;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    new-instance p1, Landroid/graphics/RenderNode;

    const-string v0, "Compose"

    invoke-direct {p1, v0}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/f3;->b:Landroid/graphics/RenderNode;

    sget-object p1, Landroidx/compose/ui/graphics/b;->a:Landroidx/compose/ui/graphics/b$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/b$a;->a()I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/platform/f3;->c:I

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/f3;->b:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/platform/s2;->a(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public B(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/f3;->b:Landroid/graphics/RenderNode;

    invoke-static {p1, v0}, Landroidx/compose/ui/platform/v1;->a(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public C(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/f3;->b:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/m2;->a(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public D(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/f3;->b:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/g2;->a(Landroid/graphics/RenderNode;Z)Z

    return-void
.end method

.method public E(IIII)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/f3;->b:Landroid/graphics/RenderNode;

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/t2;->a(Landroid/graphics/RenderNode;IIII)Z

    move-result p1

    return p1
.end method

.method public F()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/f3;->b:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/platform/l2;->a(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public G(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/f3;->b:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/a2;->a(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public H(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/f3;->b:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/u1;->a(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public I(Lw0/u1;Lw0/r2;Lwu/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/u1;",
            "Lw0/r2;",
            "Lwu/l<",
            "-",
            "Lw0/t1;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "canvasHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawBlock"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/f3;->b:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/platform/c3;->a(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    move-result-object v0

    const-string v1, "renderNode.beginRecording()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lw0/u1;->a()Lw0/e0;

    move-result-object v1

    invoke-virtual {v1}, Lw0/e0;->s()Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {p1}, Lw0/u1;->a()Lw0/e0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lw0/e0;->t(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Lw0/u1;->a()Lw0/e0;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-interface {v0}, Lw0/t1;->h()V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, p2, v4, v2, v3}, Lw0/s1;->c(Lw0/t1;Lw0/r2;IILjava/lang/Object;)V

    :cond_0
    invoke-interface {p3, v0}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    invoke-interface {v0}, Lw0/t1;->n()V

    :cond_1
    invoke-virtual {p1}, Lw0/u1;->a()Lw0/e0;

    move-result-object p1

    invoke-virtual {p1, v1}, Lw0/e0;->t(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/f3;->b:Landroid/graphics/RenderNode;

    invoke-static {p1}, Landroidx/compose/ui/platform/d3;->a(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public J(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/f3;->b:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/y1;->a(Landroid/graphics/RenderNode;I)Z

    return-void
.end method

.method public K()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/f3;->b:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/platform/d2;->a(Landroid/graphics/RenderNode;)Z

    move-result v0

    return v0
.end method

.method public L(Landroid/graphics/Outline;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/f3;->b:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/n2;->a(Landroid/graphics/RenderNode;Landroid/graphics/Outline;)Z

    return-void
.end method

.method public M()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/f3;->b:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/platform/w2;->a(Landroid/graphics/RenderNode;)Z

    move-result v0

    return v0
.end method

.method public N()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/f3;->b:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/platform/o2;->a(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public O(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/f3;->b:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/t1;->a(Landroid/graphics/RenderNode;I)Z

    return-void
.end method

.method public P()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/f3;->b:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/platform/u2;->a(Landroid/graphics/RenderNode;)Z

    move-result v0

    return v0
.end method

.method public Q(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/f3;->b:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/x2;->a(Landroid/graphics/RenderNode;Z)Z

    return-void
.end method

.method public R(Z)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/f3;->b:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/a3;->a(Landroid/graphics/RenderNode;Z)Z

    move-result p1

    return p1
.end method

.method public S(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/f3;->b:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/x1;->a(Landroid/graphics/RenderNode;I)Z

    return-void
.end method

.method public T(Landroid/graphics/Matrix;)V
    .locals 1

    const-string v0, "matrix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/f3;->b:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/q2;->a(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public U()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/f3;->b:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/platform/p2;->a(Landroid/graphics/RenderNode;)F

    move-result v0

    return v0
.end method

.method public b(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/f3;->b:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/f2;->a(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/f3;->b:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/platform/w1;->a(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public d(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/f3;->b:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/j2;->a(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public e(Lw0/y2;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/compose/ui/platform/h3;->a:Landroidx/compose/ui/platform/h3;

    iget-object v1, p0, Landroidx/compose/ui/platform/f3;->b:Landroid/graphics/RenderNode;

    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/platform/h3;->a(Landroid/graphics/RenderNode;Lw0/y2;)V

    :cond_0
    return-void
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/f3;->b:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/platform/v2;->a(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public g(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/f3;->b:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/b2;->a(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public h(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/f3;->b:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/c2;->a(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public l(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/f3;->b:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/r2;->a(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public m(I)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/platform/f3;->b:Landroid/graphics/RenderNode;

    sget-object v1, Landroidx/compose/ui/graphics/b;->a:Landroidx/compose/ui/graphics/b$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/b$a;->c()I

    move-result v2

    invoke-static {p1, v2}, Landroidx/compose/ui/graphics/b;->e(II)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v4, v3}, Landroidx/compose/ui/platform/z2;->a(Landroid/graphics/RenderNode;ZLandroid/graphics/Paint;)Z

    invoke-static {v0, v4}, Landroidx/compose/ui/platform/a3;->a(Landroid/graphics/RenderNode;Z)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/b$a;->b()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/b;->e(II)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v0, v2, v3}, Landroidx/compose/ui/platform/z2;->a(Landroid/graphics/RenderNode;ZLandroid/graphics/Paint;)Z

    invoke-static {v0, v2}, Landroidx/compose/ui/platform/a3;->a(Landroid/graphics/RenderNode;Z)Z

    goto :goto_0

    :cond_1
    invoke-static {v0, v2, v3}, Landroidx/compose/ui/platform/z2;->a(Landroid/graphics/RenderNode;ZLandroid/graphics/Paint;)Z

    invoke-static {v0, v4}, Landroidx/compose/ui/platform/a3;->a(Landroid/graphics/RenderNode;Z)Z

    :goto_0
    iput p1, p0, Landroidx/compose/ui/platform/f3;->c:I

    return-void
.end method

.method public r(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/f3;->b:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/i2;->a(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public t(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/f3;->b:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/z1;->a(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public u()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/f3;->b:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/platform/h2;->a(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public v()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/f3;->b:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/platform/y2;->a(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public w()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/f3;->b:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/platform/b3;->a(Landroid/graphics/RenderNode;)F

    move-result v0

    return v0
.end method

.method public x(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/f3;->b:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/e3;->a(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public y(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/f3;->b:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/k2;->a(Landroid/graphics/RenderNode;I)Z

    return-void
.end method

.method public z(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/f3;->b:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/e2;->a(Landroid/graphics/RenderNode;F)Z

    return-void
.end method
