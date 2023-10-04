.class public final synthetic Lo4/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic d:Lo4/k;


# direct methods
.method public synthetic constructor <init>(Lo4/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/i;->d:Lo4/k;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo4/i;->d:Lo4/k;

    invoke-static {v0}, Lo4/k;->b(Lo4/k;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
