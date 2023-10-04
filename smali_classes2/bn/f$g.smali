.class final Lbn/f$g;
.super Ljava/lang/Object;
.source "DbNotifPushUtil.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbn/f;->n(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Ljava/util/List<",
        "Lcom/nazdika/app/network/pojo/NotificationPojo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lbn/f;


# direct methods
.method constructor <init>(Lbn/f;)V
    .locals 0

    iput-object p1, p0, Lbn/f$g;->d:Lbn/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lpu/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nazdika/app/network/pojo/NotificationPojo;",
            ">;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Lbn/f$g;->d:Lbn/f;

    invoke-static {p2, p1}, Lbn/f;->b(Lbn/f;Ljava/util/List;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lbn/f$g;->a(Ljava/util/List;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
