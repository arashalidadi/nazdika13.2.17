.class final Lcom/nazdika/app/util/NotifManager$a;
.super Ljava/lang/Object;
.source "NotifManager.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/util/NotifManager;-><init>(Landroid/content/Context;Lim/a;Lim/c;Lhn/i2;Lpm/a;Llm/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Lcom/nazdika/app/util/NotifManager$d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/nazdika/app/util/NotifManager;


# direct methods
.method constructor <init>(Lcom/nazdika/app/util/NotifManager;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/util/NotifManager$a;->d:Lcom/nazdika/app/util/NotifManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nazdika/app/util/NotifManager$d;Lpu/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/util/NotifManager$d;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    iget-object p2, p0, Lcom/nazdika/app/util/NotifManager$a;->d:Lcom/nazdika/app/util/NotifManager;

    invoke-static {p2}, Lcom/nazdika/app/util/NotifManager;->k(Lcom/nazdika/app/util/NotifManager;)Landroidx/core/app/i1;

    move-result-object p2

    invoke-virtual {p1}, Lcom/nazdika/app/util/NotifManager$d;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/nazdika/app/util/NotifManager$d;->b()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroidx/core/app/i1;->i(ILandroid/app/Notification;)V

    iget-object p1, p0, Lcom/nazdika/app/util/NotifManager$a;->d:Lcom/nazdika/app/util/NotifManager;

    invoke-static {p1}, Lcom/nazdika/app/util/NotifManager;->m(Lcom/nazdika/app/util/NotifManager;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/nazdika/app/util/NotifManager$d;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/util/NotifManager$a;->a(Lcom/nazdika/app/util/NotifManager$d;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
