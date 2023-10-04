.class final Ldagger/hilt/android/internal/managers/b$c;
.super Landroidx/lifecycle/v0;
.source "ActivityRetainedComponentManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldagger/hilt/android/internal/managers/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final a:Lir/b;


# direct methods
.method constructor <init>(Lir/b;)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/v0;-><init>()V

    iput-object p1, p0, Ldagger/hilt/android/internal/managers/b$c;->a:Lir/b;

    return-void
.end method


# virtual methods
.method b()Lir/b;
    .locals 1

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/b$c;->a:Lir/b;

    return-object v0
.end method

.method protected onCleared()V
    .locals 2

    invoke-super {p0}, Landroidx/lifecycle/v0;->onCleared()V

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/b$c;->a:Lir/b;

    const-class v1, Ldagger/hilt/android/internal/managers/b$d;

    invoke-static {v0, v1}, Lgr/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/android/internal/managers/b$d;

    invoke-interface {v0}, Ldagger/hilt/android/internal/managers/b$d;->a()Lhr/a;

    move-result-object v0

    check-cast v0, Lmr/e;

    invoke-virtual {v0}, Lmr/e;->a()V

    return-void
.end method
