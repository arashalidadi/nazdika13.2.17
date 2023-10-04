.class public final Lt2/c;
.super Ljava/lang/Object;
.source "SplashScreen.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CustomSplashScreen"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt2/c$a;,
        Lt2/c$d;,
        Lt2/c$c;,
        Lt2/c$b;
    }
.end annotation


# static fields
.field public static final b:Lt2/c$a;


# instance fields
.field private final a:Lt2/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt2/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt2/c$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lt2/c;->b:Lt2/c$a;

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    new-instance v0, Lt2/c$b;

    invoke-direct {v0, p1}, Lt2/c$b;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lt2/c$c;

    invoke-direct {v0, p1}, Lt2/c$c;-><init>(Landroid/app/Activity;)V

    :goto_0
    iput-object v0, p0, Lt2/c;->a:Lt2/c$c;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lt2/c;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic a(Lt2/c;)V
    .locals 0

    invoke-direct {p0}, Lt2/c;->b()V

    return-void
.end method

.method private final b()V
    .locals 1

    iget-object v0, p0, Lt2/c;->a:Lt2/c$c;

    invoke-virtual {v0}, Lt2/c$c;->b()V

    return-void
.end method
