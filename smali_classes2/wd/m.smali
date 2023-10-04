.class public final synthetic Lwd/m;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-appset@@16.0.0"

# interfaces
.implements Lkd/i;


# instance fields
.field public final synthetic a:Lwd/p;


# direct methods
.method public synthetic constructor <init>(Lwd/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd/m;->a:Lwd/p;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lwd/m;->a:Lwd/p;

    check-cast p1, Lwd/d;

    check-cast p2, Lme/l;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/b;->A()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lwd/g;

    new-instance v1, Lcom/google/android/gms/appset/zza;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lcom/google/android/gms/appset/zza;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lwd/o;

    invoke-direct {v2, v0, p2}, Lwd/o;-><init>(Lwd/p;Lme/l;)V

    invoke-virtual {p1, v1, v2}, Lwd/g;->U0(Lcom/google/android/gms/appset/zza;Lwd/f;)V

    return-void
.end method
