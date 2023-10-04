.class public final synthetic Leq/w0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Leq/y0;


# direct methods
.method public synthetic constructor <init>(Leq/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leq/w0;->d:Leq/y0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Leq/w0;->d:Leq/y0;

    invoke-static {v0}, Leq/y0;->a(Leq/y0;)V

    return-void
.end method
