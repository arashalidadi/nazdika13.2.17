.class public final synthetic Lcom/nazdika/app/view/home/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lw4/b;


# instance fields
.field public final synthetic a:Lcom/nazdika/app/view/home/d0;

.field public final synthetic b:Lcom/nazdika/app/uiModel/PostModel;

.field public final synthetic c:Lcom/nazdika/app/view/home/b0$b;


# direct methods
.method public synthetic constructor <init>(Lcom/nazdika/app/view/home/d0;Lcom/nazdika/app/uiModel/PostModel;Lcom/nazdika/app/view/home/b0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/home/x;->a:Lcom/nazdika/app/view/home/d0;

    iput-object p2, p0, Lcom/nazdika/app/view/home/x;->b:Lcom/nazdika/app/uiModel/PostModel;

    iput-object p3, p0, Lcom/nazdika/app/view/home/x;->c:Lcom/nazdika/app/view/home/b0$b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/view/home/x;->a:Lcom/nazdika/app/view/home/d0;

    iget-object v1, p0, Lcom/nazdika/app/view/home/x;->b:Lcom/nazdika/app/uiModel/PostModel;

    iget-object v2, p0, Lcom/nazdika/app/view/home/x;->c:Lcom/nazdika/app/view/home/b0$b;

    invoke-static {v0, v1, v2, p1}, Lcom/nazdika/app/view/home/a0;->s(Lcom/nazdika/app/view/home/d0;Lcom/nazdika/app/uiModel/PostModel;Lcom/nazdika/app/view/home/b0$b;Landroid/view/View;)V

    return-void
.end method
