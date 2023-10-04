.class final Lcom/nazdika/app/network/pojo/NotificationPojo$isDbNotifPush$2;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nazdika/app/network/pojo/NotificationPojo;


# direct methods
.method constructor <init>(Lcom/nazdika/app/network/pojo/NotificationPojo;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/NotificationPojo$isDbNotifPush$2;->this$0:Lcom/nazdika/app/network/pojo/NotificationPojo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/NotificationPojo$isDbNotifPush$2;->this$0:Lcom/nazdika/app/network/pojo/NotificationPojo;

    invoke-virtual {v0}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getMode()Lgn/p0;

    move-result-object v0

    sget-object v1, Lgn/p0;->f:Lgn/p0;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/NotificationPojo$isDbNotifPush$2;->this$0:Lcom/nazdika/app/network/pojo/NotificationPojo;

    invoke-virtual {v0}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getMode()Lgn/p0;

    move-result-object v0

    sget-object v1, Lgn/p0;->i:Lgn/p0;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/nazdika/app/network/pojo/NotificationPojo$isDbNotifPush$2;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
