.class public final synthetic Lcom/nazdika/app/view/postList/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/nazdika/app/view/postList/g;


# direct methods
.method public synthetic constructor <init>(Lcom/nazdika/app/view/postList/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/postList/f;->d:Lcom/nazdika/app/view/postList/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/postList/f;->d:Lcom/nazdika/app/view/postList/g;

    invoke-static {v0}, Lcom/nazdika/app/view/postList/g;->o0(Lcom/nazdika/app/view/postList/g;)V

    return-void
.end method
