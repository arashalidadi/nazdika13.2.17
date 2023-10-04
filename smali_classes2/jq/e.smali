.class public final synthetic Ljq/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lcom/nazdika/app/uiModel/b;

.field public final synthetic e:Ljq/f;


# direct methods
.method public synthetic constructor <init>(Lcom/nazdika/app/uiModel/b;Ljq/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq/e;->d:Lcom/nazdika/app/uiModel/b;

    iput-object p2, p0, Ljq/e;->e:Ljq/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ljq/e;->d:Lcom/nazdika/app/uiModel/b;

    iget-object v1, p0, Ljq/e;->e:Ljq/f;

    invoke-static {v0, v1, p1}, Ljq/f;->e(Lcom/nazdika/app/uiModel/b;Ljq/f;Landroid/view/View;)V

    return-void
.end method
