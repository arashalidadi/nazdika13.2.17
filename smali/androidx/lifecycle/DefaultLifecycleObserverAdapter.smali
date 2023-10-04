.class public final Landroidx/lifecycle/DefaultLifecycleObserverAdapter;
.super Ljava/lang/Object;
.source "DefaultLifecycleObserverAdapter.kt"

# interfaces
.implements Landroidx/lifecycle/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/DefaultLifecycleObserverAdapter$a;
    }
.end annotation


# instance fields
.field private final d:Landroidx/lifecycle/f;

.field private final e:Landroidx/lifecycle/s;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/f;Landroidx/lifecycle/s;)V
    .locals 1

    const-string v0, "defaultLifecycleObserver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->d:Landroidx/lifecycle/f;

    iput-object p2, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->e:Landroidx/lifecycle/s;

    return-void
.end method


# virtual methods
.method public f(Landroidx/lifecycle/v;Landroidx/lifecycle/m$a;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ON_ANY must not been send by anybody"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    iget-object v0, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->d:Landroidx/lifecycle/f;

    invoke-interface {v0, p1}, Landroidx/lifecycle/f;->onDestroy(Landroidx/lifecycle/v;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->d:Landroidx/lifecycle/f;

    invoke-interface {v0, p1}, Landroidx/lifecycle/f;->onStop(Landroidx/lifecycle/v;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->d:Landroidx/lifecycle/f;

    invoke-interface {v0, p1}, Landroidx/lifecycle/f;->i(Landroidx/lifecycle/v;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->d:Landroidx/lifecycle/f;

    invoke-interface {v0, p1}, Landroidx/lifecycle/f;->c(Landroidx/lifecycle/v;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->d:Landroidx/lifecycle/f;

    invoke-interface {v0, p1}, Landroidx/lifecycle/f;->onStart(Landroidx/lifecycle/v;)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->d:Landroidx/lifecycle/f;

    invoke-interface {v0, p1}, Landroidx/lifecycle/f;->d(Landroidx/lifecycle/v;)V

    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->e:Landroidx/lifecycle/s;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/s;->f(Landroidx/lifecycle/v;Landroidx/lifecycle/m$a;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
