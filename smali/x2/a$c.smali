.class Lx2/a$c;
.super Landroidx/core/view/accessibility/i0;
.source "ExploreByTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lx2/a;


# direct methods
.method constructor <init>(Lx2/a;)V
    .locals 0

    iput-object p1, p0, Lx2/a$c;->b:Lx2/a;

    invoke-direct {p0}, Landroidx/core/view/accessibility/i0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)Landroidx/core/view/accessibility/h0;
    .locals 1

    iget-object v0, p0, Lx2/a$c;->b:Lx2/a;

    invoke-virtual {v0, p1}, Lx2/a;->H(I)Landroidx/core/view/accessibility/h0;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/view/accessibility/h0;->R(Landroidx/core/view/accessibility/h0;)Landroidx/core/view/accessibility/h0;

    move-result-object p1

    return-object p1
.end method

.method public d(I)Landroidx/core/view/accessibility/h0;
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lx2/a$c;->b:Lx2/a;

    iget p1, p1, Lx2/a;->k:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lx2/a$c;->b:Lx2/a;

    iget p1, p1, Lx2/a;->l:I

    :goto_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lx2/a$c;->b(I)Landroidx/core/view/accessibility/h0;

    move-result-object p1

    return-object p1
.end method

.method public f(IILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lx2/a$c;->b:Lx2/a;

    invoke-virtual {v0, p1, p2, p3}, Lx2/a;->P(IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
