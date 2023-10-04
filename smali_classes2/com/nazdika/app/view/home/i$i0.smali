.class final Lcom/nazdika/app/view/home/i$i0;
.super Ljava/lang/Object;
.source "HomeFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/home/i;->u1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Lgn/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/nazdika/app/view/home/i;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/home/i;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/home/i$i0;->d:Lcom/nazdika/app/view/home/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgn/m;Lpu/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn/m;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Lcom/nazdika/app/view/home/i$i0;->d:Lcom/nazdika/app/view/home/i;

    :try_start_0
    sget-object v0, Llu/n;->e:Llu/n$a;

    instance-of v0, p1, Lgn/m$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "requireActivity().applicationContext"

    if-eqz v0, :cond_0

    :try_start_1
    sget-object v0, Lhn/h0;->a:Lhn/h0;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lgn/m$a;

    invoke-virtual {v0, v2, p1}, Lhn/h0;->a(Landroid/content/Context;Lgn/m$a;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lgn/m$b;

    if-eqz v0, :cond_2

    sget-object v0, Lhn/h0;->a:Lhn/h0;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lgn/m$b;

    invoke-virtual {v0, v2, p1}, Lhn/h0;->b(Landroid/content/Context;Lgn/m$b;)Landroid/content/Intent;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    sget-object p1, Llu/w;->a:Llu/w;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Llu/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_2
    new-instance p1, Llu/k;

    invoke-direct {p1}, Llu/k;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    sget-object p2, Llu/n;->e:Llu/n$a;

    invoke-static {p1}, Llu/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Llu/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    iget-object p2, p0, Lcom/nazdika/app/view/home/i$i0;->d:Lcom/nazdika/app/view/home/i;

    invoke-static {p1}, Llu/n;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    instance-of p1, p1, Landroid/content/ActivityNotFoundException;

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f130264

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lun/n;->z(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1302d4

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lun/n;->z(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgn/m;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/home/i$i0;->a(Lgn/m;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
