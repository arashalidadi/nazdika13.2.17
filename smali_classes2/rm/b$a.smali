.class Lrm/b$a;
.super Lmt/d;
.source "BroadcastSendingThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrm/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field d:Lmt/h;

.field e:I

.field final synthetic f:Lmt/c;

.field final synthetic g:Lmt/g;

.field final synthetic h:Lrm/b;


# direct methods
.method constructor <init>(Lrm/b;Lmt/c;Lmt/g;)V
    .locals 0

    iput-object p1, p0, Lrm/b$a;->h:Lrm/b;

    iput-object p2, p0, Lrm/b$a;->f:Lmt/c;

    iput-object p3, p0, Lrm/b$a;->g:Lmt/g;

    invoke-direct {p0}, Lmt/d;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lrm/b$a;->e:I

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmt/b;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lrm/b$a;->f:Lmt/c;

    iget-object v1, p0, Lrm/b$a;->g:Lmt/g;

    invoke-virtual {v0, v1}, Lmt/c;->d(Lmt/g;)Lmt/h;

    move-result-object v0

    iput-object v0, p0, Lrm/b$a;->d:Lmt/h;

    iget v1, p0, Lrm/b$a;->e:I

    invoke-virtual {v0, v1}, Lmt/h;->g(I)I

    move-result v0

    iput v0, p0, Lrm/b$a;->e:I

    iget-object v0, p0, Lrm/b$a;->h:Lrm/b;

    iget-object v0, v0, Lrm/b;->g:Lcom/nazdika/app/event/ProgressEvent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput v1, v0, Lcom/nazdika/app/event/ProgressEvent;->progress:I

    :cond_0
    iget-object v0, p0, Lrm/b$a;->h:Lrm/b;

    invoke-virtual {v0}, Lrm/b;->c()V

    iget-object v0, p0, Lrm/b$a;->h:Lrm/b;

    iget-object v2, v0, Lrm/b;->g:Lcom/nazdika/app/event/ProgressEvent;

    if-nez v2, :cond_1

    new-instance v2, Lcom/nazdika/app/event/ProgressEvent;

    invoke-direct {v2}, Lcom/nazdika/app/event/ProgressEvent;-><init>()V

    iput-object v2, v0, Lrm/b;->g:Lcom/nazdika/app/event/ProgressEvent;

    iget-object v0, p0, Lrm/b$a;->h:Lrm/b;

    iget-object v0, v0, Lrm/b;->g:Lcom/nazdika/app/event/ProgressEvent;

    invoke-static {}, Lcom/nazdika/app/MyApplication;->n()Lcom/nazdika/app/MyApplication;

    move-result-object v2

    const v3, 0x7f130512

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/nazdika/app/event/ProgressEvent;->text:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lrm/b$a;->h:Lrm/b;

    iget-object v0, v0, Lrm/b;->e:Lcom/nazdika/app/model/Broadcast;

    sget-object v2, Lcom/nazdika/app/model/BroadcastingState;->SENDING:Lcom/nazdika/app/model/BroadcastingState;

    iput-object v2, v0, Lcom/nazdika/app/model/Broadcast;->state:Lcom/nazdika/app/model/BroadcastingState;

    iget-object v0, p0, Lrm/b$a;->g:Lmt/g;

    invoke-virtual {v0}, Lmt/g;->d()J

    move-result-wide v2

    iget-object v0, p0, Lrm/b$a;->d:Lmt/h;

    invoke-virtual {v0}, Lmt/h;->e()J

    move-result-wide v4

    const-wide/16 v6, 0x64

    mul-long v4, v4, v6

    div-long/2addr v4, v2

    long-to-int v0, v4

    iget-object v2, p0, Lrm/b$a;->h:Lrm/b;

    iget-object v2, v2, Lrm/b;->g:Lcom/nazdika/app/event/ProgressEvent;

    iget v3, v2, Lcom/nazdika/app/event/ProgressEvent;->progress:I

    const/4 v4, 0x1

    if-le v0, v3, :cond_2

    iput v0, v2, Lcom/nazdika/app/event/ProgressEvent;->progress:I

    invoke-static {}, Lan/a;->o()Lan/a;

    move-result-object v2

    iget-object v3, p0, Lrm/b$a;->h:Lrm/b;

    iget-object v3, v3, Lrm/b;->e:Lcom/nazdika/app/model/Broadcast;

    invoke-virtual {v2, v3, v0}, Lan/a;->u(Lcom/nazdika/app/model/Broadcast;I)V

    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object v0

    iget-object v2, p0, Lrm/b$a;->h:Lrm/b;

    iget-object v2, v2, Lrm/b;->g:Lcom/nazdika/app/event/ProgressEvent;

    invoke-virtual {v0, v2}, Lrr/c;->i(Ljava/lang/Object;)V

    iput-boolean v4, p0, Lmt/d;->c:Z

    :cond_2
    iget-object v0, p0, Lrm/b$a;->d:Lmt/h;

    invoke-virtual {v0}, Lmt/h;->i()I

    move-result v0

    const/4 v2, -0x1

    if-gt v0, v2, :cond_0

    iget-object v0, p0, Lrm/b$a;->d:Lmt/h;

    invoke-virtual {v0}, Lmt/h;->a()V

    const-string v0, "Progress"

    invoke-static {v0}, Lgx/a;->i(Ljava/lang/String;)Lgx/a$c;

    move-result-object v0

    const-string v2, "Upload finished."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lgx/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/nazdika/app/model/Post;

    invoke-direct {v0}, Lcom/nazdika/app/model/Post;-><init>()V

    iput-boolean v4, v0, Lcom/nazdika/app/model/Success;->success:Z

    invoke-static {}, Lan/a;->o()Lan/a;

    move-result-object v1

    iget-object v2, p0, Lrm/b$a;->h:Lrm/b;

    iget-object v2, v2, Lrm/b;->e:Lcom/nazdika/app/model/Broadcast;

    invoke-virtual {v1, v0, v2}, Lan/a;->g(Lcom/nazdika/app/model/Post;Lcom/nazdika/app/model/Broadcast;)V

    return-void
.end method

.method protected c()Z
    .locals 4

    iget-object v0, p0, Lrm/b$a;->d:Lmt/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, p0, Lrm/b$a;->e:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lrm/b$a;->e:I

    invoke-virtual {v0, v2}, Lmt/h;->g(I)I

    move-result v0

    iput v0, p0, Lrm/b$a;->e:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iput v1, p0, Lmt/d;->b:I

    iput-boolean v3, p0, Lmt/d;->c:Z

    :cond_2
    return v0
.end method
