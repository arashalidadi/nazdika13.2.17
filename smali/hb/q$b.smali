.class Lhb/q$b;
.super Ljava/lang/Thread;
.source "DefaultAudioSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhb/q;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/media/AudioTrack;

.field final synthetic e:Lhb/q;


# direct methods
.method constructor <init>(Lhb/q;Landroid/media/AudioTrack;)V
    .locals 0

    iput-object p1, p0, Lhb/q$b;->e:Lhb/q;

    iput-object p2, p0, Lhb/q$b;->d:Landroid/media/AudioTrack;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lhb/q$b;->d:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    return-void
.end method
