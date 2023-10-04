.class public final synthetic Li3/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Li3/n;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Li3/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/c;->d:Ljava/lang/String;

    iput-object p2, p0, Li3/c;->e:Li3/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Li3/c;->d:Ljava/lang/String;

    iget-object v1, p0, Li3/c;->e:Li3/n;

    invoke-static {v0, v1}, Li3/d;->b(Ljava/lang/String;Li3/n;)V

    return-void
.end method
