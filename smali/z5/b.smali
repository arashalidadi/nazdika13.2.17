.class public Lz5/b;
.super Ljava/lang/Object;
.source "BitmapDrawableEncoder.java"

# interfaces
.implements Lq5/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq5/l<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lt5/d;

.field private final b:Lq5/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/l<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt5/d;Lq5/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt5/d;",
            "Lq5/l<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz5/b;->a:Lt5/d;

    iput-object p2, p0, Lz5/b;->b:Lq5/l;

    return-void
.end method


# virtual methods
.method public a(Lq5/i;)Lq5/c;
    .locals 1

    iget-object v0, p0, Lz5/b;->b:Lq5/l;

    invoke-interface {v0, p1}, Lq5/l;->a(Lq5/i;)Lq5/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/io/File;Lq5/i;)Z
    .locals 0

    check-cast p1, Ls5/v;

    invoke-virtual {p0, p1, p2, p3}, Lz5/b;->c(Ls5/v;Ljava/io/File;Lq5/i;)Z

    move-result p1

    return p1
.end method

.method public c(Ls5/v;Ljava/io/File;Lq5/i;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/v<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;",
            "Ljava/io/File;",
            "Lq5/i;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lz5/b;->b:Lq5/l;

    new-instance v1, Lz5/f;

    invoke-interface {p1}, Ls5/v;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v2, p0, Lz5/b;->a:Lt5/d;

    invoke-direct {v1, p1, v2}, Lz5/f;-><init>(Landroid/graphics/Bitmap;Lt5/d;)V

    invoke-interface {v0, v1, p2, p3}, Lq5/d;->b(Ljava/lang/Object;Ljava/io/File;Lq5/i;)Z

    move-result p1

    return p1
.end method
