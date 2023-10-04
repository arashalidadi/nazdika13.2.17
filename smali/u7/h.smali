.class public Lu7/h;
.super Lu7/d;
.source "UiThreadImmediateExecutorService.java"


# static fields
.field private static e:Lu7/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, v0}, Lu7/d;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public static g()Lu7/h;
    .locals 1

    sget-object v0, Lu7/h;->e:Lu7/h;

    if-nez v0, :cond_0

    new-instance v0, Lu7/h;

    invoke-direct {v0}, Lu7/h;-><init>()V

    sput-object v0, Lu7/h;->e:Lu7/h;

    :cond_0
    sget-object v0, Lu7/h;->e:Lu7/h;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Lu7/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lu7/d;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
