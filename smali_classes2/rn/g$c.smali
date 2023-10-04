.class final Lrn/g$c;
.super Ljava/lang/Object;
.source "FileDownloadManager.kt"

# interfaces
.implements Lcom/nazdika/app/util/lifecycle/LifecycleAwareBroadcastReceiver$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrn/g;->f(Landroidx/lifecycle/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrn/g;


# direct methods
.method constructor <init>(Lrn/g;)V
    .locals 0

    iput-object p1, p0, Lrn/g$c;->a:Lrn/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lrn/g$c;->a:Lrn/g;

    const-string v1, "extra_download_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v2, -0x1

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v0}, Lrn/g;->b(Lrn/g;)Ljava/util/Set;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lrn/h$a;->a:Lrn/h$a;

    invoke-static {v0, p1}, Lrn/g;->a(Lrn/g;Lrn/h;)V

    invoke-static {v0}, Lrn/g;->b(Lrn/g;)Ljava/util/Set;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
