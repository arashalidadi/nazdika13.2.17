.class public abstract Lld/d$a;
.super Lce/b;
.source "com.google.android.gms:play-services-basement@@18.2.0"

# interfaces
.implements Lld/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lld/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public static o(Landroid/os/IBinder;)Lld/d;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.ICancelToken"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lld/d;

    if-eqz v1, :cond_1

    check-cast v0, Lld/d;

    return-object v0

    :cond_1
    new-instance v0, Lld/q0;

    invoke-direct {v0, p0}, Lld/q0;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
