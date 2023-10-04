.class public final Landroidx/core/view/h4;
.super Ljava/lang/Object;
.source "WindowInsetsControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/h4$d;,
        Landroidx/core/view/h4$c;,
        Landroidx/core/view/h4$b;,
        Landroidx/core/view/h4$a;,
        Landroidx/core/view/h4$e;
    }
.end annotation


# instance fields
.field private final a:Landroidx/core/view/h4$e;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance p2, Landroidx/core/view/h4$d;

    invoke-direct {p2, p1, p0}, Landroidx/core/view/h4$d;-><init>(Landroid/view/Window;Landroidx/core/view/h4;)V

    iput-object p2, p0, Landroidx/core/view/h4;->a:Landroidx/core/view/h4$e;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    new-instance v0, Landroidx/core/view/h4$c;

    invoke-direct {v0, p1, p2}, Landroidx/core/view/h4$c;-><init>(Landroid/view/Window;Landroid/view/View;)V

    iput-object v0, p0, Landroidx/core/view/h4;->a:Landroidx/core/view/h4$e;

    goto :goto_0

    :cond_1
    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    new-instance v0, Landroidx/core/view/h4$b;

    invoke-direct {v0, p1, p2}, Landroidx/core/view/h4$b;-><init>(Landroid/view/Window;Landroid/view/View;)V

    iput-object v0, p0, Landroidx/core/view/h4;->a:Landroidx/core/view/h4$e;

    goto :goto_0

    :cond_2
    new-instance v0, Landroidx/core/view/h4$a;

    invoke-direct {v0, p1, p2}, Landroidx/core/view/h4$a;-><init>(Landroid/view/Window;Landroid/view/View;)V

    iput-object v0, p0, Landroidx/core/view/h4;->a:Landroidx/core/view/h4$e;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/h4;->a:Landroidx/core/view/h4$e;

    invoke-virtual {v0, p1}, Landroidx/core/view/h4$e;->a(I)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Landroidx/core/view/h4;->a:Landroidx/core/view/h4$e;

    invoke-virtual {v0}, Landroidx/core/view/h4$e;->b()Z

    move-result v0

    return v0
.end method

.method public c(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/h4;->a:Landroidx/core/view/h4$e;

    invoke-virtual {v0, p1}, Landroidx/core/view/h4$e;->c(Z)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/h4;->a:Landroidx/core/view/h4$e;

    invoke-virtual {v0, p1}, Landroidx/core/view/h4$e;->d(Z)V

    return-void
.end method

.method public e(I)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/h4;->a:Landroidx/core/view/h4$e;

    invoke-virtual {v0, p1}, Landroidx/core/view/h4$e;->e(I)V

    return-void
.end method
