.class Lcom/nazdika/app/g$j$a$b;
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

    iput-object p1, p0, Lcom/nazdika/app/g$j$a$b;->a:Lcom/nazdika/app/g$j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Landroidx/work/WorkerParameters;)Landroidx/work/m;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/g$j$a$b;->b(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lcom/nazdika/app/worker/FirebaseTokenWorker;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lcom/nazdika/app/worker/FirebaseTokenWorker;
    .locals 2

    new-instance v0, Lcom/nazdika/app/worker/FirebaseTokenWorker;

    iget-object v1, p0, Lcom/nazdika/app/g$j$a$b;->a:Lcom/nazdika/app/g$j$a;

    invoke-static {v1}, Lcom/nazdika/app/g$j$a;->a(Lcom/nazdika/app/g$j$a;)Lcom/nazdika/app/g$j;

    move-result-object v1

    invoke-static {v1}, Lcom/nazdika/app/g$j;->u(Lcom/nazdika/app/g$j;)Lvm/a;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lcom/nazdika/app/worker/FirebaseTokenWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lvm/a;)V

    return-object v0
.end method
