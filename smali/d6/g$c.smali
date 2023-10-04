.class Ld6/g$c;
.super Ljava/lang/Object;
.source "GifFrameLoader.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic d:Ld6/g;


# direct methods
.method constructor <init>(Ld6/g;)V
    .locals 0

    iput-object p1, p0, Ld6/g$c;->d:Ld6/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ld6/g$a;

    iget-object v0, p0, Ld6/g$c;->d:Ld6/g;

    invoke-virtual {v0, p1}, Ld6/g;->m(Ld6/g$a;)V

    return v1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ld6/g$a;

    iget-object v0, p0, Ld6/g$c;->d:Ld6/g;

    iget-object v0, v0, Ld6/g;->d:Lcom/bumptech/glide/l;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->d(Lcom/bumptech/glide/request/target/i;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
