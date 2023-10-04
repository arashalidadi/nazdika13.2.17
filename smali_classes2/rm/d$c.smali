.class Lrm/d$c;
.super Lmt/d;
.source "GroupUploadHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrm/d;->r(Lio/realm/z1;Lcom/nazdika/app/model/BaseMessage;Lcom/nazdika/app/model/PvMedia;)V
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

.field final synthetic h:J

.field final synthetic i:Lrm/d;


# direct methods
.method constructor <init>(Lrm/d;Lmt/c;Lmt/g;J)V
    .locals 0

    iput-object p1, p0, Lrm/d$c;->i:Lrm/d;

    iput-object p2, p0, Lrm/d$c;->f:Lmt/c;

    iput-object p3, p0, Lrm/d$c;->g:Lmt/g;

    iput-wide p4, p0, Lrm/d$c;->h:J

    invoke-direct {p0}, Lmt/d;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lrm/d$c;->e:I

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmt/b;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lrm/d$c;->f:Lmt/c;

    iget-object v1, p0, Lrm/d$c;->g:Lmt/g;

    invoke-virtual {v0, v1}, Lmt/c;->d(Lmt/g;)Lmt/h;

    move-result-object v0

    iput-object v0, p0, Lrm/d$c;->d:Lmt/h;

    iget v1, p0, Lrm/d$c;->e:I

    invoke-virtual {v0, v1}, Lmt/h;->g(I)I

    move-result v0

    iput v0, p0, Lrm/d$c;->e:I

    :cond_0
    iget-object v0, p0, Lrm/d$c;->i:Lrm/d;

    invoke-virtual {v0}, Lrm/d;->b()V

    iget-object v0, p0, Lrm/d$c;->i:Lrm/d;

    iget-object v1, v0, Lrm/d;->e:Lcom/nazdika/app/event/ProgressEvent;

    if-nez v1, :cond_1

    new-instance v1, Lcom/nazdika/app/event/ProgressEvent;

    invoke-direct {v1}, Lcom/nazdika/app/event/ProgressEvent;-><init>()V

    iput-object v1, v0, Lrm/d;->e:Lcom/nazdika/app/event/ProgressEvent;

    iget-object v0, p0, Lrm/d$c;->i:Lrm/d;

    iget-object v0, v0, Lrm/d;->e:Lcom/nazdika/app/event/ProgressEvent;

    iget-object v1, p0, Lrm/d$c;->g:Lmt/g;

    invoke-virtual {v1}, Lmt/g;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nazdika/app/event/ProgressEvent;->messageId:Ljava/lang/String;

    iget-object v0, p0, Lrm/d$c;->i:Lrm/d;

    iget-object v0, v0, Lrm/d;->e:Lcom/nazdika/app/event/ProgressEvent;

    iget-wide v1, p0, Lrm/d$c;->h:J

    iput-wide v1, v0, Lcom/nazdika/app/event/ProgressEvent;->parentId:J

    invoke-static {}, Lcom/nazdika/app/MyApplication;->n()Lcom/nazdika/app/MyApplication;

    move-result-object v1

    const v2, 0x7f130512

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nazdika/app/event/ProgressEvent;->text:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lrm/d$c;->g:Lmt/g;

    invoke-virtual {v0}, Lmt/g;->d()J

    move-result-wide v0

    iget-object v2, p0, Lrm/d$c;->d:Lmt/h;

    invoke-virtual {v2}, Lmt/h;->e()J

    move-result-wide v2

    const-wide/16 v4, 0x64

    mul-long v2, v2, v4

    div-long/2addr v2, v0

    long-to-int v0, v2

    iget-object v1, p0, Lrm/d$c;->i:Lrm/d;

    iget-object v1, v1, Lrm/d;->e:Lcom/nazdika/app/event/ProgressEvent;

    iget v2, v1, Lcom/nazdika/app/event/ProgressEvent;->progress:I

    add-int/lit8 v2, v2, 0x4

    if-gt v0, v2, :cond_2

    const/16 v2, 0x64

    if-ne v0, v2, :cond_3

    :cond_2
    iput v0, v1, Lcom/nazdika/app/event/ProgressEvent;->progress:I

    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object v0

    iget-object v1, p0, Lrm/d$c;->i:Lrm/d;

    iget-object v1, v1, Lrm/d;->e:Lcom/nazdika/app/event/ProgressEvent;

    invoke-virtual {v0, v1}, Lrr/c;->i(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmt/d;->c:Z

    :cond_3
    iget-object v0, p0, Lrm/d$c;->d:Lmt/h;

    invoke-virtual {v0}, Lmt/h;->i()I

    move-result v0

    const/4 v1, -0x1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lrm/d$c;->d:Lmt/h;

    invoke-virtual {v0}, Lmt/h;->a()V

    const-string v0, "Progress"

    invoke-static {v0}, Lgx/a;->i(Ljava/lang/String;)Lgx/a$c;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Upload finished."

    invoke-virtual {v0, v2, v1}, Lgx/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected c()Z
    .locals 4

    iget-object v0, p0, Lrm/d$c;->d:Lmt/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, p0, Lrm/d$c;->e:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lrm/d$c;->e:I

    invoke-virtual {v0, v2}, Lmt/h;->g(I)I

    move-result v0

    iput v0, p0, Lrm/d$c;->e:I

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
