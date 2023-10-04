.class public final synthetic Lkn/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field public final synthetic a:Ljv/u;


# direct methods
.method public synthetic constructor <init>(Ljv/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkn/e;->a:Ljv/u;

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 1

    iget-object v0, p0, Lkn/e;->a:Ljv/u;

    invoke-static {v0, p1}, Lkn/f$a;->a(Ljv/u;Landroid/location/Location;)V

    return-void
.end method
