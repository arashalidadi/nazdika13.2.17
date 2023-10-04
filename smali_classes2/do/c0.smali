.class public final synthetic Ldo/c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Ldo/d0;

.field public final synthetic e:Lcom/nazdika/app/uiModel/UserModel;


# direct methods
.method public synthetic constructor <init>(Ldo/d0;Lcom/nazdika/app/uiModel/UserModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldo/c0;->d:Ldo/d0;

    iput-object p2, p0, Ldo/c0;->e:Lcom/nazdika/app/uiModel/UserModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ldo/c0;->d:Ldo/d0;

    iget-object v1, p0, Ldo/c0;->e:Lcom/nazdika/app/uiModel/UserModel;

    invoke-static {v0, v1, p1}, Ldo/d0;->o0(Ldo/d0;Lcom/nazdika/app/uiModel/UserModel;Landroid/view/View;)V

    return-void
.end method
