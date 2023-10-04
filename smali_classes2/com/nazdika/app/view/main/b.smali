.class public final synthetic Lcom/nazdika/app/view/main/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lgn/m1;

.field public final synthetic e:Lcom/nazdika/app/view/main/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lgn/m1;Lcom/nazdika/app/view/main/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/main/b;->d:Lgn/m1;

    iput-object p2, p0, Lcom/nazdika/app/view/main/b;->e:Lcom/nazdika/app/view/main/MainActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/main/b;->d:Lgn/m1;

    iget-object v1, p0, Lcom/nazdika/app/view/main/b;->e:Lcom/nazdika/app/view/main/MainActivity;

    invoke-static {v0, v1}, Lcom/nazdika/app/view/main/MainActivity;->M(Lgn/m1;Lcom/nazdika/app/view/main/MainActivity;)V

    return-void
.end method
