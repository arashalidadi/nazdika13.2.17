.class Lcom/nazdika/app/g$j$a$d;
.super Ljava/lang/Object;
.source "DaggerMyApplication_HiltComponents_SingletonC.java"

# interfaces
.implements Lj3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/g$j$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nazdika/app/g$j$a;


# direct methods
.method constructor <init>(Lcom/nazdika/app/g$j$a;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/g$j$a$d;->a:Lcom/nazdika/app/g$j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Landroidx/work/WorkerParameters;)Landroidx/work/m;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/g$j$a$d;->b(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lcom/nazdika/app/worker/LocationWorker;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lcom/nazdika/app/worker/LocationWorker;
    .locals 2

    new-instance v0, Lcom/nazdika/app/worker/LocationWorker;

    iget-object v1, p0, Lcom/nazdika/app/g$j$a$d;->a:Lcom/nazdika/app/g$j$a;

    invoke-static {v1}, Lcom/nazdika/app/g$j$a;->a(Lcom/nazdika/app/g$j$a;)Lcom/nazdika/app/g$j;

    move-result-object v1

    invoke-static {v1}, Lcom/nazdika/app/g$j;->p(Lcom/nazdika/app/g$j;)Lku/a;

    move-result-object v1

    invoke-interface {v1}, Lku/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkn/z;

    invoke-direct {v0, p1, p2, v1}, Lcom/nazdika/app/worker/LocationWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lkn/z;)V

    return-object v0
.end method
