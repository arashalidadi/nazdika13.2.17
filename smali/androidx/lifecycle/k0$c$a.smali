.class public final Landroidx/lifecycle/k0$c$a;
.super Landroidx/lifecycle/i;
.source "ProcessLifecycleOwner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/k0$c;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/k0;


# direct methods
.method constructor <init>(Landroidx/lifecycle/k0;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/k0$c$a;->this$0:Landroidx/lifecycle/k0;

    invoke-direct {p0}, Landroidx/lifecycle/i;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/lifecycle/k0$c$a;->this$0:Landroidx/lifecycle/k0;

    invoke-virtual {p1}, Landroidx/lifecycle/k0;->e()V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/lifecycle/k0$c$a;->this$0:Landroidx/lifecycle/k0;

    invoke-virtual {p1}, Landroidx/lifecycle/k0;->f()V

    return-void
.end method
