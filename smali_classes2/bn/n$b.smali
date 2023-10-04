.class final Lbn/n$b;
.super Ljava/lang/Object;
.source "NotifPushUtil.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbn/n;-><init>(Lcom/nazdika/app/util/NotifManager;Lpm/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Lcom/nazdika/app/model/GroupTempModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lbn/n;


# direct methods
.method constructor <init>(Lbn/n;)V
    .locals 0

    iput-object p1, p0, Lbn/n$b;->d:Lbn/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nazdika/app/model/GroupTempModel;Lpu/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/model/GroupTempModel;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lbn/n$b;->d:Lbn/n;

    invoke-static {v0, p1, p2}, Lbn/n;->f(Lbn/n;Lcom/nazdika/app/model/GroupTempModel;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/nazdika/app/model/GroupTempModel;

    invoke-virtual {p0, p1, p2}, Lbn/n$b;->a(Lcom/nazdika/app/model/GroupTempModel;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
