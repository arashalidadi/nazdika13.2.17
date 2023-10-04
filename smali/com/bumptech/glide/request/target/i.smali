.class public interface abstract Lcom/bumptech/glide/request/target/i;
.super Ljava/lang/Object;
.source "Target.java"

# interfaces
.implements Lcom/bumptech/glide/manager/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/manager/m;"
    }
.end annotation


# virtual methods
.method public abstract getRequest()Lh6/d;
.end method

.method public abstract getSize(Lcom/bumptech/glide/request/target/h;)V
.end method

.method public abstract onLoadCleared(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract onLoadFailed(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract onLoadStarted(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract onResourceReady(Ljava/lang/Object;Li6/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Li6/d<",
            "-TR;>;)V"
        }
    .end annotation
.end method

.method public abstract removeCallback(Lcom/bumptech/glide/request/target/h;)V
.end method

.method public abstract setRequest(Lh6/d;)V
.end method
