.class Landroidx/appcompat/app/g$b;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Landroidx/core/view/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/g;->W()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/g;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/g$b;->a:Landroidx/appcompat/app/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/view/j3;)Landroidx/core/view/j3;
    .locals 4

    invoke-virtual {p2}, Landroidx/core/view/j3;->k()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/app/g$b;->a:Landroidx/appcompat/app/g;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Landroidx/appcompat/app/g;->Q0(Landroidx/core/view/j3;Landroid/graphics/Rect;)I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Landroidx/core/view/j3;->i()I

    move-result v0

    invoke-virtual {p2}, Landroidx/core/view/j3;->j()I

    move-result v2

    invoke-virtual {p2}, Landroidx/core/view/j3;->h()I

    move-result v3

    invoke-virtual {p2, v0, v1, v2, v3}, Landroidx/core/view/j3;->p(IIII)Landroidx/core/view/j3;

    move-result-object p2

    :cond_0
    invoke-static {p1, p2}, Landroidx/core/view/d1;->j0(Landroid/view/View;Landroidx/core/view/j3;)Landroidx/core/view/j3;

    move-result-object p1

    return-object p1
.end method
