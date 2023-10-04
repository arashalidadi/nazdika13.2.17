.class Landroidx/core/view/d1$q;
.super Ljava/lang/Object;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "q"
.end annotation


# direct methods
.method static a(Landroid/view/View;Landroidx/core/view/d1$v;)V
    .locals 2

    sget v0, Lq2/c;->R:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/g;

    if-nez v1, :cond_0

    new-instance v1, Lp/g;

    invoke-direct {v1}, Lp/g;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/core/view/j2;

    invoke-direct {v0, p1}, Landroidx/core/view/j2;-><init>(Landroidx/core/view/d1$v;)V

    invoke-virtual {v1, p1, v0}, Lp/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v0}, Landroidx/core/view/c2;->a(Landroid/view/View;Landroid/view/View$OnUnhandledKeyEventListener;)V

    return-void
.end method

.method static b(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Landroidx/core/view/i2;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static c(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Landroidx/core/view/d2;->a(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method static d(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Landroidx/core/view/a2;->a(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method static e(Landroid/view/View;Landroidx/core/view/d1$v;)V
    .locals 1

    sget v0, Lq2/c;->R:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lp/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnUnhandledKeyEventListener;

    if-eqz p1, :cond_1

    invoke-static {p0, p1}, Landroidx/core/view/g2;->a(Landroid/view/View;Landroid/view/View$OnUnhandledKeyEventListener;)V

    :cond_1
    return-void
.end method

.method static f(Landroid/view/View;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/view/View;",
            "I)TT;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/core/view/h2;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static g(Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/view/e2;->a(Landroid/view/View;Z)V

    return-void
.end method

.method static h(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/view/f2;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method static i(Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/view/b2;->a(Landroid/view/View;Z)V

    return-void
.end method
