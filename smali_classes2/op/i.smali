.class public final synthetic Lop/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic a:Landroid/view/ViewStub;

.field public final synthetic b:Lop/k;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewStub;Lop/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lop/i;->a:Landroid/view/ViewStub;

    iput-object p2, p0, Lop/i;->b:Lop/k;

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lop/i;->a:Landroid/view/ViewStub;

    iget-object v1, p0, Lop/i;->b:Lop/k;

    invoke-static {v0, v1, p1, p2}, Lop/k;->q0(Landroid/view/ViewStub;Lop/k;Landroid/view/ViewStub;Landroid/view/View;)V

    return-void
.end method
