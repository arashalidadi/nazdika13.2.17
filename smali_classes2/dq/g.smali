.class public final synthetic Ldq/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ldq/i;

.field public final synthetic e:Lgn/j;


# direct methods
.method public synthetic constructor <init>(Ldq/i;Lgn/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldq/g;->d:Ldq/i;

    iput-object p2, p0, Ldq/g;->e:Lgn/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldq/g;->d:Ldq/i;

    iget-object v1, p0, Ldq/g;->e:Lgn/j;

    invoke-static {v0, v1}, Ldq/i;->a(Ldq/i;Lgn/j;)V

    return-void
.end method
