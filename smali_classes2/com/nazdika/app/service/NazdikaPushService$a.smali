.class public final Lcom/nazdika/app/service/NazdikaPushService$a;
.super Landroid/content/BroadcastReceiver;
.source "NazdikaPushService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/service/NazdikaPushService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nazdika/app/service/NazdikaPushService;


# direct methods
.method constructor <init>(Lcom/nazdika/app/service/NazdikaPushService;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/service/NazdikaPushService$a;->a:Lcom/nazdika/app/service/NazdikaPushService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-eqz p2, :cond_0

    const-string p1, "INTENT_PUSH_RECEIVER"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "UPDATE_CHAT_REQUEST_NOTIF"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nazdika/app/service/NazdikaPushService$a;->a:Lcom/nazdika/app/service/NazdikaPushService;

    invoke-virtual {p1}, Lcom/nazdika/app/service/NazdikaPushService;->k()Lbn/r;

    move-result-object p1

    invoke-virtual {p1}, Lbn/r;->i()V

    :cond_1
    return-void
.end method
