.class final Lcom/nazdika/app/util/NotifManager$h;
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
        "Landroidx/core/app/i1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/nazdika/app/util/NotifManager;


# direct methods
.method constructor <init>(Lcom/nazdika/app/util/NotifManager;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/util/NotifManager$h;->f:Lcom/nazdika/app/util/NotifManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/core/app/i1;
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/util/NotifManager$h;->f:Lcom/nazdika/app/util/NotifManager;

    invoke-static {v0}, Lcom/nazdika/app/util/NotifManager;->b(Lcom/nazdika/app/util/NotifManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/i1;->f(Landroid/content/Context;)Landroidx/core/app/i1;

    move-result-object v0

    const-string v1, "from(context)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/nazdika/app/util/NotifManager$h;->b()Landroidx/core/app/i1;

    move-result-object v0

    return-object v0
.end method
