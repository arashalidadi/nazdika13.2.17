.class Lg9/b$a;
.super Ljava/lang/Object;
.source "AnimatedDrawableBackendFrameRenderer.java"

# interfaces
.implements Lp9/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg9/b;


# direct methods
.method constructor <init>(Lg9/b;)V
    .locals 0

    iput-object p1, p0, Lg9/b$a;->a:Lg9/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public b(I)La8/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "La8/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg9/b$a;->a:Lg9/b;

    invoke-static {v0}, Lg9/b;->b(Lg9/b;)Ld9/b;

    move-result-object v0

    invoke-interface {v0, p1}, Ld9/b;->d(I)La8/a;

    move-result-object p1

    return-object p1
.end method
