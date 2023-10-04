.class final Lnp/k$k;
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

.field final synthetic b:Llp/e;


# direct methods
.method constructor <init>(Lnp/k;Llp/e;)V
    .locals 0

    iput-object p1, p0, Lnp/k$k;->a:Lnp/k;

    iput-object p2, p0, Lnp/k$k;->b:Llp/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lnp/k$k;->a:Lnp/k;

    iget-object v1, p0, Lnp/k$k;->b:Llp/e;

    invoke-static {v0, p1, v1}, Lnp/k;->D0(Lnp/k;ZLcom/google/android/material/bottomsheet/b;)V

    return-void
.end method
