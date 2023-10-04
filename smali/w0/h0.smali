.class public final Lw0/h0;
.super Ljava/lang/Object;
.source "AndroidImageBitmap.android.kt"

# interfaces
.implements Lw0/h2;


# instance fields
.field private final b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/h0;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lw0/h0;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public b()I
    .locals 2

    iget-object v0, p0, Lw0/h0;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const-string v1, "bitmap.config"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lw0/k0;->e(Landroid/graphics/Bitmap$Config;)I

    move-result v0

    return v0
.end method

.method public final c()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lw0/h0;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public u()I
    .locals 1

    iget-object v0, p0, Lw0/h0;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method public v()I
    .locals 1

    iget-object v0, p0, Lw0/h0;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method
