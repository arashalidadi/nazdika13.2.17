.class public final Landroidx/core/view/j3$b;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/j3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroidx/core/view/j3$f;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/core/view/j3$e;

    invoke-direct {v0}, Landroidx/core/view/j3$e;-><init>()V

    iput-object v0, p0, Landroidx/core/view/j3$b;->a:Landroidx/core/view/j3$f;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Landroidx/core/view/j3$d;

    invoke-direct {v0}, Landroidx/core/view/j3$d;-><init>()V

    iput-object v0, p0, Landroidx/core/view/j3$b;->a:Landroidx/core/view/j3$f;

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/core/view/j3$c;

    invoke-direct {v0}, Landroidx/core/view/j3$c;-><init>()V

    iput-object v0, p0, Landroidx/core/view/j3$b;->a:Landroidx/core/view/j3$f;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroidx/core/view/j3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/core/view/j3$e;

    invoke-direct {v0, p1}, Landroidx/core/view/j3$e;-><init>(Landroidx/core/view/j3;)V

    iput-object v0, p0, Landroidx/core/view/j3$b;->a:Landroidx/core/view/j3$f;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Landroidx/core/view/j3$d;

    invoke-direct {v0, p1}, Landroidx/core/view/j3$d;-><init>(Landroidx/core/view/j3;)V

    iput-object v0, p0, Landroidx/core/view/j3$b;->a:Landroidx/core/view/j3$f;

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/core/view/j3$c;

    invoke-direct {v0, p1}, Landroidx/core/view/j3$c;-><init>(Landroidx/core/view/j3;)V

    iput-object v0, p0, Landroidx/core/view/j3$b;->a:Landroidx/core/view/j3$f;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Landroidx/core/view/j3;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/j3$b;->a:Landroidx/core/view/j3$f;

    invoke-virtual {v0}, Landroidx/core/view/j3$f;->b()Landroidx/core/view/j3;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroidx/core/graphics/f;)Landroidx/core/view/j3$b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/j3$b;->a:Landroidx/core/view/j3$f;

    invoke-virtual {v0, p1}, Landroidx/core/view/j3$f;->d(Landroidx/core/graphics/f;)V

    return-object p0
.end method

.method public c(Landroidx/core/graphics/f;)Landroidx/core/view/j3$b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/j3$b;->a:Landroidx/core/view/j3$f;

    invoke-virtual {v0, p1}, Landroidx/core/view/j3$f;->f(Landroidx/core/graphics/f;)V

    return-object p0
.end method
