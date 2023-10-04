.class public final synthetic Lzd/k;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth-api-phone@@17.5.1"

# interfaces
.implements Lkd/i;


# instance fields
.field public final synthetic a:Lzd/c;


# direct methods
.method public synthetic constructor <init>(Lzd/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzd/k;->a:Lzd/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lzd/k;->a:Lzd/c;

    check-cast p1, Lzd/j;

    check-cast p2, Lme/l;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/b;->A()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lzd/g;

    new-instance v1, Lzd/m;

    invoke-direct {v1, v0, p2}, Lzd/m;-><init>(Lzd/c;Lme/l;)V

    invoke-virtual {p1, v1}, Lzd/g;->U0(Lzd/i;)V

    return-void
.end method
