.class public final synthetic Lcom/nazdika/app/view/home/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic a:Landroid/view/ViewStub;

.field public final synthetic b:Lcom/nazdika/app/view/home/i;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewStub;Lcom/nazdika/app/view/home/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/home/c;->a:Landroid/view/ViewStub;

    iput-object p2, p0, Lcom/nazdika/app/view/home/c;->b:Lcom/nazdika/app/view/home/i;

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/home/c;->a:Landroid/view/ViewStub;

    iget-object v1, p0, Lcom/nazdika/app/view/home/c;->b:Lcom/nazdika/app/view/home/i;

    invoke-static {v0, v1, p1, p2}, Lcom/nazdika/app/view/home/i;->r0(Landroid/view/ViewStub;Lcom/nazdika/app/view/home/i;Landroid/view/ViewStub;Landroid/view/View;)V

    return-void
.end method
