.class public final Landroidx/lifecycle/t0$a;
.super Ljava/lang/Object;
.source "ServiceLifecycleDispatcher.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final d:Landroidx/lifecycle/x;

.field private final e:Landroidx/lifecycle/m$a;

.field private f:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/x;Landroidx/lifecycle/m$a;)V
    .locals 1

    const-string v0, "registry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/t0$a;->d:Landroidx/lifecycle/x;

    iput-object p2, p0, Landroidx/lifecycle/t0$a;->e:Landroidx/lifecycle/m$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-boolean v0, p0, Landroidx/lifecycle/t0$a;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/t0$a;->d:Landroidx/lifecycle/x;

    iget-object v1, p0, Landroidx/lifecycle/t0$a;->e:Landroidx/lifecycle/m$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->i(Landroidx/lifecycle/m$a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/t0$a;->f:Z

    :cond_0
    return-void
.end method
