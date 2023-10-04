.class public final synthetic Lim/crisp/client/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/core/view/v0;


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim/crisp/client/a;->a:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroidx/core/view/j3;)Landroidx/core/view/j3;
    .locals 1

    iget-object v0, p0, Lim/crisp/client/a;->a:Landroid/widget/FrameLayout;

    invoke-static {v0, p1, p2}, Lim/crisp/client/ChatActivity;->D(Landroid/widget/FrameLayout;Landroid/view/View;Landroidx/core/view/j3;)Landroidx/core/view/j3;

    move-result-object p1

    return-object p1
.end method
