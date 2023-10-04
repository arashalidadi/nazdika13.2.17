.class public final Landroidx/compose/ui/viewinterop/a$e;
.super Ljava/lang/Object;
.source "AndroidViewHolder.android.kt"

# interfaces
.implements Lj1/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/a;-><init>(Landroid/content/Context;Lf0/p;Lf1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/viewinterop/a;

.field final synthetic b:Ll1/f0;


# direct methods
.method constructor <init>(Landroidx/compose/ui/viewinterop/a;Ll1/f0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/a$e;->a:Landroidx/compose/ui/viewinterop/a;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/a$e;->b:Ll1/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final f(I)I
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a$e;->a:Landroidx/compose/ui/viewinterop/a;

    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/a;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v1}, Landroidx/compose/ui/viewinterop/a;->h(Landroidx/compose/ui/viewinterop/a;III)I

    move-result p1

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/view/View;->measure(II)V

    iget-object p1, p0, Landroidx/compose/ui/viewinterop/a$e;->a:Landroidx/compose/ui/viewinterop/a;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1
.end method

.method private final g(I)I
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a$e;->a:Landroidx/compose/ui/viewinterop/a;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-object v3, p0, Landroidx/compose/ui/viewinterop/a$e;->a:Landroidx/compose/ui/viewinterop/a;

    invoke-virtual {v3}, Landroidx/compose/ui/viewinterop/a;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3, v1, p1, v4}, Landroidx/compose/ui/viewinterop/a;->h(Landroidx/compose/ui/viewinterop/a;III)I

    move-result p1

    invoke-virtual {v0, v2, p1}, Landroid/view/View;->measure(II)V

    iget-object p1, p0, Landroidx/compose/ui/viewinterop/a$e;->a:Landroidx/compose/ui/viewinterop/a;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    return p1
.end method


# virtual methods
.method public a(Lj1/n;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/n;",
            "Ljava/util/List<",
            "+",
            "Lj1/m;",
            ">;I)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "measurables"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Landroidx/compose/ui/viewinterop/a$e;->f(I)I

    move-result p1

    return p1
.end method

.method public b(Lj1/n;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/n;",
            "Ljava/util/List<",
            "+",
            "Lj1/m;",
            ">;I)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "measurables"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Landroidx/compose/ui/viewinterop/a$e;->g(I)I

    move-result p1

    return p1
.end method

.method public c(Lj1/n;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/n;",
            "Ljava/util/List<",
            "+",
            "Lj1/m;",
            ">;I)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "measurables"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Landroidx/compose/ui/viewinterop/a$e;->g(I)I

    move-result p1

    return p1
.end method

.method public d(Lj1/l0;Ljava/util/List;J)Lj1/j0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/l0;",
            "Ljava/util/List<",
            "+",
            "Lj1/g0;",
            ">;J)",
            "Lj1/j0;"
        }
    .end annotation

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/compose/ui/viewinterop/a$e;->a:Landroidx/compose/ui/viewinterop/a;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p3, p4}, Ld2/b;->p(J)I

    move-result v1

    invoke-static {p3, p4}, Ld2/b;->o(J)I

    move-result v2

    const/4 v3, 0x0

    sget-object v4, Landroidx/compose/ui/viewinterop/a$e$a;->f:Landroidx/compose/ui/viewinterop/a$e$a;

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lj1/k0;->b(Lj1/l0;IILjava/util/Map;Lwu/l;ILjava/lang/Object;)Lj1/j0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p3, p4}, Ld2/b;->p(J)I

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/compose/ui/viewinterop/a$e;->a:Landroidx/compose/ui/viewinterop/a;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p3, p4}, Ld2/b;->p(J)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setMinimumWidth(I)V

    :cond_1
    invoke-static {p3, p4}, Ld2/b;->o(J)I

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Landroidx/compose/ui/viewinterop/a$e;->a:Landroidx/compose/ui/viewinterop/a;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p3, p4}, Ld2/b;->o(J)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_2
    iget-object p2, p0, Landroidx/compose/ui/viewinterop/a$e;->a:Landroidx/compose/ui/viewinterop/a;

    invoke-static {p3, p4}, Ld2/b;->p(J)I

    move-result v0

    invoke-static {p3, p4}, Ld2/b;->n(J)I

    move-result v1

    iget-object v2, p0, Landroidx/compose/ui/viewinterop/a$e;->a:Landroidx/compose/ui/viewinterop/a;

    invoke-virtual {v2}, Landroidx/compose/ui/viewinterop/a;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p2, v0, v1, v2}, Landroidx/compose/ui/viewinterop/a;->h(Landroidx/compose/ui/viewinterop/a;III)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/a$e;->a:Landroidx/compose/ui/viewinterop/a;

    invoke-static {p3, p4}, Ld2/b;->o(J)I

    move-result v2

    invoke-static {p3, p4}, Ld2/b;->m(J)I

    move-result p3

    iget-object p4, p0, Landroidx/compose/ui/viewinterop/a$e;->a:Landroidx/compose/ui/viewinterop/a;

    invoke-virtual {p4}, Landroidx/compose/ui/viewinterop/a;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    invoke-static {p4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    iget p4, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v2, p3, p4}, Landroidx/compose/ui/viewinterop/a;->h(Landroidx/compose/ui/viewinterop/a;III)I

    move-result p3

    invoke-virtual {p2, v0, p3}, Landroid/view/View;->measure(II)V

    iget-object p2, p0, Landroidx/compose/ui/viewinterop/a$e;->a:Landroidx/compose/ui/viewinterop/a;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object p2, p0, Landroidx/compose/ui/viewinterop/a$e;->a:Landroidx/compose/ui/viewinterop/a;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/4 v3, 0x0

    new-instance v4, Landroidx/compose/ui/viewinterop/a$e$b;

    iget-object p2, p0, Landroidx/compose/ui/viewinterop/a$e;->a:Landroidx/compose/ui/viewinterop/a;

    iget-object p3, p0, Landroidx/compose/ui/viewinterop/a$e;->b:Ll1/f0;

    invoke-direct {v4, p2, p3}, Landroidx/compose/ui/viewinterop/a$e$b;-><init>(Landroidx/compose/ui/viewinterop/a;Ll1/f0;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lj1/k0;->b(Lj1/l0;IILjava/util/Map;Lwu/l;ILjava/lang/Object;)Lj1/j0;

    move-result-object p1

    return-object p1
.end method

.method public e(Lj1/n;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/n;",
            "Ljava/util/List<",
            "+",
            "Lj1/m;",
            ">;I)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "measurables"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Landroidx/compose/ui/viewinterop/a$e;->f(I)I

    move-result p1

    return p1
.end method
