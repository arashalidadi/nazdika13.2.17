.class public Lcom/facebook/imagepipeline/platform/e;
.super Ljava/lang/Object;
.source "PlatformDecoderFactory.java"


# direct methods
.method public static a(Lca/y;Z)Lcom/facebook/imagepipeline/platform/d;
    .locals 2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lca/y;->e()I

    move-result p1

    new-instance v0, Lcom/facebook/imagepipeline/platform/c;

    invoke-virtual {p0}, Lca/y;->b()Lca/h;

    move-result-object p0

    new-instance v1, Landroidx/core/util/g;

    invoke-direct {v1, p1}, Landroidx/core/util/g;-><init>(I)V

    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/imagepipeline/platform/c;-><init>(Lca/h;ILandroidx/core/util/g;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lca/y;->e()I

    move-result p1

    new-instance v0, Lcom/facebook/imagepipeline/platform/a;

    invoke-virtual {p0}, Lca/y;->b()Lca/h;

    move-result-object p0

    new-instance v1, Landroidx/core/util/g;

    invoke-direct {v1, p1}, Landroidx/core/util/g;-><init>(I)V

    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/imagepipeline/platform/a;-><init>(Lca/h;ILandroidx/core/util/g;)V

    return-object v0
.end method
