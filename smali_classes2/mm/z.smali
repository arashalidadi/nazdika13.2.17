.class public final synthetic Lmm/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lmm/a0;


# direct methods
.method public synthetic constructor <init>(Lmm/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmm/z;->d:Lmm/a0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lmm/z;->d:Lmm/a0;

    invoke-static {v0}, Lmm/a0;->n0(Lmm/a0;)V

    return-void
.end method
