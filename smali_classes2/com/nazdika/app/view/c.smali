.class public final synthetic Lcom/nazdika/app/view/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/nazdika/app/view/BottomBarLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/nazdika/app/view/BottomBarLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/c;->d:Lcom/nazdika/app/view/BottomBarLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/c;->d:Lcom/nazdika/app/view/BottomBarLayout;

    invoke-static {v0}, Lcom/nazdika/app/view/BottomBarLayout;->f(Lcom/nazdika/app/view/BottomBarLayout;)V

    return-void
.end method
