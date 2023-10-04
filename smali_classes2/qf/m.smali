.class public final enum Lqf/m;
.super Ljava/lang/Enum;
.source "UiExecutor.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqf/m;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# static fields
.field public static final enum d:Lqf/m;

.field private static final e:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation
.end field

.field private static final synthetic f:[Lqf/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqf/m;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqf/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqf/m;->d:Lqf/m;

    const/4 v1, 0x1

    new-array v1, v1, [Lqf/m;

    aput-object v0, v1, v2

    sput-object v1, Lqf/m;->f:[Lqf/m;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lqf/m;->e:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqf/m;
    .locals 1

    const-class v0, Lqf/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqf/m;

    return-object p0
.end method

.method public static values()[Lqf/m;
    .locals 1

    sget-object v0, Lqf/m;->f:[Lqf/m;

    invoke-virtual {v0}, [Lqf/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqf/m;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lqf/m;->e:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
