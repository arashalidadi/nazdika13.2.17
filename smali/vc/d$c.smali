.class final Lvc/d$c;
.super Ljava/lang/Object;
.source "MediaCodecVideoRenderer.java"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lvc/d;


# direct methods
.method private constructor <init>(Lvc/d;Landroid/media/MediaCodec;)V
    .locals 0

    iput-object p1, p0, Lvc/d$c;->a:Lvc/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-static {p2, p0, p1}, Lvc/e;->a(Landroid/media/MediaCodec;Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method synthetic constructor <init>(Lvc/d;Landroid/media/MediaCodec;Lvc/d$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lvc/d$c;-><init>(Lvc/d;Landroid/media/MediaCodec;)V

    return-void
.end method


# virtual methods
.method public onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 0

    iget-object p1, p0, Lvc/d$c;->a:Lvc/d;

    iget-object p4, p1, Lvc/d;->n1:Lvc/d$c;

    if-eq p0, p4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2, p3}, Lvc/d;->b1(J)V

    return-void
.end method
