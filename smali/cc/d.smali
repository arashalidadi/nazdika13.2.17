.class public final synthetic Lcc/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcc/f;


# direct methods
.method public synthetic constructor <init>(Lcc/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc/d;->d:Lcc/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcc/d;->d:Lcc/f;

    invoke-static {v0}, Lcc/f;->r(Lcc/f;)V

    return-void
.end method
