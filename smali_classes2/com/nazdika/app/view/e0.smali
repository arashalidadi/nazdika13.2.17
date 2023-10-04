.class public final synthetic Lcom/nazdika/app/view/e0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/nazdika/app/view/SendMessageView;


# direct methods
.method public synthetic constructor <init>(Lcom/nazdika/app/view/SendMessageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/e0;->d:Lcom/nazdika/app/view/SendMessageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/e0;->d:Lcom/nazdika/app/view/SendMessageView;

    invoke-static {v0}, Lcom/nazdika/app/view/SendMessageView;->a(Lcom/nazdika/app/view/SendMessageView;)V

    return-void
.end method
