.class public abstract Lcom/bumptech/glide/request/target/c;
.super Ljava/lang/Object;
.source "CustomTarget.java"

# interfaces
.implements Lcom/bumptech/glide/request/target/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/target/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final d:I

.field private final e:I

.field private f:Lh6/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, -0x80000000

    invoke-direct {p0, v0, v0}, Lcom/bumptech/glide/request/target/c;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Lk6/l;->t(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/bumptech/glide/request/target/c;->d:I

    iput p2, p0, Lcom/bumptech/glide/request/target/c;->e:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " and height: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getRequest()Lh6/d;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/request/target/c;->f:Lh6/d;

    return-object v0
.end method

.method public final getSize(Lcom/bumptech/glide/request/target/h;)V
    .locals 2

    iget v0, p0, Lcom/bumptech/glide/request/target/c;->d:I

    iget v1, p0, Lcom/bumptech/glide/request/target/c;->e:I

    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/request/target/h;->e(II)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public final removeCallback(Lcom/bumptech/glide/request/target/h;)V
    .locals 0

    return-void
.end method

.method public final setRequest(Lh6/d;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/request/target/c;->f:Lh6/d;

    return-void
.end method
