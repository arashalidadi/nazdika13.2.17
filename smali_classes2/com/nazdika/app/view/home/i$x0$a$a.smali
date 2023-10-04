.class public final Lcom/nazdika/app/view/home/i$x0$a$a;
.super Ljava/lang/Object;
.source "PostUtil.kt"

# interfaces
.implements Lcom/nazdika/app/dialog/NewNazdikaDialog$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/home/i$x0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nazdika/app/view/home/i;

.field final synthetic b:Lcom/nazdika/app/uiModel/PostModel;


# direct methods
.method public constructor <init>(Lcom/nazdika/app/view/home/i;Lcom/nazdika/app/uiModel/PostModel;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/home/i$x0$a$a;->a:Lcom/nazdika/app/view/home/i;

    iput-object p2, p0, Lcom/nazdika/app/view/home/i$x0$a$a;->b:Lcom/nazdika/app/uiModel/PostModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/home/i$x0$a$a;->a:Lcom/nazdika/app/view/home/i;

    invoke-static {v0}, Lcom/nazdika/app/view/home/i;->A0(Lcom/nazdika/app/view/home/i;)Lhn/j3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nazdika/app/view/home/i$x0$a$a;->b:Lcom/nazdika/app/uiModel/PostModel;

    invoke-virtual {v0, v1}, Lhn/j3;->a0(Lcom/nazdika/app/uiModel/PostModel;)V

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/view/home/i$x0$a$a;->a:Lcom/nazdika/app/view/home/i;

    invoke-static {v0}, Lcom/nazdika/app/view/home/i;->B0(Lcom/nazdika/app/view/home/i;)Lcom/nazdika/app/view/home/HomeViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/nazdika/app/view/home/i$x0$a$a;->b:Lcom/nazdika/app/uiModel/PostModel;

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/home/HomeViewModel;->T(Lcom/nazdika/app/uiModel/PostModel;)V

    return-void
.end method
