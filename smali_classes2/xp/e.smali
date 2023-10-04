.class public final synthetic Lxp/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lxp/f;


# direct methods
.method public synthetic constructor <init>(Lxp/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxp/e;->d:Lxp/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lxp/e;->d:Lxp/f;

    invoke-static {v0, p1}, Lxp/f;->s0(Lxp/f;Landroid/view/View;)V

    return-void
.end method
