.class public final synthetic Lzn/m0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lzn/n0;


# direct methods
.method public synthetic constructor <init>(Lzn/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzn/m0;->d:Lzn/n0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lzn/m0;->d:Lzn/n0;

    invoke-static {v0}, Lzn/n0;->q0(Lzn/n0;)V

    return-void
.end method
