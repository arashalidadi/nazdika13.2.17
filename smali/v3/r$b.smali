.class public final Lv3/r$b;
.super Lv3/j$a;
.source "MultiInstanceInvalidationClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv3/r;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Lv3/o;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lv3/r;


# direct methods
.method constructor <init>(Lv3/r;)V
    .locals 0

    iput-object p1, p0, Lv3/r$b;->a:Lv3/r;

    invoke-direct {p0}, Lv3/j$a;-><init>()V

    return-void
.end method

.method private static final T0(Lv3/r;[Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$tables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lv3/r;->e()Lv3/o;

    move-result-object p0

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lv3/o;->j([Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic o(Lv3/r;[Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lv3/r$b;->T0(Lv3/r;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public z([Ljava/lang/String;)V
    .locals 3

    const-string v0, "tables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv3/r$b;->a:Lv3/r;

    invoke-virtual {v0}, Lv3/r;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lv3/r$b;->a:Lv3/r;

    new-instance v2, Lv3/s;

    invoke-direct {v2, v1, p1}, Lv3/s;-><init>(Lv3/r;[Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
