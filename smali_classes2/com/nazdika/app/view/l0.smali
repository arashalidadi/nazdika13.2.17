.class public final synthetic Lcom/nazdika/app/view/l0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/nazdika/app/view/TextImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/nazdika/app/view/TextImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/l0;->d:Lcom/nazdika/app/view/TextImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/l0;->d:Lcom/nazdika/app/view/TextImageView;

    invoke-static {v0}, Lcom/nazdika/app/view/TextImageView;->c(Lcom/nazdika/app/view/TextImageView;)V

    return-void
.end method
