.class public final synthetic Landroidx/activity/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/activity/ComponentActivity$g;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/f;->d:Landroidx/activity/ComponentActivity$g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/f;->d:Landroidx/activity/ComponentActivity$g;

    invoke-static {v0}, Landroidx/activity/ComponentActivity$g;->a(Landroidx/activity/ComponentActivity$g;)V

    return-void
.end method
