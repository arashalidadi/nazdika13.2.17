.class public final Lkn/i$f$b;
.super Lge/LocationCallback;
.source "GoogleLocationService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkn/i$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lkn/i$f$b;->a:Ljv/u;

    invoke-direct {p0}, Lge/LocationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationAvailability(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkn/i$f$b;->a:Ljv/u;

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationAvailability;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lkn/x$c;->a:Lkn/x$c;

    goto :goto_0

    :cond_0
    sget-object p1, Lkn/x$b;->a:Lkn/x$b;

    :goto_0
    invoke-interface {v0, p1}, Ljv/a0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onLocationResult(Lcom/google/android/gms/location/LocationResult;)V
    .locals 2

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkn/i$f$b;->a:Ljv/u;

    new-instance v1, Lkn/x$a;

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->g()Landroid/location/Location;

    move-result-object p1

    invoke-direct {v1, p1}, Lkn/x$a;-><init>(Landroid/location/Location;)V

    invoke-interface {v0, v1}, Ljv/a0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
