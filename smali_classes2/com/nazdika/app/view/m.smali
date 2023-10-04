.class public final synthetic Lcom/nazdika/app/view/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lcom/nazdika/app/view/SubmitButtonView;

.field public final synthetic e:Lcom/nazdika/app/view/EmptyView;


# direct methods
.method public synthetic constructor <init>(Lcom/nazdika/app/view/SubmitButtonView;Lcom/nazdika/app/view/EmptyView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/m;->d:Lcom/nazdika/app/view/SubmitButtonView;

    iput-object p2, p0, Lcom/nazdika/app/view/m;->e:Lcom/nazdika/app/view/EmptyView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/m;->d:Lcom/nazdika/app/view/SubmitButtonView;

    iget-object v1, p0, Lcom/nazdika/app/view/m;->e:Lcom/nazdika/app/view/EmptyView;

    invoke-static {v0, v1, p1}, Lcom/nazdika/app/view/EmptyView;->a(Lcom/nazdika/app/view/SubmitButtonView;Lcom/nazdika/app/view/EmptyView;Landroid/view/View;)V

    return-void
.end method
