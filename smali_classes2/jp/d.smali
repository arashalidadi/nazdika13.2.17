.class public final synthetic Ljp/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ljp/c;


# direct methods
.method public synthetic constructor <init>(Ljp/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/d;->d:Ljp/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljp/d;->d:Ljp/c;

    invoke-static {v0}, Ljp/c$j;->b(Ljp/c;)V

    return-void
.end method
