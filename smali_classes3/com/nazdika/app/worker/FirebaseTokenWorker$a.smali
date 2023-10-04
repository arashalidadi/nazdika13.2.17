.class public final Lcom/nazdika/app/worker/FirebaseTokenWorker$a;
.super Ljava/lang/Object;
.source "FirebaseTokenWorker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/worker/FirebaseTokenWorker;
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

    invoke-direct {p0}, Lcom/nazdika/app/worker/FirebaseTokenWorker$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/e;)V
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/work/c$a;

    invoke-direct {v0}, Landroidx/work/c$a;-><init>()V

    sget-object v1, Landroidx/work/o;->e:Landroidx/work/o;

    invoke-virtual {v0, v1}, Landroidx/work/c$a;->b(Landroidx/work/o;)Landroidx/work/c$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/c$a;->a()Landroidx/work/c;

    move-result-object v0

    new-instance v1, Landroidx/work/p$a;

    const-class v2, Lcom/nazdika/app/worker/FirebaseTokenWorker;

    invoke-direct {v1, v2}, Landroidx/work/p$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, p1}, Landroidx/work/z$a;->l(Landroidx/work/e;)Landroidx/work/z$a;

    move-result-object v1

    check-cast v1, Landroidx/work/p$a;

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

    sget-object v2, Lcom/nazdika/app/worker/FirebaseTokenWorker$b;->d:Lcom/nazdika/app/worker/FirebaseTokenWorker$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v3, "MODE"

    invoke-virtual {p1, v3, v2}, Landroidx/work/e;->j(Ljava/lang/String;I)I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FirebaseTokenWorker_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Landroidx/work/g;->d:Landroidx/work/g;

    invoke-virtual {v1, p1, v2, v0}, Landroidx/work/y;->e(Ljava/lang/String;Landroidx/work/g;Landroidx/work/p;)Landroidx/work/q;

    return-void
.end method
