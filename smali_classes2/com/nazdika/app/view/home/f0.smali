.class public final synthetic Lcom/nazdika/app/view/home/f0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/nazdika/app/dialog/NewNazdikaDialog$e;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/h;

.field public final synthetic b:Lcom/nazdika/app/uiModel/PostModel;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/h;Lcom/nazdika/app/uiModel/PostModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/home/f0;->a:Landroidx/fragment/app/h;

    iput-object p2, p0, Lcom/nazdika/app/view/home/f0;->b:Lcom/nazdika/app/uiModel/PostModel;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/home/f0;->a:Landroidx/fragment/app/h;

    iget-object v1, p0, Lcom/nazdika/app/view/home/f0;->b:Lcom/nazdika/app/uiModel/PostModel;

    invoke-static {v0, v1, p1}, Lcom/nazdika/app/view/home/g0;->a(Landroidx/fragment/app/h;Lcom/nazdika/app/uiModel/PostModel;Ljava/lang/Object;)V

    return-void
.end method
