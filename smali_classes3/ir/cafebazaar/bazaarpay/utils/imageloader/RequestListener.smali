.class public interface abstract Lir/cafebazaar/bazaarpay/utils/imageloader/RequestListener;
.super Ljava/lang/Object;
.source "RequestListener.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/cafebazaar/bazaarpay/utils/imageloader/RequestListener$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onLoadFailed(Ljava/lang/Exception;Ljava/lang/Object;Z)Z
.end method

.method public abstract onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Ljava/lang/Object;",
            "TV;Z)Z"
        }
    .end annotation
.end method
