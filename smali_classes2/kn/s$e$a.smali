.class final Lkn/s$e$a;
.super Lkotlin/jvm/internal/p;
.source "HuaweiLocationService.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkn/s$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic f:Lkn/s;

.field final synthetic g:Lkn/s$e$b;


# direct methods
.method constructor <init>(Lkn/s;Lkn/s$e$b;)V
    .locals 0

    iput-object p1, p0, Lkn/s$e$a;->f:Lkn/s;

    iput-object p2, p0, Lkn/s$e$a;->g:Lkn/s$e$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkn/s$e$a;->invoke()V

    sget-object v0, Llu/w;->a:Llu/w;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lkn/s$e$a;->f:Lkn/s;

    invoke-static {v0}, Lkn/s;->x(Lkn/s;)Lcom/huawei/hms/location/FusedLocationProviderClient;

    move-result-object v0

    iget-object v1, p0, Lkn/s$e$a;->g:Lkn/s$e$b;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/huawei/hms/location/LocationCallback;)Lzh/f;

    return-void
.end method
