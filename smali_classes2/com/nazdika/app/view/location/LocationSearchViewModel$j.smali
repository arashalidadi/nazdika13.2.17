.class final Lcom/nazdika/app/view/location/LocationSearchViewModel$j;
.super Lkotlin/jvm/internal/p;
.source "LocationSearchViewModel.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/location/LocationSearchViewModel;-><init>(Lkn/z;Lfq/e;Lhn/i2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/nazdika/app/view/location/LocationSearchViewModel;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/location/LocationSearchViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/location/LocationSearchViewModel$j;->f:Lcom/nazdika/app/view/location/LocationSearchViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/view/location/LocationSearchViewModel$j;->f:Lcom/nazdika/app/view/location/LocationSearchViewModel;

    invoke-static {v0}, Lcom/nazdika/app/view/location/LocationSearchViewModel;->g(Lcom/nazdika/app/view/location/LocationSearchViewModel;)Lhn/i2;

    move-result-object v0

    iget-object v1, p0, Lcom/nazdika/app/view/location/LocationSearchViewModel$j;->f:Lcom/nazdika/app/view/location/LocationSearchViewModel;

    invoke-virtual {v1}, Lcom/nazdika/app/view/location/LocationSearchViewModel;->A()Lcom/nazdika/app/view/location/b$c;

    move-result-object v1

    sget-object v2, Lcom/nazdika/app/view/location/b$c;->d:Lcom/nazdika/app/view/location/b$c;

    if-ne v1, v2, :cond_0

    const v1, 0x7f1304f5

    goto :goto_0

    :cond_0
    const v1, 0x7f130342

    :goto_0
    invoke-virtual {v0, v1}, Lhn/i2;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/nazdika/app/view/location/LocationSearchViewModel$j;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
