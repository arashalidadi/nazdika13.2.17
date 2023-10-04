.class public final Lir/cafebazaar/bazaarpay/utils/imageloader/RequestListener$DefaultImpls;
.super Ljava/lang/Object;
.source "RequestListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/cafebazaar/bazaarpay/utils/imageloader/RequestListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static onLoadFailed(Lir/cafebazaar/bazaarpay/utils/imageloader/RequestListener;Ljava/lang/Exception;Ljava/lang/Object;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lir/cafebazaar/bazaarpay/utils/imageloader/RequestListener<",
            "TV;TR;>;",
            "Ljava/lang/Exception;",
            "Ljava/lang/Object;",
            "Z)Z"
        }
    .end annotation

    const-string p0, "model"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static onResourceReady(Lir/cafebazaar/bazaarpay/utils/imageloader/RequestListener;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lir/cafebazaar/bazaarpay/utils/imageloader/RequestListener<",
            "TV;TR;>;TR;",
            "Ljava/lang/Object;",
            "TV;Z)Z"
        }
    .end annotation

    const-string p0, "model"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "view"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
