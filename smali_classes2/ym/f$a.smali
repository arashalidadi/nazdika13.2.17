.class public final Lym/f$a;
.super Ljava/lang/Object;
.source "DB.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lym/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lym/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lhv/o1;
    .locals 1

    sget-object v0, Lym/f;->h:Lhv/o1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dbDispatcher"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Landroid/app/Application;)Lym/f;
    .locals 2

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lym/f;->c()Lym/f;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lym/f;->c()Lym/f;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lym/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lym/f;-><init>(Lkotlin/jvm/internal/g;)V

    invoke-virtual {v0, p1}, Lym/f;->i(Landroid/app/Application;)V

    invoke-static {v0}, Lym/f;->e(Lym/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final c(Lhv/o1;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lym/f;->h:Lhv/o1;

    return-void
.end method
