.class public Lg9/b;
.super Ljava/lang/Object;
.source "AnimatedDrawableBackendFrameRenderer.java"

# interfaces
.implements Ld9/c;


# static fields
.field private static final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ld9/b;

.field private b:Ln9/a;

.field private c:Lp9/d;

.field private final d:Lp9/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lg9/b;

    sput-object v0, Lg9/b;->e:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ld9/b;Ln9/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg9/b$a;

    invoke-direct {v0, p0}, Lg9/b$a;-><init>(Lg9/b;)V

    iput-object v0, p0, Lg9/b;->d:Lp9/d$b;

    iput-object p1, p0, Lg9/b;->a:Ld9/b;

    iput-object p2, p0, Lg9/b;->b:Ln9/a;

    new-instance p1, Lp9/d;

    invoke-direct {p1, p2, v0}, Lp9/d;-><init>(Ln9/a;Lp9/d$b;)V

    iput-object p1, p0, Lg9/b;->c:Lp9/d;

    return-void
.end method

.method static synthetic b(Lg9/b;)Ld9/b;
    .locals 0

    iget-object p0, p0, Lg9/b;->a:Ld9/b;

    return-object p0
.end method


# virtual methods
.method public a(ILandroid/graphics/Bitmap;)Z
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lg9/b;->c:Lp9/d;

    invoke-virtual {v1, p1, p2}, Lp9/d;->g(ILandroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p2

    sget-object v1, Lg9/b;->e:Ljava/lang/Class;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const-string p1, "Rendering of frame unsuccessful. Frame number: %d"

    invoke-static {v1, p2, p1, v0}, Lx7/a;->g(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lg9/b;->b:Ln9/a;

    invoke-interface {v0}, Ln9/a;->u()I

    move-result v0

    return v0
.end method

.method public d(Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Lg9/b;->b:Ln9/a;

    invoke-interface {v0, p1}, Ln9/a;->f(Landroid/graphics/Rect;)Ln9/a;

    move-result-object p1

    iget-object v0, p0, Lg9/b;->b:Ln9/a;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lg9/b;->b:Ln9/a;

    new-instance v0, Lp9/d;

    iget-object v1, p0, Lg9/b;->d:Lp9/d$b;

    invoke-direct {v0, p1, v1}, Lp9/d;-><init>(Ln9/a;Lp9/d$b;)V

    iput-object v0, p0, Lg9/b;->c:Lp9/d;

    :cond_0
    return-void
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lg9/b;->b:Ln9/a;

    invoke-interface {v0}, Ln9/a;->v()I

    move-result v0

    return v0
.end method
