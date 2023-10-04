.class public final synthetic Landroidx/activity/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/activity/j;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/i;->d:Landroidx/activity/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/i;->d:Landroidx/activity/j;

    invoke-static {v0}, Landroidx/activity/j;->a(Landroidx/activity/j;)V

    return-void
.end method
