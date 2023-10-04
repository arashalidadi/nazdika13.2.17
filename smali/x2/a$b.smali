.class Lx2/a$b;
.super Ljava/lang/Object;
.source "ExploreByTouchHelper.java"

# interfaces
.implements Lx2/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx2/b$b<",
        "Lp/h<",
        "Landroidx/core/view/accessibility/h0;",
        ">;",
        "Landroidx/core/view/accessibility/h0;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp/h;

    invoke-virtual {p0, p1, p2}, Lx2/a$b;->c(Lp/h;I)Landroidx/core/view/accessibility/h0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lp/h;

    invoke-virtual {p0, p1}, Lx2/a$b;->d(Lp/h;)I

    move-result p1

    return p1
.end method

.method public c(Lp/h;I)Landroidx/core/view/accessibility/h0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/h<",
            "Landroidx/core/view/accessibility/h0;",
            ">;I)",
            "Landroidx/core/view/accessibility/h0;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lp/h;->u(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/view/accessibility/h0;

    return-object p1
.end method

.method public d(Lp/h;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/h<",
            "Landroidx/core/view/accessibility/h0;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p1}, Lp/h;->t()I

    move-result p1

    return p1
.end method
