.class public final synthetic Lvn/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lvn/f;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lvn/f;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvn/g;->d:Lvn/f;

    iput-boolean p2, p0, Lvn/g;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lvn/g;->d:Lvn/f;

    iget-boolean v1, p0, Lvn/g;->e:Z

    invoke-static {v0, v1}, Lvn/f$q;->a(Lvn/f;Z)V

    return-void
.end method
