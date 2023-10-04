.class public final synthetic Lcom/nazdika/app/view/chooseCity/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/constraintlayout/helper/widget/Flow;

.field public final synthetic e:Lgn/i;


# direct methods
.method public synthetic constructor <init>(Landroidx/constraintlayout/helper/widget/Flow;Lgn/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/chooseCity/b;->d:Landroidx/constraintlayout/helper/widget/Flow;

    iput-object p2, p0, Lcom/nazdika/app/view/chooseCity/b;->e:Lgn/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/chooseCity/b;->d:Landroidx/constraintlayout/helper/widget/Flow;

    iget-object v1, p0, Lcom/nazdika/app/view/chooseCity/b;->e:Lgn/i;

    invoke-static {v0, v1}, Lcom/nazdika/app/view/chooseCity/a$e;->a(Landroidx/constraintlayout/helper/widget/Flow;Lgn/i;)V

    return-void
.end method
