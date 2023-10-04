.class public final Le6/c;
.super Ljava/lang/Object;
.source "DrawableBytesTranscoder.java"

# interfaces
.implements Le6/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le6/e<",
        "Landroid/graphics/drawable/Drawable;",
        "[B>;"
    }
.end annotation


# instance fields
.field private final a:Lt5/d;

.field private final b:Le6/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le6/e<",
            "Landroid/graphics/Bitmap;",
            "[B>;"
        }
    .end annotation
.end field

.field private final c:Le6/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le6/e<",
            "Ld6/c;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt5/d;Le6/e;Le6/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt5/d;",
            "Le6/e<",
            "Landroid/graphics/Bitmap;",
            "[B>;",
            "Le6/e<",
            "Ld6/c;",
            "[B>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/c;->a:Lt5/d;

    iput-object p2, p0, Le6/c;->b:Le6/e;

    iput-object p3, p0, Le6/c;->c:Le6/e;

    return-void
.end method

.method private static b(Ls5/v;)Ls5/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/v<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Ls5/v<",
            "Ld6/c;",
            ">;"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public a(Ls5/v;Lq5/i;)Ls5/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/v<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lq5/i;",
            ")",
            "Ls5/v<",
            "[B>;"
        }
    .end annotation

    invoke-interface {p1}, Ls5/v;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    iget-object p1, p0, Le6/c;->b:Le6/e;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Le6/c;->a:Lt5/d;

    invoke-static {v0, v1}, Lz5/f;->e(Landroid/graphics/Bitmap;Lt5/d;)Lz5/f;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Le6/e;->a(Ls5/v;Lq5/i;)Ls5/v;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, v0, Ld6/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Le6/c;->c:Le6/e;

    invoke-static {p1}, Le6/c;->b(Ls5/v;)Ls5/v;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Le6/e;->a(Ls5/v;Lq5/i;)Ls5/v;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
