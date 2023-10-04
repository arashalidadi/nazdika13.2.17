.class public final Lcom/nazdika/app/worker/SpecialDeviceWorker$a;
.super Ljava/lang/Object;
.source "SpecialDeviceWorker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/worker/SpecialDeviceWorker;
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

    invoke-direct {p0}, Lcom/nazdika/app/worker/SpecialDeviceWorker$a;-><init>()V

    return-void
.end method

.method private final c(Landroidx/work/e;)V
    .locals 4

    new-instance v0, Landroidx/work/p$a;

    const-class v1, Lcom/nazdika/app/worker/SpecialDeviceWorker;

    invoke-direct {v0, v1}, Landroidx/work/p$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Landroidx/work/z$a;->l(Landroidx/work/e;)Landroidx/work/z$a;

    move-result-object v0

    check-cast v0, Landroidx/work/p$a;

    invoke-virtual {v0}, Landroidx/work/z$a;->b()Landroidx/work/z;

    move-result-object v0

    check-cast v0, Landroidx/work/p;

    invoke-static {}, Lcom/nazdika/app/MyApplication;->n()Lcom/nazdika/app/MyApplication;

    move-result-object v1

    invoke-static {v1}, Landroidx/work/y;->g(Landroid/content/Context;)Landroidx/work/y;

    move-result-object v1

    sget-object v2, Lcom/nazdika/app/worker/SpecialDeviceWorker$b;->e:Lcom/nazdika/app/worker/SpecialDeviceWorker$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v3, "MODE"

    invoke-virtual {p1, v3, v2}, Landroidx/work/e;->j(Ljava/lang/String;I)I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SpecialDeviceWorker_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Landroidx/work/g;->d:Landroidx/work/g;

    invoke-virtual {v1, p1, v2, v0}, Landroidx/work/y;->e(Ljava/lang/String;Landroidx/work/g;Landroidx/work/p;)Landroidx/work/q;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    invoke-static {}, Lcom/nazdika/app/worker/SpecialDeviceWorker;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, Lcom/nazdika/app/worker/SpecialDeviceWorker;->k(Z)V

    new-instance p1, Landroidx/work/e$a;

    invoke-direct {p1}, Landroidx/work/e$a;-><init>()V

    sget-object v0, Lcom/nazdika/app/worker/SpecialDeviceWorker$b;->e:Lcom/nazdika/app/worker/SpecialDeviceWorker$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "MODE"

    invoke-virtual {p1, v1, v0}, Landroidx/work/e$a;->e(Ljava/lang/String;I)Landroidx/work/e$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/work/e$a;->a()Landroidx/work/e;

    move-result-object p1

    const-string v0, "Builder()\n              \u2026\n                .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/nazdika/app/worker/SpecialDeviceWorker$a;->c(Landroidx/work/e;)V

    return-void
.end method

.method public final b()V
    .locals 3

    new-instance v0, Landroidx/work/e$a;

    invoke-direct {v0}, Landroidx/work/e$a;-><init>()V

    sget-object v1, Lcom/nazdika/app/worker/SpecialDeviceWorker$b;->d:Lcom/nazdika/app/worker/SpecialDeviceWorker$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "MODE"

    invoke-virtual {v0, v2, v1}, Landroidx/work/e$a;->e(Ljava/lang/String;I)Landroidx/work/e$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/e$a;->a()Landroidx/work/e;

    move-result-object v0

    const-string v1, "Builder()\n              \u2026\n                .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/nazdika/app/worker/SpecialDeviceWorker$a;->c(Landroidx/work/e;)V

    return-void
.end method
