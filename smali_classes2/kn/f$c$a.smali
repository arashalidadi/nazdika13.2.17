.class final Lkn/f$c$a;
.super Lkotlin/jvm/internal/p;
.source "AndroidLocationService.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkn/f$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic f:Lkn/f;

.field final synthetic g:Lkn/f$c$b;


# direct methods
.method constructor <init>(Lkn/f;Lkn/f$c$b;)V
    .locals 0

    iput-object p1, p0, Lkn/f$c$a;->f:Lkn/f;

    iput-object p2, p0, Lkn/f$c$a;->g:Lkn/f$c$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkn/f$c$a;->invoke()V

    sget-object v0, Llu/w;->a:Llu/w;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lkn/f$c$a;->f:Lkn/f;

    invoke-virtual {v0}, Lkn/z;->g()Landroid/location/LocationManager;

    move-result-object v0

    iget-object v1, p0, Lkn/f$c$a;->g:Lkn/f$c$b;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    return-void
.end method
