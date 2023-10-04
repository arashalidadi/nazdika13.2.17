.class public final synthetic Lcom/nazdika/app/view/c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lcom/nazdika/app/view/SendMessageView;


# direct methods
.method public synthetic constructor <init>(Lcom/nazdika/app/view/SendMessageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/c0;->d:Lcom/nazdika/app/view/SendMessageView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/c0;->d:Lcom/nazdika/app/view/SendMessageView;

    invoke-static {v0, p1}, Lcom/nazdika/app/view/SendMessageView;->f(Lcom/nazdika/app/view/SendMessageView;Landroid/view/View;)V

    return-void
.end method
