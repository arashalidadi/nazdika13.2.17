.class public final synthetic Lzd/l;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth-api-phone@@17.5.1"

# interfaces
.implements Lkd/i;


# instance fields
.field public final synthetic a:Lzd/c;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lzd/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzd/l;->a:Lzd/c;

    iput-object p2, p0, Lzd/l;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lzd/l;->a:Lzd/c;

    iget-object v1, p0, Lzd/l;->b:Ljava/lang/String;

    check-cast p1, Lzd/j;

    check-cast p2, Lme/l;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/b;->A()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lzd/g;

    new-instance v2, Lzd/b;

    invoke-direct {v2, v0, p2}, Lzd/b;-><init>(Lzd/c;Lme/l;)V

    invoke-virtual {p1, v1, v2}, Lzd/g;->V0(Ljava/lang/String;Lzd/i;)V

    return-void
.end method
