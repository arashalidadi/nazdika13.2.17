.class public final synthetic Lkn/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lzh/e;


# instance fields
.field public final synthetic a:Ljv/u;


# direct methods
.method public synthetic constructor <init>(Ljv/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkn/t;->a:Ljv/u;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkn/t;->a:Ljv/u;

    check-cast p1, Landroid/location/Location;

    invoke-static {v0, p1}, Lkn/s$b;->f(Ljv/u;Landroid/location/Location;)V

    return-void
.end method
