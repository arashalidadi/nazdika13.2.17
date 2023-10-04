.class public final Ldagger/hilt/android/internal/managers/g;
.super Ljava/lang/Object;
.source "ServiceComponentManager.java"

# interfaces
.implements Lpr/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldagger/hilt/android/internal/managers/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpr/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Landroid/app/Service;

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Service;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldagger/hilt/android/internal/managers/g;->d:Landroid/app/Service;

    return-void
.end method

.method private a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/g;->d:Landroid/app/Service;

    invoke-virtual {v0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v0

    instance-of v1, v0, Lpr/b;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Hilt service must be attached to an @HiltAndroidApp Application. Found: %s"

    invoke-static {v1, v3, v2}, Lpr/c;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    const-class v1, Ldagger/hilt/android/internal/managers/g$a;

    invoke-static {v0, v1}, Lgr/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/android/internal/managers/g$a;

    invoke-interface {v0}, Ldagger/hilt/android/internal/managers/g$a;->a()Llr/d;

    move-result-object v0

    iget-object v1, p0, Ldagger/hilt/android/internal/managers/g;->d:Landroid/app/Service;

    invoke-interface {v0, v1}, Llr/d;->a(Landroid/app/Service;)Llr/d;

    move-result-object v0

    invoke-interface {v0}, Llr/d;->build()Lir/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public t()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/g;->e:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-direct {p0}, Ldagger/hilt/android/internal/managers/g;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ldagger/hilt/android/internal/managers/g;->e:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/g;->e:Ljava/lang/Object;

    return-object v0
.end method
