.class public final synthetic Lsq/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lsq/g;


# direct methods
.method public synthetic constructor <init>(Lsq/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsq/i;->d:Lsq/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lsq/i;->d:Lsq/g;

    invoke-static {v0}, Lsq/g$u;->a(Lsq/g;)V

    return-void
.end method
