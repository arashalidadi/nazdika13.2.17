.class final synthetic Lcom/nazdika/app/view/home/i$c1;
.super Ljava/lang/Object;
.source "HomeFragment.kt"

# interfaces
.implements Lxn/c;
.implements Lkotlin/jvm/internal/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/home/i;->M1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nazdika/app/view/home/HomeViewModel;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/home/HomeViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/home/i$c1;->a:Lcom/nazdika/app/view/home/HomeViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxn/g;Lcom/nazdika/app/uiModel/AdProviderModel;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/view/home/i$c1;->a:Lcom/nazdika/app/view/home/HomeViewModel;

    invoke-virtual {v0, p1, p2}, Lcom/nazdika/app/view/home/HomeViewModel;->z0(Lxn/g;Lcom/nazdika/app/uiModel/AdProviderModel;)V

    return-void
.end method

.method public final b()Llu/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llu/c<",
            "*>;"
        }
    .end annotation

    new-instance v7, Lkotlin/jvm/internal/l;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/nazdika/app/view/home/i$c1;->a:Lcom/nazdika/app/view/home/HomeViewModel;

    const-class v3, Lcom/nazdika/app/view/home/HomeViewModel;

    const-string v4, "onAdClick"

    const-string v5, "onAdClick(Lcom/nazdika/app/view/ad/AdZone;Lcom/nazdika/app/uiModel/AdProviderModel;)V"

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lxn/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/i;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nazdika/app/view/home/i$c1;->b()Llu/c;

    move-result-object v0

    check-cast p1, Lkotlin/jvm/internal/i;

    invoke-interface {p1}, Lkotlin/jvm/internal/i;->b()Llu/c;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/nazdika/app/view/home/i$c1;->b()Llu/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
