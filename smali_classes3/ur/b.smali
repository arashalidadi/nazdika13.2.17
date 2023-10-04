.class public final Lur/b;
.super Ljava/lang/Object;
.source "AndroidSchedulers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lur/b$b;
    }
.end annotation


# static fields
.field private static final a:Lsr/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lur/b$a;

    invoke-direct {v0}, Lur/b$a;-><init>()V

    invoke-static {v0}, Ltr/a;->d(Ljava/util/concurrent/Callable;)Lsr/o;

    move-result-object v0

    sput-object v0, Lur/b;->a:Lsr/o;

    return-void
.end method

.method public static a(Landroid/os/Looper;)Lsr/o;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lur/b;->b(Landroid/os/Looper;Z)Lsr/o;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/os/Looper;Z)Lsr/o;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    if-eqz p0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eqz p1, :cond_0

    const/16 v1, 0x16

    if-ge v0, v1, :cond_0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    invoke-static {v0, v1}, Lur/a;->a(Landroid/os/Message;Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/os/Message;->recycle()V

    :cond_0
    new-instance v0, Lur/c;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1, p1}, Lur/c;-><init>(Landroid/os/Handler;Z)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "looper == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c()Lsr/o;
    .locals 1

    sget-object v0, Lur/b;->a:Lsr/o;

    invoke-static {v0}, Ltr/a;->e(Lsr/o;)Lsr/o;

    move-result-object v0

    return-object v0
.end method
