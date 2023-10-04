.class public abstract Lv9/b;
.super Ln8/b;
.source "BaseBitmapDataSubscriber.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln8/b<",
        "La8/a<",
        "Lz9/c;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln8/b;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Ln8/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln8/c<",
            "La8/a<",
            "Lz9/c;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ln8/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ln8/c;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La8/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, La8/a;->s()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lz9/b;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, La8/a;->s()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz9/b;

    invoke-virtual {v0}, Lz9/b;->g()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p0, v0}, Lv9/b;->g(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, La8/a;->i(La8/a;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p1}, La8/a;->i(La8/a;)V

    throw v0
.end method

.method protected abstract g(Landroid/graphics/Bitmap;)V
.end method
