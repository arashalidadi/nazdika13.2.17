.class public final synthetic Llg/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic d:Llg/f;


# direct methods
.method public synthetic constructor <init>(Llg/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg/b;->d:Llg/f;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llg/b;->d:Llg/f;

    invoke-static {v0}, Llg/f;->c(Llg/f;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
