.class Lcom/google/android/exoplayer2/drm/d$b;
.super Ljava/lang/Object;
.source "DefaultDrmSessionManager.java"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/drm/g$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/drm/d;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/drm/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/d$b;->a:Lcom/google/android/exoplayer2/drm/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/d;Lcom/google/android/exoplayer2/drm/d$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/d$b;-><init>(Lcom/google/android/exoplayer2/drm/d;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/drm/g;[BII[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/drm/g<",
            "+TT;>;[BII[B)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/d$b;->a:Lcom/google/android/exoplayer2/drm/d;

    invoke-static {p1}, Lcom/google/android/exoplayer2/drm/d;->i(Lcom/google/android/exoplayer2/drm/d;)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/d$b;->a:Lcom/google/android/exoplayer2/drm/d;

    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/d;->m:Lcom/google/android/exoplayer2/drm/d$c;

    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method
