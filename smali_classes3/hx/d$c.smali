.class Lhx/d$c;
.super Ljava/lang/Object;
.source "OpusRecorder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhx/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic d:Lhx/d;


# direct methods
.method constructor <init>(Lhx/d;)V
    .locals 0

    iput-object p1, p0, Lhx/d$c;->d:Lhx/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lhx/d$c;->d:Lhx/d;

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    invoke-static {v0, v1}, Lhx/d;->b(Lhx/d;Ljava/util/Timer;)Ljava/util/Timer;

    iget-object v0, p0, Lhx/d$c;->d:Lhx/d;

    invoke-static {v0}, Lhx/d;->c(Lhx/d;)Lhx/f$a;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lhx/f$a;->c(J)V

    iget-object v0, p0, Lhx/d$c;->d:Lhx/d;

    invoke-static {v0}, Lhx/d;->a(Lhx/d;)Ljava/util/Timer;

    move-result-object v1

    new-instance v2, Lhx/d$b;

    iget-object v0, p0, Lhx/d$c;->d:Lhx/d;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lhx/d$b;-><init>(Lhx/d;Lhx/d$a;)V

    const-wide/16 v3, 0x3e8

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    iget-object v0, p0, Lhx/d$c;->d:Lhx/d;

    invoke-static {v0}, Lhx/d;->d(Lhx/d;)V

    return-void
.end method
