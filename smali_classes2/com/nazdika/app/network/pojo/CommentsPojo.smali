.class public final Lcom/nazdika/app/network/pojo/CommentsPojo;
.super Lcom/nazdika/app/network/pojo/DefaultResponsePojo;
.source "CommentsPojo.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private comment:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "cm"
    .end annotation
.end field

.field private commenter:Lcom/nazdika/app/network/pojo/UserPojo;
    .annotation runtime Lbh/c;
        value = "cmr"
    .end annotation
.end field

.field private deletable:Z
    .annotation runtime Lbh/c;
        value = "deletable"
    .end annotation
.end field

.field private id:Ljava/lang/Long;
    .annotation runtime Lbh/c;
        value = "id"
    .end annotation
.end field

.field private row:Ljava/lang/Integer;
    .annotation runtime Lbh/c;
        value = "row"
    .end annotation
.end field

.field private secondsElapsed:Ljava/lang/Integer;
    .annotation runtime Lbh/c;
        value = "se"
    .end annotation
.end field

.field private time:Ljava/lang/Long;
    .annotation runtime Lbh/c;
        value = "ts"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/network/pojo/DefaultResponsePojo;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComment()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/CommentsPojo;->comment:Ljava/lang/String;

    return-object v0
.end method

.method public final getCommenter()Lcom/nazdika/app/network/pojo/UserPojo;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/CommentsPojo;->commenter:Lcom/nazdika/app/network/pojo/UserPojo;

    return-object v0
.end method

.method public final getDeletable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nazdika/app/network/pojo/CommentsPojo;->deletable:Z

    return v0
.end method

.method public final getId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/CommentsPojo;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public final getRow()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/CommentsPojo;->row:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getSecondsElapsed()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/CommentsPojo;->secondsElapsed:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getTime()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/CommentsPojo;->time:Ljava/lang/Long;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final setComment(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/CommentsPojo;->comment:Ljava/lang/String;

    return-void
.end method

.method public final setCommenter(Lcom/nazdika/app/network/pojo/UserPojo;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/CommentsPojo;->commenter:Lcom/nazdika/app/network/pojo/UserPojo;

    return-void
.end method

.method public final setDeletable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nazdika/app/network/pojo/CommentsPojo;->deletable:Z

    return-void
.end method

.method public final setId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/CommentsPojo;->id:Ljava/lang/Long;

    return-void
.end method

.method public final setRow(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/CommentsPojo;->row:Ljava/lang/Integer;

    return-void
.end method

.method public final setSecondsElapsed(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/CommentsPojo;->secondsElapsed:Ljava/lang/Integer;

    return-void
.end method

.method public final setTime(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/CommentsPojo;->time:Ljava/lang/Long;

    return-void
.end method
