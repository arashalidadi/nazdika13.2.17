.class final Lcom/nazdika/app/view/location/b$m;
.super Ljava/lang/Object;
.source "LocationSearchFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/location/b;->N0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Lcom/nazdika/app/view/location/LocationSearchViewModel$b$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/nazdika/app/view/location/b;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/location/b;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/location/b$m;->d:Lcom/nazdika/app/view/location/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nazdika/app/view/location/LocationSearchViewModel$b$a;Lpu/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/view/location/LocationSearchViewModel$b$a;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/nazdika/app/view/location/LocationSearchViewModel$b$a;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/nazdika/app/view/location/b$m;->d:Lcom/nazdika/app/view/location/b;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lun/n;->z(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/nazdika/app/view/location/LocationSearchViewModel$b$a;->b()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/nazdika/app/view/location/b$m;->d:Lcom/nazdika/app/view/location/b;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lun/n;->z(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/nazdika/app/view/location/b$m;->d:Lcom/nazdika/app/view/location/b;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lun/n;->x(Landroid/content/Context;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/nazdika/app/view/location/LocationSearchViewModel$b$a;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/location/b$m;->a(Lcom/nazdika/app/view/location/LocationSearchViewModel$b$a;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
