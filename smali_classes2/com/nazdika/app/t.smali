.class abstract Lcom/nazdika/app/t;
.super Landroid/app/Application;
.source "Hilt_MyApplication.java"

# interfaces
.implements Lpr/b;


# instance fields
.field private d:Z

.field private final e:Ldagger/hilt/android/internal/managers/d;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nazdika/app/t;->d:Z

    new-instance v0, Ldagger/hilt/android/internal/managers/d;

    new-instance v1, Lcom/nazdika/app/t$a;

    invoke-direct {v1, p0}, Lcom/nazdika/app/t$a;-><init>(Lcom/nazdika/app/t;)V

    invoke-direct {v0, v1}, Ldagger/hilt/android/internal/managers/d;-><init>(Ldagger/hilt/android/internal/managers/e;)V

    iput-object v0, p0, Lcom/nazdika/app/t;->e:Ldagger/hilt/android/internal/managers/d;

    return-void
.end method


# virtual methods
.method public final b()Ldagger/hilt/android/internal/managers/d;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/t;->e:Ldagger/hilt/android/internal/managers/d;

    return-object v0
.end method

.method protected e()V
    .locals 2

    iget-boolean v0, p0, Lcom/nazdika/app/t;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nazdika/app/t;->d:Z

    invoke-virtual {p0}, Lcom/nazdika/app/t;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/d0;

    invoke-static {p0}, Lpr/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nazdika/app/MyApplication;

    invoke-interface {v0, v1}, Lcom/nazdika/app/d0;->d(Lcom/nazdika/app/MyApplication;)V

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 0

    invoke-virtual {p0}, Lcom/nazdika/app/t;->e()V

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    return-void
.end method

.method public final t()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/nazdika/app/t;->b()Ldagger/hilt/android/internal/managers/d;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/d;->t()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
