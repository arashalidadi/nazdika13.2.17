.class public final synthetic Lgc/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lgc/e;


# direct methods
.method public synthetic constructor <init>(Lgc/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc/d;->d:Lgc/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgc/d;->d:Lgc/e;

    invoke-static {v0}, Lgc/e;->r(Lgc/e;)V

    return-void
.end method
