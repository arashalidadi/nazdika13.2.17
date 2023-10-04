.class public final Landroidx/lifecycle/r$a;
.super Landroidx/lifecycle/i;
.source "LifecycleDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/i;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Landroidx/lifecycle/l0;->e:Landroidx/lifecycle/l0$b;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/l0$b;->c(Landroid/app/Activity;)V

    return-void
.end method
