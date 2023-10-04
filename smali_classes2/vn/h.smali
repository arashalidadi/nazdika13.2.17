.class public final synthetic Lvn/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Lvn/f;


# direct methods
.method public synthetic constructor <init>(ZLvn/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lvn/h;->d:Z

    iput-object p2, p0, Lvn/h;->e:Lvn/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lvn/h;->d:Z

    iget-object v1, p0, Lvn/h;->e:Lvn/f;

    invoke-static {v0, v1}, Lvn/f$v;->a(ZLvn/f;)V

    return-void
.end method
