.class public final synthetic Lnp/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lnp/k;


# direct methods
.method public synthetic constructor <init>(Lnp/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnp/h;->d:Lnp/k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lnp/h;->d:Lnp/k;

    invoke-static {v0, p1}, Lnp/k;->q0(Lnp/k;Landroid/view/View;)V

    return-void
.end method
