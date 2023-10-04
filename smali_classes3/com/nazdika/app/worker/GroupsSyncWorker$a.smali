.class public final Lcom/nazdika/app/worker/GroupsSyncWorker$a;
.super Ljava/lang/Object;
.source "GroupsSyncWorker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/worker/GroupsSyncWorker;
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

    invoke-direct {p0}, Lcom/nazdika/app/worker/GroupsSyncWorker$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    new-instance v0, Landroidx/work/c$a;

    invoke-direct {v0}, Landroidx/work/c$a;-><init>()V

    sget-object v1, Landroidx/work/o;->e:Landroidx/work/o;

    invoke-virtual {v0, v1}, Landroidx/work/c$a;->b(Landroidx/work/o;)Landroidx/work/c$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/c$a;->a()Landroidx/work/c;

    move-result-object v0

    new-instance v1, Landroidx/work/p$a;

    const-class v2, Lcom/nazdika/app/worker/GroupsSyncWorker;

    invoke-direct {v1, v2}, Landroidx/work/p$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroidx/work/z$a;->j(Landroidx/work/c;)Landroidx/work/z$a;

    move-result-object v0

    check-cast v0, Landroidx/work/p$a;

    invoke-virtual {v0}, Landroidx/work/z$a;->b()Landroidx/work/z;

    move-result-object v0

    check-cast v0, Landroidx/work/p;

    invoke-static {}, Lcom/nazdika/app/MyApplication;->n()Lcom/nazdika/app/MyApplication;

    move-result-object v1

    invoke-static {v1}, Landroidx/work/y;->g(Landroid/content/Context;)Landroidx/work/y;

    move-result-object v1

    const-string v2, "SyncWorker"

    sget-object v3, Landroidx/work/g;->d:Landroidx/work/g;

    invoke-virtual {v1, v2, v3, v0}, Landroidx/work/y;->e(Ljava/lang/String;Landroidx/work/g;Landroidx/work/p;)Landroidx/work/q;

    return-void
.end method
