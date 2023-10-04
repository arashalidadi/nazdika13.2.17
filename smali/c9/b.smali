.class public Lc9/b;
.super Ljava/lang/Object;
.source "AnimationBackendDelegate.java"

# interfaces
.implements Lc9/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lc9/a;",
        ">",
        "Ljava/lang/Object;",
        "Lc9/a;"
    }
.end annotation


# instance fields
.field private a:Lc9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Landroid/graphics/ColorFilter;

.field private d:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lc9/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lc9/b;->b:I

    iput-object p1, p0, Lc9/b;->a:Lc9/a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lc9/b;->a:Lc9/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lc9/d;->a()I

    move-result v0

    :goto_0
    return v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lc9/b;->a:Lc9/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lc9/d;->b()I

    move-result v0

    :goto_0
    return v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lc9/b;->a:Lc9/a;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lc9/a;->c()I

    move-result v0

    :goto_0
    return v0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lc9/b;->a:Lc9/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc9/a;->clear()V

    :cond_0
    return-void
.end method

.method public d(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lc9/b;->a:Lc9/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lc9/a;->d(Landroid/graphics/Rect;)V

    :cond_0
    iput-object p1, p0, Lc9/b;->d:Landroid/graphics/Rect;

    return-void
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lc9/b;->a:Lc9/a;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lc9/a;->e()I

    move-result v0

    :goto_0
    return v0
.end method

.method public g(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lc9/b;->a:Lc9/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lc9/a;->g(Landroid/graphics/ColorFilter;)V

    :cond_0
    iput-object p1, p0, Lc9/b;->c:Landroid/graphics/ColorFilter;

    return-void
.end method

.method public h(I)I
    .locals 1

    iget-object v0, p0, Lc9/b;->a:Lc9/a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lc9/d;->h(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public i(I)V
    .locals 1

    iget-object v0, p0, Lc9/b;->a:Lc9/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lc9/a;->i(I)V

    :cond_0
    iput p1, p0, Lc9/b;->b:I

    return-void
.end method

.method public j(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z
    .locals 1

    iget-object v0, p0, Lc9/b;->a:Lc9/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lc9/a;->j(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
