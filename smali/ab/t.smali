.class public final synthetic Lab/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lab/v;


# direct methods
.method public synthetic constructor <init>(Lab/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab/t;->d:Lab/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lab/t;->d:Lab/v;

    invoke-static {v0}, Lab/v;->b(Lab/v;)V

    return-void
.end method
