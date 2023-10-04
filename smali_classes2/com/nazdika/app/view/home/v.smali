.class public final synthetic Lcom/nazdika/app/view/home/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lw4/e;


# instance fields
.field public final synthetic a:Lcom/nazdika/app/uiModel/PostModel;

.field public final synthetic b:Lcom/nazdika/app/view/home/d0;


# direct methods
.method public synthetic constructor <init>(Lcom/nazdika/app/uiModel/PostModel;Lcom/nazdika/app/view/home/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/home/v;->a:Lcom/nazdika/app/uiModel/PostModel;

    iput-object p2, p0, Lcom/nazdika/app/view/home/v;->b:Lcom/nazdika/app/view/home/d0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/home/v;->a:Lcom/nazdika/app/uiModel/PostModel;

    iget-object v1, p0, Lcom/nazdika/app/view/home/v;->b:Lcom/nazdika/app/view/home/d0;

    invoke-static {v0, v1, p1}, Lcom/nazdika/app/view/home/a0;->q(Lcom/nazdika/app/uiModel/PostModel;Lcom/nazdika/app/view/home/d0;Landroid/view/View;)V

    return-void
.end method
