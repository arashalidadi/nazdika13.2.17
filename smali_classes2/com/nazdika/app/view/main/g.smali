.class public final synthetic Lcom/nazdika/app/view/main/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/nazdika/app/view/main/MainActivity;

.field public final synthetic e:Lcom/nazdika/app/model/TabArgs;


# direct methods
.method public synthetic constructor <init>(Lcom/nazdika/app/view/main/MainActivity;Lcom/nazdika/app/model/TabArgs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/main/g;->d:Lcom/nazdika/app/view/main/MainActivity;

    iput-object p2, p0, Lcom/nazdika/app/view/main/g;->e:Lcom/nazdika/app/model/TabArgs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/main/g;->d:Lcom/nazdika/app/view/main/MainActivity;

    iget-object v1, p0, Lcom/nazdika/app/view/main/g;->e:Lcom/nazdika/app/model/TabArgs;

    invoke-static {v0, v1}, Lcom/nazdika/app/view/main/MainActivity;->O(Lcom/nazdika/app/view/main/MainActivity;Lcom/nazdika/app/model/TabArgs;)V

    return-void
.end method
