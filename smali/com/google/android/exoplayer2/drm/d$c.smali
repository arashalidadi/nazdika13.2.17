.class Lcom/google/android/exoplayer2/drm/d$c;
.super Landroid/os/Handler;
.source "DefaultDrmSessionManager.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/drm/d;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/drm/d;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/d$c;->a:Lcom/google/android/exoplayer2/drm/d;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/d$c;->a:Lcom/google/android/exoplayer2/drm/d;

    invoke-static {v1}, Lcom/google/android/exoplayer2/drm/d;->h(Lcom/google/android/exoplayer2/drm/d;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/drm/c;

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/drm/c;->k([B)Z

    move-result v3

    if-eqz v3, :cond_0

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/drm/c;->r(I)V

    :cond_1
    return-void
.end method
