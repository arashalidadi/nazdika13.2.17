.class public final synthetic Landroidx/appcompat/widget/a3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/appcompat/widget/b3;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/b3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/a3;->d:Landroidx/appcompat/widget/b3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/a3;->d:Landroidx/appcompat/widget/b3;

    invoke-virtual {v0}, Landroidx/appcompat/widget/b3;->d()V

    return-void
.end method
