.class final Lbn/r$b;
.super Ljava/lang/Object;
.source "PushReceiver.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbn/r;-><init>(Lbn/f;Lhn/i2;Lvm/a;Lcom/google/gson/Gson;Lpm/a;Llm/b;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Lcom/nazdika/app/network/pojo/NotificationPojo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lbn/r;


# direct methods
.method constructor <init>(Lbn/r;)V
    .locals 0

    iput-object p1, p0, Lbn/r$b;->d:Lbn/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nazdika/app/network/pojo/NotificationPojo;Lpu/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/network/pojo/NotificationPojo;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/NotificationPojo;->isDbNotifPush()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lbn/r$b;->d:Lbn/r;

    invoke-static {p2}, Lbn/r;->a(Lbn/r;)Lbn/f;

    move-result-object p2

    invoke-virtual {p2, p1}, Lbn/f;->i(Lcom/nazdika/app/network/pojo/NotificationPojo;)V

    :cond_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/nazdika/app/network/pojo/NotificationPojo;

    invoke-virtual {p0, p1, p2}, Lbn/r$b;->a(Lcom/nazdika/app/network/pojo/NotificationPojo;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
