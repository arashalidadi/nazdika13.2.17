.class public final synthetic Lwf/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic d:Lwf/h$a;


# direct methods
.method public synthetic constructor <init>(Lwf/h$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwf/g;->d:Lwf/h$a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwf/g;->d:Lwf/h$a;

    invoke-static {v0}, Lwf/h$a;->a(Lwf/h$a;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
