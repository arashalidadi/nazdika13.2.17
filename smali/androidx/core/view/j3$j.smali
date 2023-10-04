.class Landroidx/core/view/j3$j;
.super Landroidx/core/view/j3$i;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/j3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# instance fields
.field private n:Landroidx/core/graphics/f;

.field private o:Landroidx/core/graphics/f;

.field private p:Landroidx/core/graphics/f;


# direct methods
.method constructor <init>(Landroidx/core/view/j3;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/core/view/j3$i;-><init>(Landroidx/core/view/j3;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/core/view/j3$j;->n:Landroidx/core/graphics/f;

    iput-object p1, p0, Landroidx/core/view/j3$j;->o:Landroidx/core/graphics/f;

    iput-object p1, p0, Landroidx/core/view/j3$j;->p:Landroidx/core/graphics/f;

    return-void
.end method

.method constructor <init>(Landroidx/core/view/j3;Landroidx/core/view/j3$j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/core/view/j3$i;-><init>(Landroidx/core/view/j3;Landroidx/core/view/j3$i;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/core/view/j3$j;->n:Landroidx/core/graphics/f;

    iput-object p1, p0, Landroidx/core/view/j3$j;->o:Landroidx/core/graphics/f;

    iput-object p1, p0, Landroidx/core/view/j3$j;->p:Landroidx/core/graphics/f;

    return-void
.end method


# virtual methods
.method h()Landroidx/core/graphics/f;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/j3$j;->o:Landroidx/core/graphics/f;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/j3$g;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Landroidx/core/view/t3;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/f;->d(Landroid/graphics/Insets;)Landroidx/core/graphics/f;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/j3$j;->o:Landroidx/core/graphics/f;

    :cond_0
    iget-object v0, p0, Landroidx/core/view/j3$j;->o:Landroidx/core/graphics/f;

    return-object v0
.end method

.method j()Landroidx/core/graphics/f;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/j3$j;->n:Landroidx/core/graphics/f;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/j3$g;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Landroidx/core/view/r3;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/f;->d(Landroid/graphics/Insets;)Landroidx/core/graphics/f;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/j3$j;->n:Landroidx/core/graphics/f;

    :cond_0
    iget-object v0, p0, Landroidx/core/view/j3$j;->n:Landroidx/core/graphics/f;

    return-object v0
.end method

.method l()Landroidx/core/graphics/f;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/j3$j;->p:Landroidx/core/graphics/f;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/j3$g;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Landroidx/core/view/s3;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/f;->d(Landroid/graphics/Insets;)Landroidx/core/graphics/f;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/j3$j;->p:Landroidx/core/graphics/f;

    :cond_0
    iget-object v0, p0, Landroidx/core/view/j3$j;->p:Landroidx/core/graphics/f;

    return-object v0
.end method

.method m(IIII)Landroidx/core/view/j3;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/j3$g;->c:Landroid/view/WindowInsets;

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/core/view/u3;->a(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/view/j3;->v(Landroid/view/WindowInsets;)Landroidx/core/view/j3;

    move-result-object p1

    return-object p1
.end method

.method public t(Landroidx/core/graphics/f;)V
    .locals 0

    return-void
.end method
