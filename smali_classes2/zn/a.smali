.class public final synthetic Lzn/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lzn/i;


# direct methods
.method public synthetic constructor <init>(Lzn/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzn/a;->d:Lzn/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lzn/a;->d:Lzn/i;

    invoke-static {v0}, Lzn/i;->s0(Lzn/i;)V

    return-void
.end method
