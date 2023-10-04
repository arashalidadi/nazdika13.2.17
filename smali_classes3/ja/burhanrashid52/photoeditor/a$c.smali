.class Lja/burhanrashid52/photoeditor/a$c;
.super Lja/burhanrashid52/photoeditor/b$b;
.source "MultiTouchListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lja/burhanrashid52/photoeditor/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:Lja/burhanrashid52/photoeditor/Vector2D;

.field final synthetic d:Lja/burhanrashid52/photoeditor/a;


# direct methods
.method private constructor <init>(Lja/burhanrashid52/photoeditor/a;)V
    .locals 0

    iput-object p1, p0, Lja/burhanrashid52/photoeditor/a$c;->d:Lja/burhanrashid52/photoeditor/a;

    invoke-direct {p0}, Lja/burhanrashid52/photoeditor/b$b;-><init>()V

    new-instance p1, Lja/burhanrashid52/photoeditor/Vector2D;

    invoke-direct {p1}, Lja/burhanrashid52/photoeditor/Vector2D;-><init>()V

    iput-object p1, p0, Lja/burhanrashid52/photoeditor/a$c;->c:Lja/burhanrashid52/photoeditor/Vector2D;

    return-void
.end method

.method synthetic constructor <init>(Lja/burhanrashid52/photoeditor/a;Lju/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lja/burhanrashid52/photoeditor/a$c;-><init>(Lja/burhanrashid52/photoeditor/a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lja/burhanrashid52/photoeditor/b;)Z
    .locals 0

    invoke-virtual {p2}, Lja/burhanrashid52/photoeditor/b;->d()F

    move-result p1

    iput p1, p0, Lja/burhanrashid52/photoeditor/a$c;->a:F

    invoke-virtual {p2}, Lja/burhanrashid52/photoeditor/b;->e()F

    move-result p1

    iput p1, p0, Lja/burhanrashid52/photoeditor/a$c;->b:F

    iget-object p1, p0, Lja/burhanrashid52/photoeditor/a$c;->c:Lja/burhanrashid52/photoeditor/Vector2D;

    invoke-virtual {p2}, Lja/burhanrashid52/photoeditor/b;->c()Lja/burhanrashid52/photoeditor/Vector2D;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object p1, p0, Lja/burhanrashid52/photoeditor/a$c;->d:Lja/burhanrashid52/photoeditor/a;

    invoke-static {p1}, Lja/burhanrashid52/photoeditor/a;->d(Lja/burhanrashid52/photoeditor/a;)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/view/View;Lja/burhanrashid52/photoeditor/b;)Z
    .locals 4

    new-instance v0, Lja/burhanrashid52/photoeditor/a$d;

    iget-object v1, p0, Lja/burhanrashid52/photoeditor/a$c;->d:Lja/burhanrashid52/photoeditor/a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lja/burhanrashid52/photoeditor/a$d;-><init>(Lja/burhanrashid52/photoeditor/a;Lju/c;)V

    iget-object v1, p0, Lja/burhanrashid52/photoeditor/a$c;->d:Lja/burhanrashid52/photoeditor/a;

    invoke-static {v1}, Lja/burhanrashid52/photoeditor/a;->b(Lja/burhanrashid52/photoeditor/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lja/burhanrashid52/photoeditor/b;->g()F

    move-result v1

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    iput v1, v0, Lja/burhanrashid52/photoeditor/a$d;->c:F

    iget-object v1, p0, Lja/burhanrashid52/photoeditor/a$c;->d:Lja/burhanrashid52/photoeditor/a;

    invoke-static {v1}, Lja/burhanrashid52/photoeditor/a;->a(Lja/burhanrashid52/photoeditor/a;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lja/burhanrashid52/photoeditor/a$c;->c:Lja/burhanrashid52/photoeditor/Vector2D;

    invoke-virtual {p2}, Lja/burhanrashid52/photoeditor/b;->c()Lja/burhanrashid52/photoeditor/Vector2D;

    move-result-object v3

    invoke-static {v1, v3}, Lja/burhanrashid52/photoeditor/Vector2D;->a(Lja/burhanrashid52/photoeditor/Vector2D;Lja/burhanrashid52/photoeditor/Vector2D;)F

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput v1, v0, Lja/burhanrashid52/photoeditor/a$d;->d:F

    iget-object v1, p0, Lja/burhanrashid52/photoeditor/a$c;->d:Lja/burhanrashid52/photoeditor/a;

    invoke-static {v1}, Lja/burhanrashid52/photoeditor/a;->c(Lja/burhanrashid52/photoeditor/a;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lja/burhanrashid52/photoeditor/b;->d()F

    move-result v1

    iget v3, p0, Lja/burhanrashid52/photoeditor/a$c;->a:F

    sub-float/2addr v1, v3

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput v1, v0, Lja/burhanrashid52/photoeditor/a$d;->a:F

    iget-object v1, p0, Lja/burhanrashid52/photoeditor/a$c;->d:Lja/burhanrashid52/photoeditor/a;

    invoke-static {v1}, Lja/burhanrashid52/photoeditor/a;->c(Lja/burhanrashid52/photoeditor/a;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lja/burhanrashid52/photoeditor/b;->e()F

    move-result p2

    iget v1, p0, Lja/burhanrashid52/photoeditor/a$c;->b:F

    sub-float v2, p2, v1

    :cond_3
    iput v2, v0, Lja/burhanrashid52/photoeditor/a$d;->b:F

    iget p2, p0, Lja/burhanrashid52/photoeditor/a$c;->a:F

    iput p2, v0, Lja/burhanrashid52/photoeditor/a$d;->e:F

    iget p2, p0, Lja/burhanrashid52/photoeditor/a$c;->b:F

    iput p2, v0, Lja/burhanrashid52/photoeditor/a$d;->f:F

    iget-object p2, p0, Lja/burhanrashid52/photoeditor/a$c;->d:Lja/burhanrashid52/photoeditor/a;

    invoke-static {p2}, Lja/burhanrashid52/photoeditor/a;->g(Lja/burhanrashid52/photoeditor/a;)F

    move-result p2

    iput p2, v0, Lja/burhanrashid52/photoeditor/a$d;->g:F

    iget-object p2, p0, Lja/burhanrashid52/photoeditor/a$c;->d:Lja/burhanrashid52/photoeditor/a;

    invoke-static {p2}, Lja/burhanrashid52/photoeditor/a;->f(Lja/burhanrashid52/photoeditor/a;)F

    move-result p2

    iput p2, v0, Lja/burhanrashid52/photoeditor/a$d;->h:F

    invoke-static {p1, v0}, Lja/burhanrashid52/photoeditor/a;->h(Landroid/view/View;Lja/burhanrashid52/photoeditor/a$d;)V

    iget-object p1, p0, Lja/burhanrashid52/photoeditor/a$c;->d:Lja/burhanrashid52/photoeditor/a;

    invoke-static {p1}, Lja/burhanrashid52/photoeditor/a;->d(Lja/burhanrashid52/photoeditor/a;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
