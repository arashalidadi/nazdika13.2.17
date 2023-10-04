.class public final Lcom/nazdika/app/worker/ClearVideoCacheWorker$a;
.super Ljava/lang/Object;
.source "ClearVideoCacheWorker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/worker/ClearVideoCacheWorker;
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

    invoke-direct {p0}, Lcom/nazdika/app/worker/ClearVideoCacheWorker$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/work/e;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/work/y;->g(Landroid/content/Context;)Landroidx/work/y;

    move-result-object p1

    new-instance v0, Landroidx/work/p$a;

    const-class v1, Lcom/nazdika/app/worker/ClearVideoCacheWorker;

    invoke-direct {v0, v1}, Landroidx/work/p$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, p2}, Landroidx/work/z$a;->l(Landroidx/work/e;)Landroidx/work/z$a;

    move-result-object p2

    check-cast p2, Landroidx/work/p$a;

    invoke-virtual {p2}, Landroidx/work/z$a;->b()Landroidx/work/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/work/y;->b(Landroidx/work/z;)Landroidx/work/q;

    return-void
.end method
