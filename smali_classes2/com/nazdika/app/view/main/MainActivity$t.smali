.class final Lcom/nazdika/app/view/main/MainActivity$t;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Lkp/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/main/MainActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nazdika/app/view/main/MainActivity;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/main/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/main/MainActivity$t;->a:Lcom/nazdika/app/view/main/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/view/main/MainActivity$t;->a:Lcom/nazdika/app/view/main/MainActivity;

    invoke-static {v0}, Lcom/nazdika/app/view/main/MainActivity;->V(Lcom/nazdika/app/view/main/MainActivity;)Lin/d;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "fragmentTransaction"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lin/d;->j()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v2, v0, Lin/d$d;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lin/d$d;

    :cond_1
    if-eqz v1, :cond_2

    sget-object v0, Lso/k;->M:Lso/k$a;

    invoke-virtual {v0}, Lso/k$a;->a()Lso/k;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lin/d$d;->D(Landroidx/fragment/app/Fragment;Z)V

    :cond_2
    return-void
.end method
