.class public final synthetic Lcom/nazdika/app/view/home/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lw4/c;


# instance fields
.field public final synthetic a:Lcom/nazdika/app/view/home/d0;

.field public final synthetic b:Lcom/nazdika/app/uiModel/PostModel;


# direct methods
.method public synthetic constructor <init>(Lcom/nazdika/app/view/home/d0;Lcom/nazdika/app/uiModel/PostModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/home/w;->a:Lcom/nazdika/app/view/home/d0;

    iput-object p2, p0, Lcom/nazdika/app/view/home/w;->b:Lcom/nazdika/app/uiModel/PostModel;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/home/w;->a:Lcom/nazdika/app/view/home/d0;

    iget-object v1, p0, Lcom/nazdika/app/view/home/w;->b:Lcom/nazdika/app/uiModel/PostModel;

    invoke-static {v0, v1, p1}, Lcom/nazdika/app/view/home/a0;->r(Lcom/nazdika/app/view/home/d0;Lcom/nazdika/app/uiModel/PostModel;Landroid/view/View;)V

    return-void
.end method
