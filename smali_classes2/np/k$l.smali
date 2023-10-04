.class final Lnp/k$l;
.super Ljava/lang/Object;
.source "PageEditProfileFragment.kt"

# interfaces
.implements Llp/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnp/k;->K0(Lgn/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnp/k;

.field final synthetic b:Ljp/c;


# direct methods
.method constructor <init>(Lnp/k;Ljp/c;)V
    .locals 0

    iput-object p1, p0, Lnp/k$l;->a:Lnp/k;

    iput-object p2, p0, Lnp/k$l;->b:Ljp/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lnp/k$l;->a:Lnp/k;

    iget-object v1, p0, Lnp/k$l;->b:Ljp/c;

    invoke-static {v0, p1, v1}, Lnp/k;->D0(Lnp/k;ZLcom/google/android/material/bottomsheet/b;)V

    iget-object p1, p0, Lnp/k$l;->a:Lnp/k;

    invoke-static {p1}, Lnp/k;->v0(Lnp/k;)Lcom/nazdika/app/view/main/MainActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nazdika/app/view/main/MainActivityViewModel;->f0()V

    return-void
.end method
