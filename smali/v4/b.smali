.class public abstract Lv4/b;
.super Ljava/lang/Object;
.source "DebouncingOnClickListener.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final d:Ljava/lang/Runnable;

.field private static final e:Landroid/os/Handler;

.field static f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv4/a;

    invoke-direct {v0}, Lv4/a;-><init>()V

    sput-object v0, Lv4/b;->d:Ljava/lang/Runnable;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lv4/b;->e:Landroid/os/Handler;

    const/4 v0, 0x1

    sput-boolean v0, Lv4/b;->f:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lv4/b;->c()V

    return-void
.end method

.method private static synthetic c()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lv4/b;->f:Z

    return-void
.end method


# virtual methods
.method public abstract b(Landroid/view/View;)V
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    sget-boolean v0, Lv4/b;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lv4/b;->f:Z

    sget-object v0, Lv4/b;->e:Landroid/os/Handler;

    sget-object v1, Lv4/b;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, p1}, Lv4/b;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method
