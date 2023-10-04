.class final Ltq/j$s;
.super Lkotlin/jvm/internal/p;
.source "RadarFragment.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltq/j;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Lcom/nazdika/app/view/radar/RadarPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Ltq/j;


# direct methods
.method constructor <init>(Ltq/j;)V
    .locals 0

    iput-object p1, p0, Ltq/j$s;->f:Ltq/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/nazdika/app/view/radar/RadarPresenter;
    .locals 2

    new-instance v0, Lcom/nazdika/app/view/radar/RadarPresenter;

    iget-object v1, p0, Ltq/j$s;->f:Ltq/j;

    invoke-virtual {v1}, Ltq/j;->x0()Lkn/z;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nazdika/app/view/radar/RadarPresenter;-><init>(Lkn/z;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ltq/j$s;->b()Lcom/nazdika/app/view/radar/RadarPresenter;

    move-result-object v0

    return-object v0
.end method
