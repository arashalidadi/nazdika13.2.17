.class public abstract Landroidx/core/app/p;
.super Landroidx/core/app/q;
.source "CrashFreeJobIntentService.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/core/app/q;-><init>()V

    return-void
.end method


# virtual methods
.method a()Landroidx/core/app/q$e;
    .locals 2

    :try_start_0
    invoke-super {p0}, Landroidx/core/app/q;->a()Landroidx/core/app/q$e;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/firebase/crashlytics/a;->a()Lcom/google/firebase/crashlytics/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/a;->d(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroidx/core/app/q;->onCreate()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/core/app/b2;

    invoke-direct {v0, p0}, Landroidx/core/app/b2;-><init>(Landroidx/core/app/q;)V

    iput-object v0, p0, Landroidx/core/app/q;->d:Landroidx/core/app/q$b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/core/app/q;->d:Landroidx/core/app/q$b;

    :goto_0
    return-void
.end method
