.class final Lcom/nazdika/app/util/NotifManager$i;
.super Lkotlin/jvm/internal/p;
.source "NotifManager.kt"

# interfaces
.implements Lwu/a;


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
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Landroid/app/NotificationManager;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/nazdika/app/util/NotifManager;


# direct methods
.method constructor <init>(Lcom/nazdika/app/util/NotifManager;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/util/NotifManager$i;->f:Lcom/nazdika/app/util/NotifManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroid/app/NotificationManager;
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/util/NotifManager$i;->f:Lcom/nazdika/app/util/NotifManager;

    invoke-static {v0}, Lcom/nazdika/app/util/NotifManager;->b(Lcom/nazdika/app/util/NotifManager;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/NotificationManager;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/nazdika/app/util/NotifManager$i;->b()Landroid/app/NotificationManager;

    move-result-object v0

    return-object v0
.end method
