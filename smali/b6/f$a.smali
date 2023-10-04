.class final Lb6/f$a;
.super Ljava/lang/Object;
.source "AnimatedImageDecoder.java"

# interfaces
.implements Ls5/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls5/v<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Landroid/graphics/drawable/AnimatedImageDrawable;


# direct methods
.method constructor <init>(Landroid/graphics/drawable/AnimatedImageDrawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/f$a;->d:Landroid/graphics/drawable/AnimatedImageDrawable;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lb6/f$a;->d:Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-static {v0}, Lb6/d;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    iget-object v0, p0, Lb6/f$a;->d:Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-static {v0}, Lb6/e;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    return-void
.end method

.method public b()Landroid/graphics/drawable/AnimatedImageDrawable;
    .locals 1

    iget-object v0, p0, Lb6/f$a;->d:Landroid/graphics/drawable/AnimatedImageDrawable;

    return-object v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb6/f$a;->b()Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 2

    iget-object v0, p0, Lb6/f$a;->d:Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-static {v0}, Lb6/b;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)I

    move-result v0

    iget-object v1, p0, Lb6/f$a;->d:Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-static {v1}, Lb6/c;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)I

    move-result v1

    mul-int v0, v0, v1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1}, Lk6/l;->h(Landroid/graphics/Bitmap$Config;)I

    move-result v1

    mul-int v0, v0, v1

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method
