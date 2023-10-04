.class public final synthetic Leq/j0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Leq/k0;


# direct methods
.method public synthetic constructor <init>(Leq/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leq/j0;->d:Leq/k0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Leq/j0;->d:Leq/k0;

    invoke-static {v0}, Leq/k0;->a(Leq/k0;)V

    return-void
.end method
