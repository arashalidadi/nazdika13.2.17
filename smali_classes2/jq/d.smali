.class public final synthetic Ljq/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Ljq/f;

.field public final synthetic e:Lcom/nazdika/app/uiModel/b;


# direct methods
.method public synthetic constructor <init>(Ljq/f;Lcom/nazdika/app/uiModel/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq/d;->d:Ljq/f;

    iput-object p2, p0, Ljq/d;->e:Lcom/nazdika/app/uiModel/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ljq/d;->d:Ljq/f;

    iget-object v1, p0, Ljq/d;->e:Lcom/nazdika/app/uiModel/b;

    invoke-static {v0, v1, p1}, Ljq/f;->g(Ljq/f;Lcom/nazdika/app/uiModel/b;Landroid/view/View;)V

    return-void
.end method
