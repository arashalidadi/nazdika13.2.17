.class final Lcom/nazdika/app/network/pojo/NotificationPojo$mode$2;
.super Lkotlin/jvm/internal/p;
.source "NotificationPojo.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/network/pojo/NotificationPojo;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Lgn/p0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nazdika/app/network/pojo/NotificationPojo;


# direct methods
.method constructor <init>(Lcom/nazdika/app/network/pojo/NotificationPojo;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/NotificationPojo$mode$2;->this$0:Lcom/nazdika/app/network/pojo/NotificationPojo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lgn/p0;
    .locals 5

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/NotificationPojo$mode$2;->this$0:Lcom/nazdika/app/network/pojo/NotificationPojo;

    invoke-virtual {v0}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getType()Lgn/q0;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lgn/p0;->d:Lgn/p0;

    :goto_0
    const/4 v0, 0x3

    new-array v0, v0, [Lgn/q0;

    sget-object v1, Lgn/q0;->e:Lgn/q0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v2, Lgn/q0;->f:Lgn/q0;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v3, 0x2

    sget-object v4, Lgn/q0;->d:Lgn/q0;

    aput-object v4, v0, v3

    invoke-static {v0}, Lmu/s;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, p0, Lcom/nazdika/app/network/pojo/NotificationPojo$mode$2;->this$0:Lcom/nazdika/app/network/pojo/NotificationPojo;

    invoke-virtual {v3}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getType()Lgn/q0;

    move-result-object v3

    invoke-static {v0, v3}, Lmu/s;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/NotificationPojo$mode$2;->this$0:Lcom/nazdika/app/network/pojo/NotificationPojo;

    invoke-virtual {v0}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getLikes()Lcom/nazdika/app/network/pojo/NotifDetailsPojo;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/nazdika/app/network/pojo/NotificationPojo$mode$2;->this$0:Lcom/nazdika/app/network/pojo/NotificationPojo;

    invoke-virtual {v2}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getComments()Lcom/nazdika/app/network/pojo/NotifDetailsPojo;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/nazdika/app/network/pojo/NotificationPojo$mode$2;->this$0:Lcom/nazdika/app/network/pojo/NotificationPojo;

    invoke-virtual {v1}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getType()Lgn/q0;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/nazdika/app/network/pojo/NotificationPojo;->setType(Lgn/q0;)V

    :cond_3
    iget-object v0, p0, Lcom/nazdika/app/network/pojo/NotificationPojo$mode$2;->this$0:Lcom/nazdika/app/network/pojo/NotificationPojo;

    invoke-virtual {v0}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getType()Lgn/q0;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nazdika/app/network/pojo/NotificationPojo;->access$getMode(Lcom/nazdika/app/network/pojo/NotificationPojo;Lgn/q0;)Lgn/p0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/nazdika/app/network/pojo/NotificationPojo$mode$2;->invoke()Lgn/p0;

    move-result-object v0

    return-object v0
.end method
