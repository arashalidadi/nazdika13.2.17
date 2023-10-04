.class public final Lkn/f$c$b;
.super Ljava/lang/Object;
.source "AndroidLocationService.kt"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkn/f$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljv/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljv/u<",
            "Lkn/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljv/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljv/u<",
            "-",
            "Lkn/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkn/f$c$b;->a:Ljv/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFlushComplete(I)V
    .locals 0

    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkn/f$c$b;->a:Ljv/u;

    new-instance v1, Lkn/x$a;

    invoke-direct {v1, p1}, Lkn/x$a;-><init>(Landroid/location/Location;)V

    invoke-interface {v0, v1}, Ljv/a0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkn/f$c$b;->a:Ljv/u;

    sget-object v0, Lkn/x$b;->a:Lkn/x$b;

    invoke-interface {p1, v0}, Ljv/a0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkn/f$c$b;->a:Ljv/u;

    sget-object v0, Lkn/x$c;->a:Lkn/x$c;

    invoke-interface {p1, v0}, Ljv/a0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    const-string p2, "provider"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
