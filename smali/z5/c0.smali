.class public final Lz5/c0;
.super Ljava/lang/Object;
.source "LazyBitmapDrawableResource.java"

# interfaces
.implements Ls5/v;
.implements Ls5/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls5/v<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;",
        "Ls5/r;"
    }
.end annotation


# instance fields
.field private final d:Landroid/content/res/Resources;

.field private final e:Ls5/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls5/v<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/res/Resources;Ls5/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Ls5/v<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lk6/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lz5/c0;->d:Landroid/content/res/Resources;

    invoke-static {p2}, Lk6/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls5/v;

    iput-object p1, p0, Lz5/c0;->e:Ls5/v;

    return-void
.end method

.method public static e(Landroid/content/res/Resources;Ls5/v;)Ls5/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Ls5/v<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ls5/v<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lz5/c0;

    invoke-direct {v0, p0, p1}, Lz5/c0;-><init>(Landroid/content/res/Resources;Ls5/v;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lz5/c0;->e:Ls5/v;

    invoke-interface {v0}, Ls5/v;->a()V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lz5/c0;->e:Ls5/v;

    instance-of v1, v0, Ls5/r;

    if-eqz v1, :cond_0

    check-cast v0, Ls5/r;

    invoke-interface {v0}, Ls5/r;->b()V

    :cond_0
    return-void
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public d()Landroid/graphics/drawable/BitmapDrawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lz5/c0;->d:Landroid/content/res/Resources;

    iget-object v2, p0, Lz5/c0;->e:Ls5/v;

    invoke-interface {v2}, Ls5/v;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lz5/c0;->d()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lz5/c0;->e:Ls5/v;

    invoke-interface {v0}, Ls5/v;->getSize()I

    move-result v0

    return v0
.end method
