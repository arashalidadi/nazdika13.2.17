.class final Lcom/nazdika/app/view/home/i$r0;
.super Ljava/lang/Object;
.source "HomeFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/home/i;->v1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Lcom/nazdika/app/util/permissions/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/nazdika/app/view/home/i;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/home/i;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/home/i$r0;->d:Lcom/nazdika/app/view/home/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nazdika/app/util/permissions/a;Lpu/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/util/permissions/a;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p2, p1, Lcom/nazdika/app/util/permissions/a$b;

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/nazdika/app/view/home/i$r0;->d:Lcom/nazdika/app/view/home/i;

    invoke-static {p1}, Lcom/nazdika/app/view/home/i;->B0(Lcom/nazdika/app/view/home/i;)Lcom/nazdika/app/view/home/HomeViewModel;

    move-result-object p1

    iget-object p2, p0, Lcom/nazdika/app/view/home/i$r0;->d:Lcom/nazdika/app/view/home/i;

    invoke-static {p2}, Lcom/nazdika/app/view/home/i;->z0(Lcom/nazdika/app/view/home/i;)Lcom/nazdika/app/util/permissions/StoragePermissionHelper;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/nazdika/app/util/permissions/BasePermissionHelper;->h()Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    instance-of v1, p2, Lcom/nazdika/app/uiModel/PostModel;

    if-eqz v1, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/nazdika/app/uiModel/PostModel;

    :cond_1
    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/home/HomeViewModel;->Y0(Lcom/nazdika/app/uiModel/PostModel;)V

    goto :goto_1

    :cond_2
    instance-of p2, p1, Lcom/nazdika/app/util/permissions/a$a;

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/nazdika/app/view/home/i$r0;->d:Lcom/nazdika/app/view/home/i;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/nazdika/app/view/home/i;->T0(Lcom/nazdika/app/view/home/i;Z)V

    goto :goto_1

    :cond_3
    instance-of p1, p1, Lcom/nazdika/app/util/permissions/a$c;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/nazdika/app/view/home/i$r0;->d:Lcom/nazdika/app/view/home/i;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/nazdika/app/view/home/i;->T0(Lcom/nazdika/app/view/home/i;Z)V

    :goto_1
    sget-object p1, Llu/w;->a:Llu/w;

    invoke-static {p1}, Lvm/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_4
    new-instance p1, Llu/k;

    invoke-direct {p1}, Llu/k;-><init>()V

    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/nazdika/app/util/permissions/a;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/home/i$r0;->a(Lcom/nazdika/app/util/permissions/a;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
