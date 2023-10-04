.class public final synthetic Landroidx/lifecycle/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/lifecycle/h;

.field public final synthetic e:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/h;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/g;->d:Landroidx/lifecycle/h;

    iput-object p2, p0, Landroidx/lifecycle/g;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/g;->d:Landroidx/lifecycle/h;

    iget-object v1, p0, Landroidx/lifecycle/g;->e:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/h;Ljava/lang/Runnable;)V

    return-void
.end method
