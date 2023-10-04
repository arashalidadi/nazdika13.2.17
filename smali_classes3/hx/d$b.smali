.class Lhx/d$b;
.super Ljava/util/TimerTask;
.source "OpusRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhx/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic d:Lhx/d;


# direct methods
.method private constructor <init>(Lhx/d;)V
    .locals 0

    iput-object p1, p0, Lhx/d$b;->d:Lhx/d;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lhx/d;Lhx/d$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lhx/d$b;-><init>(Lhx/d;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lhx/d$b;->d:Lhx/d;

    invoke-static {v0}, Lhx/d;->e(Lhx/d;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lhx/d$b;->d:Lhx/d;

    invoke-static {v0}, Lhx/d;->a(Lhx/d;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhx/d$b;->d:Lhx/d;

    invoke-static {v0}, Lhx/d;->c(Lhx/d;)Lhx/f$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lhx/f$a;->a(I)V

    iget-object v0, p0, Lhx/d$b;->d:Lhx/d;

    invoke-static {v0}, Lhx/d;->c(Lhx/d;)Lhx/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lhx/f$a;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhx/d$b;->d:Lhx/d;

    invoke-static {v1}, Lhx/d;->f(Lhx/d;)Lhx/b;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhx/d$b;->d:Lhx/d;

    invoke-static {v1}, Lhx/d;->f(Lhx/d;)Lhx/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhx/b;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
