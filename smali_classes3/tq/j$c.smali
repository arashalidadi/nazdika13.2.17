.class final Ltq/j$c;
.super Lkotlin/jvm/internal/p;
.source "RadarFragment.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltq/j;->d0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Ltq/j;


# direct methods
.method constructor <init>(Ltq/j;)V
    .locals 0

    iput-object p1, p0, Ltq/j$c;->f:Ltq/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ltq/j$c;->invoke()V

    sget-object v0, Llu/w;->a:Llu/w;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    iget-object v0, p0, Ltq/j$c;->f:Ltq/j;

    invoke-static {v0}, Ltq/j;->q0(Ltq/j;)Lcom/nazdika/app/view/radar/RadarPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/radar/RadarPresenter;->b0()V

    return-void
.end method
