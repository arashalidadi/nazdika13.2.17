.class public final synthetic Lzb/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lzb/j;


# direct methods
.method public synthetic constructor <init>(Lzb/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb/i;->d:Lzb/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lzb/i;->d:Lzb/j;

    invoke-static {v0}, Lzb/j;->u(Lzb/j;)V

    return-void
.end method
