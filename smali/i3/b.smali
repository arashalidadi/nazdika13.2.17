.class public final synthetic Li3/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Li3/d$c;

.field public final synthetic e:Li3/n;


# direct methods
.method public synthetic constructor <init>(Li3/d$c;Li3/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/b;->d:Li3/d$c;

    iput-object p2, p0, Li3/b;->e:Li3/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Li3/b;->d:Li3/d$c;

    iget-object v1, p0, Li3/b;->e:Li3/n;

    invoke-static {v0, v1}, Li3/d;->a(Li3/d$c;Li3/n;)V

    return-void
.end method
