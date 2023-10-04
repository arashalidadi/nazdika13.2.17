.class public final synthetic Lcom/nazdika/app/view/home/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/nazdika/app/view/home/i;


# direct methods
.method public synthetic constructor <init>(Lcom/nazdika/app/view/home/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/home/e;->d:Lcom/nazdika/app/view/home/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/home/e;->d:Lcom/nazdika/app/view/home/i;

    invoke-static {v0}, Lcom/nazdika/app/view/home/i;->p0(Lcom/nazdika/app/view/home/i;)V

    return-void
.end method
