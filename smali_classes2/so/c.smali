.class public final synthetic Lso/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lso/b;


# direct methods
.method public synthetic constructor <init>(Lso/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso/c;->d:Lso/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lso/c;->d:Lso/b;

    invoke-static {v0}, Lso/b$d;->b(Lso/b;)V

    return-void
.end method
