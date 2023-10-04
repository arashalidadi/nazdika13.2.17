.class public final synthetic Lcom/nazdika/app/view/home/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lan/a$b;


# instance fields
.field public final synthetic a:Lcom/nazdika/app/view/home/HomeViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/nazdika/app/view/home/HomeViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/home/q;->a:Lcom/nazdika/app/view/home/HomeViewModel;

    return-void
.end method


# virtual methods
.method public final a(Lcom/nazdika/app/event/ProgressEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/home/q;->a:Lcom/nazdika/app/view/home/HomeViewModel;

    invoke-static {v0, p1}, Lcom/nazdika/app/view/home/HomeViewModel;->b(Lcom/nazdika/app/view/home/HomeViewModel;Lcom/nazdika/app/event/ProgressEvent;)V

    return-void
.end method
