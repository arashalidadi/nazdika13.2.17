.class Lca/f$a;
.super Ljava/lang/Object;
.source "BitmapCounter.java"

# interfaces
.implements La8/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lca/f;-><init>(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La8/h<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lca/f;


# direct methods
.method constructor <init>(Lca/f;)V
    .locals 0

    iput-object p1, p0, Lca/f$a;->a:Lca/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lca/f$a;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lca/f$a;->a:Lca/f;

    invoke-virtual {v0, p1}, Lca/f;->a(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    throw v0
.end method
