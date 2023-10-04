.class public final synthetic Lmm/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic a:Lcom/nazdika/app/fragment/PvFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/nazdika/app/fragment/PvFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmm/o;->a:Lcom/nazdika/app/fragment/PvFragment;

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lmm/o;->a:Lcom/nazdika/app/fragment/PvFragment;

    invoke-static {v0, p1, p2}, Lcom/nazdika/app/fragment/PvFragment;->z0(Lcom/nazdika/app/fragment/PvFragment;Landroid/view/ViewStub;Landroid/view/View;)V

    return-void
.end method
