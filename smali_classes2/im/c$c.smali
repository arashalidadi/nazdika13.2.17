.class public final Lim/c$c;
.super Ljava/util/TimerTask;
.source "Timer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/c;->B(Lio/realm/z1;Lcom/nazdika/app/network/pojo/PVStatusPojo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lim/c;

.field final synthetic e:Lcom/nazdika/app/network/pojo/PVStatusPojo;

.field final synthetic f:Lio/realm/z1;


# direct methods
.method public constructor <init>(Lim/c;Lcom/nazdika/app/network/pojo/PVStatusPojo;Lio/realm/z1;)V
    .locals 0

    iput-object p1, p0, Lim/c$c;->d:Lim/c;

    iput-object p2, p0, Lim/c$c;->e:Lcom/nazdika/app/network/pojo/PVStatusPojo;

    iput-object p3, p0, Lim/c$c;->f:Lio/realm/z1;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lim/c$c;->d:Lim/c;

    iget-object v1, p0, Lim/c$c;->e:Lcom/nazdika/app/network/pojo/PVStatusPojo;

    iget-object v2, p0, Lim/c$c;->f:Lio/realm/z1;

    invoke-virtual {v2}, Lio/realm/z1;->B()Lio/realm/k2;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/k2;->m()Ljava/lang/String;

    move-result-object v2

    const-string v3, "realm.configuration.realmFileName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lim/c;->b(Lim/c;Lcom/nazdika/app/network/pojo/PVStatusPojo;Ljava/lang/String;)V

    return-void
.end method
