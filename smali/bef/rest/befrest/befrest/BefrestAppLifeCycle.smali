.class public Lbef/rest/befrest/befrest/BefrestAppLifeCycle;
.super Ljava/lang/Object;
.source "BefrestAppLifeCycle.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field private befrestAppDelegate:Lbef/rest/befrest/befrest/BefrestAppDelegate;

.field private isForeground:Z


# direct methods
.method public constructor <init>(Lbef/rest/befrest/befrest/BefrestAppDelegate;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbef/rest/befrest/befrest/BefrestAppLifeCycle;->isForeground:Z

    iput-object p1, p0, Lbef/rest/befrest/befrest/BefrestAppLifeCycle;->befrestAppDelegate:Lbef/rest/befrest/befrest/BefrestAppDelegate;

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbef/rest/befrest/befrest/BefrestAppLifeCycle;->isForeground:Z

    iget-object p1, p0, Lbef/rest/befrest/befrest/BefrestAppLifeCycle;->befrestAppDelegate:Lbef/rest/befrest/befrest/BefrestAppDelegate;

    invoke-interface {p1}, Lbef/rest/befrest/befrest/BefrestAppDelegate;->onAppForeground()V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    const/16 v0, 0x14

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lbef/rest/befrest/befrest/BefrestAppLifeCycle;->isForeground:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbef/rest/befrest/befrest/BefrestAppLifeCycle;->isForeground:Z

    iget-object p1, p0, Lbef/rest/befrest/befrest/BefrestAppLifeCycle;->befrestAppDelegate:Lbef/rest/befrest/befrest/BefrestAppDelegate;

    invoke-interface {p1}, Lbef/rest/befrest/befrest/BefrestAppDelegate;->onAppBackground()V

    :cond_0
    return-void
.end method
